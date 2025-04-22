--Write a query to find the second-highest salary of an employee in a table

SELECT MAX(SALARY) AS SECOND_MOST_SALARY FROM EMPLOYEES 
WHERE SALARY < (SELECT MAX(SALARY) FROM EMPLOYEES)