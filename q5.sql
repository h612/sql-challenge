--List first name, last name, and sex for employees whose 
--first name is "Hercules" and last names begin with "B."
select first_name,last_name,sex
from employees
where first_name = 'Hercules' AND
last_name like 'B%'