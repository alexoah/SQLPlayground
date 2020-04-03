/**
 *	from SQL Like: Exercise 5 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_like5 )
 *
 *	question:
 *	Select all records where the value of the City column does NOT start with the letter "a".
 *
 *	SELECT * FROM Customers
 *	________________________;
 *
 */
SELECT * FROM Customers
WHERE City NOT LIKE "a%";