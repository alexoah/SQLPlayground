/**
 *	from SQL Where: Exercise 2 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_where2 )
 *
 *	question:
 *	Use the NOT keyword to select all records where City is NOT "Berlin".
 *
 *	SELECT * FROM Customers
 *	______________ = '______';
 *
 */
SELECT * FROM Customers
WHERE NOT City = 'Berlin';