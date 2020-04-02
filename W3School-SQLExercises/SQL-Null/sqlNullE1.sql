/**
 *	from SQL Null: Exercise 1 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_null1 )
 *
 *	question:
 *	Select all records from the Customers where the PostalCode column is empty.
 *
 *	SELECT * FROM Customers
 *	WHERE __________ __ ____;
 *
 */
SELECT * FROM Customers
WHERE PostalCode IS NULL;