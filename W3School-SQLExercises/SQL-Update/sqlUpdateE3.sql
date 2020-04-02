/**
 *	from SQL Update: Exercise 3 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_update3 )
 *
 *	question:
 *	Update the City value and the Country value.
 *
 *	______ Customers
 *	___ City = 'Oslo'_
 *	_______ = 'Norway'
 *	WHERE CustomerID = 32;
 *
 */
UPDATE Customers
SET City = 'Oslo',
Country = 'Norway'
WHERE CustomerID = 32;