<?php 

try
{
    $bdd = new PDO('mysql:host=localhost;dbname=acym;charset=utf8', 'root', '');
    
}

catch(Exception $e)
{
        die('Erreur : '.$e->getMessage());
}


if (!empty($_POST['pseudo']) && !empty($_POST['mail']) && !empty($_POST['mdp'])) {

		$req = $bdd->prepare('INSERT INTO joueur (pseudo, mail, mdp) VALUES (:pseudo, :mail, :mdp)');

        $req->bindValue(":pseudo", $_POST['pseudo']);
        $req->bindValue(":mail", $_POST['mail']);
        $req->bindValue(":mdp", password_hash($_POST['mdp'],PASSWORD_DEFAULT));

        $req->execute();

}