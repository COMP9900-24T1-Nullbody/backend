
DROP TABLE IF EXISTS history;
CREATE TABLE history (
    id SERIAL NOT NULL,
    user_id VARCHAR(255) NOT NULL,
    company_name VARCHAR(255) NOT NULL,
    score VARCHAR(255),
    json_data TEXT,
    time_stamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    primary key (id,user_id)
);
