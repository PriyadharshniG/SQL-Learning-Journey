--Using AND Operator 
--Retrieve all customers from 'Germany' and score >400

SELECT * 
FROM customers
WHERE country='Germany'
AND  score>400