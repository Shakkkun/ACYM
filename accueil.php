<?php require_once ("includes/bdd.php"); ?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link href="../ACYM/css/accueiloff.css" rel="stylesheet">    
    <title>Animal Crossing : Your Museum</title>
</head>

<body>
    <header>
        <h1>Animal Crossing : Your Museum</h1>
        <ul>
            <li><div class="modal fade" id="modalRegisterForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
                aria-hidden="true">
                <div class="modal-dialog" role="document">
                  <div class="modal-content">
                    <div class="modal-header text-center">
                      <h4 class="modal-title w-100 font-weight-bold"></h4>
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                      </button>
                    </div>

                    <form action="php/inscription.php" method="post">

                    <div class="modal-body mx-3">
                      <div class="md-form mb-5">
                        <i class="fas fa-user prefix grey-text"></i>
                        <label data-error="wrong" data-success="right" for="orangeForm-name">Pseudo</label>
                        <input type="text" id="orangeForm-name" class="form-control validate" id="pseudo" name="pseudo" required>
                      </div>
                      <div class="md-form mb-5">
                        <i class="fas fa-envelope prefix grey-text"></i>
                        <label data-error="wrong" data-success="right" for="orangeForm-email">Mail</label>
                        <input type="email" id="orangeForm-email" class="form-control validate" id="mail" name="mail" required>
                      </div>
                      <div class="md-form mb-4">
                        <i class="fas fa-lock prefix grey-text"></i>
                        <label data-error="wrong" data-success="right" for="orangeForm-pass">Mot de passe</label>
                        <input type="password" id="orangeForm-pass" class="form-control validate" id="mdp" name="mdp" required>
                      </div>              
                    </div>
                    <div class="modal-footer d-flex justify-content-center">
                      <input type="submit" class="btn btn-deep-orange" id="sinscrire" name="sinscrire" value="S'inscrire">
                    </div>

                  </form>
                  
                  </div>
                </div>
              </div>
              <div class="text-center">
                <a href="" class="btn btn-default btn-rounded mb-4" data-toggle="modal" data-target="#modalRegisterForm">
                  Inscription</a>
              </div>
            <li><div class="modal fade" id="modalLoginForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
                aria-hidden="true">
                <div class="modal-dialog" role="document">
                  <div class="modal-content">
                    <div class="modal-header text-center">
                      <h4 class="modal-title w-100 font-weight-bold"></h4>
                      <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                      </button>
                    </div>
                    <form action="php/connexion.php" method="post">
                    <div class="modal-body mx-3">
                      <div class="md-form mb-5">
                        <i class="fas fa-envelope prefix grey-text"></i>
                        <label data-error="wrong" data-success="right" for="defaultForm-email">Mail</label>
                        <input type="email" id="defaultForm-email" class="form-control validate" id="mail_co" name="mail_co" required>
                      </div>
                      <div class="md-form mb-4">
                        <i class="fas fa-lock prefix grey-text"></i>
                        <label data-error="wrong" data-success="right" for="defaultForm-pass">Mot de passe</label>
                        <input type="password" id="defaultForm-pass" class="form-control validate" id="mdp_co" name="mdp_co" required>
                      </div>
                    </div>
                    <div>
                      <a href="php/mot_de_passe_oublie.php">Mot de passe oublié ?</a>
                    </div>
                    <div class="modal-footer d-flex justify-content-center">
                      <input type="submit" id="connexion" name="connexion" value="Connexion" class="btn btn-default">
                    </div>
                    </form>
                    </div>
                    </div>
                    </div>
                    <div class="text-center">
                    <button class="btn btn-default btn-rounded mb-4" data-toggle="modal" data-target="#modalLoginForm">
                    Connexion</button>
              </div>
              </li> 
          </ul>
    </header>
    <img class=con src="../ACYM/img/Wow.jpg" id="Merci_Axel">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
<!-- OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxdolc:::::::::lodkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkdol:::::::::clodxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkdoc;,'..............';cdkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkdc;'..............',;codkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkdc;'......................':okOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOko:'......................';cdkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkdc,'...........................;okOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkl,...........................',cdkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOko:'...........''',,,,,,,,,'..'';coddkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkdol:,'...',,,,,,,,,,''...........':oxOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOxl;..........'',;;:ccllllllcc:;;clodddddkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkdddddol:;;:ccllllllccc:;,''.........';lxOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOko;..........',;cclloooooooooooolcloddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxddddddolcloooooooooooollcc;,''.........;okOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOx:'........',;:cloooooooooooooooooolloddddddkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOxddddddolloooooooooooooooooolc:;,'........':xOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOd;........',;cllooooooooooooooooooooollodddddxOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOxdddddollooooooooooooooooooooolc:;,'........;xOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOx:........';:cloooooooooooooooooooooooolldddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkddddddoloooooooooooooooooooooooolc:;'........:xOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOo,.......';:looooooooooooooooooooooooooooodddddkOOOOOkkkkxxxxxxxxxxxxdddddddddxxxxxxxxxxxkkkkOOOOOkdddddoooooooooooooooooooooooooooolc:;'.......'oOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOl........,:clooooooooooooooooooooooooooooodddddxxxxddddddddddddddddddddddddddddddddddddddddddddxxxxdddddooooooooooooooooooooooooooooolc:,........cOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOkc..'',,::cclooooooooooooooooooooooooooooooddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddooooooooooooooooooooooooooooooccc:;,''...ckOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOd::clooddlccooooooooooooooooooooooooooooooddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddoooooooooooooooooooooooooooocclddoolc::dOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOkxdddddddocclooooooooooooooooooooooooddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddoooooooooooooooooooooooolccodddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOkxdddddddolcloooooooooooooooooooodddddddddddddddddddddddoolllccc::::::::::::::::ccclllooddddddddddddddddddddddddooooooooooooooooooolccoddddddddkOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOkddddddddollloooooooooooooooddddddddddddddddddoolc::;;,,''..........................'',,;;::clooodddddddddddddddddooooooooooooooolclodddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxddddddddolloooooooooooddddddddddddddoolc:;,''..............................................'',;:cloodddddddddddddddooooooooollloddddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxddddddddoooooooooddddddddddddooc:;,'............................................................',;:cloddddddddddddoooooooooddddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxddddddddddooodddddddddddoc:,'......................................................................',:codddddddddddoooddddddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxxddddddddddddddddddoc;'..............................................................................';coddddddddddddddddddxkkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkkxddddddddddddoc;'....................................................................................';coodddddddddddxkkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkdddddddddol;'..........................................................................................';codddddddddkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxddddddddoc,................................................................................................,:oddddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxdddddddoc,....................................................................................................':odddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxddddddoc,........................................................................................................'coddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkdddddddl;............',;::cc::;,'............................................................',;::ccc:;,'............,ldddddddkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOxddddddoc,..........';cooddddddddolc;........................................................,:ldddddddddool:,..........'coddddddxOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOxddddddo:..........,codddddddddddddddol;....................................................,lodddddddddddddddoc,..........:oddddddxOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOxddddddo;.........':oddddddddddddddddddddc'................................................':odddddddddddddddddddoc'.........;oddddddxOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOxddddddo;.........,ldddddddddddddddddddddddc'...............................................:dddddddddddddddddddddddl,.........;lddddddxOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOxddddddo;.........,ldddddddddddddddddddddddddc..............................................:dddddddddddddddddddddddddo;.........;lddddddxOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOxddddddo;.........'lddddddddddddddddddddddxOKXO;............................................,kXKOxddddddddddddddddddddddo,.........;oddddddxOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOkddddddo:..........cdddddddddddddddddddolxKNWMWNl............................................cXMWWNXxlodddddddddddddddddddc'.........;oddddddxOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOkddddddo:..........;odddddddddddddddoll:;;dNMMMMWd............................................oNMMMMWx;;:clodddddddddddddddo;..........:oddddddkOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOkxddddddc'..........cddddddddddddolc:;,,,,,oNMMMMWx'...........................................dWMMMMWd,,,,,;:cloddddddddddddc'.........'cddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOxddddddo,..........'ldddddddoolc:;;,,,,,,,,dNMMMMWx............................................dWMMMMWx,,,,,,,,;;:cloodddddddl'..........,lddddddxOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOkdddddddc...........,odddxOxc;;,,,,,,,,,,,,,xWMMMMWo............................................lNMMMMWk;,,,,,,,,,,,,;;cxOkxddl,...........:dddddddkOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOkxddddddo,...........,xKKNWW0c,,,,,,,,,,,,,,:OMMMMMXc............................................:KMMMMM0:,,,,,,,,,,,,,,:0WNNKKx,...........,lddddddxkOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOkdddddddc'...........,OMMMMMNo,,,,,,,,,,,,,,oXMMMMM0;............................................,OMMMMMNd,,,,,,,,,,,,,,lXMMMMWO,............cdddddddkOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOkxddddddd:.............dWMMMMW0:,,,,,,,,,,,,:OWMMMMNo..............................................oNMMMMM0:,,,,,,,,,,,,:OWMMMMWx.............;oddddddxkOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOkdddddddo;.............;0WMMMMWOc,,,,,,,,,,:kWMMMMWO;..............................................,kWMMMMWO:,,,,,,,,,,:OWMMMMMK:.............,odddddddkOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOxdddddddo,..............lXMMMMMWXxl:,,,,,;o0WMMMMMXc................................................:KMMMMMWKo:,,,,,;cxKWMMMWWNo..............,ldddddddxOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOkxdddddddo,...............lXMMMMMMWNK0kkkOKWMMMMMMXl..................................................cKWMMMMMWXOkkkOKNWMMMMMWNd'..............,ldddddddxkOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOkddddddddo,................c0WWWMMMMMMMMMMMMMMMMW0:....................................................:OWMMMMMMMMMMMMMMMMMMWKl................,oddddddddkOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOxddddddddo;.................,o0WMMMMMMMMMMMMMMW0o'................',;;::ccllllllccc::;,'................'l0NMMMMMMMMMMMMMMWKd,.................;oddddddddxOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOxdddddddddc...................,lkKNWMMMMMWNXOdc'............',;:cloodddddddddddddddddddolc:;,'............'cdOXNWMMMMMWNKkl,...................:dddddddddxOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOkxdddddddddo,.....................';clooolc:,............',:clodddddddddoolc::::cloodddddddddolc:,'............,:clloolc;'.....................,ldddddddddxkOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOkxddddddddddc'.......................................',;coodddddddooolc;,'........',:clooodddddddool:,'........................................:ddddddddddxkOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOkxddddddddddo:.....................................,:loddddddddoolc:,'................',:clooddddddddol:;'....................................:oddddddddddxkOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOkxdddddddddddoc'...............................';:loddddddddoolc:,'......................',:clooddddddddol:;'...............................':odddddddddddxkOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOxdddddddddddddl;'..........................,;coddddddddddooc:;,'..........................',;:cooddddddddddoc;,'..........................;ldddddddddddddxOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOxddddddddddddddol:,...................',;clodddddddddddoolc;,,..............................,;;cloodddddddddddolc;,'...................';loddddddddddddddxOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOkdddddddddddddddddol:;;,'''..'''',;:clooddddddddddddddolcc;;,'..............................',;;cclodddddddddddddddolc:;,,'''..''',,;:lodddddddddddddddddkOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOkxdddddddddddddddddddddooolllloooddddddddddddddddddddollc;,;'................................';,;clloddddddddddddddddddddooollllooodddddddddddddddddddddxkOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOkdddddddddddddddddddddddddddddddddddddddddddddddddddlllc;,;'................................';,;cllldddddddddddddddddddddddddddddddddddddddddddddddddddkOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOxdddddddddddddddddddddddddddddddddddddddddddddddddolclc;,;'................................';,;clclodddddddddddddddddddddddddddddddddddddddddddddddddxOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOkxddddddddddddddddddddddddddddddddddddddddddddddddolclc;,,,'..............................',,,;clclodddddddddddddddddddddddddddddddddddddddddddddddddkOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOkddddddddddddddddddddddddddddddddddddddddddddddddolccc:;,,,'............................',,,;:cccloddddddddddddddddddddddddddddddddddddddddddddddddkOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOkddddddddddddddddddddddddddddddddddddddddddddddddolccc:;,,,,'........................',,,,;:clcloddddddddddddddddddddddddddddddddddddddddddddddddkOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOkdddddddddddddddddddddddddddddddddddddddddddddddollccc:;;;,,,,''................'',,,,;;;:cccllodddddddddddddddddddddddddddddddddddddddddddddddkOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxddddddddddddddddddddddddddddddddddddddddddddddollllcc:;;,,,;;,,,,,,,,,,,,,,,,,;;,,;;:cccllloddddddddddddddddddddddddddddddddddddddddddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxdddddddddddddddddddddddddddddddddddddddddddddddollccccc::;;;;;,,,,,,,,,,,,;;;;:::cccccllodddddddddddddddddddddddddddddddddddddddddddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxdddddddddddddddddddddddddddddddddddddddddddddddoolllllccccccc::::::::::cccccccllllloodddddddddddddddddddddddddddddddddddddddddddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxdddddddddddddddddddddddddddddddddddddddddddddddddooooollllllllllllllllllllooooodddddddddddddddddddddddddddddddddddddddddddddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkxddddddddddddddddddddddddddddddddddddddddddddddddddddddddooooooooooooddddddddddddddddddddddddddddddddddddddddddddddddddddddddxkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkkxddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddxkkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkkxxddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddxxkkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkkxxddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddxxkkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkkkxxxddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddxxxkkkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkkkkxxxxddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddxxxxkkkkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkkkkxxxxddddddddddddddddddddddddddddddddddddddddddddddddddddddddddxxxxkkkkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkkkkkkxxxxxxddddddddddddddddddddddddddddddddxxxxxxxkkkkkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOkkkkkkkkkkkkkkkkkkkkkkkkkkkOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO -->
</html>