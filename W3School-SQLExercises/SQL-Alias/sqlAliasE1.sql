/**
 *	from SQL Alias: Exercise 1 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_alias1 )
 *
 *	question:
 *	When displaying the Customers table, make an ALIAS of the PostalCode column, the column should be called Pno instead.
 *
 *	SELECT CustomerName,
 *	Address,
 *	PostalCode ______
 *	FROM Customers;
 *
 */
SELECT CustomerName,
Address,
PostalCode AS Pno
FROM Customers;