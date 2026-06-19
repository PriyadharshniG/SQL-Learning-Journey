/* Get all customers along with their orders,but only for customers 
who placed an order */

SELECT 
customers.id,
first_name,
orders.customer_id
FROM customers
INNER JOIN orders
ON customers.id=orders.customer_id;

--Aliaces can be used 

SELECT 
c.id,
first_name,
o.customer_id
FROM customers AS c
INNER JOIN orders AS o
ON c.id=o.customer_id;