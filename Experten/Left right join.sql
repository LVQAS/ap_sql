SELECT k.id, k.name FROM kunde k
LEFT JOIN bestellung b ON b.kid = k.id
WHERE b.kid IS NULL