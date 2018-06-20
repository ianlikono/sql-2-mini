CREATE TABLE Movie
(
    ID INTEGER PRIMARY KEY,
    Title TEXT,
    MediaTypeId INTEGER,
    FOREIGN KEY(MediaTypeId) REFERENCES MediaType(MediaTypeId)
)
INSERT INTO Movie
    ( Title, MediaTypeId )
VALUES
    ( "amazing", 3 );
SELECT *
FROM Movie;
