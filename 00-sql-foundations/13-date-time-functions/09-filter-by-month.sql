-- Show all orders that were placed during the month of February

SELECT * 
FROM Sales.Orders 
WHERE Month(OrderDate) = 2;