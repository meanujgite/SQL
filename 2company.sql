create database company;
use company;
create table employee(
		employee_id serial primary key,
        name VARCHAR(100) not null,
        position VARCHAR(50),
        department VARCHAR(50),
        hire_date DATE,
        salary numeric(10,2)
);
select * from employee;
use company;
insert into employee(name, position, department, hire_date, salary)
		values ('Anuj Gite','Data Analyst','Data Science','2022-08-05','20000'),
			('Pratik Dhokne','Data Analyst','Data Science','2022-08-05','10000'),
            ('Prabjot Nimbokar','Data Analyst','Data Science','2022-07-05','5000'),
            ('Anil Marathe','Full Stack Web Developer','Java Developer','2022-08-05','10000'),
            ('Nitin Kingar','Full Stack Web Developer','Java Developer','2022-08-05','50000');

alter table employee
rename column position to pos

alter table employee
rename column pos to position

truncate table employee;

truncate table employee restart identity;