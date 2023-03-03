USE codeup_test_db;


CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(255),
                        album_name  VARCHAR(255),
                        release_date INTEGER,
                        sales DOUBLE PRECISION,
                        genre VARCHAR(255),
                        PRIMARY KEY (id)
);


INSERT INTO albums (id, artist, album_name, release_date, sales, genre)
VALUES (1, 'isaac', 'my album', 2004, 1000, 'rock');


SELECT artist, album_name FROM albums;


DESCRIBE ymir_employees.employees



