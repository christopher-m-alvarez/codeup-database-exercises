use codeup_test_db;

delete from BestSellingAlbums where release_year > 1991;

select *
from BestSellingAlbums where release_year > 1991;

select *
from BestSellingAlbums where genre = 'disco';

select * from BestSellingAlbums where artist = 'Whitney Houston'