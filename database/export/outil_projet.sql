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
-- Structure de la table `outil_projet`
--

DROP TABLE IF EXISTS `outil_projet`;
CREATE TABLE IF NOT EXISTS `outil_projet` (
  `outil_id` bigint(20) UNSIGNED NOT NULL,
  `projet_id` bigint(20) UNSIGNED NOT NULL,
  PRIMARY KEY (`outil_id`,`projet_id`),
  KEY `outil_projet_projet_id_foreign` (`projet_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `outil_projet`
--

INSERT INTO `outil_projet` (`outil_id`, `projet_id`) VALUES
(3, 2),
(4, 2),
(3, 3),
(4, 3),
(3, 4),
(4, 4),
(5, 4),
(8, 4),
(2, 5),
(5, 5),
(9, 5),
(1, 6),
(4, 6),
(5, 6),
(8, 6);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `outil_projet`
--
ALTER TABLE `outil_projet`
  ADD CONSTRAINT `outil_projet_outil_id_foreign` FOREIGN KEY (`outil_id`) REFERENCES `outils` (`id`),
  ADD CONSTRAINT `outil_projet_projet_id_foreign` FOREIGN KEY (`projet_id`) REFERENCES `projets` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
