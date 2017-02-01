SELECT  count(id) AS 'nombre_abonnement', round(avg(prix)) AS 'moyenne_abonnement', (SELECT count(id)
FROM membre
WHERE abo_id != 'NULL' and abo_id > 0) AS 'nombre_abonnees'
FROM abonnement
WHERE abonnement.id != 'NULL' and abonnement.id > 0;