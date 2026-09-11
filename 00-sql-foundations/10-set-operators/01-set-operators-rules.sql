/*
	 RULES OF SET OPERATORS:-
		 1. ORDER BY can be used only once
		 2. Same Number of Columns
		 3. Matching Data Types
		 4. Same Order of Columns
		 5. First Query Controls Aliases
		 6. Mapping Correct Columns
*/

SELECT 
FirstName,
LastName
FROM Sales.Customers

UNION

SELECT 
FirstName,
LastName
FROM Sales.Employees