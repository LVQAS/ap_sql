SELECT r1.bez AS Produkt1, r2.bez AS Produkt2 FROM Produkt r1
JOIN Produkt r2
JOIN Produktanalyse p1 ON p1.pid = r1.id
JOIN Produktanalyse p2 ON p1.pid = p2.’HaeufigGekauftMit’
AND p2.pid = r2.id
AND p1.’HaeufigGekauftMit’ = p2.pid
WHERE p1.pid > p1.’HaeufigGekauftMit’