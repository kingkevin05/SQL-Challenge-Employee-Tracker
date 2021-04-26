USE employee_db;
INSERT INTO departments (dpt_name)
VALUES ("Wholesale"),
  ("Retail"),
  ("HR"),
  ("Accounting");
INSERT INTO roles (title, salary, department_id)
VALUES ("Warehouse Manager", 150000, 1),
  ("Inventory specialist", 60000, 1),
  ("District Manager", 120000, 2),
  ("Store Manager", 100000, 2),
  ("Associate", 50000, 2),
  ("HR Coordinator", 70000, 3),
  ("Accountant", 125000, 4);
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Mike", "Spits", 1, null),
  ("Jamal", "Jones", 2, 1),
  ("Becky", "Lu", 2, 1),
  ("Lady", "Erwin", 3, null),
  ("Ike", "Harris", 4, 4),
  ("Josh", "Bergins", 5, 5),
  ("Shay", "Brown", 5, 5),
  ("Remy", "Ma", 5, 5),
  ("Dona", "Blues", 5, 5),
  ("Eda", "Adams", 6, null),
  ("Rick", "Toms", 7, null);
  