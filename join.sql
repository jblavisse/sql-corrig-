-- Exemple
-- v1
SELECT id, prenom, nom, date_achat, num_facture, prix_total
FROM utilisateur
INNER JOIN commande ON utilisateur.id = commande.utilisateur_id;

-- v2
SELECT utilisateur.id, utilisateur.prenom, utilisateur.nom, commande.date_achat, commande.num_facture, commande.prix_total
FROM utilisateur
INNER JOIN commande ON utilisateur.id = commande.utilisateur_id;

-- v3
SELECT u.id, u.prenom, u.nom, c.date_achat, c.num_facture, c.prix_total
FROM utilisateur AS u
INNER JOIN commande AS c ON utilisateur.id = commande.utilisateur_id;