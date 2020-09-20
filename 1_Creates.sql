
CREATE TABLE autoren (
  autor_id INTEGER PRIMARY KEY AUTOINCREMENT,
  vorname  TEXT,
  nachname TEXT
);

CREATE TABLE buecher (
  buch_id              INTEGER PRIMARY KEY AUTOINCREMENT,
  titel                TEXT,
  jahr_ersterscheinung INTEGER,
  autor                INTEGER,
  FOREIGN KEY (autor)  REFERENCES autoren(autor_id)
);
