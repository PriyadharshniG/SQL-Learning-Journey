--Select all customers along with their orders including those without order

SELECT 
id,
first_name,
sales
FROM customers AS c --left table
LEFT JOIN orders AS o --right table
ON c.id=o.customer_id;