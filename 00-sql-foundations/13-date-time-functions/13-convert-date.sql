SELECT
CreationTime,
CONVERT(DATE, CreationTime) AS [DateTime to Date Convert],
CONVERT(VARCHAR, CreationTime, 32) AS [USA Std. Style:32],
CONVERT(VARCHAR, CreationTime, 34) AS [EURO Std. Style:34]
FROM Sales.Orders;