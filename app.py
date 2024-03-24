import random
from flask import Flask, jsonify, redirect, request
from flasgger import Swagger, swag_from
from flask_cors import CORS
import yaml

from utils.picbed import ImgurUploader
from utils.smtp import SMTPManager
from utils.dataset import REDIS, SQL
from utils.token import generate_token, decode_token

import re

app = Flask(__name__)
CORS(app)
swagger_config = {
    "headers": [],
    "specs": [
        {
            "endpoint": "apispec_1",
            "route": "/apispec_1.json",
            "rule_filter": lambda rule: True,  # all in
            "model_filter": lambda tag: True,  # all in
        }
    ],
    "static_url_path": "/flasgger_static",
    # "static_folder": "static",  # must be set by user
    "swagger_ui": True,
    "specs_route": "/docs/",
}
template = {
    "swagger": "2.0",
    "info": {"title": "API", "description": "API for ESG platform", "version": "1.0"},
    "basePath": "",  # base bash for blueprint registration
    "schemes": ["http", "https"],
}
swagger = Swagger(app, config=swagger_config, template=template)


# sample
@app.route("/colors/<palette>/")
@swag_from("api/colors.yml")
def colors(palette):
    all_colors = {
        "cmyk": ["cyan", "magenta", "yellow", "black"],
        "rgb": ["red", "green", "blue"],
    }
    if palette == "all":
        result = all_colors
    else:
        result = {palette: all_colors.get(palette)}

    return jsonify(result)


# ===============================================================
@app.route("/login", methods=["POST"])
@swag_from("api/login.yml")
def login():
    data = request.get_json()
    email = data.get("email")
    password = data.get("password")
    google_id = data.get("google_id")
    microsoft_id = data.get("microsoft_id")
    token = data.get("token")

    if token:
        # 解码 token 获取用户信息
        user_info = decode_token(SECRET_KEY, token)
        if user_info:
            # 获取用户信息中的各个字段
            id = user_info.get("id")
            name = user_info.get("name")
            email = user_info.get("email")
            password = user_info.get("password")
            google_id = user_info.get("google_id")
            microsoft_id = user_info.get("microsoft_id")

            # 使用解码后的信息构建 SQL 查询语句
            query = "SELECT * FROM users WHERE id = %s AND name = %s AND email = %s AND password = %s AND google_id = %s AND microsoft_id = %s"
            params = (id, name, email, password, google_id, microsoft_id)
            user_info = sql.query(query, params, True)[0]
            if user_info:
                # 如果查询到匹配的用户信息，生成新的 token 返回给客户端
                token = generate_token(SECRET_KEY, user_info)
                return (
                    jsonify(
                        {
                            "message": "Token detected. Auto-Login successfully, Welcome!",
                            "token": token,
                        }
                    ),
                    200,
                )
            else:
                return jsonify({"error": "Token info miss matched!"}), 400
        else:
            return jsonify({"error": "Invalid token"}), 400
    elif google_id:
        # 使用 Google ID 登录
        query = "SELECT * FROM users WHERE google_id = %s"
        params = (google_id,)
        user_info = sql.query(query, params, True)[0]
        if user_info:
            token = generate_token(SECRET_KEY, user_info)
            return (
                jsonify({"message": "Login successfully, Welcome!", "token": token}),
                200,
            )
        else:
            return (
                jsonify({"error": "Invalid Google ID or You haven't registered!"}),
                400,
            )
    elif microsoft_id:
        # 使用 Microsoft ID 登录
        query = "SELECT * FROM users WHERE microsoft_id = %s"
        params = (microsoft_id,)
        user_info = sql.query(query, params, True)[0]
        if user_info:
            token = generate_token(SECRET_KEY, user_info)
            return (
                jsonify({"message": "Login successfully, Welcome!", "token": token}),
                200,
            )
        else:
            return (
                jsonify({"error": "Invalid Microsoft ID or You haven't registered!"}),
                400,
            )
    elif email and password:
        # 使用邮箱和密码登录
        query = "SELECT * FROM users WHERE email = %s AND password = %s"
        params = (email, password)
        user_info = sql.query(query, params, True)[0]
        if len(user_info) > 1:
            return jsonify({"error": "Multiple matched user_info found"}), 400

        if user_info:
            token = generate_token(SECRET_KEY, user_info)
            return (
                jsonify({"message": "Login successfully, Welcome!", "token": token}),
                200,
            )
        else:
            return (
                jsonify(
                    {"error": "Invalid email or password, or You haven't registered!"}
                ),
                400,
            )
    else:
        return jsonify({"error": "Email and password or Google ID are required"}), 400


@app.route("/register", methods=["POST"])
@swag_from("api/register.yml")
def register():
    data = request.get_json()
    name = data.get("name")
    email = data.get("email")
    password = data.get("password")
    google_id = data.get("google_id")
    microsoft_id = data.get("microsoft_id")
    token = data.get("token")

    if google_id:
        # 如果使用谷歌账户注册，确保传递了必要的字段
        if not name or not email or not google_id:
            return jsonify({"error": "Name, email, and google_id are required"}), 400
        password = ""
        microsoft_id = ""
    elif microsoft_id:
        # 如果使用微软账户注册，确保传递了必要的字段
        if not name or not email or not microsoft_id:
            return jsonify({"error": "Name, email, and microsoft_id are required"}), 400
        password = ""
        google_id = ""
    else:
        # 如果不是使用谷歌账户注册，确保传递了必要的字段
        if not name or not email or not password:
            return jsonify({"error": "Name, email, and password are required"}), 400
        google_id = ""
        microsoft_id = ""

    # 检查 email 是否已被使用
    count = sql.query("SELECT COUNT(*) FROM users WHERE email = %s", (email,), False)[0]
    if count != 0:
        return jsonify({"error": "Email already exists"}), 400

    # 插入用户信息
    insert_query = "INSERT INTO users (name, email, password, google_id, microsoft_id, avatar_url) VALUES (%s, %s, %s, %s, %s)"
    params = (name, email, password, google_id, microsoft_id, "https://i.imgur.com/pbMbyHp.jpg") # 默认头像
    sql.query(insert_query, params, False)

    # 查询刚插入的用户信息
    select_query = "SELECT * FROM users WHERE name = %s AND email = %s AND password = %s AND google_id = %s AND microsoft_id = %s"
    user_info = sql.query(select_query, params, True)[0]

    # 生成 token
    token = generate_token(SECRET_KEY, user_info)

    # 返回完整的用户信息和 token
    return (
        jsonify(
            {
                "message": "Registered successfully, Welcome!",
                "user": user_info,
                "token": token,
            }
        ),
        200,
    )


@app.route("/request_reset_password", methods=["POST"])
@swag_from("api/request_reset_password.yml")
def request_reset_password():
    data = request.get_json()
    email = data.get("email")

    # 邮箱是否存在
    if not email:
        return jsonify({"error": "Email is required"}), 400

    # 邮箱格式是否正确
    if not re.match(r"[^@]+@[^@]+\.[^@]+", email):
        return jsonify({"error": "Invalid email format"}), 400

    # 查询用户是否存在
    user = sql.query("SELECT * FROM users WHERE email = %s", (email,), False)

    if not user:
        return jsonify({"error": "User not found"}), 400

    # 生成随机验证码和过期时间
    code = random.randint(100000, 999999)

    redis.connection.set(email, code)
    redis.connection.expire(email, 600)  # 10分钟后过期

    # 发送验证码到用户邮箱
    smtp.send_email(
        email,
        "Password Reset Verification Code",
        f"Your verification code is {code}. It will expire in 10 minutes.",
    )

    return jsonify({"message": "Verification code sent successfully!"}), 200


@app.route("/reset_password", methods=["POST"])
@swag_from("api/reset_password.yml")
def reset_password():
    data = request.get_json()
    email = data.get("email")
    code = data.get("code")
    new_password = data.get("new_password")

    if not email or not code or not new_password:
        return jsonify({"error": "Email, code, and new password are required"}), 400

    # 从 Redis 中获取存储的验证码和过期时间
    stored_code = int(redis.connection.get(email).decode())
    print(stored_code, type(stored_code))
    print(code, type(code))

    # 检查验证码是否存在
    if not stored_code:
        return jsonify({"error": "Verification code not found or expired"}), 400

    # 检查验证码是否匹配
    if code != stored_code:
        return jsonify({"error": "Invalid verification code"}), 400

    # 删除 Redis 中的验证码
    redis.connection.delete(email)

    # 更新用户密码
    sql.query(
        "UPDATE users SET password = %s WHERE email = %s", (new_password, email), True
    )

    return jsonify({"message": "Password reset successfully"}), 200


@app.route("/upload_avatar", methods=["POST"])
def upload_avatar():
    data = request.get_json()
    image_data = data.get("image")
    token = data.get("token")
    
    try:
        new_avatar_url = picbed.upload(image_data, "name", "avatar")
    except:
        return jsonify({"error": "Upload to Imgur picbed failed."}), 400
    user_info = decode_token(SECRET_KEY, token)

    if user_info:
        # 获取用户信息中的各个字段
        id = user_info.get("id")
        name = user_info.get("name")
        email = user_info.get("email")
        password = user_info.get("password")
        google_id = user_info.get("google_id")
        microsoft_id = user_info.get("microsoft_id")

        # 使用解码后的信息构建 SQL 查询语句
        query = "SELECT * FROM users WHERE id = %s AND name = %s AND email = %s AND password = %s AND google_id = %s AND microsoft_id = %s"
        params = (id, name, email, password, google_id, microsoft_id)
        user_info = sql.query(query, params, True)[0]
        if user_info:
            # 如果查询到匹配的用户信息，更新对应的头像URL，并生成新的 token 返回给客户端
            update_query = "UPDATE users SET avatar_url = %s WHERE id = %s AND name = %s AND email = %s AND password = %s AND google_id = %s AND microsoft_id = %s;"
            params = (new_avatar_url, id, name, email, password, google_id, microsoft_id)
            sql.query(update_query, params, True)
            
            user_info = (id, name, email, password, google_id, microsoft_id, new_avatar_url)
            token = generate_token(SECRET_KEY, user_info)
            return (
                jsonify(
                    {
                        "message": "Avatar upload successfully!",
                        "token": token,
                    }
                ),
                200,
            )
        else:
            return jsonify({"error": "Token info miss matched!"}), 400
    
    return jsonify({"message": "Image upload successfully"}), 200


# helper function
# Load database configuration from YAML file
def load_config(filename):
    with open(filename, "r", encoding="utf-8") as f:
        config = yaml.safe_load(f)
    return config


@app.route('/')
def index():
    return redirect(swagger_config["specs_route"])


if __name__ == "__main__":
    # Load dataset configuration
    config = load_config("config.yml")

    sql_config = config["sql"]
    redis_config = config["redis"]
    smtp_config = config["smtp"]
    picbed_config = config["imgur"]

    SECRET_KEY = config.get("secret_key")

    # Initialize database
    sql = SQL(sql_config)
    redis = REDIS(redis_config)
    smtp = SMTPManager(smtp_config)
    picbed = ImgurUploader(picbed_config)

    # Attempt to connect to the database
    sql.connect()
    redis.connect()

    # Initialize database tables
    sql.initialize()

    # Start Flask application
    app.run(host="0.0.0.0", port=5000, debug=True)
