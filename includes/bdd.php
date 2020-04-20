<?php 

require_once("config.php");

try {

	$db = new PDO("mysql:host=".$host.";dbname=".$dbname, $userBdd, $passBdd);

	$db->query('SET NAMES utf8');

    $poissons = $db->query("SELECT * FROM poisson");
    $fossiles = $db->query("SELECT * FROM fossile");
    $insectes = $db->query("SELECT * FROM insecte");
    $joueurs = $db->query("SELECT * FROM joueur");

    $db->exec('SET NAMES utf8');

} catch (Exception $exception) {
	$messageError = $exception->getMessage();
}