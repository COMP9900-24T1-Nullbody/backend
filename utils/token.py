import jwt
import datetime
import yaml


# 生成 token 的函数
def generate_token(SECRET_KEY, user_info):
    id, name, email, password, google_id, microsoft_id = user_info
    payload = {
        "id": id,
        "name": name,
        "email": email,
        "password": password,
        "google_id": google_id,
        "microsoft_id": microsoft_id,
        "exp": datetime.datetime.utcnow()
        + datetime.timedelta(minutes=10),  # 设置 token 过期时间
    }
    token = jwt.encode(payload, SECRET_KEY, algorithm="HS256")
    return token


# 解密 token 的函数
def decode_token(SECRET_KEY, token):
    try:
        payload = jwt.decode(token, SECRET_KEY, algorithms=["HS256"])
        return payload
    except jwt.exceptions.ExpiredSignatureError:
        print("Error: token expired!")
        return None
    except:
        return None
