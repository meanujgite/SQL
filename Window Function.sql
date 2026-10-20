-- Window Function

SELECT *
FROM employee emp
JOIN employee2 emp2
	ON emp.employee_id = emp2.employee_id;

SELECT gender, AVG(salary) AS avg_salary
FROM employee emp
JOIN employee2 emp2
	ON emp.employee_id = emp2.employee_id
    GROUP BY gender;
    
SELECT gender, AVG(salary) OVER()
FROM employee emp
JOIN employee2 emp2
	ON emp.employee_id = emp2.employee_id
;

SELECT gender, AVG(salary) OVER(PARTITION BY gender)
FROM employee emp
JOIN employee2 emp2
	ON emp.employee_id = emp2.employee_id
;

SELECT first_name, last_name,gender, 
SUM(salary) OVER(PARTITION BY gender ORDER BY emp.employee_id) AS Rolling_Total
FROM employee emp
JOIN employee2 emp2
	ON emp.employee_id = emp2.employee_id
;

SELECT emp.employee_id,emp.first_name, emp.last_name,gender,salary, 
ROW_NUMBER() OVER(PARTITION BY gender ORDER BY salary DESC),
RANK() OVER(PARTITION BY gender ORDER BY salary DESC) rank_num,
DENSE_RANK() OVER(PARTITION BY gender ORDER BY salary DESC) rank_num
FROM employee emp
JOIN employee2 emp2
	ON emp.employee_id = emp2.employee_id;
    




