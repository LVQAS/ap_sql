SELECT DISTINCT kunde.id, kunde.name, lieferung.liefdatum
FROM lachs.kunde
JOIN lachs.bestellung ON kunde.id = bestellung.kid
JOIN lachs.lieferung ON bestellung.mid = lieferung.mid
WHERE lieferung.liefdatum <= NOW() - INTERVAL 1 MONTH
AND bestellung.bezahlt = FALSE
ORDER BY kunde.name ASC;