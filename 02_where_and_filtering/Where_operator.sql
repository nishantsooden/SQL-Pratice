-- WHERE with comparison operators

-- Find employees whose salary BETWEEN 30,000 AND 60,000.
SELECT * FROM employees WHERE salary BETWEEN 30000 AND 60000;

-- Get employees whose age NOT BETWEEN 20 AND 25.
SELECT * FROM employees WHERE age NOT BETWEEN 20 AND 25;
-- Select employees whose department != 'Finance'.
SELECT * FROM employees WHERE department != "Finance";
-- Find employees whose salary >= 75,000.
SELECT * FROM employees WHERE salary >= 75000;

-- WHERE with IN / NOT IN

-- Find employees from cities IN ('Bangalore', 'Hyderabad', 'Chennai').
SELECT * FROM employees WHERE city IN ('Bangalore', 'Hyderabad', 'Chennai');
-- Select employees whose department is NOT IN ('HR', 'Admin').
SELECT * FROM employees WHERE department NOT IN ('HR','Admin');
-- Find employees with employee_id IN (101, 105, 110).
SELECT * FROM employees WHERE emp_id IN (101,105,110);

-- Select employees whose city is NOT IN ('Delhi').
SELECT * FROM  employees WHERE city NOT IN('Delhi');