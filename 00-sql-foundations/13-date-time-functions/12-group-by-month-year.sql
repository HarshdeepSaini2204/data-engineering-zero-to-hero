SELECT 
FORMAT(OrderDate, 'MMMM yy') AS OrderDate,
Count(*)
FROM Sales.Orders
GROUP BY FORMAT(OrderDate, 'MMMM yy');