/* Find customers without orders and orders without customers. (FULL ANTI JOIN) */ 

SELECT * 
FROM customers AS c
FULL JOIN orders AS o 
ON c.id = o.customer_id 
WHERE c.id IS NULL OR o.customer_id IS NULL;