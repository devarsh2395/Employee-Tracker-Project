USE employee_db;

INSERT INTO department (name) VALUES
  ('Sales'),
  ('Engineering'),
  ('Finance'),
  ('Legal');

INSERT INTO role (title, salary, department_id) VALUES
  ('Salesperson', 60000, 1),
  ('Sales Manager', 90000, 1),
  ('Software Engineer', 75000, 2),
  ('Lead Engineer', 105000, 2),
  ('Accountant', 65000, 3),
  ('Financial Analyst', 85000, 3),
  ('Lawyer', 100000, 4),
  ('Legal Intern', 50000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('John', 'Doe', 2, NULL),
  ('Mike', 'Smith', 3, 1),
  ('Sara', 'Johnson', 4, 1),
  ('Ellen', 'James', 5, NULL),
  ('Peter', 'Davis', 6, 4),
  ('Bob', 'Roberts', 7, 4),
  ('Katie', 'White', 8, NULL);