/**
 *	from SQL Like: Exercise 4 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_like4 )
 *
 *	question:
 *	Select all records where the value of the City column starts with letter "a" and ends with the letter "b".
 *
 *	SELECT * FROM Customers
 *	_____________________;
 *
 */
SELECT * FROM Customers
WHERE City LIKE "a%b";