--Retrieve all customers who have not placed any order

SELECT 
*
FROM customers AS c --left table
LEFT JOIN  orders AS o --right table
ON c.id=o.customer_id
WHERE o.customer_id IS NULL;