--In descending order, list the frequency count of employee last names, 
--i.e., how many employees share each last name.
SELECT last_name, count(*) as "Number of similar names"
from employees
group by last_name 
