-- Unions

SELECT first_name, last_name 
FROM employee
UNION distinct
SELECT first_name, last_name 
FROM employee2;

SELECT first_name, last_name , 'old' AS label
FROM employee
WHERE age > 25;
UNION
SELECT first_name, last_name, 'Highly Paid Employee' AS label
FROM employee2
WHERE salary>50000




select * from employee
UPDATE employee SET first_name = employee_name WHERE employee_id > 0;
UPDATE employee SET last_name = '';
UPDATE employee SET last_name = 'Sharma' WHERE employee_id = 101;
UPDATE employee SET last_name = 'Joshi' WHERE employee_id = 102;
UPDATE employee SET last_name = 'Singh' WHERE employee_id = 103;
UPDATE employee SET last_name = 'Kadam' WHERE employee_id = 104;
UPDATE employee SET last_name = 'Yadav' WHERE employee_id = 105;
UPDATE employee SET last_name = 'Sharma' WHERE employee_id = 106;
UPDATE employee SET last_name = 'Kale' WHERE employee_id = 107;
UPDATE employee SET last_name = 'Oberoi' WHERE employee_id = 108;
UPDATE employee SET last_name = 'kumar' WHERE employee_id = 109;
UPDATE employee SET last_name = 'Chahal' WHERE employee_id = 110;
UPDATE employee SET last_name = 'Kholi' WHERE employee_id = 111;
UPDATE employee SET last_name = 'Dhoni' WHERE employee_id = 112;
UPDATE employee SET last_name = 'Kumar' WHERE employee_id = 113;
UPDATE employee SET last_name = 'Mandana' WHERE employee_id = 114;
UPDATE employee SET last_name = 'Yadhav' WHERE employee_id = 115;