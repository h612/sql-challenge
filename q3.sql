--List the manager of each department with the following information: department number, department name,
--the manager's employee number, last name, first name.
select * 
from department
select * 
from dept_manager
select * 
from employees
select e.emp_no,e.first_name,e.last_name,d.dept_no,d.dept_name
from employees e 
join dept_manager dm
on e.emp_no= dm.emp_no
join department d
on d.dept_no=dm.dept_no

