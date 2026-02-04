-- HAVING – Basic Questions

-- Find departments having more than 5 employees.
SELECT department,COUNT(emp_id) FROM employees GROUP BY department HAVING COUNT(EMP_ID)>5;
-- Find cities having more than 10 employees.
SELECT city,COUNT(emp_id) FROM employees GROUP BY city HAVING COUNT(emp_id)>10;

-- Find departments where the total salary is greater than 5,00,000.
SELECT department,SUM(salary) FROM employees GROUP BY department HAVING SUM(salary)>500000;

-- Find cities where the average salary is greater than 60,000.
SELECT city,AVG(salary) FROM employees GROUP BY city HAVING AVG(salary)>60000;

-- Find departments where the average age of employees is greater than 30.
SELECT department,AVG(age) FROM employees GROUP BY department HAVING AVG(age)>30;

-- HAVING with COUNT()

-- Find departments having at least 3 employees.
SELECT department,COUNT(emp_id) FROM employees GROUP BY department HAVING COUNT(emp_id)>=3;

-- Find cities having fewer than 5 employees.
SELECT city,COUNT(emp_id) FROM employees GROUP BY city HAVING COUNT(emp_id)<5;

-- Find departments where the number of employees is between 5 and 10.
SELECT department,COUNT(emp_id) FROM employees GROUP BY department HAVING COUNT(emp_id) BETWEEN 5 AND 10;

-- Find cities having exactly 1 employee.
SELECT city,COUNT(emp_id) FROM employees GROUP BY city HAVING COUNT(emp_id)=1;