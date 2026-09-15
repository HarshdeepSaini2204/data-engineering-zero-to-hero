-- Calculate the Age of Employees

SELECT
FirstName,
LastName,
BirthDate,
DATEDIFF(year, BirthDate, GETDATE()) AS Age_Of_Employees
FROM Sales.Employees;