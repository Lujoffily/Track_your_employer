DROP DATABASE IF EXISTS employe_db;
CREATE DATABASE employe_db;

USE employe_db;

CREATE TABLE employe_db (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  employe_name VARCHAR(100) NOT NULL
);

CREATE TABLE reviews (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    employe_id INT,
    review TEXT NOT NULL,
    FOREIGN KEY (employe_id)
    REFERENCES employe(id)
    ON DELETE SET NULL
);