USE codeup_test_db;

CREATE TABLE quotes
(
    id           INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist       VARCHAR(100) NOT NULL,
    name         VARCHAR(200) NOT NULL,
    release_date DATE,
    sales        float,
    genre        varchar(100) NOT NULL,
    PRIMARY KEY (id)
);

describe albums;