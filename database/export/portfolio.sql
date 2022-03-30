-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mar. 29 mars 2022 à 08:26
-- Version du serveur :  5.7.31
-- Version de PHP : 7.4.10

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
-- Structure de la table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `connection` text COLLATE utf8_unicode_ci NOT NULL,
  `queue` text COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_03_27_183315_create_projets_table', 1),
(6, '2022_03_27_184627_create_technologies_table', 1),
(7, '2022_03_27_184722_projet_technologie', 1),
(8, '2022_03_27_185453_create_outils_table', 1),
(9, '2022_03_27_185719_outil_projet', 1),
(10, '2022_03_29_075854_ajout_etat_projet', 2),
(11, '2022_03_29_081410_create_photos_table', 2),
(12, '2022_03_29_082438_ajout_fk_projet_photo', 3);

-- --------------------------------------------------------

--
-- Structure de la table `outils`
--

DROP TABLE IF EXISTS `outils`;
CREATE TABLE IF NOT EXISTS `outils` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `libelle` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `abbreviation` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `photos`
--

DROP TABLE IF EXISTS `photos`;
CREATE TABLE IF NOT EXISTS `photos` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `lien` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `projet_id` bigint(20) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  KEY `photos_projet_id_foreign` (`projet_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `projets`
--

DROP TABLE IF EXISTS `projets`;
CREATE TABLE IF NOT EXISTS `projets` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `titre` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `intro` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `contexte` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `poste` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `taille_equipe` int(11) NOT NULL,
  `github` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `lien` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `etat` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `projets`
--

INSERT INTO `projets` (`id`, `titre`, `intro`, `type`, `contexte`, `description`, `poste`, `taille_equipe`, `github`, `lien`, `img`, `created_at`, `updated_at`, `etat`) VALUES
(2, 'CV en HTML / CSS', 'Durant le premier semestre de mon BTS, on nous a demandé de créer notre CV en HTML / CSS', 'Web', 'Projet Personnel Encadré (PPE) durant le premier semestre du BTS SIO 2020-2022', 'Dans le cours PPE de mon BTS SIO, les professeurs nous ont demandé de créer notre CV en HTML / CSS. Ce fut mon initiation aux languages de balisage Web. Le résultat n\'est clairement pas élégant, mais les bases du développement Front-End ont été comprises.', 'Développeur Web', 1, '', '', '', NULL, NULL, ''),
(3, 'Portfolio en HTML / CSS', 'Suite au CV en HTML / CSS, j\'ai créé mon portfolio en HTML/CSS sur demande de mes professeurs.', 'Web', 'Projet Personnel Encadré (PPE) du premier semestre du BTS SIO 2020-2021', 'En PPE, j\'ai dû faire un e-portfolio en HTML / CSS. J\'ai pu mettre en pratique mes connaissances acquises durant le précédent projet de CV. J\'ai ajouté un script de JavaScript afin de gérer l\'affichage et créer un peu d\'animation.\r\nCe projet a été l\'occasion de tester un logiciel de création graphique (Krita) avec lequel j\'ai créer mes icônes et mon Logo.', 'Développeur Web', 1, '', '', '', NULL, NULL, ''),
(4, 'Application de Gestion de Stock - DraCoffee', 'Durant le second semestre de 2020-2021, j\'ai développer une application de gestion de stock de Café nommée DraCoffee', 'Web', 'PPE du second semestre du BTS SIO 2020-2021', 'Ce projet a été mené durant le second semestre de l\'année 2020-2021 de mon BTS SIO. Des binômes ont été assemblés. J\'ai démarré le projet avec un collègue plus versé dans le Front-End que le Back-end. Celui-ci est parti de la formation deux mois après le début du projet. Je suis donc resté seul pour le continuer. \r\nUne base de données en SQL a été mise en place. La difficulté principale a été de gérer les DLCs d\'un produit périssable. Le manque de temps et de connaissance a mis fin au projet prématurément. J\'ai laissé le projet en plan par la suite.', 'Chef de Projet', 2, '', '', '', NULL, NULL, ''),
(5, 'Application de Gestion de Convocations', 'Durant le troisième semestre de mon BTS SIO, notre professeur de développement nous a demandé de développer une application en WPF avec base de données.', 'Logiciel', 'Pour le PPE de mon troisième semestre de BTS SIO, TSATGD, club de tennis du Grand Dôle, gère son système de convocation avec un excel. Le convocations sont modifiées à la main et sont fastidieuses.', 'Nous devions développer une application en WPF permettant de gérer des joueurs, des journées de rencontres, la disponibilité des joueurs sur les rencontres et la nomination des joueurs dans les équipes selon leurs rangs. Au vu de la taille du projet, nous avons composé des équipes de 3. Je me suis occupé du Front-End, de la création de la BDD, de la gestion des joueurs, des journées, des disponibilités. D\'après l\'investissement des autres membres du groupe, j\'ai décidé de ne pas en faire plus. Nous avons arrêter le développement du projet à ce moment.\r\n', 'Développeur Logiciel', 3, '', '', '', NULL, NULL, ''),
(6, 'Site Vitrine de Don du Sang et Moëlle', 'Nous avons eu à développer un site vitrine en Laravel 8 mettant en avant les Don du sang et de Moëlle du Lycée Pasteur Mont-Roland.\r\n', 'Web', 'La promotion de BTS SP3S organise des évènements annuels de Don durant une journée. La publication actuelle se fait au moyen d\'affiche et d\'intervention en classe qui ne sont pas forcément bien vu des professeurs. Il nous est demandé de développer un site web qui mettra en avant ces évènements et permettra aux utilisateurs majeurs du CFA de s\'inscrire aux sessions de don du sang.', 'Pour ce projet, le prérequis technologique est de développer le site en Laravel 8 avec PHP 7.4.10. Nous sommes une équipe de trois développeurs travaillant en collaboration avec deux groupes d\'informaticiens réseaux pour mettre le projet en ligne. Au total, 9 personnes travaillent sur notre projet. Une base de données MariaDB est en place pour satisfaire le besoin d\'authentification et d\'inscription aux évènements. Quelques demandes ont été faites comme celle de faire un affichage pour les partenaires, de garder disponible un historique des évènements et d\'y ajouter des photos.', 'Chef de Projet', 3, '', '', '', NULL, NULL, '');

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

-- --------------------------------------------------------

--
-- Structure de la table `technologies`
--

DROP TABLE IF EXISTS `technologies`;
CREATE TABLE IF NOT EXISTS `technologies` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `libelle` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `abbreviation` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `outil_projet`
--
ALTER TABLE `outil_projet`
  ADD CONSTRAINT `outil_projet_outil_id_foreign` FOREIGN KEY (`outil_id`) REFERENCES `outils` (`id`),
  ADD CONSTRAINT `outil_projet_projet_id_foreign` FOREIGN KEY (`projet_id`) REFERENCES `projets` (`id`);

--
-- Contraintes pour la table `photos`
--
ALTER TABLE `photos`
  ADD CONSTRAINT `photos_projet_id_foreign` FOREIGN KEY (`projet_id`) REFERENCES `projets` (`id`);

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
