--Update all customers with a NULL score by setting their score to zero

UPDATE customers
SET score = 0
WHERE score IS NULL

SELECT * FROM Customers