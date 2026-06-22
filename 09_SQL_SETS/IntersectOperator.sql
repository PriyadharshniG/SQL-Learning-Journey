--Intersect Operator
--Returns only the vommon values from both query
--Find the employees who are also customers 

SELECT 
FirstName, 
LastName 
FROM Sales.Employees

INTERSECT

SELECT 
FirstName,
LastName 
FROM Sales.Customers  