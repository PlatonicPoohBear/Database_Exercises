use codeup_test_db;

select name as "All albums from Pink Floyd" from albums where artist = "Pink Floyd";

select release_date as "The year Sgt. Pepper's Lonely Hearts Club Band was released" from albums where name = "Sgt. Pepper's Lonely Hearts Club Band";

select genre as "The genre for Nevermind" from albums where name = "Nevermind";

select name as "Albums released in the 1990's" from albums where release_date between 1989 and 2000;

select name as "Less than 20 million sales" from albums where sales < 20.0;

select name as "All rock albums" from albums where genre like "%rock%";