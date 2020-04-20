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

		$req = $bdd->prepare('INSERT INTO joueur_insecte (id_joueur, id_insecte) VALUES (:id_joueur, :id_insecte)');

        $req->bindValue(":id_joueur", $_SESSION['id_joueur']);
        $req->bindValue(":id_insecte", $_POST['id_insecte']);

        $req->execute();

}