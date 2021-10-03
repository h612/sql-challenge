--List the department of each employee with the following information: 
--employee number, last name, first name, and department name.

select e.emp_no,e.first_name,e.last_name,d.dept_name
from employees e 
join dept_emp de
on e.emp_no= de.emp_no
join department d
on d.dept_no=de.dept_no
