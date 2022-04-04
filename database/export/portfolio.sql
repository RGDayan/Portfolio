

INSERT INTO `competences` (`id`, `libelle`, `description`, `img_front`, `img_back`, `created_at`, `updated_at`) VALUES
(1, 'Développement Orienté Objet', 'La Programmation Orienté Objet (POO) est un des grands principe du développement informatique. \r\nCe développement consiste en la manipulation de briques informatiques appelés \"Objets\". \r\nIls contiennent des données/valeurs qui sont traités via l\'objet.', 'storage/image/competence/poo.jpg', 'storage/image/competence/diagramme_classe.jpg', NULL, NULL),
(2, 'Gestion de Projet Informatique', 'J\'ai gérer des projets informatiques depuis ma première année de BTS SIO. \r\nLa planification, la récupération du besoin, la recherche et la distribution des tâches, je me suis occupé de ces différents points en collaboration avec mes coéquipiers.', 'storage/image/competence/fond_gestion_projet.png', 'storage/image/competence/gestion_projet.jpg', NULL, NULL),
(3, 'Traitement de requêtes client', 'Récupérer une demande, la traiter et la résoudre est le principe d\'un traitement de requête client.\r\nCa demande des connaissances théoriques solides sur les technologies concernées, une approche accessible du projet pour le client et une efficacité permettant la résolution des problèmes.', 'storage/image/competence/service_client.jpg', 'storage/image/competence/resolution_problemes.jpg', NULL, NULL),
(4, 'Adaptation à une demande technologique', 'Aujourd\'hui, les logiciels et applications peuvent être développés dans de nombreux langages de programmation. Le choix de la technologie d\'un projet est souvent celui du client. Dans d\'autres cas, il faut lui exposer une étude technologique. Dans tout les cas, le développeur doit s\'adapter aux technologies choisies.', 'storage/image/competence/technologie.jpg', 'storage/image/competence/adaptabilite.jpg', NULL, NULL),
(5, 'TroubleShooting et Maintenance', 'La résolution de problèmes rencontrés lors de l\'utilisation d\'une application est essentielle dans la relation entre l\'utilisateur et le fournisseur. Développer une application en maintenant les fonctionnalités au travers des versions (retro-compatibilité) et réduire le nombre d\'erreur est une compétence nécessaire à tout bon développeur.', 'storage/image/competence/error.jpg', 'storage/image/competence/maintenance.jpg', NULL, NULL);


INSERT INTO `etablissements` (`id`, `libelle`, `description`, `lien`, `url_map`, `logo`, `img`, `created_at`, `updated_at`) VALUES
(1, 'Lycée Pasteur Mont-Roland à Dôle', 'Ce lycée est publique et dispense des formations allant du Baccalauréat au Master Bac +5.', 'http://pasteurmontroland.com/', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d10865.013361155554!2d5.494079!3d47.094104!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x10455424f077465e!2sLycee%20Pasteur%20Mont%20Roland!5e0!3m2!1sen!2sfr!4v1649012772869!5m2!1sen!2sfr\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"', 'storage/image/etablissements/logo_pasteur_mont_roland.png', 'storage/image/etablissements/lycee_pasteur_mont_roland.png', NULL, NULL);


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


INSERT INTO `missions` (`id`, `libelle`, `description`, `img_front`, `img_back`, `experiences__pro_id`, `created_at`, `updated_at`) VALUES
(2, 'Maintenance des outils/scripts de maintenance de Gare de Péage', 'test', 'storage/image/experiences/APRR.jpg', 'storage/image/experiences/APRR.jpg', 10, NULL, NULL),
(3, 'Installation de postes-opérateurs d\'après un master configurable', '', '', '', 10, NULL, NULL),
(4, 'Gestion de projet de l\'application de test d\'API', '', '', '', 10, NULL, NULL),
(5, 'Développement de l\'application de test d\'API comprenant l\'authentification par Token et des retours statistiques', '', '', '', 10, NULL, NULL);


INSERT INTO `outils` (`id`, `libelle`, `abbreviation`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Visual Studio Code', 'VSCode', 'IDE (environnement de développement informatique) développé par Microsoft doté d\'un marketplace d\'extension gratuites', NULL, NULL),
(2, 'Visual Studio Community 2019', 'VSCommunity', 'IDE (environnement de développement informatique) développé par Microsoft orienté sur le développement d\'applications lourdes', NULL, NULL),
(3, 'Sublime Text', 'ST', 'IDE (environnement de développement informatique) développé par Sublime HG orienté sur le développement Web, doté d\'une interface minimaliste.', NULL, NULL),
(4, 'Wamp Server', 'Wamp', 'Environnement de développement Web permettant notamment le lancement de serveur Web, BDD et OpenSSL simulant un environnement de production', NULL, NULL),
(5, 'Microsoft Teams', 'Teams', 'Outil de communication et d\'échange de données dans un contexte de travail en équipe', NULL, NULL),
(6, 'Discord', 'Discord', 'Outil de communication et de partage de données', NULL, NULL),
(7, 'SQLite', 'SQLite', 'System de Gestion de Base de Données (SGBD) simplifié par rapport à MYSQL et MariaDB', NULL, NULL),
(8, 'MariaDB', 'MariaDB', 'SGBD interprétant le langage SQL', NULL, NULL),
(9, 'Microsoft SQL Server', 'SQL Server', 'SGBD développé par Microsoft pour application lourdes développées dans un langage de Microsoft', NULL, NULL),
(10, 'SharePoint', 'SP', 'Outil de listing de données de Microsoft pouvant être utilisé avec le pack Office365', NULL, NULL);

INSERT INTO `photos` (`id`, `lien`, `created_at`, `updated_at`, `projet_id`) VALUES
(1, 'storage/image/projets/TickApp/logo-sharepoint.png', NULL, NULL, 7),
(2, 'storage/image/projets/TickApp/logo_powerapps.png', NULL, NULL, 7);


INSERT INTO `projets` (`id`, `titre`, `intro`, `type`, `contexte`, `description`, `poste`, `taille_equipe`, `github`, `lien`, `img`, `created_at`, `updated_at`, `etat`) VALUES
(1, 'Demineur', 'Dans le cours d\'algoritmie, nous avons créer un démineur en Visual Basic sur la demande du professeur.', 'Console', 'Durant le cours d\'algorithmie de la première année mon BTS SIO, notre professeur nous a donné un TP consistant à développer un démineur en mode Console en Visual Basic. Le but était d\'inculquer les principes fondamentaux de la logique de développement, l\'algorithmique.', 'Le sujet donné demandait à créer deux tableaux : un contenant les valeurs générées aléatoirement, l\'autre étant le masque des valeurs. La génération des mines se fait aléatoirement et correspondent à des \'9\'. Les cases autour sont la somme des mines alentours. Lors du clic d\'une case, une vérification de la valeur se lance : Si c\'est une mine, c\'est un Game Over; Si c\'est une case vide, les cases adjacentes sont révélées et lancent la récursivité de la révélation des cases; Si c\'est une case contenant un nombre, on la révèle simplement.', 'Alternant en BTS SIO', 2, '', '', '', NULL, NULL, 'Terminé'),
(2, 'CV en HTML / CSS', 'Durant le premier semestre de mon BTS, on nous a demandé de créer notre CV en HTML / CSS', 'Web', 'Projet Personnel Encadré (PPE) durant le premier semestre du BTS SIO 2020-2022', 'Dans le cours PPE de mon BTS SIO, les professeurs nous ont demandé de créer notre CV en HTML / CSS. Ce fut mon initiation aux languages de balisage Web. Le résultat n\'est clairement pas élégant, mais les bases du développement Front-End ont été comprises.', 'Développeur Web', 1, '', 'projets\\fichiers_projets\\CV\\Reiss_Tristan.html', 'storage/image/projets/CV/CV.png', NULL, NULL, 'Arreté'),
(3, 'Portfolio en HTML / CSS', 'Suite au CV en HTML / CSS, j\'ai créé mon portfolio en HTML/CSS sur demande de mes professeurs.', 'Web', 'Projet Personnel Encadré (PPE) du premier semestre du BTS SIO 2020-2021', 'En PPE, j\'ai dû faire un e-portfolio en HTML / CSS. J\'ai pu mettre en pratique mes connaissances acquises durant le précédent projet de CV. J\'ai ajouté un script de JavaScript afin de gérer l\'affichage et créer un peu d\'animation.\r\nCe projet a été l\'occasion de tester un logiciel de création graphique (Krita) avec lequel j\'ai créer mes icônes et mon Logo.', 'Développeur Web', 1, '', '', '', NULL, NULL, ''),
(4, 'Application de Gestion de Stock - DraCoffee', 'Durant le second semestre de 2020-2021, j\'ai développer une application de gestion de stock de Café nommée DraCoffee', 'Web', 'PPE du second semestre du BTS SIO 2020-2021', 'Ce projet a été mené durant le second semestre de l\'année 2020-2021 de mon BTS SIO. Des binômes ont été assemblés. J\'ai démarré le projet avec un collègue plus versé dans le Front-End que le Back-end. Celui-ci est parti de la formation deux mois après le début du projet. Je suis donc resté seul pour le continuer. \r\nUne base de données en SQL a été mise en place. La difficulté principale a été de gérer les DLCs d\'un produit périssable. Le manque de temps et de connaissance a mis fin au projet prématurément. J\'ai laissé le projet en plan par la suite.', 'Chef de Projet', 2, '', '', '', NULL, NULL, ''),
(5, 'Application de Gestion de Convocations', 'Durant le troisième semestre de mon BTS SIO, notre professeur de développement nous a demandé de développer une application en WPF avec base de données.', 'Logiciel', 'Pour le PPE de mon troisième semestre de BTS SIO, TSATGD, club de tennis du Grand Dôle, gère son système de convocation avec un excel. Le convocations sont modifiées à la main et sont fastidieuses.', 'Nous devions développer une application en WPF permettant de gérer des joueurs, des journées de rencontres, la disponibilité des joueurs sur les rencontres et la nomination des joueurs dans les équipes selon leurs rangs. Au vu de la taille du projet, nous avons composé des équipes de 3. Je me suis occupé du Front-End, de la création de la BDD, de la gestion des joueurs, des journées, des disponibilités. D\'après l\'investissement des autres membres du groupe, j\'ai décidé de ne pas en faire plus. Nous avons arrêter le développement du projet à ce moment.\r\n', 'Développeur Logiciel', 3, '', '', '', NULL, NULL, ''),
(6, 'Site Vitrine de Don du Sang et Moëlle', 'Nous avons eu à développer un site vitrine en Laravel 8 mettant en avant les Don du sang et de Moëlle du Lycée Pasteur Mont-Roland.\r\n', 'Web', 'La promotion de BTS SP3S organise des évènements annuels de Don durant une journée. La publication actuelle se fait au moyen d\'affiche et d\'intervention en classe qui ne sont pas forcément bien vu des professeurs. Il nous est demandé de développer un site web qui mettra en avant ces évènements et permettra aux utilisateurs majeurs du CFA de s\'inscrire aux sessions de don du sang.', 'Pour ce projet, le prérequis technologique est de développer le site en Laravel 8 avec PHP 7.4.10. Nous sommes une équipe de trois développeurs travaillant en collaboration avec deux groupes d\'informaticiens réseaux pour mettre le projet en ligne. Au total, 9 personnes travaillent sur notre projet. Une base de données MariaDB est en place pour satisfaire le besoin d\'authentification et d\'inscription aux évènements. Quelques demandes ont été faites comme celle de faire un affichage pour les partenaires, de garder disponible un historique des évènements et d\'y ajouter des photos.', 'Chef de Projet', 3, '', '', '', NULL, NULL, ''),
(7, 'TickApp', 'Chez MG-Pro, mon employeur a eu besoin d\'une application de Ticketing pour référencer les demandes client.', 'Web', 'Mon employeur, MG-Pro, m\'a embauché en tant que Technicien Informatique en Alternance chargé du support client à distance. Pour garder une trace de ces demandes, il m\'a chargé de développer une application de Ticketing avec PowerApps et SharePoint.', 'La mission demandait de gérer les informations des clients et d\'affecter des demandes à chaque client appelant, de donner une durée dynamique et pouvoir choisir la durée facturée arbitrairement et de lancer des notifications au client par mail à l\'ouverture et la fermeture d\'un Ticket. \r\n\r\nTout aussi important, le listing des données devait être clair et lisible et les entrées utilisateurs devait être protégées.', 'Technicien informatique en Alternance', 1, '', '', 'storage/image/projets/TickApp/TickApp.png', NULL, NULL, 'Terminé'),
(8, 'Application de test d\'API', 'Mon supérieur chez APRR m\'a demandé de développer une application en WPF avec une base de données SQLite permettant de tester la stabilité et les fonctionnalités des APIs.', 'Logiciel', 'La société APRR ouvre des voies appelées \"flux libre\". Pour gérer l\'échange des données, des APIs ont été mises en place. Mon supérieur m\'a donné la tâche de développer une application en WPF avec une base de données SQLite. ', 'Je me suis inspiré de JMeter pour développer cette application. Des tests peuvent être créés sur lesquels on vient ajouter des Endpoints. L\'administrateur vient ajouter en base de données les API pouvant être testées ainsi que les moyens d\'authentification à ces API. L\'url est construit grâce aux paramètres donnés par l\'utilisateur et les données des objets Endpoint et API. L\'utilisation d\'un minuteur permet de lancer des requêtes bouclées, avec interval ou non, aux API. Des composants statistiques récupèrent les données des résultats HTTP pour afficher des indicateurs et les sauvegarder en fichier csv.', 'Technicien informatique au service SISS de la DISI.', 1, '', '', '', NULL, NULL, 'En cours');


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
(13, 'PowerApps', 'PowerApps', 'Outil de développement informatique de Microsoft pour Application Web', NULL, NULL);



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
(13, 6, 11),
(14, 7, 13),
(15, 8, 6),
(16, 8, 5),
(17, 8, 7),
(18, 1, 8);


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
(15, 8, 6),
(16, 10, 7),
(17, 2, 8),
(18, 5, 8),
(19, 7, 8),
(20, 2, 1),
(21, 5, 1);
