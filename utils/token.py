import jwt
import datetime
import yaml

# 生成 token 的函数
def generate_token(SECRET_KEY, user_id):
    payload = {
        "user_id": user_id,
        "exp": datetime.datetime.utcnow()
        + datetime.timedelta(minutes=10),  # 设置 token 过期时间
    }
    token = jwt.encode(payload, SECRET_KEY, algorithm="HS256")
    return token


# 解密 token 的函数
def decode(SECRET_KEY, token):
    payload = jwt.decode(token, SECRET_KEY, algorithms=["HS256"])
    return payload
