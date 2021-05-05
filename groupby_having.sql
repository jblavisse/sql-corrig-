-- Lister le nombre d'élèves ayant pour project_id 1
SELECT project_id, count(project_id)
FROM student
WHERE project_id=1;

-- Lister le nombre projets ayant commencé après le 10 mars 2018
SELECT count(start_date)
FROM project
WHERE start_date >= "2018-03-10";

-- Lister dans la table student_tag le nombre de tag_id 
-- pour chaque student_id
SELECT student_id, count(tag_id)
FROM student_tag
GROUP BY student_id;

-- A partir de la consigne précédente,
--  n'afficher que les student_id ayant au moins 3 tag_id
SELECT student_id, count(tag_id)
FROM student_tag
GROUP BY student_id
HAVING count(tag_id) >=3;
