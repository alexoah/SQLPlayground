/**
 *	from SQL Database: Exercise 7 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_database7 )
 *
 *	question:
 *	Delete the column Birthday from the Persons table.
 *
 *	___________ Persons
 *	___________ Birthday;
 *
 */
ALTER TABLE Persons
DROP COLUMN Birthday;