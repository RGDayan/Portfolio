-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : sam. 02 avr. 2022 à 16:59
-- Version du serveur :  5.7.31
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `portfolio`
--

-- --------------------------------------------------------

--
-- Structure de la table `outils`
--

DROP TABLE IF EXISTS `outils`;
CREATE TABLE IF NOT EXISTS `outils` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `libelle` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `abbreviation` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `outils`
--

INSERT INTO `outils` (`id`, `libelle`, `abbreviation`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Visual Studio Code', 'VSCode', 'IDE (environnement de développement informatique) développé par Microsoft doté d\'un marketplace d\'extension gratuites', NULL, NULL),
(2, 'Visual Studio Community 2019', 'VSCommunity', 'IDE (environnement de développement informatique) développé par Microsoft orienté sur le développement d\'applications lourdes', NULL, NULL),
(3, 'Sublime Text', 'ST', 'IDE (environnement de développement informatique) développé par Sublime HG orienté sur le développement Web, doté d\'une interface minimaliste.', NULL, NULL),
(4, 'Wamp Server', 'Wamp', 'Environnement de développement Web permettant notamment le lancement de serveur Web, BDD et OpenSSL simulant un environnement de production', NULL, NULL),
(5, 'Microsoft Teams', 'Teams', 'Outil de communication et d\'échange de données dans un contexte de travail en équipe', NULL, NULL),
(6, 'Discord', 'Discord', 'Outil de communication et de partage de données', NULL, NULL),
(7, 'SQLite', 'SQLite', 'System de Gestion de Base de Données (SGBD) simplifié par rapport à MYSQL et MariaDB', NULL, NULL),
(8, 'MariaDB', 'MariaDB', 'SGBD interprétant le langage SQL', NULL, NULL),
(9, 'Microsoft SQL Server', 'SQL Server', 'SGBD développé par Microsoft pour application lourdes développées dans un langage de Microsoft', NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
