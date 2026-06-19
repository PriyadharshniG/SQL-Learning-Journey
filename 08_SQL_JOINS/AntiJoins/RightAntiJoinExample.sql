--Get all orders without matching customer

SELECT 
*
FROM customers AS c --left table
RIGHT JOIN  orders AS o --right table
ON c.id=o.customer_id
WHERE c.id IS NULL;


--Get all orders without matching customer (LEFT JOIN)

SELECT 
*
FROM orders  AS o --left table
LEFT JOIN  customers AS c --right table
ON c.id=o.customer_id
WHERE c.id IS NULL;