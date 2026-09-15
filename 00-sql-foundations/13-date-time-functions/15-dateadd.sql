SELECT
OrderID,
OrderDate,
DATEADD(day, -10, OrderDate) AS TEN_DAYS_BEFORE,
DATEADD(month, 3, OrderDate) AS THREE_MONTH_LATER,
DATEADD(year, 2, OrderDate) AS TWO_YEAR_LATER
FROM Sales.Orders;