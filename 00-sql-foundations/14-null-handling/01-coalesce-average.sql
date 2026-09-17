-- Find the Average scores for customers.

SELECT 
CustomerID,
Score,
COALESCE(Score, 0) AS Score2,
AVG(Score) OVER() AvgScore,
AVG(COALESCE(Score, 0)) OVER() AvgScore2
FROM Sales.Customers;
