--Except(-) Operator
--Only returns the distinct values from first query
--Find the employees who are not customers at the same time

SELECT 
FirstName, 
LastName 
FROM Sales.Employees

EXCEPT

SELECT 
FirstName,
LastName 
FROM Sales.Customers  --(Only LOOKUP)