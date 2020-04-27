<?php 

session_start();

$_SESSION = array();
session_destroy();

setcookie('mail', '');
setcookie('mdp', '');

// echo "Déconnexion réussie !"
header("Location: ../index.php?Deconnexion=ok");

?>