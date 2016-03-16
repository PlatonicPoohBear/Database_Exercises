select gender, count(gender)
from employees
where first_name = 'Irena'
		or first_name = 'Vidya'
		or first_name = 'Maya'
GROUP BY gender;

select *
from employees
where last_name like 'E%'
	or last_name like '%e'
	order by emp_no desc;
	

select concat(first_name, ' ', last_name)
from employees
where last_name like 'E%'
	and last_name like '%e';


select first_name, last_name, datediff(curdate(), hire_date)
from employees
where hire_date between '1990-01-01' and '1999-12-31'
	and birth_date like '%12-25'
	order by birth_date asc, hire_date asc;


select *
from employees
where birth_date like '%12-25';


select count(first_name), first_name, last_name
from employees
where last_name like '%q%'
 and last_name not like '%qu%'
 GROUP BY first_name, last_name
 ORDER BY count(first_name) DESC;