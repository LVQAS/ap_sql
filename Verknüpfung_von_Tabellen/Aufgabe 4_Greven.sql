SELECT DISTINCT m.id, m.name, m.vorname  FROM mitarbeiter m
JOIN bestellung b ON m.id = b.mid
JOIN kunde k ON b.kid = k.id
JOIN ort o ON k.oid = o.id
WHERE o.name = 'Greven'
ORDER BY m.name ASC;