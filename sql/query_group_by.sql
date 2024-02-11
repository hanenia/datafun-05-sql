--This query will give you a count of book titles published per year
SELECT year_published COUNT(*) as books_number_by_year
FROM books
GROUP BY year_published