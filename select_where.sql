
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