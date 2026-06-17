--Total scores and total number of customers for each country

SELECT 
country,
sum(score) as total_scores,
count(id) as total_customers
FROM customers
GROUP BY country
HAVING sum(score)>800;