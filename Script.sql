use employees;
Show tables;
select * from employees e ;
/* -- Q1 select * from employees e where birth_date < '1965-01-01'; */
/* -- Q2 select * from employees e where gender = 'f' and hire_date > '1989-12-31'; */
/* -- Q3 select * from employees e where last_name like 'A%' limit 50; */
/* -- Q4 insert into employees values (100, '2013-03-01', 'Marvel', 'Headrick', 'M', '2013-06-03'), 
							 (101, '2018-01-08', 'Murphy', 'Sagar', 'M', '2018-08-13'), 
							 (102, '1996-07-08', 'Matt', 'Sagar', 'M', '2022-03-06'); */
/* -- Q5 update employees set first_name = 'Bob' where emp_no = 10023; */
/* -- Q6 update employees set hire_date = '2002-01-01' where first_name like 'p%' or last_name like 'p%'; */
/* -- Q7 delete from employees e where emp_no < '10000'; */
delete from employees e where (emp_no) in (10048, 10099, 10234, 20089);
select * from employees e where emp_no > 10045;


