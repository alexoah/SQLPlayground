/**
 *	from SQL Join: Exercise 2 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_join2 )
 *
 *	question:
 *	Choose the correct JOIN clause to select all records from the two tables where there is a match in both tables.
 *
 *	SELECT *
 *	FROM Orders
 *	____________________
 *	ON Orders.CustomerID=Customers.CustomerID;
 *
 */
SELECT *
FROM Orders
INNER JOIN Customers
ON Orders.CustomerID=Customers.CustomerID;