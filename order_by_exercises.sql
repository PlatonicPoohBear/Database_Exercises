select *
from employees
where gender = 'M'
	and (
		first_name = 'Irena'
		or first_name = 'Vidya'
		or first_name = 'Maya'
		)
	order by  last_name asc, first_name asc;

select *
from employees
where last_name like 'E%'
	or last_name like '%e'
	order by emp_no desc;
	

select *
from employees
where last_name like 'E%'
	and last_name like '%e';


select *
from employees
where hire_date between '1990-01-01' and '1999-12-31'
	and birth_date like '%12-25'
	order by birth_date asc, hire_date desc;


select *
from employees
where birth_date like '%12-25';


select *
from employees
where last_name like '%q%'
 and last_name not like '%qu%';