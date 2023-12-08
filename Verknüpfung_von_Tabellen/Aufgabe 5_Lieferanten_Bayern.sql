SELECT DISTINCT l.id, l.name FROM lieferant l
JOIN ort o ON o.id = l.oid
JOIN landkreis la ON la.id = o.lid
JOIN bundesland b ON b.id = la.bid
WHERE b.name = 'Bayern'