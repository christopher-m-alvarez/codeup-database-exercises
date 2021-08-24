use employees;

SELECT DISTINCT title
FROM titles;

select distinct last_name
from employees.employees as e
order by last_name desc
limit 10;

select distinct salary, emp_no
from salaries
order by salary desc
limit 5 offset 45;




