--Generate all possible combinatons of customers and orders

SELECT 
*
FROM customers  --left table
CROSS JOIN  orders  --right table
