SELECT
OrderID,
CreationTime,
DATETRUNC(minute, CreationTime) AS Minute_dt,
DATETRUNC(hour, CreationTime) AS Hour_dt,
DATETRUNC(day, CreationTime) AS Day_dt,
DATETRUNC(month, CreationTime) AS Month_dt,
DATETRUNC(year, CreationTime) AS Year_dt
FROM Sales.Orders;