select title
from titles
group by title asc;


select first_name, last_name
from employees
where last_name like 'E%'
	and last_name like '%e'
	group by first_name asc, last_name asc;
	
	
select last_name
from employees
where last_name like '%q%'
	and last_name not like '%qu%'
	group by last_name asc;
