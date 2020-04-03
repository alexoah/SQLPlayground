/**
 *	from SQL In: Exercise 2 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_in2 )
 *
 *	question:
 *	Use the IN operator to select all the records where Country is NOT "Norway" and NOT "France".
 *
 *	SELECT * FROM Customers
 *	____________________ ('Norway', 'France');
 *
 */
SELECT * FROM Customers
WHERE Country NOT IN ('Norway', 'France');