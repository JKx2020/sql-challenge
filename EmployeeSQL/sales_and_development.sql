CREATE TABLE sales_dev AS (
	select e.emp_no, e.last_name, e.first_name, dept_name
	from employee_depts as e
	WHERE dept_name = 'Sales'
	OR dept_name = 'Development');