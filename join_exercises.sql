use employees;

select d.dept_name                             Department_Name
     , concat(e.first_name, ' ', e.last_name)  Department_Manager
from departments d
         inner join dept_manager dm on d.dept_no = dm.dept_no
         inner join employees e on dm.emp_no = e.emp_no
where dm.to_date = '9999-01-01'
