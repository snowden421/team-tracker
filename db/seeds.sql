INSERT into department (name) VALUES ('Face');
INSERT into department (name) VALUES ('DPS');
INSERT into department (name) VALUES ('Support');
INSERT into department (name) VALUES ('Crowd Control');
INSERT into department (name) VALUES ('Tank');


INSERT into title (title, salary, department_id) VALUES ('Cleric', 200000, 1);
INSERT into title (title, salary, department_id) VALUES ('Barbarian', 100000, 1);
INSERT into title (title, salary, department_id) VALUES ('Bard', 60000, 2);
INSERT into title (title, salary, department_id) VALUES ('Fighter', 130000, 3);
INSERT into title (title, salary, department_id) VALUES ('Wizard', 200000, 5);
INSERT into title (title, salary, department_id) VALUES ('Rogue', 125000, 4);

 
INSERT into employee (first_name, last_name, title_id, manager_id) VALUES('Daniel', 'Snowden', 1, NULL);
INSERT into employee (first_name, last_name, title_id, manager_id) VALUES('Jack', 'Frost', 2, 1);
INSERT into employee (first_name, last_name, title_id, manager_id) VALUES('Emma', 'Stone', 2, 1);
INSERT into employee (first_name, last_name, title_id, manager_id) VALUES ('James', 'Bond', 3, NUll);
INSERT into employee (first_name, last_name, title_id, manager_id) VALUES ('Grog', 'Strongjaw', 3, 4);
INSERT into employee (first_name, last_name, title_id, manager_id) VALUES  ('Scanlan', 'Shorthalt', 5, NULL);
INSERT into employee (first_name, last_name, title_id, manager_id) VALUES ('Laura', 'Bailey', 6, NULL);
INSERT into employee (first_name, last_name, title_id, manager_id) VALUES ('Vin', 'Diesel', 4, 6);