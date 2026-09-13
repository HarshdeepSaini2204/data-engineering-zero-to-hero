-- How many orders were placed each year?

SELECT 
YEAR(OrderDate),
COUNT(*) AS NrOfOreders
FROM Sales.Orders
GROUP BY YEAR(OrderDate);