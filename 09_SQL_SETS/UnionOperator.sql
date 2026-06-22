--Union Operator
--Combines Only distinct rows

SELECT * 
FROM  Sales.Customers

SELECT * 
FROM  Sales.Employees

SELECT 
FirstName, 
LastName 
FROM Sales.Customers

UNION

SELECT 
FirstName,
LastName 
FROM Sales.Employees
