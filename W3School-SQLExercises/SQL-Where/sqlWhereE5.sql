/**
 *	from SQL Where: Exercise 5 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_where5 )
 *
 *	question:
 *	Select all records where the City column has the value 'Berlin' or 'London'.
 *
 *	______ * FROM Customers
 *	_____ City = 'Berlin'
 *	__ ____ = '______';
 *
 */
SELECT * FROM Customers
WHERE City = 'Berlin'
OR City = 'London';