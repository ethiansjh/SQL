SELECT titre, date_debut_affiche AS 'date_debut', distrib_id, distrib.nom AS 'nom_distrib'
FROM film, distrib
WHERE titre LIKE '%day%'  and distrib_id != 'NULL' and distrib_id = distrib.id
ORDER BY date_debut_affiche DESC;