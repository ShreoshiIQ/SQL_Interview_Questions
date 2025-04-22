-- Write a query to retrieve employees who earn more than the average salary

SELECT NAME FROM EMPLOYEE WHERE SALARY > (SELECT AVG(SALARY) FROM EMPLOYEE)