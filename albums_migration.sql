 USE codeup_test_db;

 DROP TABLE IF EXISTS albums;

 CREATE TABLE albums (

 	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
 	
 	artist VARCHAR(100) NOT NULL,

 	name VARCHAR(100) NOT NULL,

 	release_date YEAR NOT NULL,

 	sales FLOAT NOT NULL,

 	genre VARCHAR(200) NOT NULL,

 	content TEXT NOT NULL,
    
    PRIMARY KEY (id)
 	)