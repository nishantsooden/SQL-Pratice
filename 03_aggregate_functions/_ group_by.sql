-- GROUP BY – Basic Questions

-- Find the number of employees in each department.
SELECT department,COUNT(emp_id) FROM employees GROUP BY department;

-- Find the total salary paid in each department.
SELECT department,SUM(salary) FROM employees GROUP BY department;

-- Find the average salary of employees in each department.
SELECT department,AVG(salary) FROM employees GROUP BY department;

-- Find the number of employees in each city.
SELECT city,COUNT(emp_id) FROM employees GROUP BY city;

-- Find the average age of employees in each city.
SELECT city,AVG(age) FROM employees GROUP BY city;

-- GROUP BY with WHERE

-- Find the number of employees in each department whose salary is greater than 50,000.
SELECT department,COUNT(emp_id) FROM employees WHERE salary > 50000 GROUP BY department;

-- Find the total salary department-wise for employees older than 30 years.
SELECT department,SUM(salary) FROM employees WHERE age > 30 GROUP BY department;

-- Find the average salary city-wise for employees working in Bangalore.
SELECT city,AVG(salary) FROM employees WHERE city = "Bangalore" GROUP BY city;

-- Find the number of employees in each city whose age is less than 25.
SELECT city,COUNT(emp_id) FROM employees WHERE age < 25 GROUP BY city;