/* Get all customers along with their orders,
including orders without matching customers. (RIGHT JOIN)*/ 

SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales 
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id = o.customer_id;


-- NOW USING LEFT JOIN
SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales 
FROM orders AS o
LEFT JOIN customers AS c
ON c.id = o.customer_id;