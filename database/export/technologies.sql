-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : sam. 02 avr. 2022 à 16:45
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
-- Structure de la table `technologies`
--

DROP TABLE IF EXISTS `technologies`;
CREATE TABLE IF NOT EXISTS `technologies` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `libelle` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `abbreviation` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `technologies`
--

INSERT INTO `technologies` (`id`, `libelle`, `abbreviation`, `description`, `created_at`, `updated_at`) VALUES
(1, 'HyperText Mark-up Language', 'HTML', 'Langage de balisage de bas niveau utilisé dans le développement Web pour afficher du contenu.', NULL, NULL),
(2, 'Cascade Style Sheet', 'CSS', 'Langage de page de stylisation de bas niveau utilisé pour gérer l\'affichage graphique d\'une page HTML ou PHP', NULL, NULL),
(3, 'HyperText Preprocessor', 'PHP', 'Langage de développement Web orienté objet et interprété côté serveur', NULL, NULL),
(4, 'JavaScript', 'JS', 'Langage de programmation utilisé dans un site Web pour ajouter du dynamisme aux éléments graphiques', NULL, NULL),
(5, 'Windows Presentation Foundation ', 'WPF', 'System de développement open-source et gratuit utilisant les technologies XAML et C# pour développer des applications lourdes', NULL, NULL),
(6, 'Extensible Application Markup Language', 'XAML', 'Langage de balisage développé par Microsoft permettant l\'initialisation et la gestion d\'objets et de valeurs structurées', NULL, NULL),
(7, 'C#', 'C#', 'Langage de programmation orienté objet (POO) développé par Microsoft pour application lourde ', NULL, NULL),
(8, 'Visual Basic', 'VB', 'Langage de programmation orienté objet (POO) développé par Microsoft pour application lourde ', NULL, NULL),
(9, 'Laravel', 'Laravel', 'Framework de développement Web basé sur le PHP', NULL, NULL),
(10, 'Eloquent', 'Eloquent', 'ORM (object relationnal mapping) de Laravel', NULL, NULL),
(11, 'Tailwind CSS', 'Tailwind', 'Framework basé sur le CSS permettant de développer le style d\'un site web depuis la page HTML', NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
