
SELECT vorname, nachname FROM autoren;
SELECT * FROM autoren;

SELECT * FROM autoren ORDER BY nachname ASC;

SELECT * FROM autoren WHERE nachname='Ende';
SELECT * FROM autoren WHERE nachname like 'ende';
SELECT * FROM autoren WHERE nachname like '_nde';
SELECT * FROM autoren WHERE nachname like '%de';
