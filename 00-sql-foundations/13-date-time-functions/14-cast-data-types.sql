SELECT
CAST('123' AS INT) AS [Str to Int],
CAST(123 AS VARCHAR) AS [Int to Varchar],
CAST('2025-08-20' AS DATE) AS [String to Date],
CAST('2025-08-20' AS DATETIME2) AS [String to DateTime],
CreationTime,
CAST(CreationTime AS DATE) AS [DateTime to Date]
FROM Sales.Orders;