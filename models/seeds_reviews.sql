-- DROP DATABASE IF EXISTS study_mob;
-- CREATE DATABASE study_mob;
-- USE study_mob;

-- CREATE TABLE reviews
-- (
-- 	id int NOT NULL AUTO_INCREMENT,
-- 	user_name varchar(255) NOT NULL,
-- 	place_name varchar(255) NOT NULL,
-- 	content varchar (255),
-- 	rating int, 
--     createdAt datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
-- 	updatedAt datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
--     placeId int NOT NULL DEFAULT 1, 
-- 	PRIMARY KEY (id)
-- );
INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Ellen Delaney','Brix Uptown', 'Foodie haven it is not, but great space for studying', 4, NOW(), NOW(),1);

INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Omrie Johnson','Coco and the Director', 'You will have a hard time believing you have not been whisked away to Paris!', 5, NOW(), NOW(),3);

INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Jason B','Seeds Mugs Coffee', 'Delicious pastry and a fabulous latte', 4, NOW(), NOW(),7);

INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Celeste Duprie','Huntersville Waterbean Coffee', ' Good for large groups.  There was a large party seated downstairs, and our party of 3 was seated upstairs.', 3, NOW(), NOW(),6);

INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Sully Washington','Whole Foods South CLT', '“The wine/beer bar (on second floor) & wine/lounge area above is so nice.', 4, NOW(), NOW(),9);

INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Caitlin Steadman','Queen City Tea Bar', 'They have an extensive selection of teas and drinks that can appeal to most if not all palates. I’m a big fan of oolong tea so when I saw that there is a roasted oolong milk tea, I was sold for life!', 4, NOW(), NOW(),5);

INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Evie Bell','8.2.0', 'SO much space to study and not feel dreadfully bored! I love coming here with friends!', 4, NOW(), NOW(),7);

INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Conner Flowe','Charlotte Meck. Library Plaza-Midwood', 'Good place to spend some quiet time. Easy to connect to wifi!', 3, NOW(), NOW(),6);

INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Quindon Cottman','Julias Cafe & Books', 'I spend hours here, probably longer than I should. I just really love the atmosphere and how much space there is to browse.' 4, NOW(), NOW(),9);

INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Hunter King','Amelies', 'They are open 24 hours! Absolutely my favorite location.' 4, NOW(), NOW(),7);

INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Kara Ford','Amelies', 'Pretty good pastries. Easy to find open tables.', 4, NOW(), NOW(),7);

INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Chester Bennington','Amelies', 'I spend a lot of time here studying and drinking way too many cups of coffee', 4, NOW(), NOW(),7);

INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Elamin Siddig','Amelies', 'My girlfriend likes to go here for coffee dates. The service is good and usually pretty chill', 4, NOW(), NOW(),7);
