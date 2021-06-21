// department
INSERT INTO department (name)
VALUES ("Assembly");

INSERT INTO department (name)
VALUES ("Senate");

INSERT INTO department (name)
VALUES ("HR");

INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO department (name)
VALUES ("Joint Rules");

INSERT INTO department (name)
VALUES ("IT");

//roles
INSERT INTO role (title, salary, department_id)
VALUES ("Chief", 125000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ("Assemblymember", 125500, 1);

INSERT INTO role (title, salary, department_id)
VALUES ("Senator", 135000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ("Leg Aid", 60400, 2);

INSERT INTO role (title, salary, department_id)
VALUES ("Consultant", 100800, 5);

INSERT INTO role (title, salary, department_id)
VALUES ("IT Spec 1", 90600, 6);

INSERT INTO role (title, salary, department_id)
VALUES ("Council", 110300, 4);

INSERT INTO role (title, salary, department_id)
VALUES ("Leg Director", 80500, 2);

INSERT INTO role (title, salary, department_id)
VALUES ("HR Rep", 85000, 3);

INSERT INTO role (title, salary, department_id)
VALUES ("Floor", 56700, 5);

// employees
INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES ("Anthony","Molina",1,2);

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES ("Max","Jordan",2,1);

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES ("Ris","Hernandez",3,2);

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES ("True","Dog",4,1);

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES ("Angela","Hill",5,2);

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES ("Ramon","Machado",6,1);

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES ("Janelle","Lovato",7,2);

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES ("Kaleena","Sedillo",3,1);

