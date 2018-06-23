CREATE TABLE series (
  id INTEGER PRIMARY KEY, 
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
  );

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
  );

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
  );

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id TEXT
  );

CREATE TABLE characters (id, name, motto, species, author_id, series_id)