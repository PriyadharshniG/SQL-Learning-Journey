--Retrieve all customers from countries except UK
--It can be done using NOt In operator 

SELECT * 
FROM customers
WHERE country != 'UK'

SELECT * 
FROM customers
WHERE country NOT IN ('UK')