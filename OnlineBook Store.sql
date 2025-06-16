create database online_book_store1;
use online_book_store1;
CREATE TABLE Customers (
    Customer_ID INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100),
    Phone BIGINT,
    City VARCHAR(100),
    Country VARCHAR(100)
);
CREATE TABLE Books (
    Book_ID INT PRIMARY KEY,
    Title VARCHAR(255),
    Author VARCHAR(100),
    Genre VARCHAR(50),
    Published_Year INT,
    Price DECIMAL(10, 2),
    Stock INT
);
CREATE TABLE Orders (
    Order_ID INT PRIMARY KEY,
    Customer_ID INT,
    Book_ID INT,
    Order_Date DATE,
    Quantity INT,
    Total_Amount DECIMAL(10, 2),
    FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID),
    FOREIGN KEY (Book_ID) REFERENCES Books(Book_ID)
);
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (1, 'Olivia Cooper', 'oliviacooper@example.com', 9876543210, 'New York', 'USA');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (2, 'Liam Johnson', 'liamj@example.org', 9876543211, 'London', 'UK');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (3, 'Emma Wilson', 'emma.wilson@example.net', 9876543212, 'Toronto', 'Canada');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (4, 'Noah Brown', 'noah.b@example.com', 9876543213, 'Sydney', 'Australia');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (5, 'Ava Jones', 'ava.jones@example.org', 9876543214, 'Berlin', 'Germany');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (6, 'William Garcia', 'willg@example.com', 9876543215, 'Madrid', 'Spain');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (7, 'Sophia Martinez', 'sophia.m@example.net', 9876543216, 'Paris', 'France');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (8, 'James Lee', 'jameslee@example.com', 9876543217, 'Rome', 'Italy');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (9, 'Isabella Walker', 'isawalker@example.com', 9876543218, 'Dublin', 'Ireland');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (10, 'Benjamin Hall', 'ben.hall@example.org', 9876543219, 'Zurich', 'Switzerland');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (11, 'Mia Allen', 'miaallen@example.com', 9876543220, 'Oslo', 'Norway');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (12, 'Lucas Young', 'lucasy@example.net', 9876543221, 'Vienna', 'Austria');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (13, 'Charlotte Hernandez', 'charlotteh@example.com', 9876543222, 'Copenhagen', 'Denmark');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (14, 'Henry King', 'henryk@example.org', 9876543223, 'Helsinki', 'Finland');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (15, 'Amelia Wright', 'ameliawright@example.com', 9876543224, 'Brussels', 'Belgium');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (16, 'Elijah Scott', 'elijahs@example.net', 9876543225, 'Amsterdam', 'Netherlands');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (17, 'Harper Green', 'harpergreen@example.com', 9876543226, 'Prague', 'Czech Republic');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (18, 'Daniel Adams', 'daniela@example.com', 9876543227, 'Warsaw', 'Poland');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (19, 'Evelyn Nelson', 'evelynn@example.org', 9876543228, 'Budapest', 'Hungary');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (20, 'Logan Baker', 'logan.b@example.net', 9876543229, 'Lisbon', 'Portugal');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (21, 'Abigail Rivera', 'abigailr@example.com', 9876543230, 'Athens', 'Greece');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (22, 'Jacob Carter', 'jacob.c@example.org', 9876543231, 'Stockholm', 'Sweden');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (23, 'Ella Mitchell', 'ellam@example.com', 9876543232, 'Reykjavik', 'Iceland');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (24, 'Michael Perez', 'michaelp@example.net', 9876543233, 'Sofia', 'Bulgaria');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (25, 'Elizabeth Roberts', 'elizabethr@example.org', 9876543234, 'Zagreb', 'Croatia');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (26, 'Alexander Turner', 'alext@example.com', 9876543235, 'Ljubljana', 'Slovenia');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (27, 'Sofia Phillips', 'sophiap@example.org', 9876543236, 'Tallinn', 'Estonia');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (28, 'David Campbell', 'davidc@example.com', 9876543237, 'Vilnius', 'Lithuania');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (29, 'Avery Parker', 'averyp@example.net', 9876543238, 'Riga', 'Latvia');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (30, 'Matthew Evans', 'matthewe@example.com', 9876543239, 'Bratislava', 'Slovakia');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (31, 'Scarlett Edwards', 'scarlette@example.org', 9876543240, 'Skopje', 'North Macedonia');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (32, 'Sebastian Collins', 'sebastianc@example.com', 9876543241, 'Belgrade', 'Serbia');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (33, 'Victoria Stewart', 'victorias@example.net', 9876543242, 'Podgorica', 'Montenegro');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (34, 'Jack Morris', 'jackm@example.com', 9876543243, 'Sarajevo', 'Bosnia and Herzegovina');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (35, 'Grace Rogers', 'gracer@example.com', 9876543244, 'Tirana', 'Albania');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (36, 'Aiden Reed', 'aidenr@example.net', 9876543245, 'Chisinau', 'Moldova');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (37, 'Lily Cook', 'lilyc@example.org', 9876543246, 'Kiev', 'Ukraine');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (38, 'Samuel Morgan', 'samuelm@example.com', 9876543247, 'Tbilisi', 'Georgia');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (39, 'Hannah Bell', 'hannahb@example.net', 9876543248, 'Yerevan', 'Armenia');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (40, 'Joseph Murphy', 'josephm@example.com', 9876543249, 'Baku', 'Azerbaijan');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (41, 'Zoe Bailey', 'zoeb@example.org', 9876543250, 'Ankara', 'Turkey');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (42, 'Andrew Cooper', 'andrewc@example.com', 9876543251, 'Jerusalem', 'Israel');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (43, 'Aria Richardson', 'ariar@example.net', 9876543252, 'Dubai', 'UAE');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (44, 'Gabriel Cox', 'gabrielc@example.com', 9876543253, 'Doha', 'Qatar');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (45, 'Chloe Ward', 'chloew@example.com', 9876543254, 'Muscat', 'Oman');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (46, 'Jayden Peterson', 'jaydenp@example.org', 9876543255, 'Manama', 'Bahrain');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (47, 'Layla Gray', 'laylag@example.com', 9876543256, 'Riyadh', 'Saudi Arabia');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (48, 'Dylan Simmons', 'dylans@example.net', 9876543257, 'Kuwait City', 'Kuwait');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (49, 'Nora Foster', 'noraf@example.com', 9876543258, 'Baghdad', 'Iraq');
INSERT INTO Customers (Customer_ID, Name, Email, Phone, City, Country) VALUES (50, 'Luke Powell', 'lukep@example.org', 9876543259, 'Cairo', 'Egypt');
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (1, 'Innovative Systems Framework', 'James Miller', 'Non-Fiction', 1999, 45.99, 10);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (2, 'The Final Horizon', 'Sarah Thompson', 'Fiction', 2005, 29.95, 22);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (3, 'Echoes of a Lost World', 'John Smith', 'Fantasy', 2010, 39.50, 12);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (4, 'Blueprint for Tomorrow', 'Emily Johnson', 'Biography', 1985, 24.99, 35);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (5, 'Quantum Depths', 'David Lee', 'Science', 2018, 51.25, 7);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (6, 'River of Whispers', 'Isabella Wright', 'Fiction', 2002, 33.75, 18);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (7, 'Behind the Silicon Curtain', 'Liam Clark', 'Non-Fiction', 2014, 47.30, 15);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (8, 'Magical Myths of Aralon', 'Olivia Lewis', 'Fantasy', 2020, 36.00, 25);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (9, 'Rise of the Titans', 'Noah Walker', 'Biography', 1992, 20.75, 30);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (10, 'Hidden Equations', 'Emma Hall', 'Science', 2017, 48.90, 9);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (11, 'The Painted Veil of Mars', 'William Young', 'Fiction', 2008, 26.40, 40);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (12, 'Chronicles of a Dreamer', 'Ava Hernandez', 'Fantasy', 2011, 34.80, 13);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (13, 'Legacy in the Shadows', 'Elijah King', 'Biography', 1989, 18.95, 37);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (14, 'Digital Fortress Unlocked', 'Sophia Martinez', 'Non-Fiction', 2015, 55.10, 11);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (15, 'Whispers Through Time', 'James Allen', 'Fiction', 2003, 31.25, 29);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (16, 'The Lunar Prophecy', 'Charlotte Scott', 'Fantasy', 2019, 37.45, 14);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (17, 'The Architect of Dreams', 'Henry Green', 'Biography', 1995, 22.60, 21);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (18, 'Theory of Everything Else', 'Amelia Baker', 'Science', 2016, 49.99, 6);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (19, 'Stone Castles', 'Logan Adams', 'Fiction', 2006, 28.10, 17);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (20, 'The Fire Realm', 'Mia Nelson', 'Fantasy', 2021, 43.20, 19);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (21, 'Shadows of the Empire', 'Jacob Carter', 'Biography', 1990, 19.75, 28);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (22, 'The Code Breaker’s Secret', 'Harper Mitchell', 'Non-Fiction', 2012, 46.30, 16);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (23, 'Beneath Crimson Skies', 'Daniel Roberts', 'Fiction', 2007, 32.95, 23);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (24, 'Winds of Varanor', 'Grace Edwards', 'Fantasy', 2013, 38.50, 20);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (25, 'Memoirs of a Mind', 'Sebastian Collins', 'Biography', 1982, 16.80, 33);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (26, 'Future Realms and Tech', 'Victoria Ward', 'Non-Fiction', 2022, 59.90, 8);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (27, 'Through the Ashen Gate', 'Jack Turner', 'Fiction', 2004, 30.45, 26);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (28, 'The Crystal Talisman', 'Zoe Morgan', 'Fantasy', 2018, 41.70, 12);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (29, 'Biography of a Rebel', 'Andrew Brooks', 'Biography', 1998, 23.99, 32);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (30, 'Logic Beyond Limits', 'Aria Bell', 'Science', 2010, 44.65, 10);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (31, 'The Seventh Hour', 'Gabriel Murphy', 'Fiction', 2009, 27.55, 34);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (32, 'Secrets of Eldoria', 'Chloe Bailey', 'Fantasy', 2016, 36.95, 18);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (33, 'Breaking the Barrier', 'Jayden Cooper', 'Biography', 1987, 20.85, 27);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (34, 'AI: The Final Frontier', 'Layla Richardson', 'Non-Fiction', 2023, 52.00, 5);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (35, 'The Glass Archive', 'Dylan Cox', 'Fiction', 2001, 25.90, 24);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (36, 'Mysteries of the Hollow Tree', 'Nora Foster', 'Fantasy', 2015, 39.20, 11);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (37, 'My Life in Pieces', 'Luke Powell', 'Biography', 1996, 21.70, 36);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (38, 'Space-Time Riddles', 'Aiden Reed', 'Science', 2019, 53.40, 7);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (39, 'The Last Ember', 'Lily Cook', 'Fiction', 2000, 29.25, 31);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (40, 'Sword of the Ancients', 'Samuel Morgan', 'Fantasy', 2022, 42.15, 22);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (41, 'Rise and Fall of Titans', 'Hannah Bell', 'Biography', 1993, 19.60, 30);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (42, 'The Cyber Codex', 'Joseph Murphy', 'Non-Fiction', 2011, 50.75, 13);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (43, 'Tears of the Mountain', 'Zoe Bailey', 'Fiction', 2005, 27.95, 19);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (44, 'Cursed Relics', 'Andrew Cooper', 'Fantasy', 2014, 35.60, 17);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (45, 'Memoirs of a Hacker', 'Aria Richardson', 'Biography', 1997, 22.95, 34);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (46, 'Digital World Unveiled', 'Gabriel Cox', 'Non-Fiction', 2020, 57.10, 10);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (47, 'Empire of Ashes', 'Chloe Ward', 'Fiction', 2006, 30.85, 26);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (48, 'Dragonspire Saga', 'Jayden Peterson', 'Fantasy', 2023, 44.25, 15);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (49, 'Inside a Legend', 'Layla Gray', 'Biography', 1984, 18.55, 39);
INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year, Price, Stock) VALUES (50, 'Science of Possibility', 'Dylan Simmons', 'Science', 2013, 46.40, 14);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (1, 12, 5, '2023-08-10', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (2, 25, 14, '2023-09-22', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (3, 8, 23, '2023-10-15', 3);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (4, 34, 32, '2023-11-05', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (5, 41, 7, '2023-11-29', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (6, 19, 3, '2023-12-10', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (7, 27, 12, '2023-12-25', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (8, 2, 41, '2024-01-11', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (9, 30, 9, '2024-01-28', 3);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (10, 13, 21, '2024-02-06', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (11, 46, 30, '2024-02-18', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (12, 7, 45, '2024-02-28', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (13, 20, 18, '2024-03-05', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (14, 36, 38, '2024-03-20', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (15, 10, 10, '2024-03-27', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (16, 1, 2, '2024-04-04', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (17, 44, 19, '2024-04-14', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (18, 18, 48, '2024-04-25', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (19, 50, 6, '2024-04-30', 3);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (20, 3, 25, '2024-05-07', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (21, 14, 29, '2024-05-13', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (22, 11, 11, '2024-05-17', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (23, 5, 50, '2024-05-22', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (24, 6, 1, '2024-05-30', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (25, 26, 8, '2024-06-02', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (26, 32, 44, '2024-06-04', 3);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (27, 22, 33, '2024-06-05', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (28, 16, 27, '2024-06-06', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (29, 43, 13, '2024-06-07', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (30, 35, 28, '2024-06-08', 3);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (31, 4, 15, '2024-06-09', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (32, 38, 26, '2024-06-10', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (33, 40, 35, '2024-06-11', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (34, 17, 36, '2024-06-11', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (35, 29, 24, '2024-06-12', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (36, 47, 20, '2024-06-12', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (37, 24, 40, '2024-06-13', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (38, 28, 4, '2024-06-13', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (39, 21, 42, '2024-06-13', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (40, 15, 46, '2024-06-14', 3);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (41, 31, 37, '2024-06-14', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (42, 39, 43, '2024-06-14', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (43, 33, 47, '2024-06-14', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (44, 23, 39, '2024-06-15', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (45, 45, 31, '2024-06-15', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (46, 9, 16, '2024-06-15', 2);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (47, 37, 17, '2024-06-15', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (48, 48, 22, '2024-06-16', 3);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (49, 42, 49, '2024-06-16', 1);
INSERT INTO Orders (Order_ID, Customer_ID, Book_ID, Order_Date, Quantity) VALUES (50, 49, 34, '2024-06-16', 2);

-- 1) Retrive all the books under 'fiction' genre:
select* from books
where genre = 'fiction';

-- 2) Find books published after the year 1950:
select * from books
where published_year>1950;

-- 3) List all customers from the 'Canada':
select * from customers
where country = 'Canada';

-- 4) Show the orders placed in 'Nov 2023':
select * from orders
where order_date between 2023-11-01 and 2023-11-30;

-- 5) Retrive total stock of books available:
select sum(stock) as total_stocks from books;

-- 6) Find the details of the most expensive book:
select * from books order by price desc limit 1;

-- 7) Show all customers who ordered more than one quantity of book:
SELECT * from customers
where customer_id in ( select Customer_ID from orders where quantity>1) order by 'name';

-- 8) Retrive all orders where total amount exceeds 20:
select * from books
where price>20 order by 'orders';

-- 9) list all genres available in the books table:
select distinct genre from books;

-- 10) Find the book with the lowest stock:
select * from books order by stock limit 1;
 
 -- 11) Retrive total number of books sold from each genre:
select b.genre, sum(o.quantity) as total_books_sold
from orders o
join books b on o.book_id = b.book_id
group by b.genre;

-- 12) Find the average price of the book in the 'fanatasy' genre:
select avg(price) as avg_price
from books
where genre='fantasy';

-- 13) Find the most frequentley orderesd books:
select Book_ID, SUM(Quantity) as Total_Ordered
from Orders
group by Book_ID
order by Total_Ordered desc;

-- 14) Find top 3 most expensive books from 'Fantasy' genre:
SELECT *
FROM Books
WHERE Genre = 'Fantasy'
ORDER BY Price DESC
LIMIT 3;

-- 14) Retrive total quantity of books sold by each author:
SELECT b.Author, SUM(o.Quantity) AS Total_Books_Sold
FROM Orders o
JOIN Books b ON o.Book_ID = b.Book_ID
GROUP BY b.Author
ORDER BY Total_Books_Sold DESC;

-- 15) Find the customers who spent most on orders:
SELECT c.Customer_ID, c.Name, SUM(o.Total_Amount) AS Total_Spent
FROM Customers c
JOIN Orders o ON c.Customer_ID = o.Customer_ID
GROUP BY c.Customer_ID, c.Name
ORDER BY Total_Spent DESC;






