use company

SELECT *
FROM employee
ORDER BY employee_name ASC;

SELECT *
FROM employee
ORDER BY employee_name DESC;

SELECT *
FROM employee
ORDER BY gender, age DESC;

-- OR

SELECT *
FROM employee
ORDER BY 8, 6 DESC; -- in orderby we also give column position instead of there name


