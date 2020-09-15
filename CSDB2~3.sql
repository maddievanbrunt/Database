DROP TABLE Movies CASCADE CONSTRAINTS;
DROP TABLE Streams CASCADE CONSTRAINTS;
DROP TABLE Platform CASCADE CONSTRAINTS;
DROP TABLE hasGenres CASCADE CONSTRAINTS;
DROP TABLE Genres CASCADE CONSTRAINTS;
DROP TABLE Actors CASCADE CONSTRAINTS;
DROP TABLE ActsIn CASCADE CONSTRAINTS;
DROP TABLE TVShow CASCADE CONSTRAINTS;
DROP TABLE TVActors CASCADE CONSTRAINTS;
DROP TABLE TVGenre CASCADE CONSTRAINTS;
DROP TABLE TVStreams CASCADE CONSTRAINTS;

CREATE TABLE Movies (
movieID int not null,
title varchar(25) not null,
year int not null,
genreID int not null,
actorID int not null,
primary key(movieID)
);

CREATE TABLE Platform (
serviceID int not null,
serviceName varchar(20) null,
monthlyprice varchar(8) null,
primary key(serviceID)
);

CREATE TABLE Streams (
serviceID int not null,
movieID int not null,
primary key(movieID, serviceID),
foreign key(movieID) references Movies(movieID) ,
foreign key(serviceID) references Platform(serviceID)
);

CREATE TABLE Genres (
genreID int not null,
genreName varchar(20) not null,
primary key(genreID)
);

CREATE TABLE hasGenres (
movieID int not null,
genreID int not null,
primary key(movieID, genreID), 
foreign key(movieID) references Movies(movieID),
foreign key(genreID) references Genres(genreID)
);

CREATE TABLE Actors (
actorID int not null,
fname varchar(15) not null,
lname varchar(15) not null,
primary key(actorID)
);

CREATE TABLE ActsIn (
movieID int not null,
actorID int not null,
primary key(actorID, movieID),
foreign key(movieID) references Movies(movieID)
);

CREATE TABLE TvShow (
showID int not null,
title varchar(30) not null,
seasons int not null,
totalepisodes int not null,
year int not null,
primary key(showID)
);

CREATE TABLE TvActors (
showID int not null,
actorID int not null,
primary key(actorID, showID),
foreign key(showID) references TvShow(showID)
);

CREATE TABLE TVGenre (
TVGenreID int not null,
showID int not null,
primary key(showID, TVGenreID), 
foreign key(showID) references TvShow(showID),
foreign key(TVGenreID) references Genres(genreID)
);

CREATE TABLE TVStreams (
showID int not null,
TVserviceID int not null,
primary key(showID, TVserviceID),
foreign key(showID) references TvShow(showID) ,
foreign key(TVserviceID) references Platform(serviceID)
);


