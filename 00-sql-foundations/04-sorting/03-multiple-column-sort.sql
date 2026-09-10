-- Retrieve all customers and sort results by the country and then by the highest score first

SELECT * 
FROM customers 
ORDER BY country ASC, score DESC;