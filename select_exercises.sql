USE codeup_test_db;

select * from BestSellingAlbums where artist = 'Pink Floyd';

select * from BestSellingAlbums where release_year = '1967';

select * from BestSellingAlbums where album = 'Nevermind';

select * from BestSellingAlbums where release_year = '1967';

select * from BestSellingAlbums where release_year between 1990 and 1999;

select * from BestSellingAlbums where sales < 20;

select * from BestSellingAlbums where genre like '%rock%';