/**
 *	from SQL Order By: Exercise 3 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_orderby3 )
 *
 *	question:
 *	Select all records from the Customers table, sort the result alphabetically, first by the column Country, then, by the column City.
 *
 *	SELECT * FROM Customers
 *	________ ________ ____;
 *
 */
SELECT * FROM Customers
ORDER BY Country, City;