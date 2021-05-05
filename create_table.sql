-- Créer une nouvelle base de données "video_games"
CREATE DATABASE IF NOT EXISTS video_games;

-- Créer deux tables:
-- game => un id, un nom(name), une date de sortie(release_date), 
-- un id pour le type (type_id)
-- type => un id, un nom, une description
CREATE TABLE IF NOT EXISTS game (
    id INT(10) UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    release_date DATE,
    type_id INT(10)
);


CREATE TABLE IF NOT EXISTS type (
    id INT(10) UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    description TEXT
);


ALTER TABLE `game` 
ADD CONSTRAINT `fk_game_type_id` FOREIGN KEY (`type_id`) REFERENCES `type`(`id`) ON DELETE RESTRICT ON UPDATE RESTRICT;