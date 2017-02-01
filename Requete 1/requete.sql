SELECT titre AS 'Titre films'
FROM film
WHERE genre_id >= 1 and genre_id <= 3 and titre LIKE '%E';