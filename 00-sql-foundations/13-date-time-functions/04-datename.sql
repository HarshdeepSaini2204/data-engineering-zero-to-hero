SELECT
OrderID,
CreationTime,
DATENAME(month, CreationTime) AS Month_dn,
DATENAME(weekday, CreationTime) AS WeekDay_dn,
DATENAME(day, CreationTime) AS Day_dn -- DAY STORE AS STRING
FROM Sales.Orders;