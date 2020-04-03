/**
 *	from SQL Between: Exercise 2 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_between2 )
 *
 *	question:
 *	Use the BETWEEN operator to select all the records where the value of the Price column is NOT between 10 and 20.
 *
 *	SELECT * FROM Products
 *	WHERE Price _____________________;
 *
 */
SELECT * FROM Products
WHERE Price NOT BETWEEN 10 AND 20;