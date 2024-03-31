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

DROP TABLE IF EXISTS company_info;--直接插入数据
CREATE TABLE company_info (
    perm_id  VARCHAR(255) PRIMARY KEY,
    company_name VARCHAR(255) NOT NULL,
    metric_year VARCHAR(255) NOT NULL
);


DROP TABLE IF EXISTS metrics_duplicated_info; --
CREATE TABLE metrics_duplicated_info (
    metric_id SERIAL PRIMARY KEY,
    metric_name VARCHAR(255) NOT NULL,
    metric_description VARCHAR(255) NOT NULL,
    metric_unit VARCHAR(255) NOT NULL,
    indicator VARCHAR(255) NOT NULL,--# 匹配一下indicator
    pillar VARCHAR(255) NOT NULL,-- #pillar in the csv
    headquarter_country VARCHAR(255) NOT NULL
);

DROP TABLE IF EXISTS metrics_value;
CREATE TABLE metrics_value (
    perm_id VARCHAR(255) NOT NULL,
    metric_id INT NOT NULL,
    metric_value VARCHAR(255) NOT NULL,
    PRIMARY KEY (perm_id, metric_id),
    FOREIGN KEY (perm_id) REFERENCES company_info(perm_id),
    FOREIGN KEY (metric_id) REFERENCES metrics_duplicated_info(metric_id)
);



