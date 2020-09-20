
CREATE TABLE autoren (
  autor_id INTEGER PRIMARY KEY,
  vorname  TEXT,
  nachname TEXT
);

CREATE TABLE buecher (
  buch_id              INTEGER PRIMARY KEY,
  titel                TEXT,
  jahr_ersterscheinung INTEGER,
  autor                INTEGER,
  FOREIGN KEY (autor)  REFERENCES autoren(autor_id)
);
