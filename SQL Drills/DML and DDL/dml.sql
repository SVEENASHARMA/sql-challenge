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
		
SELECT * FROM vendor

UPDATE vendor
SET vendor_country = 'Croatia'
WHERE id=4

SELECT * FROM vendor

