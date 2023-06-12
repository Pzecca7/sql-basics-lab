SELECT last_name, first_name 
FROM employee
WHERE city = 'Calgary'

SELECT first_name, last_name 
FROM employee
ORDER BY birth_date DESC
LIMIT 1

SELECT first_name, last_name 
FROM employee
ORDER BY birth_date DESC
LIMIT 1

SELECT first_name, last_name 
FROM employee
ORDER BY birth_date DESC
OFFSET 7;

SELECT first_name, last_name
FROM employee
where reports_to = 2

SELECT COUNT(*) FROM employee;
WHERE city = 'Lethbridge'

SELECT COUNT('city') 
FROM employee
WHERE city = 'Lethbridge';

