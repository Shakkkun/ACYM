<?php session_start(); ?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../css/accueilon.css" rel="stylesheet">
    <title>Animal Crossing : Your Museum</title>
</head>
<body>
    <header>
        <h1>Animal Crossing : Your Museum</h1>
    </header>
    <main>
        <a id=deco href="deconnexion.php">Déconnexion</a>
        <div id=center><a href="../php/fossiles.php">Fossiles</a></div>
        <div id=gd>
        <a id=gauche href="../php/insectes.php">Insectes</a>
        <a id=droite href="../php/poissons.php">Poissons</a>
        </div>
    </main>
</body>
</html>