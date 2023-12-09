SELECT m.id, m.name, f.taetigkeit FROM mitarbeiter m
LEFT JOIN funktion f ON f.id = m.fid
UNION
SELECT m.id, m.name, f.taetigkeit FROM mitarbeiter m
RIGHT JOIN funktion f ON f.id = m.fid