SELECT  titre, date_debut_affiche, date_fin_affiche, (datediff(date_fin_affiche,date_debut_affiche) *24) AS 'duree_affich'
FROM film
WHERE datediff(date_fin_affiche,date_debut_affiche) != 'NULL';