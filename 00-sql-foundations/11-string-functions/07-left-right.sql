/* Retrieve the first two chracters of each first name. */

SELECT
first_name,
LEFT(TRIM(first_name), 2) AS First_2_char
FROM customers;

/* Retrieve the last two chracters of each first name. */

SELECT
first_name,
RIGHT(TRIM(first_name), 2) AS Last_2_char
FROM customers;