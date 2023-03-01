USE codeup_test_db;


CREATE TABLE quotes (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(255),
                        album_name  VARCHAR(255),
                        release_date INTEGER,
                        sales DOUBLE PRECISION,
                        genre VARCHAR(255),
                        PRIMARY KEY (id)
);
