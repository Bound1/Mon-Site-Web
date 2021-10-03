-- MySQL dump 10.13  Distrib 5.7.34, for Linux (x86_64)
--
-- Host: localhost    Database: donnees_du_site
-- ------------------------------------------------------
-- Server version	5.7.34-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `donnees_certificats`
--

DROP TABLE IF EXISTS `donnees_certificats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `donnees_certificats` (
  `id` int(11) DEFAULT NULL,
  `diplomes` text,
  `categorie` text,
  `nom_fichier` text,
  `site` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donnees_certificats`
--

LOCK TABLES `donnees_certificats` WRITE;
/*!40000 ALTER TABLE `donnees_certificats` DISABLE KEYS */;
INSERT INTO `donnees_certificats` VALUES (1,'Administrer une base de données avec SQL','Data Science','certificat_administrer_base_de_donnees_sql.jpg','OpenClassrooms'),(2,'Concevez votre site web avec PHP et MySQL','Développement web','certificat_concevez_site_web_php_mysql.jpg','OpenClassrooms'),(3,'Apprenez à créer votre site web avec HTML5 et CSS3','Développement web','certificat_créer_site_web_html_css.jpg','OpenClassrooms'),(4,'L’essentiel de Power BI','Data Science','CertificatDaccomplissement_Lessentiel_de_Power_BI.jpg','Udemy'),(5,'Découvrez les librairies Python pour la Data Science','Data Science','certificat_decouvrez_librairies_python_data_science.jpg','OpenClassrooms'),(6,'Décrivez et nettoyer votre jeu de données','Data Science','certificat_décrivez_et_nettoyez_votre_jeu_de_données.jpg','OpenClassrooms'),(7,'Devenez développeur Java','Développement Java','certificat_développeur_java.jpg','Udemy'),(8,'Evaluez les performances d’un modèle de machine learning','Intelligence Artificielle','certificat_évaluer_les_performances d\'un_modèle_de_machine_learning.jpg','OpenClassrooms'),(9,'Implémentez vos bases de données relationnelles avec SQL','Data Science','certificat_implementer_base_de_données_relationnelles_avec_SQL.jpg','OpenClassrooms'),(10,'Objectif IA : Initiez-vous à l’intelligence artificielle','Intelligence Artificielle','Certificat_initiation_IA.jpg','OpenClassrooms'),(11,'Initiez-vous à Python pour l’analyse de données','Data Science','certificat_initiation_python_analyse_donnes.jpg','OpenClassrooms'),(12,'Initiez-vous à l’algèbre relationnelle avec SQL','Data Science','certificat_initiez_vous_à_l\'algèbre_relationnelle_avec_sql.jpg','OpenClassrooms'),(13,'Initiez-vous au machine learning','Intelligence Artificielle','certificat_initiez_vous_au_machine_learning.jpg','OpenClassrooms'),(14,'Initiez-vous au deep learning','Intelligence Artificielle','certificat_intiez_vous_au_deep_learning.jpg','OpenClassrooms'),(15,'Réalisez une analyse exploratoire de données','Data Science','certificat_réalisez_une_analyse_exploratoire_de_données.jpg','OpenClassrooms'),(16,'Talend [ETL-BI] : Du Débutant à la Maîtrise [A-Z]','Data Science','certificat_talend_udemy.jpg','Udemy'),(17,'Travaux pratiques Java','Développement Java','certificat_travaux_pratiques_java.jpg','Udemy');
/*!40000 ALTER TABLE `donnees_certificats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-17 14:59:20
