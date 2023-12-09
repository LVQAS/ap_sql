Select id, bez, pid, bid
From produkt p left join bestpos b on id = pid
WHERE bid IS NULL