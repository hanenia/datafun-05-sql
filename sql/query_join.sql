--This query joins bith tables where author id is the same.
SELECT *
FROM books
INNER JOIN authors ON books.author_id = authors.author_id;