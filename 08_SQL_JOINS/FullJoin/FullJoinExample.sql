--Retrieve all datas from customers and orders 
SELECT 
*
FROM orders AS o --left table
FULL JOIN customers AS c --right table
ON c.id=o.customer_id;