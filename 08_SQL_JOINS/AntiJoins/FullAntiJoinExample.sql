--Find customers without orders or orders without customers

SELECT 
*
FROM orders  AS o --left table
FULL JOIN  customers AS c --right table
ON c.id=o.customer_id
WHERE c.id IS NULL 
OR o.customer_id IS NULL;


--Find all customers along with their orders but only for customer who have placed an order

SELECT 
*
FROM customers AS c --left table
LEFT JOIN  orders  AS o --right table
ON c.id=o.customer_id
WHERE c.id IS NOT NULL 
AND o.customer_id IS NOT NULL;

