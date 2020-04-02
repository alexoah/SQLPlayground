/**
 *	from SQL Where: Exercise 4 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_where4 )
 *
 *	question:
 *	Select all records where the City column has the value 'Berlin' and the PostalCode column has the value 12209.
 *
 *	______ * FROM Customers
 *	_____ City = 'Berlin'
 *	___ __________ = 12209;
 *
 */
SELECT * FROM Customers
WHERE City = 'Berlin'
AND PostalCode = 12209;