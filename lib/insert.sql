INSERT INTO series (title, author_id, subgenre_id) VALUES ("cool series", "max", 3), ("other cool series", "also max", 420);
INSERT INTO books (title, year, series_id) VALUES ("title", 1920, 50), ("title", 1920, 50), ("title", 1920, 50), ("title", 1920, 50), ("title", 1920, 50), ("title", 1920, 50);
INSERT INTO characters (name, author_id, series_id) VALUES ("name", 5, 5), ("name", 5, 5), ("name", 5, 5), ("name", 5, 5), ("name", 5, 5), ("name", 5, 5), ("name", 5, 5), ("name", 5, 5);
INSERT INTO subgenres (name) VALUES ("bob"), ("bill");
INSERT INTO authors(name) VALUES ("buddy"), ("guy");
INSERT INTO character_books(book_id, character_id)
VALUES (1,1), (1,1), (1,1), (1,1), (1,1), (1,1), (1,1), (1,1), (1,1), (1,1), (1,1), (1,1), (1,1), (1,1), (1,1), (1,1);
