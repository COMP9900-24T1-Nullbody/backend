from flask import Flask, jsonify, request
from flasgger import Swagger, swag_from
from flask_cors import CORS
import yaml

from utils.dataset import DatabaseType, Database
from utils.token import generate_token, decode_token

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
            user_id = user_info.get("id")
            name = user_info.get("name")
            email = user_info.get("email")
            password = user_info.get("password")
            google_id = user_info.get("google_id")
            microsoft_id = user_info.get("microsoft_id")
            
            # 使用解码后的信息构建 SQL 查询语句
            cursor = db.connection.cursor()
            query = "SELECT * FROM users WHERE id = %s AND name = %s AND email = %s AND password = %s AND google_id = %s AND microsoft_id = %s"
            cursor.execute(query, (user_id, name, email, password, google_id, microsoft_id))
            user_info = cursor.fetchone()
            cursor.close()
            if user_info:
                # 如果查询到匹配的用户信息，生成新的 token 返回给客户端
                token = generate_token(SECRET_KEY, user_info)
                return jsonify({"message": "Token detected. Auto-Login successfully", "token": token}), 200
            else:
                return jsonify({"error": "Token info miss matched!"}), 400
        else:
            return jsonify({"error": "Invalid token"}), 400
    elif google_id:
        # 使用 Google ID 登录
        cursor = db.connection.cursor()
        query = "SELECT * FROM users WHERE google_id = %s"
        cursor.execute(query, (google_id,))
        user_info = cursor.fetchone()
        cursor.close()
        if user_info:
            token = generate_token(SECRET_KEY, user_info)
            return jsonify({"message": "Login successfully", "token": token}), 200
        else:
            return jsonify({"error": "Invalid Google ID"}), 400
    elif microsoft_id:
        # 使用 Microsoft ID 登录
        cursor = db.connection.cursor()
        query = "SELECT * FROM users WHERE microsoft_id = %s"
        cursor.execute(query, (microsoft_id,))
        user_info = cursor.fetchone()
        cursor.close()
        if user_info:
            token = generate_token(SECRET_KEY, user_info)
            return jsonify({"message": "Login successfully", "token": token}), 200
        else:
            return jsonify({"error": "Invalid Microsoft ID"}), 400
    elif email and password:
        # 使用邮箱和密码登录
        cursor = db.connection.cursor()
        query = "SELECT * FROM users WHERE email = %s"
        cursor.execute(query, (email,))
        user_info = cursor.fetchone()
        cursor.close()
        if user_info and user_info["password"] == password:
            token = generate_token(SECRET_KEY, user_info)
            return jsonify({"message": "Login successfully", "token": token}), 200
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
    cursor = db.connection.cursor()
    check_query = "SELECT COUNT(*) FROM users WHERE email = %s"
    cursor.execute(check_query, (email,))
    count = cursor.fetchone()[0]
    if count > 0:
        cursor.close()
        return jsonify({"error": "Email already exists"}), 400

    # 插入用户信息
    if db.db_type == DatabaseType.POSTGRESQL:
        insert_query = (
            "INSERT INTO users (name, email, password, google_id, microsoft_id) "
            "VALUES (%s, %s, %s, %s, %s) RETURNING id, name, email, google_id, microsoft_id"
        )

        cursor.execute(insert_query, (name, email, password, google_id, microsoft_id))
        # 提取插入的用户信息
        user_info = cursor.fetchone()
        db.connection.commit()
        cursor.close()
    elif db.db_type == DatabaseType.MYSQL:
        insert_query = (
            "INSERT INTO users (name, email, password, google_id, microsoft_id) "
            "VALUES (%s, %s, %s, %s, %s)"
        )
        cursor.execute(insert_query, (name, email, password, google_id, microsoft_id))
        user_id = cursor.lastrowid  # 获取最后插入的行的 ID

        # 提交事务
        db.connection.commit()

        # 查询刚插入的用户信息
        select_query = "SELECT * FROM users WHERE id = %s"
        cursor.execute(select_query, (user_id,))
        user_info = cursor.fetchone()

        cursor.close()

    # 生成 token
    token = generate_token(SECRET_KEY, user_info)  # 用户 ID 是 user_info 的第一个元素

    # 返回完整的用户信息和 token
    return (
        jsonify(
            {"message": "Registered successfully", "user": user_info, "token": token}
        ),
        200,
    )


# helper function
# Load database configuration from YAML file
def load_config(filename):
    with open(filename, "r", encoding="utf-8") as f:
        config = yaml.safe_load(f)
    return config


if __name__ == "__main__":
    # Load dataset configuration
    config = load_config("config.yml")

    SECRET_KEY = config.get("secret_key")

    # Initialize database
    db = None
    if config["database"]["type"] == "mysql":
        db = Database(
            host=config["database"]["host"],
            user=config["database"]["user"],
            password=config["database"]["password"],
            database=config["database"]["name"],
            db_type=DatabaseType.MYSQL,
            port=config["database"]["port"],
        )
    elif config["database"]["type"] == "postgresql":
        db = Database(
            host=config["database"]["host"],
            user=config["database"]["user"],
            password=config["database"]["password"],
            database=config["database"]["name"],
            db_type=DatabaseType.POSTGRESQL,
            port=config["database"]["port"],
        )
    else:
        print("Invalid sql type in config.yml!")
        exit(1)

    # Attempt to connect to the database
    db.connect()

    # Initialize database tables
    db.initialize()

    # Start Flask application
    app.run(debug=True)
