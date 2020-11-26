CREATE TABLE yarn2
(id SERIAL PRIMARY KEY,
yarn_name VARCHAR(20),
yarn_type VARCHAR(20),
grams INT,
color VARCHAR,
lot VARCHAR,
qty INT,
vendor_id INT);

INSERT INTO yarn2
	(yarn_name,yarn_type,grams,color,lot,qty,vendor_id)
	VALUES
		('Merino Supreme', 'Worsted',50,8,76123,1,1),
		('Cartwheel','Bulky',200,2,1801,2,2),
		('Paloma Tweed', 'Super Bulky',50,42513,63978,2,3),
		('Heritage','Sock',100,5640,1707058,1,2),
		('Heritage','Sock',100,5640,1707058,1,2),
		('Cartwheel','Bulky',200,2,1801,2,2);

SELECT * FROM yarn2

SELECT DISTINCT * FROM yarn2

SELECT DISTINCT yarn_name,yarn_type,grams,color,lot,qty,vendor_id 
FROM yarn2 



