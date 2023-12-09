SELECT m.name, m.id, IFNULL (f.taetigkeit, '') AS 'Aktuelle Tätigkeit' FROM mitarbeiter m
LEFT JOIN funktion f ON f.id = m.fid
ORDER BY f.taetigkeit ASC