INSERT INTO Categories (category_name)
VALUES 
('Fiction'),
('Science Fiction'),
('Fantasy'),
('Mystery'),
('Biography'),
('Historical Fiction'),
('Romance'),
('Thriller'),
('Non-Fiction'),
('Self-Help');

ALTER TABLE Users
DROP books_rented;

INSERT INTO Authors (first_name, last_name, birth_date)
VALUES 
('William', 'Shakespeare', '1564-04-23'),
('Jane', 'Austen', '1775-12-16'),
('Charles', 'Dickens', '1812-02-07'),
('Mark', 'Twain', '1835-11-30'),
('Leo', 'Tolstoy', '1828-09-09'),
('Gabriel', 'Garcia Marquez', '1927-03-06'),
('Ernest', 'Hemingway', '1899-07-21'),
('Virginia', 'Woolf', '1882-01-25'),
('F. Scott', 'Fitzgerald', '1896-09-24'),
('Haruki', 'Murakami', '1949-01-12'),
('Agatha', 'Christie', '1890-09-15'),
('George', 'Orwell', '1903-06-25'),
('Franz', 'Kafka', '1883-07-03'),
('J.K.', 'Rowling', '1965-07-31'),
('Herman', 'Melville', '1819-08-01'),
('Margaret', 'Atwood', '1939-11-18'),
('Ray', 'Bradbury', '1920-08-22'),
('Isabel', 'Allende', '1942-08-02'),
('Toni', 'Morrison', '1931-02-18'),
('John', 'Steinbeck', '1902-02-27'),
('Chinua', 'Achebe', '1930-11-16'),
('Philip', 'K. Dick', '1928-12-16'),
('James', 'Joyce', '1882-02-02'),
('Harper', 'Lee', '1926-04-28'),
('Kurt', 'Vonnegut', '1922-11-11'),
('Mikhail', 'Bulgakov', '1891-05-15'),
('Stephen', 'King', '1947-09-21'),
('Daphne', 'Du Maurier', '1907-04-13'),
('David', 'Mitchell', '1969-01-12'),
('Julia', 'Child', '1912-08-15'),
('C.S.', 'Lewis', '1898-11-29');

INSERT INTO Books (title, author_id, category_id, is_available, pages, published_date)
VALUES 
('Harry Potter and the Philosophers Stone', 14, 1, TRUE, 223, '1997-06-26'),
('Harry Potter and the Chamber of Secrets', 14, 1, FALSE, 251, '1998-07-02'),
('Harry Potter and the Prisoner of Azkaban', 14, 1, TRUE, 317, '1999-07-08'),
('Harry Potter and the Goblet of Fire', 14, 1, TRUE, 636, '2000-07-08'),
('Harry Potter and the Order of the Phoenix', 14, 1, TRUE, 766, '2003-06-21'),
('Harry Potter and the Half-Blood Prince', 14, 1, FALSE, 607, '2005-07-16'),
('Harry Potter and the Deathly Hallows', 14, 1, TRUE, 607, '2007-07-21'),
('The Casual Vacancy', 14, 1, TRUE, 503, '2012-09-27'),
('Pride and Prejudice', 3, 2, FALSE, 279, '1813-01-28'),
('Emma', 3, 2, TRUE, 474, '1815-12-23'),

('Sense and Sensibility', 3, 2, TRUE, 368, '1811-10-30'),
('1984', 12, 2, TRUE, 328, '1949-06-08'),
('Animal Farm', 12, 2, TRUE, 112, '1945-08-17'),
('The Great Gatsby', 10, 2, FALSE, 180, '1925-04-10'),
('Tender Is the Night', 10, 2, TRUE, 432, '1934-04-12'),
('Murder on the Orient Express', 11, 2, TRUE, 256, '1934-01-01'),
('And Then There Were None', 11, 2, TRUE, 272, '1939-11-06'),
('War and Peace', 5, 2, TRUE, 1225, '1869-01-01'),
('Anna Karenina', 5, 2, FALSE, 864, '1878-01-01'),
('The Catcher in the Rye', 9, 2, TRUE, 277, '1951-07-16'),

('To Kill a Mockingbird', 8, 2, TRUE, 281, '1960-07-11'),
('Brave New World', 13, 2, TRUE, 311, '1932-08-31'),
('Fahrenheit 451', 4, 2, FALSE, 158, '1953-10-19'),
('The Alchemist', 1, 2, TRUE, 208, '1988-01-01'),
('The Pilgrimage', 1, 2, FALSE, 368, '1987-01-01'),
('Beloved', 6, 2, FALSE, 324, '1987-09-16'),
('Song of Solomon', 6, 2, TRUE, 337, '1977-09-01'),
('The Shining', 7, 2, TRUE, 447, '1977-01-28'),
('It', 7, 2, TRUE, 1138, '1986-09-15'),
('Life After Life', 2, 2, FALSE, 528, '2013-01-01'),

('A God in Ruins', 2, 2, TRUE, 368, '2015-05-05'),
('The Picture of Dorian Gray', 10, 2, TRUE, 252, '1890-07-01'),
('Dracula', 12, 2, TRUE, 418, '1897-05-26'),
('The Grapes of Wrath', 9, 2, TRUE, 464, '1939-04-14'),
('The Old Man and the Sea', 7, 2, FALSE, 127, '1952-09-01'),
('The Hitchhikers Guide to the Galaxy', 1, 2, TRUE, 224, '1979-10-12'),
('A Brief History of Time', 2, 2, TRUE, 256, '1988-04-01'),
('The Road', 3, 2, TRUE, 287, '2006-09-26'),
('The Lovely Bones', 4, 2, FALSE, 328, '2002-01-01'),

('The Time Travelers Wife', 5, 2, TRUE, 548, '2003-08-28'),
('The Fault in Our Stars', 6, 2, TRUE, 313, '2012-01-10'),
('The Book Thief', 11, 2, TRUE, 552, '2005-03-01'),
('The Night Circus', 12, 2, FALSE, 387, '2011-09-13'),
('Ready Player One', 13, 2, TRUE, 374, '2011-08-16'),
('Dune', 4, 2, TRUE, 412, '1965-08-01'),
('The Secret Garden', 2, 2, TRUE, 331, '1911-08-01'),
('The Wind in the Willows', 1, 2, TRUE, 256, '1908-01-01'),
('The Chronicles of Narnia', 10, 2, TRUE, 768, '1950-10-16'),
('The Dark Tower', 7, 2, FALSE, 845, '1982-06-10'),

('Gone with the Wind', 3, 2, TRUE, 1037, '1936-06-30'),
('The Color Purple', 6, 2, TRUE, 295, '1982-02-01');


INSERT INTO Users (first_name, last_name, email, address)
VALUES 
('John', 'Doe', 'john.doe@example.com', '123 Elm St, Springfield'),
('Jane', 'Smith', 'jane.smith@example.com', '456 Oak St, Springfield'),
('Alice', 'Johnson', 'alice.johnson@example.com', '789 Pine St, Springfield'),
('Bob', 'Brown', 'bob.brown@example.com', '101 Maple St, Springfield'),
('Charlie', 'Davis', 'charlie.davis@example.com', '202 Birch St, Springfield'),
('Emily', 'Wilson', 'emily.wilson@example.com', '303 Cedar St, Springfield'),
('Michael', 'Martinez', 'michael.martinez@example.com', '404 Walnut St, Springfield'),
('Sarah', 'Garcia', 'sarah.garcia@example.com', '505 Cherry St, Springfield'),
('David', 'Rodriguez', 'david.rodriguez@example.com', '606 Ash St, Springfield'),
('Laura', 'Lopez', 'laura.lopez@example.com', '707 Poplar St, Springfield'),

('James', 'Anderson', 'james.anderson@example.com', '808 Magnolia St, Springfield'),
('Sophia', 'Thomas', 'sophia.thomas@example.com', '909 Cypress St, Springfield'),
('Daniel', 'Hernandez', 'daniel.hernandez@example.com', '111 Palm St, Springfield'),
('Olivia', 'King', 'olivia.king@example.com', '222 Fir St, Springfield'),
('Matthew', 'Wright', 'matthew.wright@example.com', '333 Spruce St, Springfield'),
('Ava', 'Scott', 'ava.scott@example.com', '444 Dogwood St, Springfield'),
('Henry', 'Young', 'henry.young@example.com', '555 Willow St, Springfield'),
('Chloe', 'Allen', 'chloe.allen@example.com', '666 Juniper St, Springfield'),
('Alexander', 'Sanchez', 'alexander.sanchez@example.com', '777 Hazel St, Springfield'),
('Mia', 'Baker', 'mia.baker@example.com', '888 Sycamore St, Springfield'),

('Joshua', 'Nelson', 'joshua.nelson@example.com', '999 Cedar St, Springfield'),
('Amelia', 'Carter', 'amelia.carter@example.com', '1230 Locust St, Springfield'),
('Ethan', 'Mitchell', 'ethan.mitchell@example.com', '2341 Chestnut St, Springfield'),
('Avery', 'Perez', 'avery.perez@example.com', '3452 Maplewood St, Springfield'),
('Noah', 'Roberts', 'noah.roberts@example.com', '4563 Pinewood St, Springfield'),
('Grace', 'Turner', 'grace.turner@example.com', '5674 Sprucewood St, Springfield'),
('Lucas', 'Phillips', 'lucas.phillips@example.com', '6785 Cedarwood St, Springfield'),
('Isabella', 'Campbell', 'isabella.campbell@example.com', '7896 Oakwood St, Springfield'),
('Liam', 'Parker', 'liam.parker@example.com', '8907 Elmwood St, Springfield'),
('Sofia', 'Evans', 'sofia.evans@example.com', '9018 Birchwood St, Springfield'),

('Oliver', 'Edwards', 'oliver.edwards@example.com', '1029 Poplarwood St, Springfield'),
('Zoe', 'Stewart', 'zoe.stewart@example.com', '2130 Willowwood St, Springfield'),
('Jackson', 'Morris', 'jackson.morris@example.com', '3241 Firwood St, Springfield'),
('Charlotte', 'Lee', 'charlotte.lee@example.com', '4352 Cherrywood St, Springfield'),
('Elijah', 'Hall', 'elijah.hall@example.com', '5463 Ashwood St, Springfield'),
('Mila', 'Young', 'mila.young@example.com', '6574 Cypresswood St, Springfield'),
('Sebastian', 'Harris', 'sebastian.harris@example.com', '7685 Maple St, Springfield'),
('Ella', 'Martin', 'ella.martin@example.com', '8796 Walnut St, Springfield');


INSERT INTO Borrowings (book_id, user_id, borrow_date, return_date)
VALUES 
(1, 5, '2023-01-12', '2023-02-12'),
(2, 3, '2023-02-15', '2023-03-15'),
(3, 10, '2023-03-10', '2023-04-10'),
(4, 8, '2023-01-20', '2023-02-20'),
(5, 9, '2023-03-25', '2023-04-25'),
(6, 1, '2023-01-05', '2023-02-05'),
(7, 7, '2023-02-28', '2023-03-28'),
(8, 12, '2023-04-10', '2023-05-10'),
(9, 14, '2023-05-01', '2023-06-01'),
(10, 20, '2023-01-15', '2023-02-15'),
(11, 18, '2023-06-15', '2023-07-15'),
(12, 13, '2023-07-05', '2023-08-05'),
(13, 2, '2023-03-10', '2023-04-10'),
(14, 21, '2023-02-20', '2023-03-20'),
(15, 16, '2023-03-18', '2023-04-18'),
(16, 25, '2023-05-05', '2023-06-05'),
(17, 17, '2023-06-20', '2023-07-20'),
(18, 24, '2023-02-12', '2023-03-12'),
(19, 11, '2023-07-15', '2023-08-15'),
(20, 22, '2023-01-25', '2023-02-25'),
(21, 15, '2023-05-10', '2023-06-10'),
(22, 28, '2023-04-05', '2023-05-05'),
(23, 26, '2023-01-17', '2023-02-17'),
(24, 6, '2023-03-08', '2023-04-08'),
(25, 27, '2023-02-22', '2023-03-22'),
(26, 19, '2023-07-10', '2023-08-10'),
(27, 30, '2023-06-12', '2023-07-12'),
(28, 4, '2023-05-25', '2023-06-25'),
(29, 29, '2023-03-15', '2023-04-15'),
(30, 23, '2023-04-22', '2023-05-22'),
(31, 3, '2023-01-10', '2023-02-10'),
(32, 8, '2023-02-05', '2023-03-05'),
(33, 14, '2023-03-17', '2023-04-17'),
(34, 10, '2023-04-20', '2023-05-20'),
(35, 1, '2023-02-25', '2023-03-25'),
(36, 13, '2023-03-05', '2023-04-05'),
(37, 22, '2023-05-08', '2023-06-08'),
(38, 30, '2023-01-15', '2023-02-15'),
(39, 16, '2023-06-25', '2023-07-25'),
(40, 11, '2023-05-10', '2023-06-10'),
(41, 12, '2023-04-08', '2023-05-08'),
(42, 18, '2023-02-12', '2023-03-12'),
(43, 26, '2023-03-20', '2023-04-20'),
(44, 19, '2023-04-12', '2023-05-12'),
(45, 27, '2023-01-18', '2023-02-18'),
(46, 9, '2023-06-15', '2023-07-15'),
(47, 21, '2023-07-08', '2023-08-08'),
(48, 7, '2023-05-28', '2023-06-28'),
(49, 24, '2023-06-10', '2023-07-10'),
(50, 20, '2023-03-18', '2023-04-18');


INSERT INTO Ratings (book_id, user_id, rating)
VALUES
(1, 5, 4.2),
(2, 3, 3.8),
(3, 10, 5.0),
(4, 8, 4.5),
(5, 9, 3.9),
(6, 1, 4.7),
(7, 7, 4.0),
(8, 12, 3.6),
(9, 14, 4.8),
(10, 20, 4.9),

(11, 18, 3.4),
(12, 13, 4.1),
(13, 2, 4.3),
(14, 21, 3.7),
(15, 16, 5.0),
(16, 25, 4.6),
(17, 17, 3.9),
(18, 24, 4.4),
(19, 11, 4.0),
(20, 22, 4.5),

(21, 15, 3.7),
(22, 28, 4.9),
(23, 26, 4.3),
(24, 6, 4.8),
(25, 27, 3.9),
(26, 19, 4.1),
(27, 30, 3.8),
(28, 4, 4.4),
(29, 29, 4.0),
(30, 23, 4.6),

(31, 3, 3.7),
(32, 8, 4.2),
(33, 14, 3.8),
(34, 10, 4.5),
(35, 1, 4.1),
(36, 13, 4.9),
(37, 22, 4.7),
(38, 30, 3.6),
(39, 16, 5.0),
(40, 11, 4.3),

(41, 12, 4.4),
(42, 18, 4.2),
(43, 26, 4.0),
(44, 19, 3.9),
(45, 27, 4.5),
(46, 9, 3.8),
(47, 21, 4.6),
(48, 7, 4.1),
(49, 24, 4.9),
(50, 20, 4.0);
