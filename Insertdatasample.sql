
INSERT INTO Authors (Name) VALUES ('J.K. Rowling'), ('J.R.R. Tolkien');

INSERT INTO Books (Title, AuthorID) VALUES ('Harry Potter and the Sorcerer''s Stone', 1), ('The Lord of the Rings', 2);

INSERT INTO Members (Name, JoinDate) VALUES ('John Doe', '2024-01-01'), ('Jane Smith', '2024-02-01');

INSERT INTO Borrowing (BookID, MemberID, BorrowDate) VALUES (1, 1, '2024-12-01'), (2, 2, '2024-12-15');
