-- Get the Two Most recent Orders

SELECT TOP 2 * 
FROM orders 
ORDER BY order_date DESC;