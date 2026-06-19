--Using OR Operator
--Atleast one condn is true

--Retrieve all customers from 'Germany' Or score >400

SELECT * 
FROM customers
WHERE country='Germany'
OR  score>400