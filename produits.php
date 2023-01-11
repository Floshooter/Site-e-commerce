<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Bongout - e-commerce de produit frais</title>
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
            <a class="nav-text" href="./index.php">Page d'accueil</a>
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
        <?php
            $servername = 'localhost';
            $username = 'root';
            $password = '';
            $database = 'e_commerce';

            $connexion = new mysqli($servername,$username,$password,$database);
            $aperitifs = 'SELECT * FROM aperitifs';
            $produitslaitier = 'SELECT * FROM produitslaitier';
            $fruitsetlegumes = 'SELECT * FROM fruits_et_legumes';

            $aperitifs1 = $connexion->query($aperitifs);
            // $produitslaitier1 = $connexion->query($aperitifs);
            // $fruitsetlegumes1 = $connexion->query($aperitifs);

            foreach ($aperitifs1 as $aperitifs2) {
                echo $aperitifs2['nom_produit',].'<br>';
                echo $aperitifs2['prix'].'<br>';
                echo $aperitifs2['image_url'].'<br>';
            };
            // foreach ($produitslaitier1 as $produitslaitier2) {
            //     echo $produitslaitier2['nom_produit'].'<br>';
            //     echo $produitslaitier2['prix'].'<br>';
            //     echo $produitslaitier2['image_url'].'<br>';
            // };
            // foreach ($fruitsetlegumes1 as $fruitsetlegumes2) {
            //     echo $produitslaitier2['nom_produit'].'<br>';
            //     echo $produitslaitier2['prix'].'<br>';
            //     echo $produitslaitier2['image_url'].'<br>';
            // };
            // $connexion->close();
        ?>
    </main>

    <footer>
        <hr>
        <div class="nav-container">
            <a class="nav-text" href="./index.php">Page d'accueil</a>
            <a class="nav-text" href="./produits.php">Nos produits</a>
        </div>
    </footer>
</body>
</html>