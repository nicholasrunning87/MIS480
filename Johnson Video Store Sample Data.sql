INSERT INTO MOVIE (MOVIE_ID,TITLE,LENGTH,GENRE,RATING,YEAR) VALUES 
	('1','Inception','1:30','Action','8','1990'),
	('2','The Departed','2:00','Action','7','1991'),
	('3','The Wolf of Wall Street','2:10','Action','9','1992'),
	('4','Titanic','2:45','Drama','6','1993'),
	('5','The Great Gatsby','3:05','Drama','3','1994');
INSERT INTO ACTOR (ACTOR_ID, ACTOR_GROUP_ID, ACTOR, MOVIE_ID, TITLE) VALUES 
	('1','1','Leonardo DiCaprio','1','Inception'),
	('2','1','Leonardo DiCaprio','2','The Departed'),
	('3','1','Leonardo DiCaprio','3','The Wolf of Wall Street'),
	('4','1','Leonardo DiCaprio','4','Titanic'),
	('5','1','Leonardo DiCaprio','5','The Great Gatsby');
INSERT INTO ACTRESS (ACTRESS_ID, ACTRESS_GROUP_ID, ACTRESS, MOVIE_ID, TITLE) VALUES 
('1','1','Jennifer Lawrence','31','The Hunger Games'),
('2','1','Jennifer Lawrence','32','Silver Linings Playbook'),
('3','1','Jennifer Lawrence','33','American Hustle'),
('4','1','Jennifer Lawrence','34','X-Men: First Class'),
('5','1','Jennifer Lawrence','35','Red Sparrow');
INSERT INTO DIRECTOR (DIRECTOR_ID, DIRECTOR_GROUP_ID, DIRECTOR, MOVIE_ID, TITLE) VALUES
	('1','1','Martin Scorsese','60','Taxi Driver'),
	('2','1','Martin Scorsese','61','Goodfellas'),
	('3','1','Martin Scorsese','62','Mean Streets'),
	('4','1','Martin Scorsese','63','Silence'),
	('5','1','Martin Scorsese','64','The Irishmen');
INSERT INTO AWARDS (AWARD_ID, AWARD_GROUP_ID, AWARD, MOVIE_ID, TITLE) VALUES
	('1','1','Academy Award','89','The Shape of Water'),
	('2','1','Academy Award','90','Moonlight'),
	('3','1','Academy Award','91','Spotlight'),
	('4','1','Academy Award','92','Birdman'),
	('5','1','Academy Award','93','12 Years a Slave');
	INSERT INTO CUSTOMER (CUSTOMER_ID,NAME,ADDRESS,CITY,STATE,ZIP,GENDER,BIRTH_DATE,PHONE) VALUES
('1','Nick Running','123 Fake Street','Saint Paul','MN','55102','M','1/1/1980','111-111-1111'),
('2','Caitlin Bisser','124 Fake Street','Saint Paul','MN','55102','F','1/2/1980','111-111-1112'),
('3','David Cherry','125 Fake Street','Saint Paul','MN','55102','M','1/3/1980','111-111-1113'),
('4','Urule Igabavboa','126 Fake Street','Saint Paul','MN','55102','F','1/4/1980','111-111-1114'),
('5','Jay Thomas','127 Fake Street','Saint Paul','MN','55102','M','1/5/1980','111-111-1115');
INSERT INTO INVENTORY (RENTAL_ID,SERIAL_NO,MOVIE_ID,TITLE,DVD_FLAG,VIDEO_FLAG) VALUES
	('1','ABC123','1','Inception','Y',''),
	('2','ABC124','2','The Departed','Y',''),
	('3','ABC125','3','The Wolf of Wall Street','Y',''),
	('4','ABC126','4','Titanic','Y',''),
	('5','ABC127','5','The Great Gatsby','','Y');
INSERT INTO CATALOG (SERIAL_NO,DISTRIBUTION_ID,DISTRIBUTOR,GENRE,PRICE,TITLE,DVD_FLAG,VIDEO_FLAG) VALUES
	('1','1','Movies Are Us','Action','3.99','Inception','Y',''),
	('2','1','Movies Are Us','Action','4.00','The Departed','Y',''),
	('3','1','Movies Are Us','Action','4.01','The Wolf of Wall Street','Y',''),
	('4','1','Movies Are Us','Drama','4.02','Titanic','Y',''),
	('5','1','Movies Are Us','Drama','4.03','The Great Gatsby','','Y');
INSERT INTO TRANSACTION (TRANSACTION_NO,CUSTOMER_ID,LINE_NO,RENTAL_ID,MOVIE_ID,RENTAL_DATE,DUE_DATE,RETURN_DATE,ORIGINAL_PRICE,LATE_FEES,DAMAGE_FEES,FAILURE_REWIND_FEES,TAXES,TOTAL_CHARGES,RENTAL_FLAG,RETURN_FLAG) VALUES
	('1','1','1','1','1','1/1/2019','1/7/2019',NULL,'4.99','0.00','0.00','0.00','0.75','5.74','Y',''),
	('1','1','2','2','2','1/1/2019','1/7/2019',NULL,'4.99','0.00','0.00','0.00','0.75','5.74','Y',''),
	('1','1','3','3','3','1/1/2019','1/7/2019','1/7/2019','4.99','0.00','0.00','0.00','0.75','5.74','Y','Y'),
	('1','1','4','4','4','1/1/2019','1/7/2019','1/8/2019','4.99','0.00','0.00','0.00','0.75','5.74','Y','Y'),
	('1','1','5','5','5','1/1/2019','1/7/2019','1/9/2019','4.99','0.00','0.00','0.00','0.75','5.74','Y','Y');
