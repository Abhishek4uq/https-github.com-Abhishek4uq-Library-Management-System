# Library-Management-System

Overview
The Library Management System is designed to handle the operations and management of a library. This system provides an integrated set of tools to manage library resources, memberships, and borrowing activities efficiently. It aims to automate the manual processes involved in tracking books, authors, members, and their borrowing history, thereby improving accuracy and productivity.

Objectives
To create a streamlined process for managing library books, authors, and members.
To automate the tracking of borrowing and returning books.
To generate comprehensive reports on the library's operations.
To ensure secure and efficient storage of data.
Features
Book Management:

Add, update, and delete book records.
Track book details including title, author, and availability status.
Author Management:

Maintain a database of authors.
Link books to their respective authors.
Member Management:

Register new members.
Update and delete member information.
Track member borrowing history.
Borrowing and Returning:

Record the borrowing of books by members.
Track due dates and returns.
Manage overdue books and fines.
Search and Reporting:

Search for books by title, author, or availability.
Generate reports on borrowed books, member activity, and overdue books.
Database Schema
The database schema consists of the following tables:

Authors:

AuthorID: INT, Primary Key, Auto Increment
Name: VARCHAR(100), Not Null
Books:

BookID: INT, Primary Key, Auto Increment
Title: VARCHAR(255), Not Null
AuthorID: INT, Foreign Key references Authors(AuthorID)
Members:

MemberID: INT, Primary Key, Auto Increment
Name: VARCHAR(100), Not Null
JoinDate: DATE, Not Null
Borrowing:

BorrowID: INT, Primary Key, Auto Increment
BookID: INT, Foreign Key references Books(BookID)
MemberID: INT, Foreign Key references Members(MemberID)
BorrowDate: DATE, Not Null
ReturnDate: DATE
