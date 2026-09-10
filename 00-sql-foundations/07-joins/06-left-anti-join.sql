/* Get all customers who haven't place any order. (LEFT ANTI JOIN) */ 

SELECT *
FROM customers AS c 
LEFT JOIN orders AS o 
ON c.id = o.customer_id
WHERE o.customer_id IS NULL;