<?php 

session_start();

try
{
    $bdd = new PDO('mysql:host=localhost;dbname=acym;charset=utf8', 'root', '');
    
}

catch(Exception $e)
{
        die('Erreur : '.$e->getMessage());
}


if (isset($_POST['donner'])) {

		$req = $bdd->prepare('INSERT INTO joueur_fossile (id_joueur, id_fossile) VALUES (:id_joueur, :id_fossile)');

        $req->bindValue(":id_joueur", $_SESSION['id_joueur']);
        $req->bindValue(":id_fossile", $_POST['id_fossile']);

        $req->execute();

}