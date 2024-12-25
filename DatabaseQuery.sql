
-- List all books and their authors
SELECT Books.Title, Authors.Name AS Author
FROM Books
JOIN Authors ON Books.AuthorID = Authors.AuthorID;

-- List all borrowing records
SELECT Members.Name AS Member, Books.Title AS Book, Borrowing.BorrowDate, Borrowing.ReturnDate
FROM Borrowing
JOIN Members ON Borrowing.MemberID = Members.MemberID
JOIN Books ON Borrowing.BookID = Books.BookID;
