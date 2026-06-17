-- SElect top 3 customers who having higher scores

SELECT TOP 3 *
FROM CUSTOMERS ORDER BY score DESC;

-- SElect top 2 customers who having lower scores


SELECT TOP 2 *
FROM CUSTOMERS ORDER BY score ASC;

-- Get the two most recent days

SELECT TOP 2 *
FROM orders ORDER BY order_date DESC;


