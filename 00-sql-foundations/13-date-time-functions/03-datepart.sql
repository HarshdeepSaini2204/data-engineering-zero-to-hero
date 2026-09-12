SELECT
OrderID,
CreationTime,
DATEPART(year, CreationTime) AS Year_dp,
DATEPART(month, CreationTime) AS Month_dp,
DATEPART(day, CreationTime) AS Day_dp,
DATEPART(hour, CreationTime) AS Hour_dp,
DATEPART(quarter, CreationTime) AS Quarter_dp,
DATEPART(weekday, CreationTime) AS Weekday_dp,
DATEPART(week, CreationTime) AS Week_dp
FROM Sales.Orders;