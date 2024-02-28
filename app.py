from flask import Flask, jsonify, request
from flasgger import Swagger, swag_from
from flask_cors import CORS

app = Flask(__name__)
CORS(app)
swagger_config = {
    "headers": [
    ],
    "specs": [
        {
            "endpoint": 'apispec_1',
            "route": '/apispec_1.json',
            "rule_filter": lambda rule: True,  # all in
            "model_filter": lambda tag: True,  # all in
        }
    ],
    "static_url_path": "/flasgger_static",
    # "static_folder": "static",  # must be set by user
    "swagger_ui": True,
    "specs_route": "/docs/"
}
template = {
  "swagger": "2.0",
  "info": {
    "title": "My API",
    "description": "API for my data",
    "version": "1.0"
  },
  "basePath": "/api",  # base bash for blueprint registration
  "schemes": [
    "http",
    "https"
  ]
}
swagger = Swagger(app, config=swagger_config, template=template)




# sample
@app.route('/colors/<palette>/')
@swag_from('api/colors.yml')
def colors(palette):
    all_colors = {
        'cmyk': ['cyan', 'magenta', 'yellow', 'black'],
        'rgb': ['red', 'green', 'blue']
    }
    if palette == 'all':
        result = all_colors
    else:
        result = {palette: all_colors.get(palette)}

    return jsonify(result)


# ===============================================================

# 模拟数据库中的用户数据
users = []

@app.route('/login', methods=['POST'])
def login():
    data = request.get_json()
    email = data.get('email')
    password = data.get('password')
    if not email or not password:
        return jsonify({'error': 'Email and password are required'}), 400
    user = next((user for user in users if user['email'] == email), None)
    if user and user['password'] == password:
        return jsonify({'message': 'Login successful'}), 200
    else:
        return jsonify({'error': 'Invalid email or password'}), 400

@app.route('/register', methods=['POST'])
def register():
    data = request.get_json()
    name = data.get('name')
    email = data.get('email')
    password = data.get('password')
    if not name or not email or not password:
        return jsonify({'error': 'Name, email, and password are required'}), 400
    if any(user['email'] == email for user in users):
        return jsonify({'error': 'Email already exists'}), 400
    user = {'name': name, 'email': email, 'password': password}
    users.append(user)
    print(f"注册成功！{users}")
    return jsonify({'message': 'User registered successfully'}), 200



if __name__ == "__main__":
    app.run(debug=True)