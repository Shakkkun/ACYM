<?php 

require_once("config.php");

try {

	$bdd = new PDO('mysql:host=localhost;dbname=acym;charset=utf8', 'root', '');

	$bdd->query('SET NAMES utf8');

	$bdd->query("SET lc_time_names = 'fr_fr'");

    $poissons = $bdd->query("SELECT id_poisson, nom_poisson, DATE_FORMAT(periode1_debut_poisson,'%M') AS periode1_debut, DATE_FORMAT(periode1_fin_poisson,'%M') AS periode1_fin, HOUR(heure1_debut_poisson) AS heure1_debut, HOUR(heure1_fin_poisson) AS heure1_fin, DATE_FORMAT(periode2_debut_poisson,'%M') AS periode2_debut, DATE_FORMAT(periode2_fin_poisson,'%M') AS periode2_fin, HOUR(heure2_debut_poisson) AS heure2_debut, HOUR(heure2_fin_poisson) AS heure2_fin, habitat_poisson, condition_poisson, taille_poisson, rarete_poisson, prix_poisson, descriptif_poisson, image_poisson FROM poisson");



    $fossiles = $bdd->query("SELECT * FROM fossile");

    $insectes = $bdd->query("SELECT id_insecte, nom_insecte, DATE_FORMAT(periode1_debut_insecte,'%M') AS periode1_debut, DATE_FORMAT(periode1_fin_insecte,'%M') AS periode1_fin, HOUR(heure1_debut_insecte) AS heure1_debut, HOUR(heure1_fin_insecte) AS heure1_fin, DATE_FORMAT(periode2_debut_insecte,'%M') AS periode2_debut, DATE_FORMAT(periode2_fin_insecte,'%M') AS periode2_fin, HOUR(heure2_debut_insecte) AS heure2_debut, HOUR(heure2_fin_insecte) AS heure2_fin, habitat_insecte, condition_insecte, rarete_insecte, prix_insecte, descriptif_insecte, image_insecte FROM insecte");

    $joueurs = $bdd->query("SELECT * FROM joueur");

    $bdd->exec('SET NAMES utf8');

} catch (Exception $exception) {
	$messageError = $exception->getMessage();
}