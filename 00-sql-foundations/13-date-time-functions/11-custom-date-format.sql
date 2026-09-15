/* Show CreationTime using the Following format:
		Day Wed Jan Q1 2025 12:34:45 PM
*/

SELECT  
OrderID,
CreationTime,
'Day ' + FORMAT(CreationTime, 'ddd MMM') + 
' Q' + DATENAME(quarter,CreationTime) + 
' ' + FORMAT(CreationTime,'yyyy hh:mm:ss tt') AS CustomFormat
FROM Sales.Orders;