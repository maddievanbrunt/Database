--Genres--
INSERT into Genres values(
    1, 'Thriller'
    );
INSERT into Genres values(
    2, 'Action'
    );
INSERT into Genres values(
    3, 'Children'
    );
 INSERT into Genres values(
    4, 'Comedy'
    );
INSERT into Genres values(
    5, 'Drama'
    );
INSERT into Genres values(
    6, 'Romantic'
    );
INSERT into Genres values(
    7, 'Science Fiction'
    );
INSERT into Genres values(
    8, 'Science'
    );

--Plaform-- 
INSERT into Platform (
    serviceID,
    serviceName,
    monthlyPrice
    )
    VALUES
       (1,  'Netflix', '8.99' );
INSERT into Platform  (serviceID,
    serviceName,
    monthlyPrice
    )values (2,'Hulu', '5.99' );
INSERT into Platform (
    serviceID,
    serviceName,
    monthlyPrice
    )  values   
    (3, 'Disney+','6.99' );
INSERT into Platform (
    serviceID,
    serviceName,
    monthlyPrice
    )    values    (4, 
            'Amazon Prime',
            '12.99'
        );
INSERT into Platform(
    serviceID,
    serviceName,
    monthlyPrice
    ) values      
    (5,'HBOGo', '14.99');


--Netflix--
--Thrillers--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES
(1, 'Inception', 2010, 1, 1);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(2, 'The Roomate', 2011, 1, 2);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(3, 'Birdbox', 2018, 1, 3 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(4, 'Taxi Driver', 1976, 1, 4);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(5, 'The Irishman', 2019, 1, 4);

--Action--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(6,  'The Other Guys', 2013, 2, 5 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(7, 'Salt', 2010, 2, 6 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(8, 'Golden Eye', 1995, 2, 7 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(9, 'Vantage Point', 2008, 2, 8 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(10, 'Sherlock Holmes', 2009, 2, 9);

--Children--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(11, 'Despicable Me', 2010,  3, 10 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(12, 'Yours, Mine And Ours', 2005, 3, 8);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(13, 'Incredibles 2', 2018, 3, 11);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(14, 'Mary Poppins Returns', 2018, 3, 12 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(15, 'Sharkboy and Lavagirl', 2005, 3, 13);
--Comedy--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(16, 'Just Friends', 2005, 4, 14);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(17, 'Yes Man', 2008, 4, 15 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(18, 'Click', 2006, 4, 16);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(19, 'Nacho Libre', 2006, 4, 17);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(20, 'The Hangover', 2009, 4, 18);
--Drama 5--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(21, 'The Social Network', 2010, 5, 19);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(22, 'The Shawshank Redemption', 1994, 5, 20 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(23, 'Marriage Story', 2019, 5, 21 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(24, 'Room', 2015, 5, 22 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(25, 'The King’s Speech', 2010, 5, 23);
--Romantic 6--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(26, 'Valentine’s Day', 2010, 6, 18);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(27, 'Hitch', 2005, 6, 24 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(28, 'Set it Up', 2018, 6, 25 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(29, 'The Spectacular Now', 2013, 6, 26 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(30, 'Dear John', 2010, 6, 27 );
--Sci Fi 7--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(31, '2012', 2009, 7, 28 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(32, 'Avengers: Infinity War', 2018, 7, 9 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(33, 'Limitless', 2014, 7 , 18);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(34, 'The Matrix', 1999, 7, 29 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(35, 'Minority Report', 2002, 7, 30);
--Science/Nature 8--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(36, 'Our Planet', 2018, 8, 31 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(37, 'Chasing Coral', 2017, 8, 32);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(38, 'Absurd! Planet', 2020, 8, 33);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(39, 'Mission Blue', 2014, 8, 34);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(40, 'Our Planet: BTS', 2019, 8, 31);

--HULU--
--Thrillers 1--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(41, 'It: Chapter 2', 2019, 1, 35 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(42, 'A Quiet Place', 2018, 1, 12);
--Action 2--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(43, 'Abduction', 2011, 2, 13);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(44, 'Baby Driver', 2017, 2, 36 );
--Children 3--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(45, 'Storks', 2016, 3, 37);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(46, 'The Jungle Book', 2016, 3, 21);
--Comedy 4--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(47, 'War Dogs', 2016, 4, 26);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(48, 'Grown-Ups 2', 2013, 4, 16);
--Drama 5--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(49, 'The Wolf Of Wall Street', 2013, 5, 1 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(50, 'Unknown', 2011, 5, 38);
--Romance 6--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(51, 'A Star Is Born', 2018, 6, 18);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(52, 'Up in the Air', 2009, 6, 39 );
--Sci fi 7--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(53, 'Star Trek', 1979, 7, 40 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(54, 'After Earth', 2013, 7, 24 );
--Science/Nature 8--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(55, 'An Inconvenient Truth', 2006, 8, 41 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(56, 'How It’s Made', 2001, 8, 41);

--Disney+ Children’s (3)-- 
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(57, 'Finding Dory', 2016, 3, 42 );
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(58, 'Cars', 2006, 3, 43);

--Amazon Prime--
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(59, 'I Am Legend', 2007,  7, 24);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(60, 'Logan Lucky', 2017, 2, 27 );

--HBOGO-- 
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(61, 'John Wick: Parabellum', 2019, 1, 29);
INSERT into Movies (movieID, title, year, genreID, actorID)
VALUES 
(62, 'Cold Pursuit', 2019, 2, 38);
INSERT into Movies (movieID, title, year, genreID, actorID)
values
(63, 'Romeo and Juliet', 1996, 6, 1);
INSERT into Movies(movieID, title, year, genreID, actorID)
values
(64, 'Body of Lies', 2008, 2, 1);

      
--hasGenres--
 INSERT into hasGenres (movieID, genreID)values(1, 1);
 INSERT into hasGenres (movieID, genreID)values(2, 1);
 INSERT into hasGenres (movieID, genreID)values(3, 1);
 INSERT into hasGenres (movieID, genreID)values(4, 1);
 INSERT into hasGenres (movieID, genreID)values(5, 1);
 INSERT into hasGenres (movieID, genreID)values(6, 2);
 INSERT into hasGenres (movieID, genreID)values(7, 2);
 INSERT into hasGenres (movieID, genreID)values(8, 2);
 INSERT into hasGenres (movieID, genreID)values(9, 2);
 INSERT into hasGenres (movieID, genreID)values(10, 2);
 INSERT into hasGenres (movieID, genreID)values(11, 3); 
 INSERT into hasGenres (movieID, genreID)values(12, 3);
 INSERT into hasGenres (movieID, genreID)values(13, 3);
 INSERT into hasGenres (movieID, genreID)values(14, 3);
 INSERT into hasGenres (movieID, genreID)values(15, 3);
 INSERT into hasGenres (movieID, genreID)values(16, 4);
 INSERT into hasGenres (movieID, genreID)values(17, 4);
 INSERT into hasGenres (movieID, genreID)values(18, 4);
 INSERT into hasGenres (movieID, genreID)values(19,4);
 INSERT into hasGenres (movieID, genreID)values(20, 4);
 INSERT into hasGenres (movieID, genreID)values(21, 5);
 INSERT into hasGenres (movieID, genreID)values(22, 5);
 INSERT into hasGenres (movieID, genreID)values(23, 5);
 INSERT into hasGenres (movieID, genreID)values(24, 5);
 INSERT into hasGenres (movieID, genreID)values(25, 5);
 INSERT into hasGenres (movieID, genreID)values(26, 6);
 INSERT into hasGenres (movieID, genreID)values(27, 6);
 INSERT into hasGenres (movieID, genreID)values(28, 6);
 INSERT into hasGenres (movieID, genreID)values(29, 6);
 INSERT into hasGenres (movieID, genreID)values(30, 6);
 INSERT into hasGenres (movieID, genreID)values(31, 7);
 INSERT into hasGenres (movieID, genreID)values(32, 7);
 INSERT into hasGenres (movieID, genreID)values(33, 7);
 INSERT into hasGenres (movieID, genreID)values(34, 7);
 INSERT into hasGenres (movieID, genreID)values(35, 7);
 INSERT into hasGenres (movieID, genreID)values(36, 8);
 INSERT into hasGenres (movieID, genreID)values(37, 8);
 INSERT into hasGenres (movieID, genreID)values(38, 8);
 INSERT into hasGenres (movieID, genreID)values(39, 8);
 INSERT into hasGenres (movieID, genreID)values(40, 8);
 INSERT into hasGenres (movieID, genreID)values(41, 1);
 INSERT into hasGenres (movieID, genreID)values(42, 1);
 INSERT into hasGenres (movieID, genreID)values(43, 2);
 INSERT into hasGenres (movieID, genreID)values(44, 2);
 INSERT into hasGenres (movieID, genreID)values(45, 3);
 INSERT into hasGenres (movieID, genreID)values(46, 3);
 INSERT into hasGenres (movieID, genreID)values(47, 4);
 INSERT into hasGenres (movieID, genreID)values(48, 4);
 INSERT into hasGenres (movieID, genreID)values(49, 5);
 INSERT into hasGenres (movieID, genreID)values(50, 5);
 INSERT into hasGenres (movieID, genreID)values(51, 6);
 INSERT into hasGenres (movieID, genreID)values(52, 6);
 INSERT into hasGenres (movieID, genreID)values(53, 7);
 INSERT into hasGenres (movieID, genreID)values(54, 7);
 INSERT into hasGenres (movieID, genreID)values(55, 8);
 INSERT into hasGenres (movieID, genreID)values(56, 8);
 INSERT into hasGenres (movieID, genreID)values(57, 3);
 INSERT into hasGenres (movieID, genreID)values(58, 3);
 INSERT into hasGenres (movieID, genreID)values(59, 7);
 INSERT into hasGenres (movieID, genreID)values(60, 2);
 INSERT into hasGenres (movieID, genreID)values(61, 1);
 INSERT into hasGenres (movieID, genreID)values(62, 2);

--TV shows--
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(100, 'Breaking Bad', 5, 62, 2008);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(101, 'Stranger Things', 3, 25, 2016);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(102, 'Money Heist', 2, 37,  2017);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(103, 'The Office', 9, 201, 2005);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(104, 'Gossip Girl', 6, 121, 2007);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(105, 'You', 2, 20, 2018);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(106, 'Orange is the New Black', 6, 91,  2013);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(107, 'Parks and Recreation', 7, 125, 2009);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(108, 'Outer Banks', 1, 10, 2020);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(109, 'Arrested Development', 5, 84, 2003);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(110, 'The Handmaid’s Tale', 7, 125, 2009);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(111, 'Rick and Morty', 4, 31, 2013);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(112, 'Vikings', 6, 69, 2013);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(113, 'Brooklyn Nine-Nine', 8, 140, 2013);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(114, 'Modern Family', 11, 244, 2009);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(115, 'The Simpsons', 31, 244, 1989);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(116, 'Grey’s Anatomy', 16, 363, 2005);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(117, 'How to Get Away with Murder', 6, 87, 2014);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(118, 'Gravity Falls', 2, 40, 2012);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(119, 'Pretty Little Liars', 7, 160, 2010);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(120, 'Spider-Man', 5, 65, 1994);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(121, 'Boy Meets World', 7, 158, 1993);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(122, 'Phineas and Ferb', 4, 133, 2007);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES 
(123, 'Lizzie McGuire', 2, 12, 2001);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES(124, 'Good Luck Charlie', 4, 99, 2010);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES(125, 'Wizards of Waverly Place', 4, 99, 2007);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES(126, 'That’s So Raven', 4, 98, 2003);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES(127, 'America’s Funniest Home Videos', 30, 195, 1989);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES(128, 'K.C Undercover', 3, 78, 2015);
INSERT into TvShow (showID, title, seasons, totalepisodes, year) 
VALUES(129, 'Hannah Montana', 4, 94, 2006);





--actorToID--
INSERT into TvActors (showID, actorID) 
VALUES 
(100, 101);
INSERT into TvActors (showID, actorID) 
VALUES
(100, 102);
INSERT into TvActors (showID, actorID) 
VALUES
(100, 103);
INSERT into TvActors (showID, actorID) 
VALUES
(101, 104);
INSERT into TvActors (showID, actorID) 
VALUES
(101, 105);
INSERT into TvActors (showID, actorID) 
VALUES
(101, 106);
INSERT into TvActors (showID, actorID) 
VALUES
(102, 107);
INSERT into TvActors (showID, actorID) 
VALUES
(103, 108);
INSERT into TvActors (showID, actorID) 
VALUES
(103, 109);
INSERT into TvActors (showID, actorID) 
VALUES
(103, 110);
INSERT into TvActors (showID, actorID) 
VALUES
(104, 111);
INSERT into TvActors (showID, actorID) 
VALUES
(104, 112);
INSERT into TvActors (showID, actorID) 
VALUES
(104, 113);
INSERT into TvActors (showID, actorID) 
VALUES
(105, 113);


--actors--
INSERT into Actors (actorID, fname, lname) 
VALUES 
(101, 'Bryan', 'Cranston');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(102, 'Aaron', 'Paul');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(103, 'Anna', 'Gunn');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(104, 'Millie Bobby', 'Brown');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(105, 'Finn', 'Wolfhard');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(106, 'Noah', 'Schnapp');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(107, 'Alvaro', 'Morte');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(108, 'John', 'Krasinski');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(109, 'Steve', 'Carell'); 
INSERT into Actors (actorID, fname, lname) 
VALUES 
(110, 'Jenna', 'Fischer');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(111, 'Chace', 'Crawford');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(112, 'Blake', 'Lively');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(113, 'Penn', 'Badgley'); 

INSERT into Actors (actorID, fname, lname) 
VALUES 
(1, 'Leonardo','DiCaprio');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(2, 'Leighton', 'Meester');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(3, 'Sandra', 'Bullock');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(4, 'Robert', 'DeNiro');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(5, 'Will', 'Ferrell');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(6, 'Angelina', 'Jolie');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(7, 'Pierce', 'Brosnan');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(8, 'Dennis', 'Quaid');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(9, 'Robert', 'Downey Jr.');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(10, 'Steve', 'Carrell');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(11, 'Craig', 'Nelson');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(12, 'Emily', 'Blunt');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(13, 'Taylor', 'Lautner');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(14, 'Ryan', 'Reynolds');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(15, 'Jim', 'Carrey');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(16, 'Adam', 'Sandler');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(17, 'Jack', 'Black');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(18, 'Bradley', 'Cooper');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(19, 'Jesse', 'Eisenberg');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(20, 'Morgan', 'Freedman');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(21, 'Scarlet', 'Johansson');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(22, 'Brie', 'Larson');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(23, 'Colin', 'Firth');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(24, 'Will', 'Smith');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(25, 'Lucy', 'Liu');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(26, 'Miles', 'Teller');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(27, 'Channing', 'Tatum');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(28, 'John', 'Cusak');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(29, 'Keanu', 'Reeves');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(30, 'Tom', 'Cruise');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(31, 'David', 'Attenborough');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(32, 'Jeff', 'Orlowski');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(33, 'Afi', 'Ekunola');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(34, 'James', 'Cameron');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(35, 'Bill', 'Hader');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(36, 'Ansel', 'Elgort');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(37, 'Andy', 'Samberg');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(38, 'Liam', 'Neeson');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(39, 'George', 'Clooney');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(40, 'William', 'Shatner');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(41, 'David', 'Guggenheim');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(42, 'Ellen' , 'DeGeneres');
INSERT into Actors (actorID, fname, lname) 
VALUES 
(43, 'Owen', 'Wilson');

--Movie Streams-- 
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 1);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 2);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 3);
INSERT into STREAMS (serviceID, movieID)
VALUES(1,4);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 5);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 6);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 7);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 8);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 9);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 10);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 11);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 12);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1,13);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 14);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 15);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 16);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 17);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 18);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 19);
INSERT into STREAMS (serviceID, movieID)
VALUES (1, 20);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 21);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 22);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 23);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 24);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 25);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 26);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 27);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 28);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 29);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 30);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 31);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 32);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 33);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 34);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 35);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 36);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 37);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 38);
INSERT into STREAMS (serviceID, movieID)
VALUES
(1, 39);
INSERT into STREAMS (serviceID, movieID)
VALUES(1, 40);
INSERT into STREAMS (serviceID, movieID)
VALUES
(2, 41);
INSERT into STREAMS (serviceID, movieID)
VALUES(2, 42);
INSERT into STREAMS (serviceID, movieID)
VALUES
(2, 43);
INSERT into STREAMS (serviceID, movieID)
VALUES(2, 44);
INSERT into STREAMS (serviceID, movieID)
VALUES
(2, 45);
INSERT into STREAMS (serviceID, movieID)
VALUES(2, 46);
INSERT into STREAMS (serviceID, movieID)
VALUES
(2, 47);
INSERT into STREAMS (serviceID, movieID)
VALUES(2, 48);
INSERT into STREAMS (serviceID, movieID)
VALUES
(2, 49);
INSERT into STREAMS (serviceID, movieID)
VALUES(2, 50);
INSERT into STREAMS (serviceID, movieID)
VALUES
(2, 51);
INSERT into STREAMS (serviceID, movieID)
VALUES(2, 52);
INSERT into STREAMS (serviceID, movieID)
VALUES
(2, 53);
INSERT into STREAMS (serviceID, movieID)
VALUES(2, 54);
INSERT into STREAMS (serviceID, movieID)
VALUES
(2, 55);
INSERT into STREAMS (serviceID, movieID)
VALUES(2, 56);
INSERT into STREAMS (serviceID, movieID)
VALUES
(3, 57);
INSERT into STREAMS (serviceID, movieID)
VALUES(3, 58);
INSERT into STREAMS (serviceID, movieID)
VALUES
(4, 59);
INSERT into STREAMS (serviceID, movieID)
VALUES(4, 60);
INSERT into STREAMS (serviceID, movieID)
VALUES
(5, 61);
INSERT into STREAMS (serviceID, movieID)
VALUES(5, 62);

--TVGenre--
INSERT into TVGenre (showID, TVGenreID) 
VALUES 
(100, 1); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES 
(100, 5); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES 
(101, 1); 
INSERT into TVGenre (showID, TVGenreID)  
VALUES 
(101, 7); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES  
(102, 2); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES (103, 4); 
INSERT into TVGenre (showID, TVGenreID)  
VALUES 
(104, 5); 
INSERT into TVGenre (showID, TVGenreID)  
VALUES 
(105, 1); 
INSERT into TVGenre (showID, TVGenreID)  
VALUES 
(106, 4); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES 
(106, 5); 
INSERT into TVGenre (showID, TVGenreID)  
VALUES 
(107, 4); 
INSERT into TVGenre (showID, TVGenreID)  
VALUES 
(108, 4); 
INSERT into TVGenre (showID, TVGenreID)  
VALUES 
(109, 5); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES  
(110, 4); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES  
(111, 4); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES 
(112, 5); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES 
(112, 1); 
INSERT into TVGenre (showID, TVGenreID)  
VALUES  
(113, 4); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES 
(114, 4); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES  
(115, 4);
INSERT into TVGenre (showID, TVGenreID) 
VALUES 
(116, 5); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES 
(117, 5); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES 
(118, 3); 
INSERT into TVGenre (showID, TVGenreID) 
VALUES 
(119, 5); 
 

--TVStreams --
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(100, 1); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(101, 1); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(102, 1); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(103, 1); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES 
(104, 1); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(105, 1); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(106, 1); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(107, 1); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(108, 1); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(109, 1); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(110, 2); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES 
(111, 2); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(112, 2); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(112, 5); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES 
(113, 2); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(114, 2); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES 
(115, 2); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES 
(115, 3); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(116, 2); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES 
(116, 1); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(117, 2); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES 
(117, 1); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(118, 2); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES 
(119, 2); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES 
(119, 1); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(120, 3); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES 
(121, 3); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES 
(122, 3);?
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(123, 3);
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(120, 2); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(120, 3); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(121, 3); 
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(122, 3);
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(123, 3);
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(124, 3);
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(125, 3);
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(126, 3);
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(127, 3);
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(128, 4);
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(128, 3);
INSERT into TVStreams (showID, TVserviceID) 
VALUES
(129, 3);












SELECT title 
FROM Movies 
WHERE actorID = 1;

SELECT title
FROM TvShow
WHERE seasons= 1;

SELECT unique title
FROM TVShow, tvstreams
WHERE title = 'Lizzie McGuire';

SELECT title
FROM TVshow t, tvGenre v, genres g
WHERE t.showID = v.showID AND v.tvgenreID = g.genreID AND g.genreID = 4 --Comedy--
ORDER BY title;

SELECT unique tvshow.title , tvshow.year
FROM tvshow
WHERE tvshow.year > 2010
ORDER BY year;

SELECT t.title, g.genreName
FROM TVShow t, tvGenre v, genres g
WHERE t.showID = v.showID AND v.tvgenreID = g.genreID AND g.genreID = 4 --Comedy--
ORDER BY title;


SELECT unique m.title, m.year, g.genrename, p.serviceName
FROM Movies m, Platform p, Streams S, genres g
WHERE m.movieID = s.movieID AND s.serviceID = p.serviceID AND m.genreID = g.genreID AND g.genreID = 6 AND (s.serviceID = 1 OR s.serviceID = 2)
ORDER BY m.title, p.serviceName;

SELECT unique t.title, t.seasons, t.totalepisodes, t.year
FROM tvshow t, tvstreams v, platform p, streams s
WHERE v.tvserviceid = p.serviceid AND v.tvserviceid = 3; 


SELECT unique m.title, a.fname || ' ' || a.lname AS Actor_name
FROM Movies m, Actors a 
WHERE m.actorID = a.actorID AND a.lname = 'DiCaprio';

SELECT unique t.title, t.totalepisodes, t.seasons, t.year, p.servicename
FROM TVShow t, TVStreams s, Platform p
WHERE t.showID = s.showID AND s.TVServiceID = p.serviceID AND p.servicename ='Disney+';
ORDER BY t.totalepisodes;

SELECT unique t.title, g.genreName, p.serviceName
FROM TVshow t, tvGenre v, genres g, platform p, tvstreams v
WHERE t.showID = v.showID AND v.tvgenreID = g.genreID AND g.genreID = 1 AND v.tvserviceID = p.serviceID --Comedy--
ORDER BY t.title;

SELECT title
FROM tv;
  --Comedy--



SELECT unique tvshow.title , tvshow.year
FROM tvshow
WHERE tvshow.year > 2010
ORDER BY year;

SELECT t.title ,  t.seasons
FROM TVShow t 
WHERE t.totalepisodes > 10 AND t.year > 2001
ORDER BY seasons;

SELECT unique m.title, m.year, g.genrename , p.servicename
FROM Movies m, Platform p, Streams S, genres g
WHERE m.movieID = s.movieID AND s.serviceID = p.serviceID AND m.genreID = g.genreID AND g.genreID = 2 AND 
((s.serviceID = 5) OR (s.serviceID = 2) OR (s.serviceID =1))
ORDER BY p.servicename;









