--Write a query to fetch the duplicate values from a column in a table

SELECT ColumnName, COUNT(*)
FROM TableName
GROUP BY ColumnName
HAVING COUNT(*) > 1;
