
drop table watchlists;
drop table favorites;
drop table reviews;
drop table ratings;
drop table movies;
drop table users;

CREATE TABLE Users (
    UserID number(6) PRIMARY KEY,
    Username VARCHAR(50),
    Pass VARCHAR(50) ,
    Email VARCHAR(100) ,
    DateOfBirth varchar(30)
);

CREATE TABLE Movies (
    MovieID number(6) PRIMARY KEY,
    Title VARCHAR(100) ,
    Director VARCHAR(50),
    Genre VARCHAR(50) ,
    ReleaseYear number(4) ,
    Runtime number(3) ,
    Synopsis varchar(1000)
);

CREATE TABLE Ratings (
    RatingID number(6) PRIMARY KEY,
    UserID number(6),
    MovieID number(6),
    RatingValue DECIMAL(2,1),
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);

CREATE TABLE Reviews (
    ReviewID number(6) PRIMARY KEY,
    UserID number(6),
    MovieID number(6),
    ReviewText varchar(1000),
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);

CREATE TABLE Favorites (
    FavoriteID number(6) PRIMARY KEY,
    UserID number(6) ,
    MovieID number(6),
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);

CREATE TABLE Watchlists (
    WatchlistID number(6) PRIMARY KEY,
    UserID number(6),
    MovieID number(6),
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);





--adding a column in movies

ALTER TABLE Movies ADD extracolumn NUMBER(5);


--changing the datatype of a column in movies

ALTER TABLE Movies MODIFY extracolumn varchar(10);

--changing the name of a column in movies
ALTER TABLE Movies RENAME COLUMN extracolumn TO extracolumn1;

--deleting a column in movies

ALTER TABLE movies DROP COLUMN extracolumn1;



