SELECT p1.pid AS pID1, p1.’HaeufigGekauftMit’ AS pID2 FROM Produktanalyse p1
JOIN Produktanalyse p2 ON p1.pid = p2.’HaeufigGekauftMit’
AND p1.’HaeufigGekauftMit’ = p2.pid
WHERE p1.pid > p1.’HaeufigGekauftMit’