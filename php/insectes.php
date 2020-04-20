<?php session_start(); ?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link href="../css/insectes.css" rel="stylesheet">
    <title>Animal Crossing : Your Museum</title>
</head>
    <header>
        <h1>Animal Crossing : Your Museum</h1>
        <a href="../php/accueilon.php"><img border="0" alt="Accueil" src="../img/home.png" width="100" height="100"></a>
        <h2>Accueil</h2>
    </header>
    <?php 
    require_once ("../includes/bdd.php");
    header('Content-type: text/html; charset=utf-8');
    echo '<article>';
    foreach($insectes as $insecte){
        echo '<div class="card">
                <img class="card-img-top" src="'.$insecte['image_insecte'].'" alt="Insecte">
                    <div class="card-body">
                        <h5 class="card-title">'.$insecte['nom_insecte'].'</h5>
                        <p class="card-text">
                        
                        Prix : '.$insecte['prix_insecte'].' Clochettes <br>
                        
                        Rareté : '.$insecte['rarete_insecte'].' <br> 
                        
                        Lieu : '.$insecte['habitat_insecte'].' <br> <br>
                        
                        Du '.$insecte['periode1_debut_insecte'].' au '.$insecte['periode1_fin_insecte'].' <br>
                        De '.$insecte['heure1_debut_insecte'].' à '.$insecte['heure1_fin_insecte'].'</p>';
                        if (($insecte['periode2_debut_insecte'] != NULL) && ($insecte['periode2_fin_insecte'] != NULL) || ($insecte['heure2_debut_insecte'] != NULL) && ($insecte['heure2_fin_insecte'] != NULL)){
                            // var_dump($insecte['periode2_debut_insecte']);
                            // var_dump($insecte['periode2_fin_insecte']);
                            // var_dump($insecte['heure2_debut_insecte']);
                            // var_dump($insecte['heure2_fin_insecte']);
                            echo
                            'Du '.$insecte['periode2_debut_insecte'].' au '.$insecte['periode2_fin_insecte'].'  <br>
                            De '.$insecte['heure2_debut_insecte'].' à '.$insecte['heure2_fin_insecte'].'</p>';
                        }
                        echo '<form action="donner_insecte.php" method="post">';
                        echo '<input type="hidden" name="id_insecte" id="id_insecte" value="'.$insecte['id_insecte'].'">';
                        echo '<input type="submit" class="btn btn-primary" id="donner" name="donner" value="Donner"></form></div></div>';
    }
    echo '</article>';
    ?>

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</html>