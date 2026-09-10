-- Insert data from 'customers' into 'perons'
INSERT INTO persons (id, person_name, birt_date, phone)
SELECT 
id,
first_name,
NULL,
'Unknown'
FROM customers;

SELECT * FROM persons;