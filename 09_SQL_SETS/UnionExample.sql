--Rules for Set Operations(Adding Rows)
--#1 Set operator can be used almost in all clauses but order By is allowed only at the ending of query
--#2 No. of Columns must be same for each query
--#3 Data Types must be compatible
--#4 Order of the column is Important
--#5 Column Aliases should be given to the first Query
--#6 Even if all rules are met there can be errors



SELECT 
FirstName AS CustomerFirstName,
LastName AS CustomerLastName
FROM Sales.Customers
WHERE LastName IS NOT NULL

UNION

SELECT 
FirstName,
LastName 
FROM Sales.Employees
WHERE LastName IS NOT NULL

ORDER BY firstName ASC 