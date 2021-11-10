-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 10 nov. 2021 à 12:40
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
-- Structure de la table `donnees_certificats`
--

CREATE TABLE `donnees_certificats` (
  `id` int(11) NOT NULL,
  `diplomes` text DEFAULT NULL,
  `categorie` text DEFAULT NULL,
  `nom_fichier` text DEFAULT NULL,
  `site` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `donnees_certificats`
--

INSERT INTO `donnees_certificats` (`id`, `diplomes`, `categorie`, `nom_fichier`, `site`) VALUES
(1, 'Administrer une base de données avec SQL', 'Data Science', 'certificat_administrer_base_de_donnees_sql.jpg', 'OpenClassrooms'),
(2, 'Concevez votre site web avec PHP et MySQL', 'Développement web', 'certificat_concevez_site_web_php_mysql.jpg', 'OpenClassrooms'),
(3, 'Apprenez à créer votre site web avec HTML5 et CSS3', 'Développement web', 'certificat_créer_site_web_html_css.jpg', 'OpenClassrooms'),
(4, 'L’essentiel de Power BI', 'Data Science', 'CertificatDaccomplissement_Lessentiel_de_Power_BI.jpg', 'LinkedIn'),
(5, 'Découvrez les librairies Python pour la Data Science', 'Data Science', 'certificat_decouvrez_librairies_python_data_science.jpg', 'OpenClassrooms'),
(6, 'Décrivez et nettoyer votre jeu de données', 'Data Science', 'certificat_décrivez_et_nettoyez_votre_jeu_de_données.jpg', 'OpenClassrooms'),
(7, 'Devenez développeur Java', 'Développement Java', 'certificat_développeur_java.jpg', 'Udemy'),
(8, 'Evaluez les performances d’un modèle de machine learning', 'Intelligence Artificielle', 'certificat_évaluer_les_performances d\'un_modèle_de_machine_learning.jpg', 'OpenClassrooms'),
(9, 'Implémentez vos bases de données relationnelles avec SQL', 'Data Science', 'certificat_implementer_base_de_données_relationnelles_avec_SQL.jpg', 'OpenClassrooms'),
(10, 'Objectif IA : Initiez-vous à l’intelligence artificielle', 'Intelligence Artificielle', 'Certificat_initiation_IA.jpg', 'OpenClassrooms'),
(11, 'Initiez-vous à Python pour l’analyse de données', 'Data Science', 'certificat_initiation_python_analyse_donnes.jpg', 'OpenClassrooms'),
(12, 'Initiez-vous à l’algèbre relationnelle avec SQL', 'Data Science', 'certificat_initiez_vous_à_l\'algèbre_relationnelle_avec_sql.jpg', 'OpenClassrooms'),
(13, 'Initiez-vous au machine learning', 'Intelligence Artificielle', 'certificat_initiez_vous_au_machine_learning.jpg', 'OpenClassrooms'),
(14, 'Initiez-vous au deep learning', 'Intelligence Artificielle', 'certificat_intiez_vous_au_deep_learning.jpg', 'OpenClassrooms'),
(15, 'Réalisez une analyse exploratoire de données', 'Data Science', 'certificat_réalisez_une_analyse_exploratoire_de_données.jpg', 'OpenClassrooms'),
(16, 'Talend [ETL-BI] : Du Débutant à la Maîtrise [A-Z]', 'Data Science', 'certificat_talend_udemy.jpg', 'Udemy'),
(17, 'Travaux pratiques Java', 'Développement Java', 'certificat_travaux_pratiques_java.jpg', 'Udemy'),
(18, 'SQL Avancé pour les Data Scientists', 'Data Science', 'CertificatDaccomplissement_SQL avance pour les data scientists-images.jpg', 'LinkedIn'),
(19, 'L\'essentiel de Node.js', 'Développement web', 'CertificatDaccomplissement_Lessentiel de Node.js.jpg', 'LinkedIn'),
(20, 'L\'essentiel de React.js', 'Développement web', 'CertificatDaccomplissement_Lessentiel de React.js.jpg', 'LinkedIn');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `donnees_certificats`
--
ALTER TABLE `donnees_certificats`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `donnees_certificats`
--
ALTER TABLE `donnees_certificats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
