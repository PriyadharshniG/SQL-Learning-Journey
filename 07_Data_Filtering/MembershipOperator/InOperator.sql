--Retrieve all customers from country germany or usa
--It can be done using In operator or OR operator

SELECT * 
FROM customers
WHERE country='USA' OR
      country='Germany'

SELECT * 
FROM customers
WHERE country IN ('USA','Germany')