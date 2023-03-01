USE codeup_test_db;


CREATE TABLE quotes (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50) NOT NULL,
                        album_name  VARCHAR(100) NOT NULL,
                        release_date INTEGER NOT NULL,
                        sales DOUBLE PRECISION NOT NULL,
                        genre VARCHAR(50) NOT NULL,
                        PRIMARY KEY (id)
);
