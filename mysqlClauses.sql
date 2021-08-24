use employees;

select * from employees.employees as e where e.last_name like '%tim%';

select * from employees.employees as e where e.last_name like 'v%';

select * from employees.employees as e where e.last_name like '%e';

select * from employees.employees as e where e.last_name like '&gh&';




select * from employees.employees as e
where e.birth_date between '1964-06-02' and '1964-06-05';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name IN ('Herber', 'Dredge', 'Lipner', 'Baek');


SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name = 'Herber' or last_name = 'Dredge';



select * from employees.employees e  ORDER BY e.hire_date desc;