CREATE DATABASE burger_db;

USE burger_db;


CREATE TABLE burgers (id INT AUTO_INCREMENT PRIMARY KEY, burger_name VARCHAR(60), devoured BOOL NOT NULL DEFAULT '0', date TIMESTAMP DEFAULT NOW());