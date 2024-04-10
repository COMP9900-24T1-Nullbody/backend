import random
from flask import Flask, jsonify, redirect, request
from flasgger import Swagger, swag_from
from flask_cors import CORS
import pandas as pd

from utils.picbed import ImgurUploader
from utils.smtp import SMTPManager
from utils.dataset import REDIS, SQL
from utils.token import generate_token, decode_token
from utils.helper import load_config

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
            user_info = sql.query(query, params, False)
            if user_info:
                # 如果查询到匹配的用户信息，生成新的 token 返回给客户端
                token = generate_token(SECRET_KEY, user_info)
                return jsonify(
                    {
                        "message": "Token detected. Auto-Login successfully, Welcome!",
                        "token": token,
                    }
                )
            else:
                return jsonify({"error": "Token info miss matched!"})
        else:
            return jsonify({"error": "Invalid token"})
    elif google_id:
        # 使用 Google ID 登录
        query = "SELECT * FROM users WHERE google_id = %s"
        params = (google_id,)
        user_info = sql.query(query, params, False)
        if user_info:
            token = generate_token(SECRET_KEY, user_info)
            return jsonify({"message": "Login successfully, Welcome!", "token": token})
        else:
            return jsonify({"error": "Invalid Google ID or You haven't registered!"})
    elif microsoft_id:
        # 使用 Microsoft ID 登录
        query = "SELECT * FROM users WHERE microsoft_id = %s"
        params = (microsoft_id,)
        user_info = sql.query(query, params, False)
        if user_info:
            token = generate_token(SECRET_KEY, user_info)
            return jsonify({"message": "Login successfully, Welcome!", "token": token})
        else:
            return jsonify({"error": "Invalid Microsoft ID or You haven't registered!"})
    elif email and password:
        # 使用邮箱和密码登录
        query = "SELECT * FROM users WHERE email = %s AND password = %s"
        params = (email, password)
        user_info = sql.query(query, params, False)
        if user_info:
            token = generate_token(SECRET_KEY, user_info)
            return jsonify({"message": "Login successfully, Welcome!", "token": token})
        else:
            return jsonify(
                {"error": "Invalid email or password, or You haven't registered!"}
            )
    else:
        return jsonify({"error": "Email and password or Google ID are required"})


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

    # 检查 email 是否已被使用
    user = sql.query("SELECT * FROM users WHERE email = %s", (email,), False)
    if user:
        return jsonify({"error": "Email already exists"})

    # 插入用户信息
    insert_query = "INSERT INTO users (name, email, password, google_id, microsoft_id, avatar_url) VALUES (%s, %s, %s, %s, %s, %s)"
    params = (
        name,
        email,
        password,
        google_id,
        microsoft_id,
        "https://i.imgur.com/pbMbyHp.jpg",
    )  # 默认头像
    sql.query(insert_query, params, False)

    # 查询刚插入的用户信息
    if email and password:
        select_query = "SELECT * FROM users WHERE email = %s AND password = %s"
        user_info = sql.query(select_query, (email, password), False)
    elif google_id:
        select_query = "SELECT * FROM users WHERE google_id = %s"
        user_info = sql.query(select_query, (google_id,), False)
    elif microsoft_id:
        select_query = "SELECT * FROM users WHERE microsoft_id = %s"
        user_info = sql.query(select_query, (microsoft_id,), False)
    else:
        return jsonify({"error": "Email and password or Google ID are required"})

    # 生成 token
    token = generate_token(SECRET_KEY, user_info)

    # 返回完整的用户信息和 token
    return jsonify(
        {
            "message": "Registered successfully, Welcome!",
            "user": user_info,
            "token": token,
        }
    )


@app.route("/request_reset_password", methods=["POST"])
@swag_from("api/request_reset_password.yml")
def request_reset_password():
    data = request.get_json()
    email = data.get("email")

    # 邮箱是否存在
    if not email:
        return jsonify({"error": "Email is required"})

    # 邮箱格式是否正确
    if not re.match(r"[^@]+@[^@]+\.[^@]+", email):
        return jsonify({"error": "Invalid email format"})

    # 查询用户是否存在
    user = sql.query("SELECT * FROM users WHERE email = %s", (email,), False)

    if not user:
        return jsonify({"error": "User not found"})

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

    return jsonify({"message": "Verification code sent successfully!"})


@app.route("/reset_password", methods=["POST"])
@swag_from("api/reset_password.yml")
def reset_password():
    data = request.get_json()
    email = data.get("email")
    code = data.get("code")
    new_password = data.get("new_password")

    if not email or not code or not new_password:
        return jsonify({"error": "Email, code, and new password are required"})

    # 从 Redis 中获取存储的验证码和过期时间
    stored_code = int(redis.connection.get(email).decode())

    # 检查验证码是否存在
    if not stored_code:
        return jsonify({"error": "Verification code not found or expired"})

    # 检查验证码是否匹配
    if code != stored_code:
        return jsonify({"error": "Invalid verification code"})

    # 删除 Redis 中的验证码
    redis.connection.delete(email)

    # 更新用户密码
    sql.query(
        "UPDATE users SET password = %s WHERE email = %s", (new_password, email), True
    )

    return jsonify({"message": "Password reset successfully"})


@app.route("/upload_avatar", methods=["POST"])
def upload_avatar():
    data = request.get_json()
    image_data = data.get("image")
    token = data.get("token")

    try:
        new_avatar_url = picbed.upload(image_data, "name", "avatar")
    except:
        return jsonify({"error": "Upload to Imgur picbed failed."})
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
        user_info = sql.query(query, params, False)
        if user_info:
            # 如果查询到匹配的用户信息，更新对应的头像URL，并生成新的 token 返回给客户端
            update_query = "UPDATE users SET avatar_url = %s WHERE id = %s AND name = %s AND email = %s AND password = %s AND google_id = %s AND microsoft_id = %s;"
            params = (
                new_avatar_url,
                id,
                name,
                email,
                password,
                google_id,
                microsoft_id,
            )
            sql.query(update_query, params, False)

            user_info = (
                id,
                name,
                email,
                password,
                google_id,
                microsoft_id,
                new_avatar_url,
            )
            token = generate_token(SECRET_KEY, user_info)
            return jsonify(
                {
                    "message": "Avatar upload successfully!",
                    "token": token,
                }
            )
        else:
            return jsonify({"error": "Token info miss matched!"})

    return jsonify({"error": "Can't get user_info from token!"})


@app.route("/update/name", methods=["POST"])
def update_name():
    data = request.get_json()
    token = data.get("token")
    name = data.get("name")

    if not token or not name:
        return jsonify({"error": "Token and name are required"})

    user_info = decode_token(SECRET_KEY, token)

    if not user_info:
        return jsonify({"error": "Invalid token"})

    id = user_info.get("id")
    email = user_info.get("email")
    password = user_info.get("password")
    google_id = user_info.get("google_id")
    microsoft_id = user_info.get("microsoft_id")

    # 更新数据库中的用户名信息
    update_query = "UPDATE users SET name = %s WHERE id = %s AND email = %s AND password = %s AND google_id = %s AND microsoft_id = %s"
    params = (name, id, email, password, google_id, microsoft_id)
    sql.query(update_query, params, True)

    user_info["name"] = name
    user_info = (
        user_info["id"],
        user_info["name"],
        user_info["email"],
        user_info["password"],
        user_info["google_id"],
        user_info["microsoft_id"],
        user_info["avatar_url"],
    )
    new_token = generate_token(SECRET_KEY, user_info)

    return jsonify({"message": "Name updated successfully", "token": new_token})


@app.route("/update/email", methods=["POST"])
def update_email():
    data = request.get_json()
    token = data.get("token")
    email = data.get("email")

    if not token or not email:
        return jsonify({"error": "Token and email are required"})

    user_info = decode_token(SECRET_KEY, token)

    if not user_info:
        return jsonify(
            {"error": "Invalid token or token is expired, Try to login again."}
        )

    id = user_info.get("id")
    name = user_info.get("name")
    password = user_info.get("password")
    google_id = user_info.get("google_id")
    microsoft_id = user_info.get("microsoft_id")

    # 更新数据库中的邮箱信息
    update_query = "UPDATE users SET email = %s WHERE id = %s AND name = %s AND password = %s AND google_id = %s AND microsoft_id = %s"
    params = (email, id, name, password, google_id, microsoft_id)
    sql.query(update_query, params, True)

    user_info["email"] = email
    user_info = (
        user_info["id"],
        user_info["name"],
        user_info["email"],
        user_info["password"],
        user_info["google_id"],
        user_info["microsoft_id"],
        user_info["avatar_url"],
    )
    new_token = generate_token(SECRET_KEY, user_info)

    return jsonify({"message": "Email updated successfully", "token": new_token})


@app.route("/update/password", methods=["POST"])
def update_password():
    data = request.get_json()
    token = data.get("token")
    password = data.get("password")

    if not token or not password:
        return jsonify({"error": "Token and password are required"})

    user_info = decode_token(SECRET_KEY, token)

    if not user_info:
        return jsonify(
            {"error": "Invalid token or token is expired, Try to login again."}
        )

    id = user_info.get("id")
    name = user_info.get("name")
    email = user_info.get("email")
    google_id = user_info.get("google_id")
    microsoft_id = user_info.get("microsoft_id")

    # 更新数据库中的密码信息
    update_query = "UPDATE users SET password = %s WHERE id = %s AND name = %s AND email = %s AND google_id = %s AND microsoft_id = %s"
    params = (password, id, name, email, google_id, microsoft_id)
    sql.query(update_query, params, True)

    user_info["password"] = password
    user_info = (
        user_info["id"],
        user_info["name"],
        user_info["email"],
        user_info["password"],
        user_info["google_id"],
        user_info["microsoft_id"],
        user_info["avatar_url"],
    )
    new_token = generate_token(SECRET_KEY, user_info)

    return jsonify({"message": "Password updated successfully", "token": new_token})


@app.route("/update/google_id", methods=["POST"])
def update_google_id():
    data = request.get_json()
    token = data.get("token")
    google_id = data.get("google_id")

    if not token or not google_id:
        return jsonify({"error": "Token and Google ID are required"})

    user_info = decode_token(SECRET_KEY, token)

    if not user_info:
        return jsonify(
            {"error": "Invalid token or token is expired, Try to login again."}
        )

    # 查询google_id是否已被绑定
    user = sql.query("SELECT * FROM users WHERE google_id = %s", (google_id,), False)
    if user:
        return jsonify({"error": "Google ID already bound."})

    id = user_info.get("id")
    name = user_info.get("name")
    email = user_info.get("email")
    password = user_info.get("password")
    microsoft_id = user_info.get("microsoft_id")

    # 更新数据库中的Google ID信息
    update_query = "UPDATE users SET google_id = %s WHERE id = %s AND name = %s AND email = %s AND password = %s AND microsoft_id = %s"
    params = (google_id, id, name, email, password, microsoft_id)
    sql.query(update_query, params, True)

    user_info["google_id"] = google_id
    user_info = (
        user_info["id"],
        user_info["name"],
        user_info["email"],
        user_info["password"],
        user_info["google_id"],
        user_info["microsoft_id"],
        user_info["avatar_url"],
    )
    new_token = generate_token(SECRET_KEY, user_info)

    return jsonify({"message": "Google ID updated successfully", "token": new_token})


@app.route("/update/microsoft_id", methods=["POST"])
def update_microsoft_id():
    data = request.get_json()
    token = data.get("token")
    microsoft_id = data.get("microsoft_id")

    if not token or not microsoft_id:
        return jsonify({"error": "Token and Microsoft ID are required"})

    user_info = decode_token(SECRET_KEY, token)

    if not user_info:
        return jsonify(
            {"error": "Invalid token or token is expired, Try to login again."}
        )

    # 查询microsoft_id是否已被绑定
    user = sql.query(
        "SELECT * FROM users WHERE microsoft_id = %s", (microsoft_id,), False
    )
    if user:
        return jsonify({"error": "Microsoft ID already bound."})

    id = user_info.get("id")
    name = user_info.get("name")
    email = user_info.get("email")
    password = user_info.get("password")
    google_id = user_info.get("google_id")

    # 更新数据库中的Microsoft ID信息
    update_query = "UPDATE users SET microsoft_id = %s WHERE id = %s AND name = %s AND email = %s AND password = %s AND google_id = %s"
    params = (microsoft_id, id, name, email, password, google_id)
    sql.query(update_query, params, True)

    user_info["microsoft_id"] = microsoft_id
    user_info = (
        user_info["id"],
        user_info["name"],
        user_info["email"],
        user_info["password"],
        user_info["google_id"],
        user_info["microsoft_id"],
        user_info["avatar_url"],
    )
    new_token = generate_token(SECRET_KEY, user_info)

    return jsonify({"message": "Microsoft ID updated successfully", "token": new_token})


@app.route("/register_check/email", methods=["POST"])
def check_email_exists():
    data = request.get_json()
    email = data.get("email")

    # 查询数据库检查邮箱是否已存在
    user = sql.query("SELECT * FROM users WHERE email = %s", (email,), False)

    if user:
        return jsonify({"error": "Email already exists"})
    else:
        return jsonify({"message": "Email available"})


@app.route("/company/all", methods=["GET"])
def get_all_companies():
    try:
        # 读取 CSV 文件
        df = pd.read_csv("data/scores.csv")

        # 提取所有唯一的 company_name
        unique_companies = df["company_name"].unique()

        return jsonify(
            {
                "message": "Unique companies extracted successfully",
                "companies": list(unique_companies),
            }
        )
    except Exception as e:
        return jsonify({"error": str(e)})


@app.route("/company/by_country", methods=["POST"])
def get_companies_by_country():
    # 获取请求中的JSON数据
    data = request.get_json()
    country_code = data.get("country_code")

    # 检查country_code是否存在
    if not country_code:
        return jsonify({"error": "Country code is required"})

    # 构建 SQL 查询语句
    query = "SELECT companies.name FROM companies JOIN countries ON companies.country_id = countries.id WHERE countries.code = %s"
    params = (country_code,)

    # 执行查询并获取结果
    companies_data = sql.query(query, params, fetchall_flag=True)

    # 提取查询结果中的公司名称
    companies = [company[0] for company in companies_data]

    return jsonify({"companies": companies})


# 【暂用】传递需要展示的公司信息
@app.route("/company_info", methods=["POST"])
def get_company_info():
    data = request.get_json()
    company_name = data.get("company_name")

    if not company_name:
        return jsonify({"error": "Company name is required"})

    # 构建 SQL 查询语句
    query = """
    SELECT 
        metrics.name,
        metrics.description,
        metrics.pillar,
        scores.year,
        AVG(scores.score) as score
    FROM scores
    JOIN metrics ON scores.metric_id = metrics.id
    JOIN companies ON scores.company_id = companies.id
    WHERE companies.name = %s
    GROUP BY metrics.name, metrics.description, metrics.pillar, scores.year
    """
    params = (company_name,)

    # 执行查询并获取结果
    company_info = sql.query(query, params, fetchall_flag=True)

    # 构建返回的 JSON 数据
    result = [
        {
            "metric_name": row[0],
            "metric_description": row[1],
            "metric_pillar": row[2],
            "year": row[3],
            "score": row[4],
        }
        for row in company_info
    ]

    return jsonify({"company_info": result})


# 传递需要展示的公司信息
@app.route("/company_info/v2", methods=["POST"])
def get_company_info2():
    data = request.get_json()
    company_name = data.get("company_name")

    if not company_name:
        return jsonify({"error": "Company name is required"})

    # 构建 SQL 查询语句
    environmental_query = """
    SELECT 
        indicators.name as indicator_name,
        metrics.name as metric_name,
        metrics.description as metric_description,
        AVG(scores.score) as score
    FROM scores
    JOIN metrics ON scores.metric_id = metrics.id
    JOIN companies ON scores.company_id = companies.id
    JOIN indicators ON indicators.metric_id = metrics.id
    WHERE companies.name = %s and metrics.pillar = 'E'
    GROUP BY indicators.name, metrics.name, metrics.description
    """

    social_query = """
    SELECT 
        indicators.name as indicator_name,
        metrics.name as metric_name,
        metrics.description as metric_description,
        AVG(scores.score) as score
    FROM scores
    JOIN metrics ON scores.metric_id = metrics.id
    JOIN companies ON scores.company_id = companies.id
    JOIN indicators ON indicators.metric_id = metrics.id
    WHERE companies.name = %s and metrics.pillar = 'S'
    GROUP BY indicators.name, metrics.name, metrics.description
    """

    governmental_query = """
    SELECT 
        indicators.name as indicator_name,
        metrics.name as metric_name,
        metrics.description as metric_description,
        AVG(scores.score) as score
    FROM scores
    JOIN metrics ON scores.metric_id = metrics.id
    JOIN companies ON scores.company_id = companies.id
    JOIN indicators ON indicators.metric_id = metrics.id
    WHERE companies.name = %s and metrics.pillar = 'G'
    GROUP BY indicators.name, metrics.name, metrics.description
    """

    # 执行查询并获取结果
    company_e_info = sql.query(environmental_query, (company_name,), fetchall_flag=True)
    company_s_info = sql.query(social_query, (company_name,), fetchall_flag=True)
    company_g_info = sql.query(governmental_query, (company_name,), fetchall_flag=True)

    print(company_e_info)
    print(company_s_info)
    print(company_g_info)

    company_e_dict = []
    company_s_dict = []
    company_g_dict = []

    result = []
    if company_e_info:
        result.append(company_e_dict)
    if company_s_info:
        result.append(company_s_dict)
    if company_g_info:
        result.append(company_g_dict)

    # 构建返回的 JSON 数据
    return jsonify({"company_info": result})


@app.route("/company_info/v3", methods=["POST"])
def get_company_info3():
    data = request.get_json()
    company_name = data.get("company_name")
    framework = data.get("framework")

    esg_weight_query = """
    SELECT
        frameworks.E_weight,
        frameworks.S_weight,
        frameworks.G_weight
    FROM frameworks
    WHERE frameworks.name = %s
    """
    esg_weight = sql.query(esg_weight_query, (framework,), fetchall_flag=True)
    E_weight, S_weight, G_weight = esg_weight[0]

    info_query = """
    SELECT
        indicators.name as indicator_name,
        indicator_weights.indicator_weight as indicator_weight,
        metrics.name as metric_name,
        metric_weights.metric_weight as metric_weight,
        metrics.description as metric_description,
        AVG(scores.score) as score
    FROM scores
    JOIN companies ON scores.company_id = companies.id
    JOIN metrics ON scores.metric_id = metrics.id
    JOIN metric_weights on metric_weights.metric_id = metrics.id
    LEFT JOIN indicator_metrics ON indicator_metrics.metric_id = metrics.id
    LEFT JOIN indicators ON indicator_metrics.indicator_id = indicators.id
    LEFT JOIN indicator_weights ON indicator_weights.indicator_id = indicators.id
    LEFT JOIN frameworks ON indicator_weights.framework_id = frameworks.id
    WHERE companies.name = %s AND frameworks.name = %s AND metrics.pillar = %s
    GROUP BY metrics.pillar, indicators.name, indicator_weights.indicator_weight, metrics.name, metric_weights.metric_weight, metrics.description;
    """

    E_info = sql.query(info_query, (company_name, framework, "E"), fetchall_flag=True)
    S_info = sql.query(info_query, (company_name, framework, "S"), fetchall_flag=True)
    G_info = sql.query(info_query, (company_name, framework, "G"), fetchall_flag=True)

    E_output = {}
    S_output = {}
    G_output = {}

    for item in E_info:
        (
            indicator_name,
            indicator_weight,
            metric_name,
            metric_weight,
            metric_description,
            score,
        ) = item
        if (indicator_name, indicator_weight) not in E_output:
            E_output[(indicator_name, indicator_weight)] = [
                (metric_name, metric_weight, metric_description, score)
            ]
        else:
            E_output[(indicator_name, indicator_weight)].append(
                (metric_name, metric_weight, metric_description, score)
            )

    for item in S_info:
        (
            indicator_name,
            indicator_weight,
            metric_name,
            metric_weight,
            metric_description,
            score,
        ) = item
        if (indicator_name, indicator_weight) not in S_output:
            S_output[(indicator_name, indicator_weight)] = [
                (metric_name, metric_weight, metric_description, score)
            ]
        else:
            S_output[(indicator_name, indicator_weight)].append(
                (metric_name, metric_weight, metric_description, score)
            )

    for item in G_info:
        (
            indicator_name,
            indicator_weight,
            metric_name,
            metric_weight,
            metric_description,
            score,
        ) = item
        if (indicator_name, indicator_weight) not in G_output:
            G_output[(indicator_name, indicator_weight)] = [
                (metric_name, metric_weight, metric_description, score)
            ]
        else:
            G_output[(indicator_name, indicator_weight)].append(
                (metric_name, metric_weight, metric_description, score)
            )

    E_indicators = []
    S_indicators = []
    G_indicators = []

    E_scores = []
    S_scores = []
    G_scores = []

    for k, v in E_output.items():
        name, weight = k
        description = f"This is {k[0]}"
        metrics = [
            {
                "name": i[0],
                "weight": i[1],
                "description": i[2],
                "score": float(i[3]),
                "checked": True,
            }
            for i in v
        ]

        sum_weights = sum(i[1] for i in v)
        sum_scores = sum(float(i[1]) * float(i[3]) for i in v)
        E_scores.append((sum_scores / sum_weights) * k[1])

        E_indicators.append(
            {
                "name": name,
                "weight": weight,
                "description": description,
                "metrics": metrics,
            }
        )

    for k, v in S_output.items():
        name, weight = k
        description = f"This is {k[0]}"
        metrics = [
            {
                "name": i[0],
                "weight": i[1],
                "description": i[2],
                "score": float(i[3]),
                "checked": True,
            }
            for i in v
        ]

        sum_weights = sum(i[1] for i in v)
        sum_scores = sum(float(i[1]) * float(i[3]) for i in v)
        S_scores.append((sum_scores / sum_weights) * k[1])

        S_indicators.append(
            {
                "name": name,
                "weight": weight,
                "description": description,
                "metrics": metrics,
            }
        )

    for k, v in G_output.items():
        name, weight = k
        description = f"This is {k[0]}"
        metrics = [
            {
                "name": i[0],
                "weight": i[1],
                "description": i[2],
                "score": float(i[3]),
                "checked": True,
            }
            for i in v
        ]

        sum_weights = sum(i[1] for i in v)
        sum_scores = sum(float(i[1]) * float(i[3]) for i in v)
        G_scores.append((sum_scores / sum_weights) * k[1])

        G_indicators.append(
            {
                "name": name,
                "weight": weight,
                "description": description,
                "metrics": metrics,
            }
        )

    Risks = [
        {"name": "Environmental Risk", "weight": E_weight, "indicators": E_indicators},
        {"name": "Social Risk", "weight": S_weight, "indicators": S_indicators},
        {"name": "Governance Risk", "weight": G_weight, "indicators": G_indicators},
    ]

    final_score = (
        sum(E_scores) * E_weight + sum(S_scores) * S_weight + sum(G_scores) * G_weight
    ) / (E_weight + S_weight + G_weight)

    return jsonify(
        {
            "company_name": company_name,
            "framework": framework,
            "score": final_score,
            "Risks": Risks,
        }
    )


@app.route("/country/all", methods=["GET"])
def get_all_countries():
    # SQL 查询语句
    query = "SELECT name, code FROM countries"

    # 执行查询并获取结果
    countries_data = sql.query(query, fetchall_flag=True)

    # 构建返回的 JSON 数据
    countries = [{"name": country[0], "code": country[1]} for country in countries_data]

    return jsonify({"countries": countries})


@app.route("/")
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
    sql.data_import()

    # Start Flask application
    app.run(host="0.0.0.0", port=5000, debug=True)
