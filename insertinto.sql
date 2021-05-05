-- Insérer dans project un nouveau projet avec 
-- (name: Pouet, description: Un projet qui pète, client_name:D.Trump, 
-- start_date: 2019-04-02)
INSERT INTO project (name, description, client_name, start_date)
VALUES ("Pouet", "Un projet qui pète", "D.Trump", "2019-04-02");

-- Insérer d'un coup plusieurs tags : python, webgl, vuejs
INSERT INTO tag (name, description)
VALUES ('python', 'Flying circus'),
('webgl', 'De la troisdé'),
('vuejs', 'plus cool que ReactJS');

-- Créer votre promo (CDA 2020) dans school_year
INSERT INTO school_year (name)
VALUES ("CDA 2020");
