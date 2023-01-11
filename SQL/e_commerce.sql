-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 11 jan. 2023 à 17:53
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `e_commerce`
--

-- --------------------------------------------------------

--
-- Structure de la table `aperitifs`
--

CREATE TABLE `aperitifs` (
  `id` int(11) NOT NULL,
  `nom_produit` varchar(40) DEFAULT NULL,
  `prix` decimal(2,2) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `aperitifs`
--

INSERT INTO `aperitifs` (`id`, `nom_produit`, `prix`, `image_url`) VALUES
(1, 'Chips Lay\'s', '0.99', 'http://lays.fr/images/default-source/products/packshots/lays-natural.png?sfvrsn=2'),
(2, 'Chips Vico', '0.99', 'https://fr.openfoodfacts.org/images/products/333/697/120/9195/front_fr.18.full.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `fruits_et_legumes`
--

CREATE TABLE `fruits_et_legumes` (
  `id` int(11) NOT NULL,
  `nom_produit` varchar(40) DEFAULT NULL,
  `prix` decimal(2,2) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `fruits_et_legumes`
--

INSERT INTO `fruits_et_legumes` (`id`, `nom_produit`, `prix`, `image_url`) VALUES
(1, 'Banane', '0.99', 'https://www.jaimefruitsetlegumes.ca/wp-content/uploads/2019/08/iStock_000007671231Large-e1565725651658-700x700.jpg'),
(2, 'Potiron', '0.99', 'https://static.aujardin.info/cache/th/adb/potiron-tranche-600x450.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `produitslaitier`
--

CREATE TABLE `produitslaitier` (
  `id` int(11) NOT NULL,
  `nom_produit` varchar(40) DEFAULT NULL,
  `prix` decimal(2,2) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `produitslaitier`
--

INSERT INTO `produitslaitier` (`id`, `nom_produit`, `prix`, `image_url`) VALUES
(1, 'Pack de lait', '0.99', 'https://courses.monoprix.fr/images-v3/0c44253f-c4a3-4340-9d37-d41e42b9d14a/88e58a2b-42e5-43ec-b0fd-44f8d6d61d81/500x500.jpg'),
(2, 'Fromage Fourme d\'ambert', '0.99', 'https://www.fromagesdelamemee.fr/cache/images/product/vente-fromage-fourme-d-ambert-laqueuille-la-memee-aopdsc_1984-111.jpg');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `aperitifs`
--
ALTER TABLE `aperitifs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fruits_et_legumes`
--
ALTER TABLE `fruits_et_legumes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `produitslaitier`
--
ALTER TABLE `produitslaitier`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `aperitifs`
--
ALTER TABLE `aperitifs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `fruits_et_legumes`
--
ALTER TABLE `fruits_et_legumes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `produitslaitier`
--
ALTER TABLE `produitslaitier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
