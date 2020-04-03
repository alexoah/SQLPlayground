/**
 *	from SQL Between: Exercise 3 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_between3 )
 *
 *	question:
 *	Use the BETWEEN operator to select all the records where the value of the ProductName column is alphabetically between 'Geitost' and 'Pavlova'.
 *
 *	SELECT * FROM Products
 *	WHERE ProductName _______________________________;
 *
 */
SELECT * FROM Products
WHERE ProductName BETWEEN 'Geitost' AND 'Pavlova';