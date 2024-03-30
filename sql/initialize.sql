-- 创建用户表
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255),
    google_id VARCHAR(255),
    microsoft_id VARCHAR(255),
    avatar_url VARCHAR(255) NOT NULL -- 存储头像的 URL
);

-- 创建部分唯一索引，确保 google_id 不为空时唯一
DROP INDEX IF EXISTS idx_unique_google_id;
CREATE UNIQUE INDEX idx_unique_google_id ON users (google_id) WHERE google_id <> '';

-- 创建部分唯一索引，确保 microsoft_id 不为空时唯一
DROP INDEX IF EXISTS idx_unique_microsoft_id;
CREATE UNIQUE INDEX idx_unique_microsoft_id ON users (microsoft_id) WHERE microsoft_id <> '';

-- 测试数据
INSERT INTO users (name, email, password, google_id, microsoft_id, avatar_url) VALUES ('袁师童（Shi Tong Yuan）', 'shitong.yuan990102@gmail.com', '', '107976341541554913891', '', 'https://i.imgur.com/pbMbyHp.jpeg');
INSERT INTO users (name, email, password, google_id, microsoft_id, avatar_url) VALUES ('test123', 'test123@email.com', 'testtest', '', '', 'https://i.imgur.com/pbMbyHp.jpeg');

-- 创建公司信息表，导入公司信息
DROP TABLE IF EXISTS company_info;
CREATE TABLE company_info (
    company_name VARCHAR(255) PRIMARY KEY,
    metric_name VARCHAR(255) secondary KEY,
    metric_value VARCHAR(255) NOT NULL,
    metric_description VARCHAR(255) NOT NULL,
    indicator VARCHAR(255) NOT NULL,
    metric_unit VARCHAR(255) NOT NULL
);
