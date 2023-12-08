SELECT DISTINCT l.id, l.name from lieferant l
JOIN lieferung lg ON lg.lid = l.id
JOIN lieferpos li ON li.lid = lg.id
JOIN produkt p ON p.id = li.pid
JOIN typ t ON t.id = p.tid WHERE t.bez = 'Glasflasche 0,5 Liter' AND p.bez LIKE 'Coca-Cola%'