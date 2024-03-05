import jwt
import datetime
import yaml

# 读取配置文件
with open("config.yml", "r") as config_file:
    config = yaml.safe_load(config_file)

# 获取密钥
SECRET_KEY = config.get("secret_key")


# 生成 token 的函数
def generate_token(user_id):
    payload = {
        "user_id": user_id,
        "exp": datetime.datetime.utcnow()
        + datetime.timedelta(minutes=10),  # 设置 token 过期时间
    }
    token = jwt.encode(payload, SECRET_KEY, algorithm="HS256")
    return token


# 解密 token 的函数
def decode(token):
    payload = jwt.decode(token, SECRET_KEY, algorithms=["HS256"])
    return payload
