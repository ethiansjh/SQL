SELECT UCASE(nom) AS 'nom_distrib', 
(
    SELECT count(id)
    FROM film
    WHERE distrib.id = distrib_id
    ORDER BY count(id) DESC
) 
    AS 'nombre_films', 
(
    SELECT sum(duree_min)
    FROM film
    WHERE distrib.id = distrib_id
    ORDER BY sum(duree_min) DESC
) 
    AS 'duree_min'

FROM distrib;