/**
 *	from SQL Group By: Exercise 2 ( https://www.w3schools.com/sql/exercise.asp?filename=exercise_groupby2 )
 *
 *	question:
 *	List the number of customers in each country, ordered by the country with the most customers first.
 *
 *	SELECT _____(CustomerID),
 *	Country
 *	FROM Customers
 *	________________
 *	ORDER BY ______________________;
 *
 */
SELECT COUNT(CustomerID),
Country
FROM Customers
GROUP BY Country
ORDER BY COUNT(CustomerID) DESC;