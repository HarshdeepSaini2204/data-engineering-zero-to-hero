-- Retrieve the lowest 2 customers based on the scores

SELECT TOP 2 * 
FROM customers 
ORDER BY score ASC;