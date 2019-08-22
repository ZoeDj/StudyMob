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
INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Jason B','Mugs Coffee', 'Mugs is one of my favorite study spots in Charlotte. Cozy atmosphere with plenty of tables to get work done.  Plenty of parking in the front.', 4, NOW(), NOW(),7);
INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Celeste Duprie','Huntersville Waterbean Coffee', ' Good for large groups.  There was a large party seated downstairs, and our party of 3 was seated upstairs.', 3, NOW(), NOW(),6);
<<<<<<< HEAD
INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Sully Washington','Whole Foods South CLT', 'Pros: big community tables, coffee/pizza/store on the bottom floor, bathrooms on the same level, outdoor patio, closed room that you can reserve.', 4, NOW(), NOW(),9);
INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Nick Held','The Olde Mecklenburg Brewery', 'A huge outdoor seating area is a perfect meeting spot on a nice fall or spring day. We come to study there for hours and enjoy some beer and quick bits afterwards.', 4, NOW(), NOW(),8);

=======
INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Sully Washington','Whole Foods South CLT', '“The wine/beer bar (on second floor) & wine/lounge area above is so nice.', 4, NOW(), NOW(),9);
INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Caitlin Steadman','Queen City Tea Bar', 'They have an extensive selection of teas and drinks that can appeal to most if not all palates. I’m a big fan of oolong tea so when I saw that there is a roasted oolong milk tea, I was sold for life!', 4, NOW(), NOW(),5);
INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Evie Bell','8.2.0', 'SO much space to relax and spend time with friends!', 4, NOW(), NOW(),7);
INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Conner Flowe','Charlotte Meck. Library Plaza-Midwood', 'Good place to spend some quiet time. Easy to connect to wifi!', 3, NOW(), NOW(),6);
INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('Quindon Cottman','Julias Cafe & Books', 'I spend hours here, probably longer than I should. I just really love the atmosphere and how much space there is to browse', 4, NOW(), NOW(),9);
INSERT INTO reviews (user_name, place_name, content, rating,createdAt, updatedAt, placeId) VALUES ('''Kelly Hernandez','Queen City Grounds', 'The people who work here are so kind. Wifi is super fast and there is lots of room to sit and study with friends', 4, NOW(), NOW(),9);
>>>>>>> b3afe64b0a8431467fe08956632baad0ee7d9212

