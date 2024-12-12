CREATE DATABASE IF NOT EXISTS dockergithub;
USE dockergithub;

CREATE TABLE users (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(30) NOT NULL,
    email VARCHAR(50)
);

INSERT INTO users (username, email) VALUES ('admin', 'admin@example.com');
