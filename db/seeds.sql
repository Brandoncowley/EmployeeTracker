USE employees;

INSERT INTO department (name)
VALUES
    ('Engineering'),
    ('Marketing'),
    ('Sales'),
    ('Accounting');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Senior Developer', 120000, 1),
    ('Junior Developer', 100000, 1),
    ('Marketing Director', 90000, 2),
    ('Social Media Manager', 75000, 2),
    ('Sales Manager', 75000, 3),
    ('Sales Representative', 60000, 3),
    ('Accountant', 70000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Tony', 'Stark', 1, NULL),
    ('Bruce', 'Banner', 2, 1),
    ('Nick', 'Fury', 3, NULL),
    ('Phil', 'Coulson', 4, 3),
    ('Steve', 'Rogers', 5, NULL),
    ('Bucky', 'Larson', 6, 5),
    ('Pepper', 'Potts', 7, NULL);