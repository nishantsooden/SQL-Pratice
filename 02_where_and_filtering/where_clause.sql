-- Basic WHERE clause questions

-- Select all employees whose salary is greater than 50,000
SELECT * FROM employees WHERE salary > 50000;

-- Find employees who work in the "IT" department.
SELECT * FROM employees WHERE department ="IT";

-- Get all employees whose age is less than 25.
SELECT * FROM employees WHERE age < 25;
-- Select employees whose city is "Bangalore".
SELECT * FROM employees WHERE city ="Bangalore";

-- WHERE with AND / OR

-- Find employees whose salary > 40,000 AND department = 'HR'.
SELECT * FROM employees WHERE salary > 40000 AND department = "HR";
-- Get employees who live in Mumbai OR Delhi.
SELECT * FROM employees WHERE city = "Mumbai" OR city = "Delhi";
-- Select employees whose age > 30 AND salary < 70,000.
SELECT * FROM employees WHERE age > 30 AND salary < 70000;

-- Find employees from IT department AND city = 'Pune'.
SELECT * FROM employees WHERE department = "IT" AND city = "Pune";

-- Get employees whose experience > 5 OR salary > 80,000.
SELECT * FROM employees WHERE experience > 5 OR salary > 80000;