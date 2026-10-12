create database company1;
use company1;
create table employee1(
		employee_id int primary key,
        name VARCHAR(100) not null,
        position VARCHAR(50),
        department VARCHAR(50),
        hire_date DATE,
        salary numeric(10,2)
);

select * from users;
use company1;
insert into employee1(employee_id, name, position, department, hire_date, salary)
		values (101, 'Anuj Gite','Data Analyst','Data Science','2022-08-05','20000'),
			(102, 'Pratik Dhokne','Data Analyst','Data Science','2022-08-05','10000'),
            (103, 'Prabjot Nimbokar','Data Analyst','Data Science','2022-07-05','5000'),
            (104, 'Anil Marathe','Full Stack Web Developer','Java Developer','2022-08-05','10000'),
            (105, 'Nitin Kingar','Full Stack Web Developer','Java Developer','2022-08-05','50000');

alter table employee rename to employee1

truncate table employee1;

delete from employee1
where employee_id=105;

alter table employee2
drop column salary;

CREATE TABLE users (
    user_id INT PRIMARY KEY,                       -- Unique identifier (Cannot be NULL)
    username VARCHAR(50) NOT NULL UNIQUE,          -- Must be filled out and unique
    age INT CHECK (age >= 18),                     -- Validates age condition
    status VARCHAR(20) DEFAULT 'active',          -- Automatically populates if left blank
    referred_by_id INT,
    FOREIGN KEY (referred_by_id) REFERENCES users(user_id) -- Links to another row
);
-- Inserting Data into table
INSERT INTO users (user_id, username, age, referred_by_id)
VALUES (25, 'Rahul', 24, NULL);
USE company1;
SHOW TABLES;

INSERT INTO users (user_id, username, age, referred_by_id)
VALUES (25, 'Rahul', 24, NULL);

INSERT INTO users (user_id, username, age, referred_by_id)
VALUES (1, 'Anuj Gite', 22, 25);

SELECT * FROM users;

select * from users order by user_id asc;



select username,age from users;

update users
set age=21
where username='Anuj Gite';

ALTER TABLE users
ADD COLUMN city VARCHAR(50);

UPDATE users
SET city = 'Dahigaon'
WHERE username = 'Anuj Gite';

UPDATE users
SET city = 'Anjangaon'
WHERE username = 'Rahul';

SELECT * FROM users;

update users
set age=31, city='Pune'
where username='Rahul';

ALTER TABLE users
ADD COLUMN email VARCHAR(50);

UPDATE users
SET email = 'anujgite5@gmail.com'
WHERE username = 'Anuj Gite';
