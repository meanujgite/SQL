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

select * from employee1;
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
