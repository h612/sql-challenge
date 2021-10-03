--List all employees in the Sales and Development departments, including their employee number, 
--last name, first name, and department name.
select e.emp_no,e.first_name,e.last_name,d.dept_name
from employees e
join dept_emp de
on de.emp_no=e.emp_no
join department d
on de.dept_no=d.dept_no
where d.dept_name='Sales' OR d.dept_name='Development'