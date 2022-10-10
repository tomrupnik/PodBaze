SELECT naslov,
       zasluzek,
       dolzina,
       zasluzek / dolzina
  FROM film
 ORDER BY zasluzek / dolzina DESC
 LIMIT 1