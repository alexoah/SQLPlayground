/**
 *	from SQL Join: Exercise 3 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_join3 )
 *
 *	question:
 *	Choose the correct JOIN clause to select all the records from the Customers table plus all the matches in the Orders table.
 *
 *	SELECT *
 *	FROM Orders
 *	____________________
 *	ON Orders.CustomerID=Customers.CustomerID;
 *
 */
SELECT *
FROM Orders
RIGHT JOIN Customers
ON Orders.CustomerID=Customers.CustomerID;