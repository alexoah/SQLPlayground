/**
 *	from SQL Like: Exercise 3 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_like3 )
 *
 *	question:
 *	Select all records where the value of the City column contains the letter "a".
 *
 *	SELECT * FROM Customers
 *	_____________________;
 *
 */
SELECT * FROM Customers
WHERE City LIKE "%a%";

/* MS ACCESS version */
/*
SELECT * FROM Customers
WHERE City LIKE "*a*";
*/