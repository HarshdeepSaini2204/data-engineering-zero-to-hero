-- Retrive customers details with abbreviated country code

SELECT
	CustomerID,
	Firstname,
	LastName,
	Country,
	CASE
		WHEN Country = 'Germany' THEN 'DE'
		WHEN Country = 'USA' THEN 'US'
		ELSE 'N/A'
	END AS CountryAbbr
FROM Sales.Customers;

-- SELECT DISTINCT Country FROM Sales.Customers;