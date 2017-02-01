SELECT  nom, pourcentage_reduc
FROM reduction
WHERE pourcentage_reduc > 0 and pourcentage_reduc != 25
ORDER BY pourcentage_reduc DESC;