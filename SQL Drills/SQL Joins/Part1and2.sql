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
		