-- Afficher toutes les projets mais en donnant 
-- un autre nom à la colonne client_name : name_of_my_nightmare
SELECT name, description, client_name AS name_of_my_nightmare
FROM project;

-- Même chose que la consigne précédente, mais en donnant
--  le nom cash_day pour la colonne delivery_date
SELECT name, description, start_date AS name_of_my_nightmare, delivery_date AS cash_day
FROM project;

-- Lister tous les élèves ayant eu un projet 
--(donc un project_id qui a une valeur)
SELECT * FROM student
WHERE project_id IS NOT NULL;