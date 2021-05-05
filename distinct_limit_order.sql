-- Lister tous les prénoms
-- dans la table students en enlevant les doublons
SELECT DISTINCT firstname
FROM student;

-- Lister les 5 derniers élèves à avoir été créé
SELECT *
FROM student
ORDER BY creation_date DESC
LIMIT 5;

-- Afficher les élèves 50 à 100 par ordre alphabétique sur le nom
SELECT *
FROM student
ORDER BY lastname ASC
LIMIT 49,50;