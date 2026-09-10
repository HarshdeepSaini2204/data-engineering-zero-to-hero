/* Change the score of customer 8 to 0
and update the country to UK */

UPDATE customers
SET score = 0,
	country = 'UK'
WHERE id = 8;

SELECT * FROM customers;

INSERT INTO customers
VALUES 
	(9, 'Tom', 'Germany', NULL),
	(10, 'John', 'UK', NULL)