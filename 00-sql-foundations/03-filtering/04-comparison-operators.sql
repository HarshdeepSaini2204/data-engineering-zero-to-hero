-- Retrieve all customers from Germany

SELECT * 
FROM customers 
WHERE country = 'Germany';

-- Retrieve all customers who are not from Germany
SELECT * 
FROM customers 
WHERE country != 'Germany';

-- Retrieve all customers with score greater than 500
SELECT * 
FROM customers 
WHERE score > 500;

-- Retrieve all customers with score greater than or equal to 500
SELECT * 
FROM customers 
WHERE score >= 500;

-- Retrieve all customers with score Less than 500
SELECT * 
FROM customers 
WHERE score < 500;

-- Retrieve all customers with score less than or equal to 500
SELECT * 
FROM customers 
WHERE score <= 500;