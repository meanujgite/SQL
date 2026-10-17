-- Joins
use company

SELECT * 
FROM employee;

SELECT * 
From employee 
INNER JOIN employee1  
	ON employee.employee_id = employee1.employee_id
    
SELECT * 
From employee 
LEFT JOIN employee1  
	ON employee.employee_id = employee1.employee_id;
    
SELECT * 
From employee 
RIGHT JOIN employee1  
	ON employee.employee_id = employee1.employee_id;
    
-- SELF JOIN
SELECT emp1.employee_id AS emp_santa,
emp1.first_name AS first_name_santa, 
emp1.first_name AS last_name_santa, 
emp2.employee_id AS emp_name, 
emp2.first_name AS first_name_emp, 
emp2.last_name AS last_name_emp
From employee emp1
join employee emp2
	ON emp1.employee_id + 1 = emp2.employee_id; 

