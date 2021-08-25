use employees;

CREATE TABLE quotes (
                        id INT NOT NULL AUTO_INCREMENT,
                        author VARCHAR(50) NOT NULL,
                        content VARCHAR(240) NOT NULL,
                        PRIMARY KEY (id)
);

insert into quotes (author, content) values ('Docrob', 'howdy'),
                                            ('Docrob', 'world');

select * from quotes

