USE codeup_test_db;


CREATE TABLE quotes (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50) NOT NULL,
                        album_name  VARCHAR(100) NOT NULL,
                        release_date TEXT NOT NULL,

                        PRIMARY KEY (id)
);
