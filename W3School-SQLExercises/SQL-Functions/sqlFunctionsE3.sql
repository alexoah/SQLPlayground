/**
 *	from SQL Functions: Exercise 3 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_functions3 )
 *
 *	question:
 *	Use the correct function to return the number of records that have the Price value set to 18.
 *
 *	SELECT _____(*)
 *	FROM Products
 *	_____ Price = 18;
 *
 */
SELECT COUNT(*)
FROM Products
WHERE Price = 18;