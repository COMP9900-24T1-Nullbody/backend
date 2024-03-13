-- 创建用户表
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255),
    google_id VARCHAR(255),
    microsoft_id VARCHAR(255)
);

-- 创建部分唯一索引，确保 google_id 不为空时唯一
DROP INDEX IF EXISTS idx_unique_google_id;
CREATE UNIQUE INDEX idx_unique_google_id ON users (google_id) WHERE google_id <> '';

-- 创建部分唯一索引，确保 microsoft_id 不为空时唯一
DROP INDEX IF EXISTS idx_unique_microsoft_id;
CREATE UNIQUE INDEX idx_unique_microsoft_id ON users (microsoft_id) WHERE microsoft_id <> '';
