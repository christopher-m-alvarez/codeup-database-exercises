USE codeup_test_db;

CREATE TABLE BestSellingAlbums
(
    id           INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist       VARCHAR(100) NOT NULL,
    album        VARCHAR(100) NOT NULL,
    release_year YEAR         NOT NULL,
    genre        varchar(100) NOT NULL,
    total_copies float        NOT NULL,
    sales        INT          NOT NULL,

    PRIMARY KEY (id)
);

describe BestSellingAlbums;

INSERT INTO BestSellingAlbums(artist, album, release_year, genre, total_copies, sales)
VALUES ('Various artists', 'Grease: The Original Soundtrack from the Motion Picture', '1978', 'Rock and roll', 14.4, 38),
       ('Led Zeppelin', 'Led Zeppelin IV', '1980', 'Hard rock', 29.0, 37),
       ('Michael Jackson', 'Bad', '1987', 'Pop', 19.7, 35),
       ('Alanis Morissette', 'Jagged Little Pill', '1995', 'Alternative rock', 24.3, 33),
       ('Michael Jackson', 'Dangerous', '1991', 'New jack swing', 17.0, 45),
       ('Celine Dion', 'Falling into You', '1996','pop' , 20.2, 32),
       ('Eagles', 'Hotel California', '1976', 'soft rock', 21.5, 32),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967', 'rock',13.1,32 ),
       ('Various artists', 'Dirty Dancing', '1987', 'pop',17.9, 32 ),
       ('Adele', '21', '2011', 'pop', 25.3, 31),


       ('Madonna', 'The Immaculate Collection', '1990', 'pop', 19.4, 31),
       ('Celine Dion', 'Let''s Talk About Love', '1997', 'pop',19.3,31 ),
       ('Metallica', 'Metallica', '1991', 'heavy metal',21.2,31 ),
       ('The Beatles', '1', '2000', 'rock',22.6, 31),
       ('The Beatles', 'Abbey Road', 1969, 'rock',14.4, 31),
       ('ABBA', 'Gold: Greatest Hits', 1992, 'pop, disco',23.0 ,30),
       ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 'heartland rock',19.6 ,30),
       ('Pink Floyd', 'The Wall', 1979, 'progressive rock', 17.6,30),
       ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 'soundtrack', 18.1,30),


       ('Dire Straits', 'Brothers in Arms', 1985, 'roots rock',17.7 ,30),
       ('Nirvana', 'Nevermind', 1991, 'grunge', 16.7,30),
       ('Santana', 'Supernatural', 1999, 'latin rock', 20.5,30),
       ('Guns N'' Roses', 'Appetite for Destruction', 1987, 'hard rock',21.6 ,30),
       ('Elton John', 'Goodebye Yellow Brick Road', 1973, 'rock', 8.5,30);

select * from BestSellingAlbums;
