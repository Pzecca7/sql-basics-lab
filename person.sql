CREATE TABLE people (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    age INTEGER NOT NULL,
    height FLOAT NOT NULL,
    city VARCHAR(30) NOT NULL,
    favorite_color VARCHAR(20) NOT NULL
);

INSERT INTO people (name,age,height,city,favorite_color)
VALUES ('Tyler',29, 182.88,'San Diego', 'purple'),
('John', 39, 187.96, 'New York City', 'blue'),
('Matt', 24, 177.8, 'Dallas', 'red'),
('Seth',35, 104.65, 'Austin','gray'),
('Jimmy',18, 195.3,'Boise', 'green');

SELECT * FROM people
ORDER BY height DESC;

SELECT * FROM people
ORDER BY height ASC;

SELECT * FROM people
ORDER BY age DESC;

SELECT * FROM people
WHERE age > 20;

SELECT * FROM people
WHERE age = 18;

SELECT * FROM people
WHERE age < 20 OR age > 30;

SELECT * FROM people
WHERE age <> 27;

SELECT * FROM people
WHERE favorite_color <> 'red';

SELECT * FROM people
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT * FROM people
WHERE favorite_color = 'orange' OR favorite_color 'green';

SELECT * FROM people
WHERE favorite_color IN('orange', 'blue', 'green')

SELECT * FROM people
WHERE favorite_color IN('yellow', 'purple')











