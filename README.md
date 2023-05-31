# Database Project

``` 
 Project Name: MovieStreaming Database
 Performed By: Habibur Rahman(1907036)
```


## Project Description:
This project is about a movie streaming database. In this database, we have 6 tables. These are:
1. User : This table contains the information about the users. The attributes of this table are:
```
User_ID : Primary Key
Username
Email
Password
DateOfBirth
```
2. Movie : This table contains the information about the movies. The attributes of this table are:
```
Movie_ID : Primary Key
Title
Director
Genre
Release_Year
Runtime
Synopsis
```
3. Rating : This table contains the information about the ratings given by the users. The attributes of this table are:
```
Rating_ID : Primary Key
User_ID : Foreign Key
Movie_ID : Foreign Key
Rating_Value
```
4. Reviews : This table contains the information about the reviews given by the users. The attributes of this table are:
```
Review_ID : Primary Key
User_ID : Foreign Key
Movie_ID : Foreign Key
Review
```
5. Watchlist : This table contains the information about the watchlist of the users. The attributes of this table are:
```
Watchlist_ID : Primary Key
User_ID : Foreign Key
Movie_ID : Foreign Key
```
6. Favorites : This table contains the information about the favorites of the users. The attributes of this table are:
```
Favorites_ID : Primary Key
User_ID : Foreign Key
Movie_ID : Foreign Key
```

##Schema Diagram:
![Schema Diagram](https://github.com/DatabaseSystem19/database-project-webgeekhabib007/blob/main/Database%20project%20schema.png)

