CREATE TABLE sales_team AS (
	select e.emp_no, e.last_name, e.first_name, dept_name
	from employee_depts as e
	WHERE dept_name = 'Sales');