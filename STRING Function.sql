-- String Functions

SELECT length('Anuj');
use company
SELECT first_name, LENGTH(first_name)
FROM employee
ORDER BY 2;

SELECT UPPER('sky')
SELECT LOWER('sky')


SELECT first_name, UPPER(first_name)
FROM employee

SELECT first_name, LOWER(first_name)
FROM employee

SELECT TRIM('             sky               ')
SELECT LTRIM('             sky               ')
SELECT RTRIM('             sky               ')

SELECT first_name, LEFT(first_name, 4)
FROM employee;

SELECT first_name, RIGHT(first_name, 4)
FROM employee;

SELECT first_name, 
RIGHT(first_name, 4),
LEFT(first_name, 4)
FROM employee;

SELECT first_name, SUBSTRING(first_name, 3, 2)
FROM employee;

SELECT first_name, 
RIGHT(first_name, 4),
LEFT(first_name, 4),
SUBSTRING(first_name, 3, 2),birth_date,
SUBSTRING(birth_date,6,2) AS birth_month
FROM employee;

SELECT first_name, Replace(first_name, 'a', 'z')
FROM employee;

SELECT LOCATE('a', 'anuj');
SELECT first_name, LOCATE('Ra',first_name)
FROM employee;

SELECT first_name, last_name,
       CONCAT(first_name, ' ', last_name) AS full_name
FROM employee;



