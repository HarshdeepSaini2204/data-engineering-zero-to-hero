/* Dispaly the full name of customers iin a single field
   by merging their first and last names, and add 10 
   bonus points to each customer's score. */

   SELECT 
   CustomerID,
   FirstName,
   LastName,
   FirstName + ' ' + COALESCE(LastName, '') AS FullName,
   Score,
   COALESCE(Score, 0) + 10 AS UpdatedScore
   FROM Sales.Customers;