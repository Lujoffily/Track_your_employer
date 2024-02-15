INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Amber Joffily"),
       ("Luna Joffily"),
       ("Pricilla Padilha"),
       ("Daniel Nunes"),
       ("Patricia Alves");

INSERT INTO department (name)
VALUES ("Security"),
       ("Arc Reactor"),
       ("Engineering"),
       ("Hospitality"),
       ("Leadership");

INSERT INTO role (title, salary, department_id)
VALUE ("Head of Security", 100000.00, 2),
      ("Scientist", 400000.00, 3), 
      ("Engineer", 600000.00, 4), 
      ("Butler", 250000.00, 1), 
      ("CEO", 8000000.00, 5);
