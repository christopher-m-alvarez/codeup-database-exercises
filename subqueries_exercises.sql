use employees;


select e.first_name, e.last_name, e.birth_date
from employees as e
         inner join dept_manager de on e.emp_no = de.emp_no
limit 10;



SELECT first_name, last_name, birth_date
FROM employees
WHERE emp_no IN (
    SELECT emp_no
    FROM dept_manager
)
LIMIT 10;


SELECT concat(e.first_name, ' ', e.last_name) full_name, hire_date
from employees e
where hire_date IN(
    select hire_date
    from employees
    where emp_no = 101010
);

SELECT title
from titles t
where emp_no IN(
    select emp_no
    from employees
    where employees.first_name = 'Aamod'
);

select first_name, last_name, birth_date
from employees
where emp_no in (
    select emp_no
    from dept_manager
    where gender = 'F'
      and to_date = '9999-01-01'
);


