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

		$req = $bdd->prepare('INSERT INTO joueur_poisson (id_joueur, id_poisson) VALUES (:id_joueur, :id_poisson)');

        $req->bindValue(":id_joueur", $_SESSION['id_joueur']);
        $req->bindValue(":id_poisson", $_POST['id_poisson']);

        $req->execute();

        header("Location: poissons.php?Don=ok");

}