create table characters (id INTEGER PRIMARY KEY , name TEXT, motto TEXT, species TEXT, author_id INTEGER, series_id INTEGER);
create table books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
create table series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
create table authors (id INTEGER PRIMARY KEY, name TEXT);
create table subgenres (id INTEGER PRIMARY KEY, name TEXT);
create table character_books (id INTEGER PRIMARY KEY, book_id INTEGER, character_id INTEGER);
