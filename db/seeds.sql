INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Deion', 'Sanders', 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Scottie', 'West', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Michael', 'Jordan', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Eddie', 'Cooley', 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Logan', 'Williams', 3, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Kyle', 'Waters', 5, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('James', 'Larry', 6, null);

INSERT INTO department (department_name)
VALUES ('Management');
INSERT INTO department (department_name)
VALUES ('Sales');
INSERT INTO department (department_name)
VALUES ('Accounting');
INSERT INTO department (department_name)
VALUES ('Reception');
INSERT INTO department (department_name)
VALUES ('Human Resources');

INSERT INTO role (title, salary, department_id)
VALUES ('General Manager', 120000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ('Salesman', 80000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ('Accountant', 90000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ('Receptionist', 40000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ('Human Resource Officer', 75000, 5);
INSERT INTO role (title, salary, department_id)
VALUES ('CEO', 250000, null);