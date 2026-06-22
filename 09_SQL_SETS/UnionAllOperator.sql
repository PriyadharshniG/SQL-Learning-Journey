--Union Operator
--Duplicate Rows also present 
--Faster 

SELECT 
FirstName, 
LastName 
FROM Sales.Customers

UNION ALL

SELECT 
FirstName,
LastName 
FROM Sales.Employees