SELECT employees.first_name, employees.last_name, employees.gender, salaries.salary
FROM employees
INNER JOIN salaries
    ON employees.emp_no = salaries.emp_no
ORDER BY salaries.salary DESC;