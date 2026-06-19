--Select all customers along with their orders including those without customers
--RIGHT JOIN
SELECT 
id,
first_name,
sales
FROM customers AS c --left table
RIGHT JOIN orders AS o --right table
ON c.id=o.customer_id;

--Select all customers along with their orders including those without customers
--LEFT JOIN

SELECT 
id,
first_name,
sales
FROM orders AS o --left table
LEFT JOIN customers AS c --right table
ON c.id=o.customer_id;