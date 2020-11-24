/* PART 1
1) INNER JOIN: This join returns rows that match values in both tables. 
If a value is in one table but not the other, those records will not be returned.
2) LEFT JOIN: This join returns all rows from the left table and only the matching rows 
in the right table. If there is no matching row in the right table, a null value will be returned.
3) RIGHT JOIN: This join returns all rows from the right table and only the matching rows 
in the left table. If there is no matching row in the left table, a null value will be returned.
4) FULL JOIN: Returns all rows that match both the left and right tables. 
5) OUTER JOIN: Includes all rows in one table regardless if there are matching rows in the other table.
*/

/*PART 2: The final view was created with either a Full Join or a Left Join as seen below: */

CREATE TABLE vendor
(id SERIAL PRIMARY KEY,
vendor_name VARCHAR(20),
vendor_country VARCHAR(20));

INSERT INTO vendor
	(vendor_name,vendor_country)
	VALUES('Carlton', 'Turkey'),
		('Cascade Yarns','United States'),
		('Debbie Bliss', 'England'),
		('Tahki','Greece');

CREATE TABLE yarn
(id SERIAL PRIMARY KEY,
yarn_name VARCHAR(20),
yarn_type VARCHAR(20),
grams INT,
color INT,
lot INT,
QTY INT,
vendor_id INT);

INSERT INTO yarn
	(yarn_name,yarn_type,grams,color,lot,qty,vendor_id)
	VALUES('Merino Supreme', 'Worsted',50,8,76123,1,1),
		('Cartwheel','Bulky',200,2,1801,2,2),
		('Paloma Tweed', 'Super Bulky',50,42513,63978,2,3),
		('Heritage','Sock',100,5640,1707058,1,2);
		
SELECT v.vendor_name,v.vendor_country,y.yarn_name,y.yarn_type
FROM vendor v LEFT JOIN yarn y
ON  v.id = y.vendor_id
		