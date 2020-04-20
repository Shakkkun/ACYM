<?php 

try
{
    $bdd = new PDO('mysql:host=localhost;dbname=acym;charset=utf8', 'root', '');
}

catch(Exception $e)
{
       die('Erreur : '.$e->getMessage());
}

if ((!empty($_POST['mail_co']) && !empty($_POST['mdp_co'])))
{

//  Récupération de l'utilisateur et de son mdp hashé
$req = $bdd->prepare('SELECT id_joueur, mdp FROM joueur WHERE mail = :mail');

$req->bindValue(":mail", $_POST['mail_co']);

$req->execute();

$resultat = $req->fetch();

// Comparaison du mdp envoyé via le formulaire avec la base
$mdp_valide = password_verify($_POST['mdp_co'], $resultat['mdp']);

if (!$resultat)
{
    echo 'Mauvais mail ou mot de passe';
}
else
{
    if ($mdp_valide)
    {
        session_start();

        $_SESSION['id_joueur'] = $resultat['id_joueur'];
        // $_SESSION['pseudo'] = $pseudo;

        echo 'Connexion réussie !';
    }
    else
    {
        echo 'Mauvais mail ou mot de passe';
    }
}
}