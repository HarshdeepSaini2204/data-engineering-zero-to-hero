-- Time Gap Analysis
/* Find the number of Days between each orher and the
   previous order. */

SELECT
OrderID,
OrderDate AS CurrOrderDate,
LAG(OrderDate) OVER (ORDER BY OrderDate) AS PreOrderDate,
DATEDIFF(day, LAG(OrderDate) OVER (ORDER BY OrderDate), OrderDate) AS NoOfDays
FROM Sales.Orders;