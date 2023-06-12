INSERT INTO artist (name)
VALUES ('Motley Crew'),
		('The Who'),
        ('Red Hot Chili Peppers');

SELECT * FROM artist
ORDER BY name DESC
Limit 10

SELECT * FROM artist
ORDER BY name ASC
Limit 5

SELECT * FROM artist
WHERE LIKE 'Black%'

SELECT * FROM artist
WHERE name LIKE '%Black%'


