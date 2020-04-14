<?php 

require_once("config.php");
try{
	$db = new PDO("mysql:host=".$host.";dbname=".$dbname, $userBdd, $passBdd);
    $poissons = $db->query("SELECT * FROM poisson ");
    $fossiles = $db->query("SELECT * FROM fossile ");
    $insectes = $db->query("SELECT * FROM insecte ");
    $joueurs = $db->query("SELECT * FROM joueur ");

} catch (Exception $exception){
	$messageError = $exception->getMessage();
}