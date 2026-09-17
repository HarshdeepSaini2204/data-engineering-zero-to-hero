/* Find the average scores of customers and treat NULLS as 0
   Additionally provide details such CustomerID and LastName. */

/*
	SELECT 
	CustomerID,
	LastName,
	Score,
	AVG(COALESCE(Score, 0)) OVER() AS Avg_Scr
	FROM Sales.Customers;
*/

SELECT 
	CustomerID,
	LastName,
	Score,
	CASE 
		WHEN Score IS NULL THEN 0
		ELSE Score
	END AS Upd_scr,
	AVG(CASE 
		WHEN Score IS NULL THEN 0
		ELSE Score
	END) OVER() Avg_Scr
	FROM Sales.Customers;