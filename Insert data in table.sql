CREATE TABLE employee2 (
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    salary DECIMAL(10, 2),
    joining_date DATE,
    gender VARCHAR(10)
);

INSERT INTO employee2 (first_name, last_name, age, salary, joining_date, gender)
VALUES 
('Aarav', 'Sharma', 28, 55000.00, '2024-03-15', 'Male'),
('Ananya', 'Patel', 32, 68000.50, '2023-11-01', 'Female'),
('John', 'Smith', 45, 95000.00, '2020-05-20', 'Male'),
('Emily', 'Davis', 24, 48000.00, '2025-01-10', 'Female'),
('Vikram', 'Singh', 35, 72000.00, '2022-08-14', 'Male'),
('Priya', 'Rao', 29, 61000.25, '2024-06-01', 'Female'),
('Michael', 'Brown', 41, 88000.00, '2021-03-22', 'Male'),
('Sarah', 'Wilson', 38, 82500.00, '2019-10-05', 'Female'),
('Rohan', 'Gupta', 26, 52000.00, '2025-02-18', 'Male'),
('Jessica', 'Taylor', 30, 65000.00, '2023-04-12', 'Female');


SELECT * FROM employee
ALTER TABLE employee 
ADD birth_date DATE AFTER age;

UPDATE employee SET birth_date = '2002-03-04' WHERE employee_id = 101;
UPDATE employee SET birth_date = '1996-04-01' WHERE employee_id = 102;
UPDATE employee SET birth_date = '1995-04-13' WHERE employee_id = 103;
UPDATE employee SET birth_date = '2003-04-26' WHERE employee_id = 104;
UPDATE employee SET birth_date = '1998-01-31' WHERE employee_id = 105;
UPDATE employee SET birth_date = '1997-09-30' WHERE employee_id = 106;
UPDATE employee SET birth_date = '1997-07-03' WHERE employee_id = 107;
UPDATE employee SET birth_date = '1996-07-25' WHERE employee_id = 108;
UPDATE employee SET birth_date = '2003-04-05' WHERE employee_id = 109;
UPDATE employee SET birth_date = '1996-02-24' WHERE employee_id = 110;
UPDATE employee SET birth_date = '2002-08-03' WHERE employee_id = 111;
UPDATE employee SET birth_date = '2003-04-22' WHERE employee_id = 112;
UPDATE employee SET birth_date = '2001-02-11' WHERE employee_id = 113;
UPDATE employee SET birth_date = '1995-12-23' WHERE employee_id = 114;
UPDATE employee SET birth_date = '1993-12-23' WHERE employee_id = 115;

ALTER TABLE employee 
ADD dept_id INT;

UPDATE employee 
SET dept_id = 1 
WHERE employee_id = 101;

-- Disable safe updates temporarily to allow updating the whole table
SET SQL_SAFE_UPDATES = 0;

UPDATE employee 
SET dept_id = (employee_id - 100);

-- Re-enable safe updates for security
SET SQL_SAFE_UPDATES = 1;

CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50) NOT NULL
);

INSERT INTO departments (dept_id, dept_name) VALUES
(1, 'Human Resources'),
(2, 'Information Technology'),
(3, 'Finance'),
(4, 'Marketing'),
(5, 'Sales'),
(6, 'Operations'),
(7, 'Legal'),
(8, 'Customer Support'),
(9, 'Research & Development'),
(10, 'Quality Assurance'),
(11, 'Product Management'),
(12, 'Supply Chain'),
(13, 'Public Relations'),
(14, 'Security'),
(15, 'Facilities');

SELECT * FROM employee





