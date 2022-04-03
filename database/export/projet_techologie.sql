-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : sam. 02 avr. 2022 à 16:46
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
-- Structure de la table `projet_techologie`
--

DROP TABLE IF EXISTS `projet_techologie`;
CREATE TABLE IF NOT EXISTS `projet_techologie` (
  `projet_id` bigint(20) UNSIGNED NOT NULL,
  `technologie_id` bigint(20) UNSIGNED NOT NULL,
  PRIMARY KEY (`projet_id`,`technologie_id`),
  KEY `projet_techologie_technologie_id_foreign` (`technologie_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `projet_techologie`
--

INSERT INTO `projet_techologie` (`projet_id`, `technologie_id`) VALUES
(2, 1),
(3, 1),
(4, 1),
(2, 2),
(3, 2),
(4, 2),
(4, 3),
(2, 4),
(5, 5),
(5, 7),
(6, 9),
(6, 10),
(6, 11);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `projet_techologie`
--
ALTER TABLE `projet_techologie`
  ADD CONSTRAINT `projet_techologie_projet_id_foreign` FOREIGN KEY (`projet_id`) REFERENCES `projets` (`id`),
  ADD CONSTRAINT `projet_techologie_technologie_id_foreign` FOREIGN KEY (`technologie_id`) REFERENCES `technologies` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
