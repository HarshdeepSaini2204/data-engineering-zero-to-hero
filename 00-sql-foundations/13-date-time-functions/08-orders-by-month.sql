-- How many orders were placed each month?

SELECT 
DATENAME(MONTH, OrderDate) AS Month,
COUNT(*) AS NrOfOreders
FROM Sales.Orders
GROUP BY DATENAME(MONTH, OrderDate);