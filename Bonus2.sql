select s.salary, t.title,e.first_name, s.emp_no,e.emp_no
from salaries s 
join employees e 
on e.emp_no=s.emp_no 
join titles t 
on t.title_id=e.emp_title