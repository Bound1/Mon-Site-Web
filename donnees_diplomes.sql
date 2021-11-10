-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 10 nov. 2021 à 12:41
-- Version du serveur : 10.4.21-MariaDB
-- Version de PHP : 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `site_pour_le_cv`
--

-- --------------------------------------------------------

--
-- Structure de la table `donnees_diplomes`
--

CREATE TABLE `donnees_diplomes` (
  `id` int(11) NOT NULL,
  `diplomes` text DEFAULT NULL,
  `lieux` text DEFAULT NULL,
  `dates` text DEFAULT NULL,
  `nom_fichier` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `donnees_diplomes`
--

INSERT INTO `donnees_diplomes` (`id`, `diplomes`, `lieux`, `dates`, `nom_fichier`) VALUES
(1, 'DEUG de Mathématiques', 'Université de Bordeaux', 'Septembre 2018 à juin 2020', 'DEUG.jpg'),
(2, 'DUT Génie Electrique et Informatique Industrielle ', 'IUT de Bordeaux', 'Septembre 2016 à juin 2018', 'attestation-reussite_dut.jpg'),
(3, 'Baccalauréat S', 'Lycée Sud Médoc : Le Taillan-Médoc', 'Septembre 2013 à juin 2016', 'diplome_baccalaureat_general.jpg');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `donnees_diplomes`
--
ALTER TABLE `donnees_diplomes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `donnees_diplomes`
--
ALTER TABLE `donnees_diplomes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
