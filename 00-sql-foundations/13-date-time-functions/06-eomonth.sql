SELECT
OrderID,
CreationTime,
EOMONTH(CreationTime) AS EndOfMonth
FROM Sales.Orders;