use company

SELECT gender, AVG(age)
FROM employee
GROUP BY gender
HAVING AVG(age) > 20;

Select * From employee

Select department, AVG(salary)
From employee
Where department LIKE 'HR'
Group by department
Having AVG(salary) > 20000
;


