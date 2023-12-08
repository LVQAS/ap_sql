SELECT m.vorname, m.name FROM mitarbeiter m
JOIN abteilung a ON m.id = a.lid
JOIN mitarbeiter n ON n.aid = a.id
WHERE n.name = 'Ritter' AND n.vorname = 'Tatjana'