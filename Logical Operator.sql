-- AND OR NOT -- Logical Operator

SELECT *
FROM employee
WHERE age < 25
AND gender = 'male';

SELECT *
FROM employee
WHERE age < 25          -- Either this one is TRUE
OR gender = 'male';     -- OR this one is TRUE

SELECT *
FROM employee
WHERE age < 25          -- Either this one is TRUE
OR NOT gender = 'male';     -- OR NOT this one is TRUE

-- Isolated Conditional Statement
SELECT *
FROM employee
WHERE (employee_name = 'Rahul' AND age = 25) OR age >25

-- Like Stataement
-- % and __
SELECT *
FROM employee
WHERE employee_name LIKE 'Ro%';

SELECT *
FROM employee
WHERE employee_name LIKE 'R%';

SELECT *
FROM employee
WHERE employee_name LIKE '%a%';

SELECT *
FROM employee
WHERE employee_name LIKE '%m%';

SELECT *
FROM employee
WHERE employee_name LIKE 'a___';

SELECT *
FROM employee
WHERE employee_name LIKE '___t';




