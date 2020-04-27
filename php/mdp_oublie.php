<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../css/mdp.css" rel="stylesheet">    
    <title>Animal Crossing : Your Museum</title>
</head>
<body>
<h1> Mot de passe oublié ?</h1>
<div class="centrer">
<form action="mdp_oublie.php" method="post">
<p>Veuillez rentrer votre e-mail</p>
<input type="email"  class="form-control validate" id="mail_recup" name="mail_recup" required>
<input type="submit" id="valider" name="valider" value="Valider">
</form>
</div>
</body>
</html>

<?php 

if (isset($_POST['valider']) && empty($_POST['mail_recup'])) {
	header("Location: mdp_oublie.php?Erreur=EmailVide");
	exit;
}

if (isset($_POST['valider']) && !filter_var($_POST['mail_recup'], FILTER_VALIDATE_EMAIL)) {
	header("Location: mdp_oublie.php?Erreur=EmailInvalide");
	exit;	
}

// echo '<pre>';
// print_r($_POST);
// echo '</pre>';

if (isset($_POST['valider'])) {

	try {

		$bdd = new PDO('mysql:host=localhost;dbname=acym;charset=utf8', 'root', '');

		$requeteSQL = "SELECT * FROM joueur WHERE mail = :mail";
		$reqprepare = $bdd->prepare($requeteSQL);
		$reqprepare->bindValue(":mail", $_POST['mail_recup']);
		$reqprepare->execute();

		if ($reqprepare->rowCount() == 0) {
			header("Location: mdp_oublie.php?Erreur=mailInexistant");
			exit;
		} else {
			function randomPassword() {
 			    $alphabet = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789+-=*/.,;:!?<>%$(){}#~&[]|_@';
 			    $pass = array();
 			    $alphaLength = strlen($alphabet) - 1;
 			    for ($i=0; $i<15; $i++) {
 			        $n = rand(0, $alphaLength);
 			        $pass[] = $alphabet[$n];
 			    }
 			    return implode($pass);
			}

			$joueur = $reqprepare->fetch(PDO::FETCH_OBJ);

			// echo '<pre>';
			// print_r($joueur);
			// echo '<pre>';

			$sqlUPDATE = "UPDATE joueur SET mdp = :mdp WHERE id_joueur = :id_joueur;";
			$reqprepare = $bdd->prepare($sqlUPDATE);

			$newmdp = randomPassword();
			$newmdpHash	= password_hash($newmdp, PASSWORD_DEFAULT);

			$bdd->beginTransaction();
			$reqprepare->bindValue(":id_joueur", $joueur->id_joueur);
			$reqprepare->bindValue(":mdp", $newmdpHash);
			$reqprepare->execute();

			// var_dump($reqprepare->rowCount());



			if (mail($joueur->mail, "Modification du mot de passe", "Votre nouveau mot de passe est : ".$newmdp)) {
				$bdd->commit();
				header("Location: ../index.php?mdpEnvoye");
				exit;
			} else {
				$bdd->rollBack();
				header("Location: ../index.php?mailNonEnvoye");
				exit;
			}
		}
	} catch(PDOException $exception) {
		echo $exception->getMessage();
	}
}

?>