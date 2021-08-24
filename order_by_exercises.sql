use employees;

SELECT count(*)
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');


# SELECT emp_no, first_name, last_name
# FROM employees
# WHERE first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya';


SELECT count(*)
FROM employees
WHERE last_name like 'E%';


SELECT count(*)
FROM employees
WHERE last_name like 'E%'
   or last_name like '%e';

SELECT count(*)
FROM employees
WHERE last_name like 'E%'
  and last_name like '%e';



select count(*)
from employees e
where e.gender = 'M'
  and (first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya');

select count(*)
from employees.employees as e
where e.last_name like '%q%';

select count(*)
from employees.employees as e
where e.last_name like '%q%'
  and last_name not like '%qu%';


SELECT *
FROM employees.employees as e
ORDER BY first_name;


SELECT *
FROM employees.employees as e
ORDER BY first_name, last_name;


SELECT *
FROM employees.employees as e
ORDER BY last_name, first_name;


SELECT *
FROM employees.employees as e
WHERE last_name like '%E%'
order by emp_no;