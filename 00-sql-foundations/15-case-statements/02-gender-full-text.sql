-- Retrive employee details with gender displayed as full text
SELECT
EmployeeID,
FirstName,
LastName,
Gender,
CASE
	WHEN Gender = 'M' Then 'Male'
	WHEN Gender = 'F' Then 'Female'
	ELSE 'Not Available'
END AS GenderFullText
FROM Sales.Employees;