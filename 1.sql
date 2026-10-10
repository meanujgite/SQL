DROP TABLE employee;

CREATE TABLE employee (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    department VARCHAR(30),
    salary DECIMAL(10,2),
    city VARCHAR(30),
    age INT,
    joining_date DATE
);

Select * from employee

INSERT INTO employee
(employee_id, employee_name, department, salary, city, age, joining_date)
VALUES
(101, 'Rahul', 'IT', 45000, 'Pune', 25, '2024-01-15'),
(102, 'Priya', 'HR', 35000, 'Mumbai', 24, '2023-06-10'),
(103, 'Amit', 'Finance', 50000, 'Nagpur', 28, '2022-03-20'),
(104, 'Sneha', 'IT', 55000, 'Pune', 27, '2021-11-05'),
(105, 'Karan', 'Sales', 30000, 'Nashik', 23, '2024-07-01'),
(106, 'Neha', 'Marketing', 40000, 'Mumbai', 26, '2023-09-12'),
(107, 'Rohan', 'IT', 60000, 'Amravati', 30, '2020-05-18'),
(108, 'Pooja', 'HR', 38000, 'Pune', 25, '2022-12-22'),
(109, 'Akash', 'Finance', 48000, 'Nagpur', 29, '2021-08-14'),
(110, 'Snehal', 'Sales', 32000, 'Amravati', 24, '2024-02-28'),
(111, 'Varun', 'IT', 52000, 'Mumbai', 28, '2022-04-11'),
(112, 'Anjali', 'Marketing', 42000, 'Pune', 26, '2023-01-19'),
(113, 'Sagar', 'Finance', 47000, 'Nashik', 27, '2020-10-25'),
(114, 'Meera', 'HR', 36000, 'Nagpur', 23, '2024-06-15'),
(115, 'Nikhil', 'Sales', 34000, 'Pune', 25, '2023-08-08');

Select employee_name,
department,
salary,
age,
age + 10
from employee;

Select employee_name,
department,
salary,
age,
(age + 10) * 10 + 10
from employee;



