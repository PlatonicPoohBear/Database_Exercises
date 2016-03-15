use codeup_test_db;

select name as "All albums" from albums;

select name as "All albums released before 1980" from albums where release_date < '1980-01-01';

select name as "All albums from Michael Jackson" from albums where artist = "Michael Jackson";

update albums
	set sales = sales * 10.0;

update albums
	set release_date = date_sub(release_date, interval 100 year)
	where release_date < '1980-01-01';

update albums
	set artist = 'Peter Jackson'
	where artist = 'Michael Jackson';

select * from albums;