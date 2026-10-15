use company

SELECT *
FROM employee 

SELECT gender
FROM employee
GROUP BY gender; 

SELECT gender, AVG(age)
FROM employee
GROUP BY gender;

SELECT department, salary
FROM employee
GROUP BY department, salary;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee
GROUP BY gender;

