DROP DATABASE IF EXISTS ee_trackerDB;
CREATE database ee_trackerDB;

USE ee_trackerDB;

CREATE TABLE department(
    id INT AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE employee (
  id INT AUTO_INCREMENT,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  role_id INT,
  manager_id INT NULL,
  PRIMARY KEY (id),
);

CREATE TABLE role (
  id INT
  title VARCHAR(30),
  salary DECIMAL (6, 2),
  department_id INT,
);