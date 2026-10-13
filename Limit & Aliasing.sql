SELECT *
FROM employee
LIMIT 3;


SELECT *
FROM employee
order by age DESC
LIMIT 3;

SELECT *
FROM employee
order by age DESC
LIMIT 2, 1;

-- Aliasing is used for the change the name of column
SELECT gender, AVG(age) AS avg_age
from employee
GROUP BY gender
HAVING avg_age > 20;

