SELECT * FROM authors;
SELECT * FROM books;
SELECT * FROM borrowings;
SELECT * FROM categories;
SELECT * FROM ratings;
SELECT * FROM users;

-- Select all available Harry Potter books
SELECT * FROM books
WHERE title LIKE 'Harry Potter%'
AND is_available = TRUE;

-- Select book_id, title, and page count for books between 250 and 550 pages, ordered by page count
SELECT book_id, title, pages FROM books
WHERE pages BETWEEN 250 AND 550
ORDER BY pages ASC;

-- Select title, rating, and author names for books with a rating less than 4.3, ordered by rating descending
SELECT title, rating, authors.first_name, authors.last_name FROM
books INNER JOIN ratings
ON books.book_id = ratings.book_id
INNER JOIN authors
ON authors.author_id = books.author_id
WHERE rating < 4.3
ORDER BY rating DESC;

-- Count how many borrowings have return dates after May 10, 2023
SELECT COUNT(*) FROM 
borrowings INNER JOIN users
ON borrowings.user_id = users.user_id
WHERE borrowings.return_date > '2023-05-10';

-- Select author IDs and the total number of books for authors who have written more than 3 books
SELECT author_id, COUNT(*) AS total_books
FROM books
GROUP BY author_id
HAVING COUNT(*) > 3;

-- Select book titles and publication dates for books with more pages than the average page count
SELECT title, published_date
FROM books 
WHERE pages > (SELECT AVG(pages) FROM books);


