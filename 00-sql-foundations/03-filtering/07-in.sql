-- Retrieve all customers from either Germany OR USA

SELECT * 
FROM customers 
WHERE country = 'Germany' OR country = 'USA';

SELECT * 
FROM customers 
WHERE country IN ('Germany','USA');