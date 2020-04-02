/**
 *	from SQL Null: Exercise 2 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_null2 )
 *
 *	question:
 *	Select all records from the Customers where the PostalCode column is NOT empty.
 *
 *	SELECT * FROM Customers
 *	WHERE __________ __ ___ ____;
 *
 */
SELECT * FROM Customers
WHERE PostalCode IS NOT NULL;