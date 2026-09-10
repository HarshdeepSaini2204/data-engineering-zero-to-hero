/* Get all orders without matching customers. (RIGHT ANTI JOIN) */ 

SELECT *
FROM customers AS c 
RIGHT JOIN orders AS o 
ON c.id = o.customer_id
WHERE c.id IS NULL;

-- NOW with LEFT ANTI JOIN
SELECT *
FROM orders AS o 
LEFT JOIN customers AS c 
ON c.id = o.customer_id
WHERE c.id IS NULL;