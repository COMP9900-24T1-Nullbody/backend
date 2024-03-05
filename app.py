from flask import Flask, jsonify, request, redirect
from flasgger import Swagger, swag_from
from flask_cors import CORS
from dataset import DatabaseType, load_config, Database
import random
import smtplib
from email.mime.text import MIMEText
from werkzeug.security import generate_password_hash, check_password_hash
from datetime import datetime, timedelta
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

    if google_id:
        # 使用 Google ID 登录
        cursor = db.connection.cursor()
        query = "SELECT * FROM users WHERE google_id = %s"
        cursor.execute(query, (google_id,))
        user = cursor.fetchone()
        cursor.close()
        if user:
            return jsonify({"message": "Login successfully"}), 200
        else:
            return jsonify({"error": "Invalid Google ID"}), 400
    elif microsoft_id:
        # 使用 Microsoft ID 登录
        cursor = db.connection.cursor()
        query = "SELECT * FROM users WHERE microsoft_id = %s"
        cursor.execute(query, (microsoft_id,))
        user = cursor.fetchone()
        cursor.close()
        if user:
            return jsonify({"message": "Login successfully"}), 200
        else:
            return jsonify({"error": "Invalid Microsoft ID"}), 400
    elif email and password:
        # 使用邮箱和密码登录
        # cursor = db.connection.cursor(dictionary=True)
        cursor = db.connection.cursor()
        query = "SELECT * FROM users WHERE email = %s"
        cursor.execute(query, (email,))
        user = cursor.fetchone() #fetch出来的是一个tuple
        # print("=================================",user)#(1, '
        cursor.close()
        if user and user[3] == password:
            return jsonify({"message": "Login successfully"}), 200
        else:
            return jsonify({"error": "Invalid email or password"}), 400
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

    cursor = db.connection.cursor()
    check_query = "SELECT COUNT(*) FROM users WHERE email = %s"
    cursor.execute(check_query, (email,))
    count = cursor.fetchone()[0]
    if count > 0:
        cursor.close()
        return jsonify({"error": "Email already exists"}), 400

    insert_query = (
        "INSERT INTO users (name, email, password, google_id, microsoft_id) VALUES (%s, %s, %s, %s, %s)"
    )
    cursor.execute(insert_query, (name, email, password, google_id, microsoft_id))
    db.connection.commit()
    cursor.close()
    print(f"注册成功！{data}")
    return jsonify({"message": "Registered successfully"}), 200



# 存储用户的验证码和过期时间
user_codes = {}

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

    cursor = db.connection.cursor()
    query = "SELECT * FROM users WHERE email = %s"
    cursor.execute(query, (email,))
    user = cursor.fetchone()
    cursor.close()

    if not user:
        return jsonify({"error": "User not found"}), 400

    # 生成随机验证码和过期时间
    code = random.randint(100000, 999999)
    expiry_time = datetime.now() + timedelta(minutes=10)  # 10分钟后过期
    user_codes[email] = {"code": code, "expiry_time": expiry_time}
    # print("==========user_codes================",user_codes)

    # 发送验证码到用户邮箱
    msg = MIMEText(f"Your verification code is {code}. It will expire in 10 minutes.")
    msg['Subject'] = 'Password Reset Verification Code'
    msg['From'] = 'noreply.comp9900nullbody@gmail.com'  # Replace with your email address
    msg['To'] = email

    s = smtplib.SMTP('smtp.gmail.com', 587)
    s.starttls()
    s.login('noreply.comp9900nullbody@gmail.com', 'wgeuoicxihvgwfeh')
    s.send_message(msg)
    s.quit()

    return jsonify({"message": "Verification code sent to email"}), 200

@app.route("/reset_password", methods=["POST"])
@swag_from("api/reset_password.yml")
def reset_password():
    data = request.get_json()
    email = data.get("email")
    code = data.get("code")
    new_password = data.get("new_password")
    # print("==========data================",data)

    if not email or not code or not new_password:
        return jsonify({"error": "Email, code, and new password are required"}), 400
    
    # print("==========user_codes================",user_codes)
    if datetime.now() > user_codes[email]["expiry_time"]:
        return jsonify({"error": "Verification code expired"}), 400

    if user_codes[email]["code"] != code:
        return jsonify({"error": "Invalid verification code"}), 400

    cursor = db.connection.cursor()
    hashed_password = generate_password_hash(new_password)
    update_query = "UPDATE users SET password = %s WHERE email = %s"
    cursor.execute(update_query, (hashed_password, email))
    db.connection.commit()
    cursor.close()

    # 删除验证码
    del user_codes[email]

    return jsonify({"message": "Password reset successfully"}), 200


@app.route('/')
def index():
    return redirect(swagger_config["specs_route"])


if __name__ == "__main__":
    # Load dataset configuration
    config = load_config("config.yml")

    # Initialize database
    db = None
    if config["type"] == "mysql":
        db = Database(
            host=config["host"],
            user=config["user"],
            password=config["password"],
            database=config["name"],
            db_type=DatabaseType.MYSQL,
            port=config["port"],
        )
    elif config["type"] == "postgresql":
        db = Database(
            host=config["host"],
            user=config["user"],
            password=config["password"],
            database=config["name"],
            db_type=DatabaseType.POSTGRESQL,
            port=config["port"],
        )
    else:
        print("Invalid sql type in config.yml!")
        exit(1)

    # Attempt to connect to the database
    db.connect()

    # Initialize database tables
    db.initialize()

    # Start Flask application
    app.run(host="0.0.0.0", port=5000, debug=True)
