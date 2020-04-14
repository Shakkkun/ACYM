<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link href="../css/poissons.css" rel="stylesheet">
    <title>Animal Crossing : Your Museum</title>
</head>
    <header>
        <h1>Animal Crossing : Your Museum</h1>
    </header>
    <?php 
    require_once ("../includes/bdd.php");
    echo '<article>';
    foreach($poissons as $poisson){
        echo '<div class="card">
                    <img class="card-img-top" src="../img/poisson.png" alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title">'.$poisson['nom_poisson'].'</h5>
                    <p class="card-text">'.$poisson['prix_poisson'].' Clochettes <br> 
                     '.$poisson['periode1_debut_poisson'].' - '.$poisson['periode1_fin_poisson'].' <br> 
                     '.$poisson['periode2_debut_poisson'].' '.$poisson['periode2_fin_poisson'].' <br> 
                     '.$poisson['heure1_debut_poisson'].' - '.$poisson['heure1_fin_poisson'].'</p>
                     '.$poisson['heure2_debut_poisson'].'  '.$poisson['heure2_fin_poisson'].'</p>
                    
                    <a href="#" class="btn btn-primary">Donner</a></div></div>';
    }
    echo '</article>';
    ?>

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</html>