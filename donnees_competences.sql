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

--
-- Base de données : `site_pour_le_cv`
--

-- --------------------------------------------------------

--
-- Structure de la table `donnees_competences`
--

CREATE TABLE `donnees_competences` (
  `id` int(11) NOT NULL,
  `competences` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `donnees_competences`
--

INSERT INTO `donnees_competences` (`id`, `competences`) VALUES
(1, 'C'),
(2, 'Python'),
(3, 'SageMath'),
(4, 'ISIS/ARES'),
(5, 'Arduino'),
(6, 'Maple'),
(7, 'Linux'),
(8, 'LibreOffice'),
(9, 'Matlab'),
(10, 'Javascript'),
(11, 'MySQL'),
(12, 'Java'),
(13, 'HTML/CSS'),
(14, 'PHP'),
(15, 'Talend'),
(16, 'Power BI'),
(17, 'React'),
(18, 'Node.JS');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `donnees_competences`
--
ALTER TABLE `donnees_competences`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `donnees_competences`
--
ALTER TABLE `donnees_competences`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
