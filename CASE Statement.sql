-- Case Statement 
use company

SELECT first_name, last_name, age,
 CASE 
     WHEN age <= 30 THEN 'YOUNG'
     WHEN age BETWEEN 31 AND 50 THEN 'OLD'
     WHEN age >= 50 THEN "On Death's Door"
 END AS Age_Bracket
FROM employee;

-- Pay Increase and Bonus
-- < 50000 = 5%
-- > 50000 = 7%
-- Finance = 10% bonus

SELECT first_name, last_name, salary,
CASE
	WHEN salary < 50000 THEN salary * 1.05
    WHEN salary > 70000 THEN salary * 1.07
END AS New_salary
FROM employee

SELECT first_name, last_name, salary,
CASE
	WHEN salary < 50000 THEN salary * 1.05
    WHEN salary > 70000 THEN salary * 1.07
END AS New_salary
CASE
	WHEN dept_id = 6 THEN salary * .10
END AS Bonus
FROM employee
