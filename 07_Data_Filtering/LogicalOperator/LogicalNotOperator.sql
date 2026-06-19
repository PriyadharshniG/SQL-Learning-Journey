--Using NOT Operator
--Excludes matching values
--Retrieve all customers with a score not less < 400
SELECT * 
FROM customers
WHERE NOT score<400