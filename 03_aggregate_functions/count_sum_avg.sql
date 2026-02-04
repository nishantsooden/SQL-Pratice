-- COUNT() – Questions

-- Count the total number of employees in the table.
SELECT COUNT(emp_id) FROM employees;
-- Count how many employees work in each department.
SELECT COUNT(emp_id) FROM employees GROUP BY department;

-- Count the number of employees whose salary is greater than 50,000.
SELECT COUNT(emp_id) FROM employees GROUP BY salary > 50000;
-- Count the number of distinct cities employees belong to.
SELECT COUNT(DISTINCT city) FROM employees;
-- Count the number of employees in each city.
SELECT COUNT(emp_id) FROM employees GROUP BY city;

-- Count employees department-wise where the count is more than 5.
SELECT department,COUNT(emp_id) FROM employees GROUP BY department HAVING COUNT(emp_id)>5;

-- Count the number of employees who are older than 30 years.
SELECT COUNT(emp_id) FROM employees WHERE age >30;