/**
 *	from SQL In: Exercise 1 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_in1 )
 *
 *	question:
 *	Use the IN operator to select all the records where Country is either "Norway" or "France".
 *
 *	SELECT * FROM Customers
 *	________________ __________ 'France'_;
 *
 */
SELECT * FROM Customers
WHERE Country IN ('Norway', 'France');