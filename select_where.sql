
-- Lister tous les projets ayant démarré après le 01 Avril 2018
SELECT *
FROM project
WHERE start_date >= "2018-04-01";

-- Lister toutes les promos ayant fini avant le 01 Janvier 2019
SELECT * 
FROM school_year 
WHERE date_end < '2019-01-01';

-- Lister tous les élèves ayant pour school_year_id 3
SELECT * 
FROM student 
WHERE school_year_id=3;

-- Lister tous les élèves ayant pour prénom Arielle
SELECT * 
FROM student 
WHERE firstname = "Arielle";
 
-- Lister tous les élèves ayant pour nom Dwight
SELECT * 
FROM student 
WHERE lastname = "Dwight";


-- Lister tous les élèves s'appelant Bronny Boys
SELECT *
FROM student
WHERE firstname="Bronny" AND lastname="Boys";


-- Lister tous les élèves crées après le 30 décembre 2017 
-- et dont le project_id vaut 1
SELECT * 
FROM student 
WHERE creation_date >= "2017-12-30" AND project_id=1;


-- Dans project_tag, lister toutes les données ayant pour tag_id 1 ou 2
SELECT * 
FROM project_tag 
WHERE tag_id=1 OR tag_id=2;