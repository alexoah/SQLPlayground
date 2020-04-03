/**
 *	from SQL Join: Exercise 1 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_join1 )
 *
 *	question:
 *	Insert the missing parts in the JOIN clause to join the two tables Orders and Customers, using the CustomerID field in both tables as the relationship between the two tables.
 *
 *	SELECT *
 *	FROM Orders
 *	LEFT JOIN Customers
 *	____________________=____________________;
 *
 */
SELECT *
FROM Orders
LEFT JOIN Customers
ON Orders.CustomerID=Customers.CustomerID;