--Retrieve customers  from germany

SELECT * FROM customers
WHERE country='germany'

--Retrieve customers not from germany

SELECT * FROM customers
WHERE country!='germany'

--Retrieves customers whose score>500

SELECT * FROM customers
WHERE score>500

--Retrieves customers whose score= 500 or more


SELECT * FROM customers
WHERE score>=500

--Retrieves customers whose score<500

SELECT * FROM customers
WHERE score<500

--Retrieves customers whose score=500 or less

SELECT * FROM customers
WHERE score<=500
