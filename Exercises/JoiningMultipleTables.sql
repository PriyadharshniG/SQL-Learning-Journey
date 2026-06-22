--Task Using SalesDB Retrieve a list off all orders,along with the related custoomer,product ,Order ID and Employee details
--For each  Display:
--Order Id,Customers name,Product name ,sales,Price,Sales Person's Name
USE SalesDB;

SELECT 
   orderID,
   c.firstName AS CustomerFirstName,
   c.LastName AS CustomerLastName,
   p.Product As ProductName,
   Sales,
   Price,
   e.firstName AS SalesPersonFirstName,
   e.lastName AS SalesPersonLastName

FROM Sales.Customers AS c
LEFT JOIN Sales.Orders AS o
ON c.customerid=o.customerid
LEFT JOIN Sales.Products AS p
ON o.ProductID=p.ProductID
LEFT JOIN Sales.Employees AS e
ON e.EmployeeID=o.SalesPersonID

WHERE orderID IS NOT NULL 