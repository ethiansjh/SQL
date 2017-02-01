SELECT  nom, (SELECT Max(duree_min)
FROM FILM
WHERE genre_id = genre.id) AS 'duree_min'
FROM genre;