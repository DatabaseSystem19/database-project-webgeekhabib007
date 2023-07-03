


-- Inserting data into the tables

-- Insert 10 user records into the Users table
INSERT INTO Users (UserID, Username, Pass, Email, DateOfBirth)
VALUES (1, 'JohnDoe', 'pa$$w0rd1', 'johndoe@example.com', '1990-01-01');
INSERT INTO Users (UserID, Username, Pass, Email, DateOfBirth)
VALUES (2, 'JaneSmith', 'securepass2', 'janesmith@example.com', '1991-02-02');
INSERT INTO Users (UserID, Username, Pass, Email, DateOfBirth)
VALUES (3, 'MichaelJohnson', 'strongpassword3', 'michaeljohnson@example.com', '1992-03-03');
INSERT INTO Users (UserID, Username, Pass, Email, DateOfBirth)
VALUES (4, 'SarahBrown', 'password4!', 'sarahbrown@example.com', '1993-04-04');
INSERT INTO Users (UserID, Username, Pass, Email, DateOfBirth)
VALUES (5, 'RobertLee', 'pass12345', 'robertlee@example.com', '1994-05-05');
INSERT INTO Users (UserID, Username, Pass, Email, DateOfBirth)
VALUES (6, 'EmilyTaylor', 'easypassword6', 'emilytaylor@example.com', '1995-06-06');
INSERT INTO Users (UserID, Username, Pass, Email, DateOfBirth)
VALUES (7, 'DavidWilson', 'davidpass777', 'davidwilson@example.com', '1996-07-07');
INSERT INTO Users (UserID, Username, Pass, Email, DateOfBirth)
VALUES (8, 'OliviaAnderson', 'olivia2023', 'oliviaanderson@example.com', '1997-08-08');
INSERT INTO Users (UserID, Username, Pass, Email, DateOfBirth)
VALUES (9, 'DanielClark', 'pass@word9', 'danielclark@example.com', '1998-09-09');
INSERT INTO Users (UserID, Username, Pass, Email, DateOfBirth)
VALUES (10, 'SophiaHarris', 'sophia21pass', 'sophiaharris@example.com', '1999-10-10');



-- Insert 10 movie records into the Movies table
INSERT INTO Movies (MovieID, Title, Director, Genre, ReleaseYear, Runtime, Synopsis)
VALUES (1, 'The Shawshank Redemption', 'Frank Darabont', 'Drama', 1994, 142, 'Two imprisoned men bond over several years, finding solace and eventual redemption through acts of common decency.');
INSERT INTO Movies (MovieID, Title, Director, Genre, ReleaseYear, Runtime, Synopsis)
VALUES (2, 'The Godfather', 'Francis Ford Coppola', 'Crime, Drama', 1972, 175, 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.');
INSERT INTO Movies (MovieID, Title, Director, Genre, ReleaseYear, Runtime, Synopsis)
VALUES (3, 'Pulp Fiction', 'Quentin Tarantino', 'Crime, Drama', 1994, 154, 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.');
INSERT INTO Movies (MovieID, Title, Director, Genre, ReleaseYear, Runtime, Synopsis)
VALUES (4, 'The Dark Knight', 'Christopher Nolan', 'Action, Crime, Drama', 2008, 152, 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.');
INSERT INTO Movies (MovieID, Title, Director, Genre, ReleaseYear, Runtime, Synopsis)
VALUES (5, 'Inception', 'Christopher Nolan', 'Action, Adventure, Sci-Fi', 2010, 148, 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.');
INSERT INTO Movies (MovieID, Title, Director, Genre, ReleaseYear, Runtime, Synopsis)
VALUES (6, 'The Avengers', 'Joss Whedon', 'Action, Adventure, Sci-Fi', 2012, 143, 'Earth''s mightiest heroes must come together and learn to fight as a team if they are to stop the mischievous Loki and his alien army from enslaving humanity.');
INSERT INTO Movies (MovieID, Title, Director, Genre, ReleaseYear, Runtime, Synopsis)
VALUES (7, 'The Matrix', 'The Wachowski Brothers', 'Action, Sci-Fi', 1999, 136, 'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against the controllers of it.');
INSERT INTO Movies (MovieID, Title, Director, Genre, ReleaseYear, Runtime, Synopsis)
VALUES (8, 'Forrest Gump', 'Robert Zemeckis', 'Drama, Romance', 1994, 142, 'The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal, and other historical events unfold through the perspective of an Alabama man with an IQ of 75.');
INSERT INTO Movies (MovieID, Title, Director, Genre, ReleaseYear, Runtime, Synopsis)
VALUES (9, 'The Lion King', 'Roger Allers, Rob Minkoff', 'Animation, Adventure, Drama', 1994, 88, 'Lion prince Simba and his father are targeted by his bitter uncle, who wants to ascend the throne himself.');
INSERT INTO Movies (MovieID, Title, Director, Genre, ReleaseYear, Runtime, Synopsis)
VALUES (10, 'The Lord of the Rings: The Fellowship of the Ring', 'Peter Jackson', 'Adventure, Drama, Fantasy', 2001, 178, 'A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.');



-- Insert rating records into the Ratings table
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (1, 1, 1, 4.5);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (2, 1, 2, 5.0);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (3, 2, 3, 4.8);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (4, 3, 4, 4.2);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (5, 4, 5, 3.7);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (6, 5, 6, 4.0);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (7, 6, 7, 4.6);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (8, 7, 8, 4.3);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (9, 8, 9, 4.7);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (10, 9, 10, 4.9);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (11, 3, 1, 4.0);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (12, 2, 2, 4.7);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (13, 5, 3, 4.2);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (14, 4, 4, 3.8);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (15, 6, 5, 4.5);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (16, 7, 6, 4.1);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (17, 8, 7, 4.9);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (18, 9, 8, 3.7);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (19, 10, 9, 4.6);
INSERT INTO Ratings (RatingID, UserID, MovieID, RatingValue)
VALUES (20, 1, 10, 4.3);


-- Insert review records into the Reviews table
INSERT INTO Reviews (ReviewID, UserID, MovieID, ReviewText)
VALUES (1, 1, 1, 'This movie is a masterpiece! The acting and storytelling are exceptional.');
INSERT INTO Reviews (ReviewID, UserID, MovieID, ReviewText)
VALUES (2, 2, 2, 'The Godfather is an absolute classic. The performances and direction are top-notch.');
INSERT INTO Reviews (ReviewID, UserID, MovieID, ReviewText)
VALUES (3, 3, 3, 'Pulp Fiction is a unique and stylish film. Tarantino s dialogue shines throughout.');
INSERT INTO Reviews (ReviewID, UserID, MovieID, ReviewText)
VALUES (4, 4, 4, 'The Dark Knight is an intense and gripping superhero movie. Heath Ledger s Joker is outstanding.');
INSERT INTO Reviews (ReviewID, UserID, MovieID, ReviewText)
VALUES (5, 5, 5, 'Inception is mind-bending and visually stunning. It keeps you guessing until the end.');
INSERT INTO Reviews (ReviewID, UserID, MovieID, ReviewText)
VALUES (6, 6, 6, 'The Avengers is an action-packed superhero extravaganza. It s pure entertainment.');
INSERT INTO Reviews (ReviewID, UserID, MovieID, ReviewText)
VALUES (7, 7, 7, 'The Matrix is a groundbreaking sci-fi film with mind-blowing action sequences.');
INSERT INTO Reviews (ReviewID, UserID, MovieID, ReviewText)
VALUES (8, 8, 8, 'Forrest Gump is a heartwarming and touching story that will make you laugh and cry.');
INSERT INTO Reviews (ReviewID, UserID, MovieID, ReviewText)
VALUES (9, 9, 9, 'The Lion King is a timeless animated classic with unforgettable music.');
INSERT INTO Reviews (ReviewID, UserID, MovieID, ReviewText)
VALUES (10, 10, 10, 'The Lord of the Rings: The Fellowship of the Ring is an epic fantasy adventure with breathtaking visuals.');



-- Insert favorite records into the Favorites table
INSERT INTO Favorites (FavoriteID, UserID, MovieID)
VALUES (1, 1, 1);
INSERT INTO Favorites (FavoriteID, UserID, MovieID)
VALUES (2, 2, 3);
INSERT INTO Favorites (FavoriteID, UserID, MovieID)
VALUES (3, 3, 5);
INSERT INTO Favorites (FavoriteID, UserID, MovieID)
VALUES (4, 4, 7);
INSERT INTO Favorites (FavoriteID, UserID, MovieID)
VALUES (5, 5, 9);
INSERT INTO Favorites (FavoriteID, UserID, MovieID)
VALUES (6, 6, 2);
INSERT INTO Favorites (FavoriteID, UserID, MovieID)
VALUES (7, 7, 4);
INSERT INTO Favorites (FavoriteID, UserID, MovieID)
VALUES (8, 8, 6);
INSERT INTO Favorites (FavoriteID, UserID, MovieID)
VALUES (9, 9, 8);
INSERT INTO Favorites (FavoriteID, UserID, MovieID)
VALUES (10, 10, 10);



-- Insert records into the Watchlists table
INSERT INTO Watchlists (WatchlistID, UserID, MovieID)
VALUES (1, 1, 1);
INSERT INTO Watchlists (WatchlistID, UserID, MovieID)
VALUES (2, 2, 3);
INSERT INTO Watchlists (WatchlistID, UserID, MovieID)
VALUES (3, 3, 5);
INSERT INTO Watchlists (WatchlistID, UserID, MovieID)
VALUES (4, 4, 7);
INSERT INTO Watchlists (WatchlistID, UserID, MovieID)
VALUES (5, 5, 9);
INSERT INTO Watchlists (WatchlistID, UserID, MovieID)
VALUES (6, 6, 2);
INSERT INTO Watchlists (WatchlistID, UserID, MovieID)
VALUES (7, 7, 4);
INSERT INTO Watchlists (WatchlistID, UserID, MovieID)
VALUES (8, 8, 6);
INSERT INTO Watchlists (WatchlistID, UserID, MovieID)
VALUES (9, 9, 8);
INSERT INTO Watchlists (WatchlistID, UserID, MovieID)
VALUES (10, 10, 10);



-- Querying the database


-- Query 1: Get all users
SELECT * FROM Users;

-- Query 2: Get all movies
SELECT * FROM Movies;

-- Query 3: Get all reviews
SELECT * FROM Reviews;

-- Query 4: Get all ratings
SELECT * FROM Ratings;

-- Query 5: Get all favorites
SELECT * FROM Favorites;

-- Query 6: Get all watchlists
SELECT * FROM Watchlists;

-- Query 7: Get all users who are older than 25
SELECT * FROM Users WHERE DateOfBirth < '1995-01-01';

-- Query 8: Get all users who like The Shawshank Redemption
SELECT Users.UserID, Users.Username, Users.Email FROM Users INNER JOIN Favorites ON Users.UserID = Favorites.UserID WHERE Favorites.MovieID =(SELECT MovieID FROM Movies WHERE Title = 'The Shawshank Redemption');

-- Query 9: Get all users who like Pulp Fiction
SELECT Users.UserID, Users.Username, Users.Email FROM Users INNER JOIN Favorites ON Users.UserID = Favorites.UserID WHERE Favorites.MovieID =(SELECT MovieID FROM Movies WHERE Title = 'Pulp Fiction');

-- Query 10: Get all the movies that are in the watchlist for user named EmilyTaylor
SELECT Movies.MovieID, Movies.Title, Movies.Director, Movies.Genre, Movies.ReleaseYear, Movies.Runtime, Movies.Synopsis FROM Movies INNER JOIN Watchlists ON Movies.MovieID = Watchlists.MovieID WHERE Watchlists.UserID =(SELECT UserID FROM Users WHERE Username = 'EmilyTaylor');


-- Query 11: Get all the movies that are reviewed by user named DavidWilson and EmilyTaylor
SELECT Movies.MovieID, Movies.Title, Movies.Director, Movies.Genre, Movies.ReleaseYear, Movies.Runtime, Movies.Synopsis FROM Movies INNER JOIN Reviews ON Movies.MovieID = Reviews.MovieID WHERE Reviews.UserID =(SELECT UserID FROM Users WHERE Username = 'DavidWilson') OR Reviews.UserID =(SELECT UserID FROM Users WHERE Username = 'EmilyTaylor');


-- Query 12: Get all the movies that are rated by user named DavidWilson and EmilyTaylor
SELECT Movies.MovieID, Movies.Title, Movies.Director, Movies.Genre, Movies.ReleaseYear, Movies.Runtime, Movies.Synopsis FROM Movies INNER JOIN Ratings ON Movies.MovieID = Ratings.MovieID WHERE Ratings.UserID =(SELECT UserID FROM Users WHERE Username = 'DavidWilson') OR Ratings.UserID =(SELECT UserID FROM Users WHERE Username = 'EmilyTaylor');

-- Query 13: Get all the movies that are rated by user named DavidWilson and EmilyTaylor using union 
SELECT Movies.MovieID, Movies.Title, Movies.Director, Movies.Genre, Movies.ReleaseYear, Movies.Runtime, Movies.Synopsis FROM Movies INNER JOIN Ratings ON Movies.MovieID = Ratings.MovieID WHERE Ratings.UserID =(SELECT UserID FROM Users WHERE Username = 'DavidWilson') UNION SELECT Movies.MovieID, Movies.Title, Movies.Director, Movies.Genre, Movies.ReleaseYear, Movies.Runtime, Movies.Synopsis FROM Movies INNER JOIN Ratings ON Movies.MovieID = Ratings.MovieID WHERE Ratings.UserID =(SELECT UserID FROM Users WHERE Username = 'EmilyTaylor');

-- do a query using intersection
SELECT Movies.MovieID, Movies.Title, Movies.Director, Movies.Genre, Movies.ReleaseYear, Movies.Runtime, Movies.Synopsis FROM Movies INNER JOIN Ratings ON Movies.MovieID = Ratings.MovieID WHERE Ratings.UserID =(SELECT UserID FROM Users WHERE Username = 'DavidWilson') INTERSECT SELECT Movies.MovieID, Movies.Title, Movies.Director, Movies.Genre, Movies.ReleaseYear, Movies.Runtime, Movies.Synopsis FROM Movies INNER JOIN Ratings ON Movies.MovieID = Ratings.MovieID WHERE Ratings.UserID =(SELECT UserID FROM Users WHERE Username = 'EmilyTaylor');


-- do a query using 'with clause
WITH DavidWilsonRatings AS (SELECT MovieID FROM Ratings WHERE UserID = (SELECT UserID FROM Users WHERE Username = 'DavidWilson')), EmilyTaylorRatings AS (SELECT MovieID FROM Ratings WHERE UserID = (SELECT UserID FROM Users WHERE Username = 'EmilyTaylor')) SELECT Movies.MovieID, Movies.Title, Movies.Director, Movies.Genre, Movies.ReleaseYear, Movies.Runtime, Movies.Synopsis FROM Movies INNER JOIN DavidWilsonRatings ON Movies.MovieID = DavidWilsonRatings.MovieID WHERE Movies.MovieID IN (SELECT MovieID FROM EmilyTaylorRatings);

-- do some query using different agregate functions
SELECT AVG(RatingValue) FROM Ratings WHERE MovieID = (SELECT MovieID FROM Movies WHERE Title = 'The Shawshank Redemption');
SELECT MIN(RatingValue) FROM Ratings WHERE MovieID = (SELECT MovieID FROM Movies WHERE Title = 'The Shawshank Redemption');
SELECT MAX(RatingValue) FROM Ratings WHERE MovieID = (SELECT MovieID FROM Movies WHERE Title = 'The Shawshank Redemption');
SELECT COUNT(RatingValue) FROM Ratings WHERE MovieID = (SELECT MovieID FROM Movies WHERE Title = 'The Shawshank Redemption');
SELECT SUM(RatingValue) FROM Ratings WHERE MovieID = (SELECT MovieID FROM Movies WHERE Title = 'The Shawshank Redemption');


-- Query 14: use of group by and having clause
SELECT Movies.MovieID, Movies.Title, Movies.Director, Movies.Genre, Movies.ReleaseYear, Movies.Runtime, Movies.Synopsis, AVG(RatingValue) FROM Movies INNER JOIN Ratings ON Movies.MovieID = Ratings.MovieID GROUP BY Movies.MovieID, Movies.Title, Movies.Director, Movies.Genre, Movies.ReleaseYear, Movies.Runtime, Movies.Synopsis HAVING AVG(RatingValue) > 4.5;

-- Query 15: use of set membership (AND,OR,NOT)
SELECT Movies.MovieID, Movies.Title, Movies.Director, Movies.Genre, Movies.ReleaseYear, Movies.Runtime, Movies.Synopsis FROM Movies INNER JOIN Ratings ON Movies.MovieID = Ratings.MovieID WHERE Ratings.UserID =(SELECT UserID FROM Users WHERE Username = 'DavidWilson') AND Ratings.UserID =(SELECT UserID FROM Users WHERE Username = 'EmilyTaylor');


-- Query 16: use of some/all/exists/unique
SELECT * FROM Ratings WHERE RatingValue > ALL (SELECT RatingValue FROM Ratings WHERE MovieID = (SELECT MovieID FROM Movies WHERE Title = 'The Shawshank Redemption'));
SELECT * FROM Ratings WHERE RatingValue > ANY (SELECT RatingValue FROM Ratings WHERE MovieID = (SELECT MovieID FROM Movies WHERE Title = 'The Shawshank Redemption'));
SELECT * FROM Ratings WHERE RatingValue > SOME (SELECT RatingValue FROM Ratings WHERE MovieID = (SELECT MovieID FROM Movies WHERE Title = 'The Shawshank Redemption'));
SELECT * FROM Ratings WHERE EXISTS (SELECT * FROM Ratings WHERE RatingValue > 4.5);
SELECT * FROM Ratings WHERE NOT EXISTS (SELECT * FROM Ratings WHERE RatingValue > 4.5);


-- Query 17: use of join and division
SELECT Movies.MovieID, Movies.Title, Movies.Director, Movies.Genre, Movies.ReleaseYear, Movies.Runtime, Movies.Synopsis FROM Movies INNER JOIN Ratings ON Movies.MovieID = Ratings.MovieID WHERE Movies.MovieID IN (SELECT MovieID FROM Ratings WHERE RatingValue > 4.5);

-- Query 18: use of String operations
SELECT * FROM Users WHERE Username LIKE '%John%';

-- Query 19: use of nested aggregation
SELECT AVG(RatingValue) FROM Ratings WHERE MovieID = (SELECT MovieID FROM Movies WHERE Title = 'The Shawshank Redemption');

-- Query 20: use of views
DROP VIEW UserRatings;
CREATE VIEW UserRatings AS SELECT * FROM Ratings WHERE UserID = (SELECT UserID FROM Users WHERE Username = 'DavidWilson');
SELECT * FROM UserRatings;


