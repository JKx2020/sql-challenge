CREATE TABLE employee_depts AS (
	select de.emp_no, e.last_name, e.first_name, d.dept_name
	FROM dept_emp as de
	INNER JOIN departments as d
	ON de.dept_no = d.dept_no
	INNER JOIN employees as e
	ON de.emp_no = e.emp_no);