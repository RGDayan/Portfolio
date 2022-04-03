

INSERT INTO `competences` (`id`, `libelle`, `description`, `img_front`, `img_back`, `created_at`, `updated_at`) VALUES
(1, 'Développement Orienté Objet', 'Le développement Orient Objet manipule des objets avec leurs valeurs afin de traiter la donnée de manière ordonnée.\r\n\r\nC\'est un développement qui se base sur des classes et héritages ainsi que sur des principes comme DRY, Don\'t Repeat Yourself.', 'storage/image/projets/CV/CV.png', 'storage/image/projets/CV/CV.png', NULL, NULL),
(2, 'Développement Orienté Objet', 'Le développement Orient Objet manipule des objets avec leurs valeurs afin de traiter la donnée de manière ordonnée.\r\n\r\nC\'est un développement qui se base sur des classes et héritages ainsi que sur des principes comme DRY, Don\'t Repeat Yourself.', '', '', NULL, NULL),
(3, 'Développement Orienté Objet', 'Le développement Orient Objet manipule des objets avec leurs valeurs afin de traiter la donnée de manière ordonnée.\r\n\r\nC\'est un développement qui se base sur des classes et héritages ainsi que sur des principes comme DRY, Don\'t Repeat Yourself.', '', '', NULL, NULL),
(4, 'Développement Orienté Objet', 'Le développement Orient Objet manipule des objets avec leurs valeurs afin de traiter la donnée de manière ordonnée.\r\n\r\nC\'est un développement qui se base sur des classes et héritages ainsi que sur des principes comme DRY, Don\'t Repeat Yourself.', '', '', NULL, NULL),
(5, 'Développement Orienté Objet', 'Le développement Orient Objet manipule des objets avec leurs valeurs afin de traiter la donnée de manière ordonnée.\r\n\r\nC\'est un développement qui se base sur des classes et héritages ainsi que sur des principes comme DRY, Don\'t Repeat Yourself.', '', '', NULL, NULL);

--
-- Déchargement des données de la table `etablissements`
--

INSERT INTO `etablissements` (`id`, `libelle`, `description`, `lien`, `url_map`, `logo`, `img`,  `created_at`, `updated_at`) VALUES
(1,
 'Lycée Pasteur Mont-Roland à Dôle',
  'Ce lycée est publique et dispense des formations allant du Baccalauréat au Master Bac +5.',
   'http://pasteurmontroland.com/',
    'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d10865.013361155554!2d5.494079!3d47.094104!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x10455424f077465e!2sLycee%20Pasteur%20Mont%20Roland!5e0!3m2!1sen!2sfr!4v1649012772869!5m2!1sen!2sfr\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"',
    'storage/image/etablissements/logo_pasteur_mont_roland.png',
    'storage/image/etablissements/lycee_pasteur_mont_roland.png', NULL, NULL);

--
-- Déchargement des données de la table `experiences__pros`
--

INSERT INTO `experiences__pros` (`id`, `poste`, `secteur`, `entreprise`, `date_debut`, `date_fin`, `img`, `type_contrat`, `created_at`, `updated_at`) VALUES
(2, 'Serveur ', 'Restauration traditionnelle', 'SARL Grill & Cow', 'Mars 2017', 'Juillet 2017', '', '', NULL, NULL),
(3, 'Barman - Serveur', 'Restauration traditionnelle (Pub)', 'SARL BAMBU - Mac Callaghan', 'Septembre 2017 ', 'Mars 2018', '', '', NULL, NULL),
(4, 'Employé polyvalent', 'Restauration rapide', 'SARL SODIRES - MacDonalds\' Valmy', 'Juin 2018', 'Décembre 2018', '', '', NULL, NULL),
(5, 'Formateur', 'Restauration rapide', 'SARL SODIRES - MacDonalds\' Valmy', 'Janvier 2019', 'Juin 2019', '', '', NULL, NULL),
(6, 'Manager opérationnel', 'Restauration rapide', 'SARL MARSUD- MacDonalds\' Marsannay-la-Côte', 'Juin 2019', 'Novembre 2019', '', '', NULL, NULL),
(7, 'Intérimaire', 'Production en usine et BTP', 'Triangle Intérim', 'Mai 2020', 'Août 2020', '', '', NULL, NULL),
(8, 'Serveur', 'Restauration Traditionnelle', 'La Closerie', 'Août 2020', 'Novembre 2020', '', '', NULL, NULL),
(9, 'Technicien informatique et support', 'Santé', 'SARL MG-PRO', 'Octobre 2020', 'Octobre 2021', '', '', NULL, NULL),
(10, 'Technicien informatique', 'Concession autoroutière', 'SA APRR', 'Novembre 2021', 'Toujours en cours', 'storage/image/experiences/APRR.jpg', 'en Alternance', NULL, NULL);


INSERT INTO `formations` (`id`, `libelle`, `description`, `date_debut`, `date_fin`, `en_cours`, `etablissement_id`, `created_at`, `updated_at`) VALUES
(1, 'BTS SIO', 'BTS Service Informatique aux Organisations Option B Solutions Logiciel et Applications Metier', 'Septembre 2020', 'Août 2022', 1, 1, NULL, NULL);


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
(10, '2022_03_29_075854_ajout_etat_projet', 1),
(11, '2022_03_29_081410_create_photos_table', 1),
(12, '2022_03_29_082438_ajout_fk_projet_photo', 1),
(13, '2022_04_02_191737_create_competences_table', 1),
(14, '2022_04_03_135653_create_experiences__pros_table', 2),
(15, '2022_04_03_140754_create_missions_table', 2),
(16, '2022_04_03_171224_add_img_to_experiences__pros', 3),
(17, '2022_04_03_172237_add_type_contrat_to_experiences__pros', 4),
(18, '2022_04_03_175936_add_description_img_to_missions', 5),
(19, '2022_04_03_183043_create_etablissements_table', 6),
(20, '2022_04_03_193010_create_formations_table', 6);

--
-- Déchargement des données de la table `missions`
--

INSERT INTO `missions` (`id`, `libelle`, `description`, `img_front`, `img_back`, `experiences__pro_id`, `created_at`, `updated_at`) VALUES
(2, 'Maintenance des outils/scripts de maintenance de Gare de Péage', 'test', 'storage/image/experiences/APRR.jpg', 'storage/image/experiences/APRR.jpg', 10, NULL, NULL),
(3, 'Installation de postes-opérateurs d\'après un master configurable', '', '', '', 10, NULL, NULL),
(4, 'Gestion de projet de l\'application de test d\'API', '', '', '', 10, NULL, NULL),
(5, 'Développement de l\'application de test d\'API comprenant l\'authentification par Token et des retours statistiques', '', '', '', 10, NULL, NULL);

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

--
-- Déchargement des données de la table `outil_projet`
--

INSERT INTO `outil_projet` (`id`, `outil_id`, `projet_id`) VALUES
(1, 3, 2),
(2, 4, 2),
(3, 3, 3),
(4, 4, 3),
(5, 3, 4),
(6, 4, 4),
(7, 5, 4),
(8, 8, 4),
(9, 2, 5),
(10, 5, 5),
(11, 9, 5),
(12, 1, 6),
(13, 4, 6),
(14, 5, 6),
(15, 8, 6);

--
-- Déchargement des données de la table `projets`
--

INSERT INTO `projets` (`id`, `titre`, `intro`, `type`, `contexte`, `description`, `poste`, `taille_equipe`, `github`, `lien`, `img`, `created_at`, `updated_at`, `etat`) VALUES
(2, 'CV en HTML / CSS', 'Durant le premier semestre de mon BTS, on nous a demandé de créer notre CV en HTML / CSS', 'Web', 'Projet Personnel Encadré (PPE) durant le premier semestre du BTS SIO 2020-2022', 'Dans le cours PPE de mon BTS SIO, les professeurs nous ont demandé de créer notre CV en HTML / CSS. Ce fut mon initiation aux languages de balisage Web. Le résultat n\'est clairement pas élégant, mais les bases du développement Front-End ont été comprises.', 'Développeur Web', 1, '', 'projets\\fichiers_projets\\CV\\Reiss_Tristan.html', 'storage/image/projets/CV/CV.png', NULL, NULL, 'Arreté'),
(3, 'Portfolio en HTML / CSS', 'Suite au CV en HTML / CSS, j\'ai créé mon portfolio en HTML/CSS sur demande de mes professeurs.', 'Web', 'Projet Personnel Encadré (PPE) du premier semestre du BTS SIO 2020-2021', 'En PPE, j\'ai dû faire un e-portfolio en HTML / CSS. J\'ai pu mettre en pratique mes connaissances acquises durant le précédent projet de CV. J\'ai ajouté un script de JavaScript afin de gérer l\'affichage et créer un peu d\'animation.\r\nCe projet a été l\'occasion de tester un logiciel de création graphique (Krita) avec lequel j\'ai créer mes icônes et mon Logo.', 'Développeur Web', 1, '', '', '', NULL, NULL, ''),
(4, 'Application de Gestion de Stock - DraCoffee', 'Durant le second semestre de 2020-2021, j\'ai développer une application de gestion de stock de Café nommée DraCoffee', 'Web', 'PPE du second semestre du BTS SIO 2020-2021', 'Ce projet a été mené durant le second semestre de l\'année 2020-2021 de mon BTS SIO. Des binômes ont été assemblés. J\'ai démarré le projet avec un collègue plus versé dans le Front-End que le Back-end. Celui-ci est parti de la formation deux mois après le début du projet. Je suis donc resté seul pour le continuer. \r\nUne base de données en SQL a été mise en place. La difficulté principale a été de gérer les DLCs d\'un produit périssable. Le manque de temps et de connaissance a mis fin au projet prématurément. J\'ai laissé le projet en plan par la suite.', 'Chef de Projet', 2, '', '', '', NULL, NULL, ''),
(5, 'Application de Gestion de Convocations', 'Durant le troisième semestre de mon BTS SIO, notre professeur de développement nous a demandé de développer une application en WPF avec base de données.', 'Logiciel', 'Pour le PPE de mon troisième semestre de BTS SIO, TSATGD, club de tennis du Grand Dôle, gère son système de convocation avec un excel. Le convocations sont modifiées à la main et sont fastidieuses.', 'Nous devions développer une application en WPF permettant de gérer des joueurs, des journées de rencontres, la disponibilité des joueurs sur les rencontres et la nomination des joueurs dans les équipes selon leurs rangs. Au vu de la taille du projet, nous avons composé des équipes de 3. Je me suis occupé du Front-End, de la création de la BDD, de la gestion des joueurs, des journées, des disponibilités. D\'après l\'investissement des autres membres du groupe, j\'ai décidé de ne pas en faire plus. Nous avons arrêter le développement du projet à ce moment.\r\n', 'Développeur Logiciel', 3, '', '', '', NULL, NULL, ''),
(6, 'Site Vitrine de Don du Sang et Moëlle', 'Nous avons eu à développer un site vitrine en Laravel 8 mettant en avant les Don du sang et de Moëlle du Lycée Pasteur Mont-Roland.\r\n', 'Web', 'La promotion de BTS SP3S organise des évènements annuels de Don durant une journée. La publication actuelle se fait au moyen d\'affiche et d\'intervention en classe qui ne sont pas forcément bien vu des professeurs. Il nous est demandé de développer un site web qui mettra en avant ces évènements et permettra aux utilisateurs majeurs du CFA de s\'inscrire aux sessions de don du sang.', 'Pour ce projet, le prérequis technologique est de développer le site en Laravel 8 avec PHP 7.4.10. Nous sommes une équipe de trois développeurs travaillant en collaboration avec deux groupes d\'informaticiens réseaux pour mettre le projet en ligne. Au total, 9 personnes travaillent sur notre projet. Une base de données MariaDB est en place pour satisfaire le besoin d\'authentification et d\'inscription aux évènements. Quelques demandes ont été faites comme celle de faire un affichage pour les partenaires, de garder disponible un historique des évènements et d\'y ajouter des photos.', 'Chef de Projet', 3, '', '', '', NULL, NULL, '');

--
-- Déchargement des données de la table `projet_technologie`
--

INSERT INTO `projet_technologie` (`id`, `projet_id`, `technologie_id`) VALUES
(1, 2, 1),
(2, 3, 1),
(3, 4, 1),
(4, 2, 2),
(5, 3, 2),
(6, 4, 2),
(7, 4, 3),
(8, 2, 4),
(9, 5, 5),
(10, 5, 7),
(11, 6, 9),
(12, 6, 10),
(13, 6, 11);

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
(11, 'Tailwind CSS', 'Tailwind', 'Framework basé sur le CSS permettant de développer le style d\'un site web depuis la page HTML', NULL, NULL),
(12, 'Structured Query Language', 'SQL', 'Langage de gestion des données depuis un serveur MYSQL ou MariaDB.', NULL, NULL),
(13, '', '', '', NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
