/*
Finding average score of each country ,
customers with not  equal to zero,
return countries with average score greater than 430
*/

SELECT 

country,
avg(score) as avg_score 
FROM customers
WHERE score !=0
GROUP BY country
HAVING avg(score)>430;