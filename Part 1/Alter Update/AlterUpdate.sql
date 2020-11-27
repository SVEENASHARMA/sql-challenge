CREATE TABLE vendor
(id SERIAL PRIMARY KEY,
vendor VARCHAR(20),
last_name VARCHAR(20),
department_id INT);

INSERT INTO employee
	(first_name,last_name,department_id)
	VALUES('Chris', 'Christian',25),
		('Jan','Jansson',45),
		('Sam', 'Samuels',45);

SELECT * FROM employee

ALTER TABLE employee
RENAME COLUMN department_id TO dept_id

SELECT * FROM employee
 