use employeetracker_db;

INSERT INTO department (name)
VALUES ('Sales'),
        ('Management'),
        ('IT'),
        ('Customer Services');

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 100000, 1),
    ('Salesperson', 50000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 105000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Branch Manager', 250000, 4),
    ('Support', 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Deere', 1, NULL),
    ('Jack', 'Chan', 2, 1),
    ('Michelle', 'Rodriguez', 3, NULL),
    ('Shakur', 'Tupac', 4, 3),
    ('Kumal', 'Nanjiani', 5, NULL),
    ('Malia', 'Obama', 6, 5),
    ('Sarah', 'Bareilles', 7, NULL),
    ('Tim', 'Allen', 8, 7);

