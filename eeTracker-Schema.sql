DROP DATABASE IF EXISTS ee_trackerDB;
CREATE database ee_trackerDB;

USE ee_trackerDB;

CREATE TABLE department(
    id INT AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);