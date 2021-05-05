-- Modifier la promo Promo Shoshanna MacKeeg 
-- pour qu'elle se termine le 12 Juillet 2020
UPDATE school_year
SET date_end="2020-07-12"
WHERE name="Promo Shoshanna MacKeeg";

-- NB: Version privilégiée
UPDATE school_year
SET date_end="2020-07-12"
WHERE id=4;


-- Supprimer l'élève Dorita Lewzey
DELETE FROM student
WHERE firstname="Dorita" and lastname="Lewzey";

-- NB: Version privilégiée
DELETE FROM student
WHERE id=23;


-- Modifier tous les tags pour qu'ils aient comme description "Développement web"
UPDATE tag
SET description="Développement web";
