-- Create users table
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255),
    google_id VARCHAR(255),
    microsoft_id VARCHAR(255),
    avatar_url VARCHAR(255) NOT NULL -- Store the URL of the avatar
);

-- Create partial unique index to ensure google_id is unique when not empty
DROP INDEX IF EXISTS idx_unique_google_id;
CREATE UNIQUE INDEX idx_unique_google_id ON users (google_id) WHERE google_id <> '';

-- Create partial unique index to ensure microsoft_id is unique when not empty
DROP INDEX IF EXISTS idx_unique_microsoft_id;
CREATE UNIQUE INDEX idx_unique_microsoft_id ON users (microsoft_id) WHERE microsoft_id <> '';

-- Test data
INSERT INTO users (name, email, password, google_id, microsoft_id, avatar_url) VALUES ('Shi Tong Yuan', 'shitong.yuan990102@gmail.com', '', '107976341541554913891', '', 'https://i.imgur.com/pbMbyHp.jpeg');
INSERT INTO users (name, email, password, google_id, microsoft_id, avatar_url) VALUES ('test123', 'test123@email.com', 'testtest', '', '', 'https://i.imgur.com/pbMbyHp.jpeg');
