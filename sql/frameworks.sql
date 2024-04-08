DROP TABLE IF EXISTS frameworks;
CREATE TABLE frameworks (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    E_weight FLOAT NOT NULL,
    S_weight FLOAT NOT NULL,
    G_weight FLOAT NOT NULL
);

INSERT INTO frameworks (name, E_weight, S_weight, G_weight) VALUES
('IFRS', 0.8, 0.5, 0.1),
('TCFD', 0.3, 0.4, 0.6),
('TNFD', 0.5, 0.5, 0.2),
('APRA-CPG', 0.3, 0.6, 0.7);