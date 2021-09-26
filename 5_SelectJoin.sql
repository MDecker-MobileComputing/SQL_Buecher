
-- Implicit Join Notation
SELECT vorname, nachname, titel, jahr_ersterscheinung
       FROM autoren, buecher
	  WHERE autoren.autor_id = buecher.autor
   ORDER BY jahr_ersterscheinung ASC;

-- Explicit Join Notation
SELECT vorname, nachname, titel, jahr_ersterscheinung
       FROM autoren
	   JOIN buecher
	     ON autoren.autor_id = buecher.autor
   ORDER BY jahr_ersterscheinung ASC;
