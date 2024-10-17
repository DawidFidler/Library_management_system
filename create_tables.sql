CREATE TABLE Books(
	book_id SERIAL PRIMARY KEY,
	title VARCHAR(100) NOT NULL,
	author_id INT,
	category_id INT,
	is_available BOOLEAN,
	pages INT NOT NULL CHECK(pages > 0),
	published_date DATE NOT NULL,
	FOREIGN KEY (author_id) REFERENCES Authors(author_id),
	FOREIGN KEY (category_id) REFERENCES Categories(category_id)
);

CREATE TABLE Authors(
	author_id SERIAL PRIMARY KEY,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	birth_date DATE NOT NULL
);

CREATE TABLE Users(
	user_id SERIAL PRIMARY KEY,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	email VARCHAR(70) UNIQUE NOT NULL,
	books_rented INT CHECK(books_rented >= 0),
	address VARCHAR(70) NOT NULL
);

CREATE TABLE Borrowings(
	borrowing_id SERIAL PRIMARY KEY,
	book_id INT,
	user_id INT,
	borrow_date DATE NOT NULL,
	return_date DATE NOT NULL CHECK(return_date > borrow_date),
	FOREIGN KEY (book_id) REFERENCES Books(book_id),
	FOREIGN KEY (user_id) REFERENCES Users(user_id)
);

CREATE TABLE Categories(
	category_id SERIAL PRIMARY KEY,
	category_name VARCHAR(30) UNIQUE NOT NULL
);

CREATE TABLE Ratings(
	review_id SERIAL PRIMARY KEY,
	book_id INT,
	user_id INT,
	rating DECIMAL CHECK(rating BETWEEN 1 AND 5),
	FOREIGN KEY (book_id) REFERENCES Books(book_id),
	FOREIGN KEY (user_id) REFERENCES Users(user_id)
);