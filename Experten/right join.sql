SELECT m.id, m.name, m.vorname FROM bestellung b
RIGHT JOIN mitarbeiter m ON b.mid = m.id
WHERE b.mid IS NULL