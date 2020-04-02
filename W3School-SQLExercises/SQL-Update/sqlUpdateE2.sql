/**
 *	from SQL Update: Exercise 2 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_update2 )
 *
 *	question:
 *	Set the value of the City columns to 'Oslo', but only the ones where the Country column has the value "Norway".
 *
 *	______ Customers
 *	___ City = 'Oslo'
 *	_____ Country = 'Norway';
 *
 */
UPDATE Customers
SET City = 'Oslo'
WHERE Country = 'Norway';