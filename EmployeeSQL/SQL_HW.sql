 select e.emp_no, e.last_name, e.first_name, e.gender, s.salary
 FROM employees as e
 INNER JOIN salaries AS s ON
 s.emp_no=e.emp_no