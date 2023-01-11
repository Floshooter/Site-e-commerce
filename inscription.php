<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Bongout - Inscription</title>
</head>
<body>
    <header>
        <div class="logo-container">
            <img class="logo1" src="./fruits.webp">
        </div>
        <!-- <div>
            <p>Bongout</p>
        </div> -->
        <div class="nav-container">
            <a class="nav-text" href="./index.html">Page d'accueil</a>
            <a class="nav-text" href="./produits.php">Nos produits</a>
        </div>
        <div class="sign-container">
            <input type="text" name="" class="search-txt" placeholder="Tapez pour rechercher" />
            <a class="search-btn" href="#">
                <i class="fa fa-search" aria-hidden="true"></i>
            </a>
            <a class="sign-text" href="./inscription.php">Inscription</a>
        </div>
    </header>
    <hr>
    <main>
        <section id="contact">
            <form>
                <fieldset>
                    <legend><h3>Information personnelles</h3></legend>
                    <p>
                        Civilité :<br>
                        <input type="radio" name="Genre" id="M."> 
                        <label for="M.">M.</label>
                        <input type="radio" name="Genre" id="Mme."> 
                        <label for="Mme.">Mme.</label><br><br>

                        <label for="Nom">Nom :</label><br>
                        <input type="text" name="Nom" placeholder="Ex: Dupuis" id="Nom"><br><br>
                        <label for="Prénom">Prénom :</label><br>
                        <input type="text" name="Prénom" placeholder="Ex: Michel" id="Prénom"><br><br>
                        <label for="Mail">Mail :</label><br>
                        <input type="email" name="Mail" placeholder="exemple@exemple.com" id="Mail"> 
                    </p>
                </fieldset>
            </form>
        </section>
    </main>
    <footer>
        <hr>
        <div class="nav-container">
            <a class="nav-text" href="./index.html">Page d'accueil</a>
            <a class="nav-text" href="./produits.php">Nos produits</a>
        </div>
    </footer>
</body>
</html>