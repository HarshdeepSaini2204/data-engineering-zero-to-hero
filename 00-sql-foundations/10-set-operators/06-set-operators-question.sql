/* Orders are stored in separated tables (Orders and OrdersArchieve)
   Combine all orders into one report without duplicates. */

   SELECT 
   'Orders' AS SourceTable
   ,[OrderID]
   ,[ProductID]
   ,[CustomerID]
   ,[SalesPersonID]
   ,[OrderDate]
   ,[ShipDate]
   ,[OrderStatus]
   ,[ShipAddress]
   ,[BillAddress]
   ,[Quantity]
   ,[Sales]
   ,[CreationTime]
   FROM Sales.Orders

   UNION

   SELECT 
   'OrdersArchive' AS SourceTable
   ,[OrderID]
   ,[ProductID]
   ,[CustomerID]
   ,[SalesPersonID]
   ,[OrderDate]
   ,[ShipDate]
   ,[OrderStatus]
   ,[ShipAddress]
   ,[BillAddress]
   ,[Quantity]
   ,[Sales]
   ,[CreationTime]
   FROM Sales.OrdersArchive
   ORDER BY OrderID