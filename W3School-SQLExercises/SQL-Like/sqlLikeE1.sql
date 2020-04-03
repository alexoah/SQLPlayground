/**
 *	from SQL Like: Exercise 1 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_like1 )
 *
 *	question:
 *	Select all records where the value of the City column starts with the letter "a".
 *
 *	SELECT * FROM Customers
 *	____________________;
 *
 */
SELECT * FROM Customers
WHERE City LIKE "a%";