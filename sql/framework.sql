CREATE TABLE framework (
    framework_id int PRIMARY KEY,
    framework_name VARCHAR(255) NOT NULL,
    E_weight FLOAT NOT NULL,
    S_weight FLOAT NOT NULL,
    G_weight float NOT NULL
);

INSERT INTO framework (framework_id, framework_name, E_weight, S_weight, G_weight) VALUES
(1, 'IFRS', 0.8, 0.5, 0.1),
(2, 'TCFD', 0.3, 0.4, 0.6),
(3, 'TNFD', 0.5, 0.5, 0.2),
(4, 'APRA-CPG', 0.3, 0.6, 0.7);
