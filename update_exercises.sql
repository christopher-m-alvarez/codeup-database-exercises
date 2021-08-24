USE codeup_test_db;

Select album as ‘Michael’ from BestSellingAlbums where release_year < 1980;


update BestSellingAlbums
set sales = (sales * 10);

update BestSellingAlbums
set release_year = 2021
where release_year < 1980;

select * from BestSellingAlbums where release_year = 2021;


update BestSellingAlbums
set artist = 'Peter Jackson'
where artist ='Michael Jackson';