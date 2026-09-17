/* Create report showing total sales for each of the 
   following categories:
   High (sales over 50), 
   Medium (sales 21-50), 
   and Low (sales 20 or less)
   Sort the categories from highest sales to lowest. */

   SELECT
   Categories,
   SUM(Sales) AS TotalSales
   FROM(
	   SELECT 
	   OrderID,
	   Sales,
	   CASE
		WHEN Sales > 50 THEN 'High'
		WHEN Sales > 20 AND SALES <= 50 THEN 'Medium'
		WHEN Sales <= 20 THEN 'Low'
	   END AS Categories
	   FROM Sales.Orders
   )t
   GROUP BY Categories
   ORDER BY TotalSales DESC ;