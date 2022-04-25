

INSERT INTO `competences` (`id`, `libelle`, `description`, `img_front`, `img_back`, `created_at`, `updated_at`) VALUES
(1, 'Développement Orienté Objet', 'La Programmation Orienté Objet (POO) est un des grands principe du développement informatique. \r\nCe développement consiste en la manipulation de briques informatiques appelés \"Objets\". \r\nIls contiennent des données/valeurs qui sont traités via l\'objet.', 'storage/image/competence/poo.jpg', 'storage/image/competence/diagramme_classe.jpg', NULL, NULL),
(2, 'Gestion de Projet Informatique', 'J\'ai gérer des projets informatiques depuis ma première année de BTS SIO. \r\nLa planification, la récupération du besoin, la recherche et la distribution des tâches, je me suis occupé de ces différents points en collaboration avec mes coéquipiers.', 'storage/image/competence/fond_gestion_projet.png', 'storage/image/competence/gestion_projet.jpg', NULL, NULL),
(3, 'Traitement de requêtes client', 'Récupérer une demande, la traiter et la résoudre est le principe d\'un traitement de requête client.\r\nCa demande des connaissances théoriques solides sur les technologies concernées, une approche accessible du projet pour le client et une efficacité permettant la résolution des problèmes.', 'storage/image/competence/service_client.jpg', 'storage/image/competence/resolution_problemes.jpg', NULL, NULL),
(4, 'Adaptation à une demande technologique', 'Aujourd\'hui, les logiciels et applications peuvent être développés dans de nombreux langages de programmation. Le choix de la technologie d\'un projet est souvent celui du client. Dans d\'autres cas, il faut lui exposer une étude technologique. Dans tout les cas, le développeur doit s\'adapter aux technologies choisies.', 'storage/image/competence/technologie.jpg', 'storage/image/competence/adaptabilite.jpg', NULL, NULL),
(5, 'TroubleShooting et Maintenance', 'La résolution de problèmes rencontrés lors de l\'utilisation d\'une application est essentielle dans la relation entre l\'utilisateur et le fournisseur. Développer une application en maintenant les fonctionnalités au travers des versions (retro-compatibilité) et réduire le nombre d\'erreur est une compétence nécessaire à tout bon développeur.', 'storage/image/competence/error.jpg', 'storage/image/competence/maintenance.jpg', NULL, NULL);



INSERT INTO `etablissements` (`id`, `libelle`, `description`, `lien`, `url_map`, `logo`, `img`, `created_at`, `updated_at`) VALUES
(1, 'Lycée Pasteur Mont-Roland à Dôle', 'Ce lycée est publique. Il fourni une éducation depuis la maternelle jusqu\'au Master Bac +5. L\'établissement s\'étend sur plusieurs sites et bâtiments.', 'http://pasteurmontroland.com/', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d10865.013361155554!2d5.494079!3d47.094104!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x10455424f077465e!2sLycee%20Pasteur%20Mont%20Roland!5e0!3m2!1sen!2sfr!4v1649012772869!5m2!1sen!2sfr\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"', 'storage/image/etablissements/logo_pasteur_mont_roland.png', 'storage/image/etablissements/lycee_pasteur_mont_roland.jpg', NULL, NULL),
(2, 'AFPA de Chevigny-Saint-Sauveur', 'L\'AFPA est un organisme de formation pour adulte. Elle accueille des personnes en difficulté, en réinsertion ou en reconversion professionnelle ...etc. Ses centres dispensent aux stagiaires de la formation professionnelle, d\'acquérir des compétences et diplômes les rendant employables.', 'https://www.afpa.fr/centre/centre-de-dijon-chevigny', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2705.4850019223613!2d5.133662815620069!3d47.30486287916584!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47f29f85f54ba215%3A0x6710a07179dc6556!2sAfpa!5e0!3m2!1sen!2sfr!4v1650870914218!5m2!1sen!2sfr', 'storage/image/etablissements/Logo_Afpa.jpg', 'storage/image/etablissements/restaurant_AFPA.jpg', NULL, NULL),
(3, 'Lycée Les Haberges de Vesoul', 'Le lycée propose des parcours de formation diversifiés essentiellement à caractère général et tertiaire, offrant des possibilités directes de poursuites d’études supérieures.\r\n\r\n', 'https://www.lyc-leshaberges.ac-besancon.fr/', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d10755.386414624907!2d6.1409058!3d47.629113!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xd29438f9313778dd!2sSchool%20Les%20Haberges!5e0!3m2!1sen!2sfr!4v1650871492998!5m2!1sen!2sfr', 'storage/image/etablissements/lycee_les_haberges.jpg', 'storage/image/etablissements/les_haberges.jpg', NULL, NULL),
(4, 'FAC de musicologie de Dijon', 'La faculté du département de musicologie de Dijon forme de jeunes diplômés aux bases de la musique. De la méthode à la pratique, l\'objectif est de donné les clefs de compréhension de la musique aux élèves. Les débouchées sont faibles allant d\'enseignant en musicologie à chercheur en musique.', 'https://www.u-bourgogne.fr/formation/licence/licence-musicologie.html', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1352.3783059976395!2d5.04208885005556!3d47.31909313832997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47f29de806b57dd9%3A0x8191314dee33703f!2sUniversit%C3%A9%20de%20Bourgogne!5e0!3m2!1sen!2sfr!4v1650872174440!5m2!1sen!2sfr', 'storage/image/etablissements/logo_UB.webp', 'storage/image/etablissements/musicologie.jpg', NULL, NULL);



INSERT INTO `experiences__pros` (`id`, `poste`, `secteur`, `entreprise`, `date_debut`, `date_fin`, `img`, `type_contrat`, `created_at`, `updated_at`) VALUES
(2, 'Serveur ', 'Restauration traditionnelle', 'SARL Grill & Cow', 'Mars 2017', 'Juillet 2017', 'storage/image/experiences/grill_front.jpg', 'CDI', NULL, NULL),
(3, 'Barman - Serveur', 'Restauration traditionnelle (Pub)', 'SARL BAMBU - Mac Callaghan', 'Septembre 2017 ', 'Mars 2018', 'storage/image/experiences/maccallaghan.png', 'CDI', NULL, NULL),
(4, 'Manager Opérationnel', 'Restauration rapide', 'MacDonalds\' de Dijon', 'Juin 2018', 'Novembre 2019', 'storage/image/experiences/macdo_valmy.webp', 'CDI', NULL, NULL),
(7, 'Intérimaire', 'Production en usine et BTP', 'Triangle Intérim', 'Mai 2020', 'Août 2020', 'storage/image/experiences/triangle_interim.png', 'Intérim', NULL, NULL),
(8, 'Serveur', 'Restauration Traditionnelle', 'La Closerie', 'Août 2020', 'Novembre 2020', 'storage/image/experiences/la_closerie.jpg', 'CDD en Extra', NULL, NULL),
(9, 'Technicien informatique et support', 'Santé', 'SARL MG-PRO', 'Octobre 2020', 'Octobre 2021', 'storage/image/experiences/mg_pro.png', 'en Alternance', NULL, NULL),
(10, 'Technicien informatique', 'Concession autoroutière', 'SA APRR', 'Novembre 2021', 'Toujours en cours', 'storage/image/experiences/APRR.jpg', 'en Alternance', NULL, NULL);

INSERT INTO `formations` (`id`, `libelle`, `description`, `date_debut`, `date_fin`, `en_cours`, `etablissement_id`, `created_at`, `updated_at`) VALUES
(1, 'BTS SIO', 'BTS Service Informatique aux Organisations Option B Solutions Logiciel et Applications Metier', 'Septembre 2020', 'Août 2022', 1, 1, NULL, NULL),
(2, 'CAP de Serveur', 'Titre professionnel de service en restauration', 'Mai 2016', 'Février 2017', 0, 2, NULL, NULL),
(3, 'Musicologie', 'Licence de musicologie à Dijon', 'Septembre 2014', 'Décembre 2015', 0, 4, NULL, NULL),
(4, 'BAC STMG', 'Bac Sciences et Techniques du Management et de la Gestion', 'Septembre 2012', 'Juin 2014', 0, 3, NULL, NULL);



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
(14, '2022_04_03_135653_create_experiences__pros_table', 1),
(15, '2022_04_03_140754_create_missions_table', 1),
(16, '2022_04_03_171224_add_img_to_experiences__pros', 1),
(17, '2022_04_03_172237_add_type_contrat_to_experiences__pros', 1),
(18, '2022_04_03_175936_add_description_img_to_missions', 1),
(19, '2022_04_03_183043_create_etablissements_table', 1),
(20, '2022_04_03_193010_create_formations_table', 1);



INSERT INTO `missions` (`id`, `libelle`, `description`, `img_front`, `img_back`, `experiences__pro_id`, `created_at`, `updated_at`) VALUES
(2, 'Maintenance des outils/scripts de maintenance', 'Des outils en SHELL permettent d\'échanger avec certains postes pour vérifier la présence de fichiers ou mettre à jour des applications. Mon maître d\'apprentissage m\'a demandé de mettre à jour le protocole FTP pour le passer en SFTP afin de sécuriser les échanges.', 'storage/image/experiences/APRR.jpg', 'storage/image/experiences/APRR.jpg', 10, NULL, NULL),
(3, 'Configuration de postes opérateurs', 'Dans le cadre de l\'ouverture de postes de contrôle, j\'ai installé et configuré des postes opérateurs selon une procédure bien précise.', 'storage/image/missions/poste_op.jpg', 'storage/image/missions/poste_op_2.webp', 10, NULL, NULL),
(4, 'Gestion d\'un projet informatique', 'La gestion de projet de l\'application de test d\'API m\'a été confié puisque mon maître d\'apprentrissage était overbooké. Des plannings ont été fait au format des diagrammes de Gantt. Des rapports hebdomadaires sont dressés. Et des lots sont livrés avec le cahier de recettes correspondant.', 'storage/image/missions/gestion_projet_2.jpg', 'storage/image/missions/gestion_projet.jpeg', 10, NULL, NULL),
(5, 'Développement d\'une application de test d\'API', 'L\'application développée a pour but de tester les serveur et les fonctionnalités des API de l\'entreprise. Le but est de créer un Test, sur lequel des Endpoints seront ajoutés. Les paramètres URL de l\'endpoint seront saisis pour interroger, en boucle, l\'API correspondante', 'storage/image/missions/API.jpg', 'storage/image/missions/API_2.jpg', 10, NULL, NULL),
(6, 'Mise en place de la salle de restauration', '\"Le travail de serveur est fait à 70% avec la mise en place de la salle\". C\'est un principe que mes formateurs m\'ont enseigné à mon arrivé dans le secteur. Sans une preparation (MEP) correcte, le service est voué à mal se passé. Lors de mes jours d\'ouverture, c\'était ma tâche de préparer tout les espaces de travails et de restaurations.', 'storage/image/missions/mep.jpg', 'storage/image/missions/mep.jpg', 2, NULL, NULL),
(7, 'Nettoyage des espaces de travail', 'J\'étais au poste de barman la plupart du temps dû à ma stature. Il était essentiel de nettoyer quotidiennement cet espace et ranger les arrières pour les rendre praticables par mes collègues lors de mes jours de repos.', 'storage/image/missions/grill_bar.jpeg', 'storage/image/missions/grill_bar.jpeg', 2, NULL, NULL),
(8, 'Gérer un rang', 'Un rang est une partie physique de la salle. Il est attribué à un chef de rang ou, à défaut, un serveur. Il regroupe plusieurs tables dont le rythme est gérer par la personne attribuée ou le responsable de salle durant le service. La mission est de veiller au bon déroulement des repas des clients.', 'storage/image/missions/grill_terrasse.jpg', 'storage/image/missions/grill_terrasse.jpg', 2, NULL, NULL),
(9, 'Prendre une commande', 'Prendre une commande nécessite une connaissance approfondie de la carte du restaurant. Si c\'est bien le cas, il est possible d\'anticiper les demandes et questionnement du client. Cela rajoute une véritable plus value à son expérience.', 'storage/image/missions/prise_commande.webp', 'storage/image/missions/prise_commande.webp', 2, NULL, NULL),
(10, 'Préparation des commandes de boisson', 'Que serait un repas au restaurant sans une petite boisson à côté. Soft, short, long, cocktails avec ou sans alcool. J\'ai satisfait les papilles de mes clients grâce aux cocktails à l\'intérieur et hors-carte.', 'storage/image/missions/cocktail.jpg', 'storage/image/missions/cosmo.webp', 2, NULL, NULL),
(11, 'Nettoyage et fermeture de la salle', 'La remise en place durant le service permet d\'accueillir de nouveau clients. C\'est une opération essentielle pour dégager un chiffre d\'affaire correct. La fermeture de la salle par la remise en place pour le collègue du lendemain permet de maintenir une bonne ambiance dans l\'équipe.', 'storage/image/missions/bar_femerture.jpg', 'storage/image/missions/bar_femerture.jpg', 2, NULL, NULL),
(12, 'Être à jour sur les compétitions sportives', 'Le bar-pub Mac Callaghan est un irish pub. Les beuveries devant les matchs de rugby, les finals de coupe du monde et d\'autres compétitions sont quasi-quotidienne. DFCO, Stade Dijonnais, équipes professionnelles de hand-ball et autres athlètes, tous sont venus aux journées de rencontres.', 'storage/image/missions/mac_6_nations.jpg', 'storage/image/missions/mac_pub.jpg', 3, NULL, NULL),
(13, 'Organisation des soirées de fêtes', 'La Saint-Patrick, la fête de la musique, les soirs de concerts sont de véritables champs de bataille jonchés d\'houblon. Il faut planifier des stratégies de soirées pour faire face à l\'envahisseur. Déco, ambiance, programme mais surtout des stocks par milliers !', 'storage/image/missions/st_patrick.jpg', 'storage/image/missions/halloween.jpg', 3, NULL, NULL),
(14, 'Fidélisation de la clientèle', 'Le chiffre d\'affaire d\'un pub est majoritairement dégagé par la consommation des habitués. Ceux-ci sont les personnes venant prendre un café tout comme les habitués des samedis soirs. Maintenir une relation proche mais professionnelle permet de revoir ces clients à l\'avenir.', 'storage/image/missions/fidelisation.jpg', 'storage/image/missions/fidelisation_2.jpg', 3, NULL, NULL),
(15, 'Gérer le service en salle et en terrasse', 'Le service en salle était simple : quelques tables et le bar à nettoyer régulièrement sans oublier les toilettes. La terrasse, point fort d\'un débit de boisson, doit être disponible à tout moment.', 'storage/image/missions/terrasse_bondee.jpg', 'storage/image/missions/terrasse_mep.jpg', 3, NULL, NULL),
(16, 'Gérer les stocks', 'Je recevais les commandes passées par ma gérante le Lundi. Ce même jour, je nettoyais les stocks et ranger les produits pour selon une logique de rangement permettant à chaque employé de retrouver rapidement le produit voulu et selon le principe FIFO (First in First out). ', 'storage/image/missions/fifo.jpg', 'storage/image/missions/rangement.jpg', 3, NULL, NULL),
(17, 'Réalisation des commandes', 'Un manager opérationnel est un homme à tout-faire plus compétent que les employés eux-mêmes. Notre rôle est de montrer l\'exemple aux arrivants et reprendre ceux qui dévient. Deux solutions s\'offre à nous : Délégué ou faire soi-même. Généralement, on choisit de faire les deux', 'storage/image/missions/cuisine_macdo.jpg', 'storage/image/missions/bin_frites_macdo.jpg', 4, NULL, NULL),
(18, 'Expert qualité', 'La notoriété et la rentabilité de l\'établissement se base essentiellement sur la qualité de son service et de ses produits. Il faut sans cesse posséder un oeil critique sur ce qu\'on voit pour optimiser une expérience-client.', 'storage/image/missions/frites_macdo.jpg', 'storage/image/missions/frites_macdo.jpg', 4, NULL, NULL),
(19, 'Expert Propreté', 'Un Macdonald est séparé en 5 zones : La cuisine, le comptoir, la salle, les stocks et les bureaux et vestiaires. Chacune de ces zones, quelle soit une zone propre ou non, doit être maintenu dans un état irréprochable. C\'est au Manager Opérationnel de confier les tâches de nettoyage et de vérifier qu\'elles soient bien effectuées.', 'storage/image/missions/tri_macdo.jpg', 'storage/image/missions/hygiene_secu.jpg', 4, NULL, NULL),
(20, 'Servir la clientèle', 'Le manager est la personne qui encadre le plus l\'équipe. Se trouvent directement sous ses ordres les formateurs et chefs d\'équipes. Déléguer des responsabilités à ses collègues compétents permet de se rapprocher au plus de la clientèle : Prendre leur commande, les servir et les encaisser.', 'storage/image/missions/service_2.jpg', 'storage/image/missions/service.jpeg', 4, NULL, NULL),
(21, 'Mesurer la satisfaction de la clientèle', 'Des questionnaires en ligne et sur tablette sont disponibles pour mesurer le taux de satisfaction des clients. C\'est un indicateur extrêmement variable pouvant être aisément faussé. Cependant, nous devons en prendre compte pour réaliser où son les dysfonctionnements du service. ', 'storage/image/missions/fidelite_macdo.png', 'storage/image/missions/fidelite_2.png', 4, NULL, NULL),
(22, 'Organiser son Foot', 'Le Foot est un tableau schématisant les locaux du restaurant. Avant chaque service, le manager de shift distribue les rôles entre les différents employés présents. Chaque rôle possède des tâches précises à effectuer. Et un bon Foot, c\'est un service déjà réussi.', 'storage/image/missions/organisation.jpg', 'storage/image/missions/organisation.jpg', 4, NULL, NULL),
(23, 'La gestion des horaires hors-rush', 'Hors des rushs du midi et du soir, un restaurant MacDonald\'s garde ses portent ouvertes. Certains restent ouverts même la nuit. C\'est dans ces horaires que le nettoyage, le réassort des stocks et la mise en place des composants de cuisines propres sont faits. En tant que Manager, j\'ai effectué la nuit et c\'est une charge conséquente de travail.', 'storage/image/missions/rush.jpg', 'storage/image/missions/rush.jpg', 4, NULL, NULL),
(24, 'Gérer les conflits', 'En tant que Manageur, on peut voir trois types de conflits : entre clients, entre un client et un employé, entre employés. Gérer un conflit entre client est important car ils perturbent le déroulement du service et l\'ambiance en salle. Lorsque le second cas éclate, c\'est au Manager de prendre la place de l\'employé, calmer le conflit, satisfaire le client et écouter l\'employé. Dans le dernier cas, j\'ai souvent eu recours à un entretien avec mes équipiers pour dissiper les problèmes.', 'storage/image/missions/conflit.jpg', 'storage/image/missions/conflit_2.png', 4, NULL, NULL),
(25, 'Manutentionnaire en Bâtiment', 'Cette mission était ma première en BTP. J\'ai été engagé en tant que manutentionnaire sur 3 jours pour monter des plaques de placo dans des appartements et maisons sur un nouveau lotissement à l\'entrée de Marsannay-la-côte. Nous étions 4 recruté pour cette tâche.', 'storage/image/missions/manutention.jpg', 'storage/image/missions/placo.jpg', 7, NULL, NULL),
(26, 'Déménageur', 'Sur cette mission, j\'ai été engagé sur deux jours pour monter des meubles dans un immeuble de 4 étages vers l\'avenue du Drapeau. Cela comprenait des armoires, sommiers, buffets, commodes ...etc. Du bon meuble en gros ! Nous étions 2 recrutés pour cette tâche.', 'storage/image/missions/demenageur.jpg', 'storage/image/missions/demenageur_2.png', 7, NULL, NULL),
(27, 'Conditionneur en usine', 'L\'entreprise Condinov à Chevigny-St-Sauveur m\'a engagé sur 2 deux semaines pour une mission de conditionneur. Une offre promotionnelle est arrivée après la livraison dans l\'entrepôt de quelques tonnes de litières pour animaux. La tâche était de déconditionner et d\'étiquetter les sachets de litière avec la promotion puis de les reconditionner. Nous étions deux pour cette tâche.', 'storage/image/missions/conditionneur.jpg', 'storage/image/missions/conditionneur_2.jpg', 7, NULL, NULL),
(28, 'Saleur en usine', 'L\'entreprise \"Les salaisons Dijonnaises\", producteur de charcuterie et autres produits dérivés, m\'a engagé sur le poste de saleur durant 3 mois. Un saleur doit couper la cargaison quotidienne de porc pour la saler ensuite et la laisser mijoter en barrique durant 13h. Le respect de l\'HACCP est primordiale sur ce produit à risque. Nous étions 2 recrutés sur cette mission.', 'storage/image/missions/salaisons.png', 'storage/image/missions/jambon_persillie.jpg', 7, NULL, NULL),
(29, 'Préparer et service les commandes de boisson', 'Dans cette entreprise, j\'ai quitté ma casquette de manager pour redevenir un simple serveur. Préparer les cocktails maisons, les diverses boissons alcoolisées et non-alcoolisées ainsi que les servir était l\'une de mes tâches.', 'storage/image/missions/prepa_boisson.jpg', 'storage/image/missions/prepa_boisson.jpg', 8, NULL, NULL),
(30, 'Gérer un rang', 'Tout comme au Grill & Cow, on m\'a confié un rang. Gérer un rang signifie tempérer le rythme du service selon les arrivées, les départs et les demandes des clients. Le service passe toujours en priorité mais tenir la liste des bons à jour est essentiel pour parvenir à ce but.', 'storage/image/missions/gerer_rang.jpg', 'storage/image/missions/gerer_rang.jpg', 8, NULL, NULL),
(31, 'Débarrasser et nettoyer les locaux', 'C\'est une phase indispensable pour respecter l\'HACCP et protéger la santé des clients. Le nettoyage des arrières (frigos, surfaces, plonge, vaisselle) doit être faite sans défaut. Quant au nettoyage de la salle, une table n\'est pas prête à recevoir tant qu\'elle n\'est pas débarrassée et nettoyée.', 'storage/image/missions/debarassage.webp', 'storage/image/missions/debarassage.webp', 8, NULL, NULL),
(32, 'S\'adapter au métier', 'Cette alternance a été mon premier pas en informatique. J\'ai dû m\'adapter à un nouveau milieu après avoir passer 5 ans entre la restauration et le BTP. Il était d\'autant plus difficile de s\'adapter car MG-Pro travaille quasi-essentiellement sur MacOS, avec lequel je n\'avais jamais travaillé.', 'storage/image/missions/adaptation.jpg', 'storage/image/missions/adaptation_2.jpg', 9, NULL, NULL),
(33, 'Prendre en charge les demandes clients', 'Le support téléphonique est une tâche essentielle dans les entreprises informatique. Ma tâche était de rester disponible afin de recevoir les demandes clients par téléphone, Outlook, iMail ...Etc.', 'storage/image/missions/la_douleur.webp', 'storage/image/missions/la_mega_douleur.jpg', 9, NULL, NULL),
(34, 'Tracer et suivre les demandes clients', 'A mon arrivée, le suivi d\'une demande été fait par M. GAUDIN, mon employeur. Or, son activité doublait chaque année, ce qui rendait plus difficile la mémorisation des demandes. Des outils ont donc été mis en place pour faciliter le suivi et garder un justificatif des facturations.', 'storage/image/missions/ticket.jpg', 'storage/image/missions/ticket_2.jpeg', 9, NULL, NULL),
(35, 'Développement d\'une application de Ticketing', 'Pour faciliter le suivi des demandes client, mon employeur m\'a confié la tâche de développer une application de Ticketing avec PowerApps. Les bases de données était en liste SharePoint. Le but était de pouvoir saisir la liste des clients de l\'entreprise sur lesquels des tickets étaient crées à leur appel et des interventions étaient chronométrés pour permettre une facturation fidèle au temps passé sur le ticket.', 'storage/image/missions/dev_info.webp', 'storage/image/missions/dev_info_2.jpg', 9, NULL, NULL),
(36, 'S\'adapter aux outils', 'L\'application de Ticketing a changé plusieurs fois :\r\n  - Au départ, la technique ancestrale du papier et du crayon s\'est avérée fatale\r\n  - Ensuite, mon projet PowerApps a permis d\'atténuer les dégâts.\r\n  - Pour finir, le projet a été abandonné pour une solution efficace.\r\n\r\nCela montre le besoin de s\'adapter constamment aux outils changeant dans une société.', 'storage/image/missions/adaptation_outil.jpg', 'storage/image/missions/adaptation_outil_2.jpg', 9, NULL, NULL);



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
(2, 'storage/image/projets/TickApp/logo_powerapps.png', NULL, NULL, 7),
(8, 'storage/image/projets/demineur/cases_devoilees.png', NULL, NULL, 1),
(9, 'storage/image/projets/demineur/game_over.png', NULL, NULL, 1),
(10, 'storage/image/projets/demineur/you_win.png', NULL, NULL, 1),
(11, 'storage/image/projets/portfolio_html_css/competences.png', NULL, NULL, 3),
(12, 'storage/image/projets/portfolio_html_css/cv_restauration.png', NULL, NULL, 3),
(13, 'storage/image/projets/portfolio_html_css/projets_informatiques.png', NULL, NULL, 3),
(14, 'storage/image/projets/portfolio_html_css/hobbies.png', NULL, NULL, 3),
(15, 'storage/image/projets/portfolio_html_css/contact.png', NULL, NULL, 3),
(16, 'storage/image/projets/dracofee/liste_fournisseur.png', NULL, NULL, 4),
(17, 'storage/image/projets/dracofee/produit_en_stock.png', NULL, NULL, 4),
(18, 'storage/image/projets/dracofee/nouveau_produit.png', NULL, NULL, 4),
(19, 'storage/image/projets/dracofee/modification_produit.png', NULL, NULL, 4),
(20, 'storage/image/projets/dracofee/commandes_fournisseur.png', NULL, NULL, 4),
(21, 'storage/image/projets/dracofee/modification_commande_fournisseur.png', NULL, NULL, 4),
(22, 'storage/image/projets/dracofee/reception_commande_fournisseur.png', NULL, NULL, 4),
(23, 'storage/image/projets/tsatgd/gestion_journees.png', NULL, NULL, 5),
(24, 'storage/image/projets/tsatgd/gestion_dispos.png', NULL, NULL, 5),
(25, 'storage/image/projets/tsatgd/gestion_convocations_rencontre.png', NULL, NULL, 5),
(27, 'storage/image/projets/la_prise_rouge/evenement_localisation_accueil.png', NULL, NULL, 6),
(28, 'storage/image/projets/la_prise_rouge/evenement.png', NULL, NULL, 6),
(29, 'storage/image/projets/la_prise_rouge/dashboard_admin.png', NULL, NULL, 6),
(30, 'storage/image/projets/la_prise_rouge/gestion_utilisateurs_admin.png', NULL, NULL, 6),
(37, 'storage/image/projets/test_api/formulaire_connexion.png', NULL, NULL, 8),
(38, 'storage/image/projets/test_api/nouveau_test.png', NULL, NULL, 8),
(39, 'storage/image/projets/test_api/minuteur.png', NULL, NULL, 8),
(40, 'storage/image/projets/test_api/ajout_endpoint.png', NULL, NULL, 8),
(41, 'storage/image/projets/test_api/info_endpoint_parametres.png', NULL, NULL, 8),
(42, 'storage/image/projets/test_api/tableau_requetes.png', NULL, NULL, 8);


INSERT INTO `projets` (`id`, `titre`, `intro`, `type`, `contexte`, `description`, `poste`, `taille_equipe`, `github`, `lien`, `img`, `created_at`, `updated_at`, `etat`) VALUES
(1, 'Demineur', 'Dans le cours d\'algoritmie, nous avons créer un démineur en Visual Basic sur la demande du professeur.', 'Console', 'Durant le cours d\'algorithmie de la première année mon BTS SIO, notre professeur nous a donné un TP consistant à développer un démineur en mode Console en Visual Basic. Le but était d\'inculquer les principes fondamentaux de la logique de développement, l\'algorithmique.', 'Le sujet donné demandait à créer deux tableaux : un contenant les valeurs générées aléatoirement, l\'autre étant le masque des valeurs. La génération des mines se fait aléatoirement et correspondent à des \'9\'. Les cases autour sont la somme des mines alentours. Lors du clic d\'une case, une vérification de la valeur se lance : Si c\'est une mine, c\'est un Game Over; Si c\'est une case vide, les cases adjacentes sont révélées et lancent la récursivité de la révélation des cases; Si c\'est une case contenant un nombre, on la révèle simplement.', 'Alternant en BTS SIO', 2, '', '', 'storage/image/projets/demineur/cases_cachees.png', NULL, NULL, 'Terminé'),
(2, 'CV en HTML / CSS', 'Durant le premier semestre de mon BTS, on nous a demandé de créer notre CV en HTML / CSS', 'Web', 'Projet Personnel Encadré (PPE) durant le premier semestre du BTS SIO 2020-2022', 'Dans le cours PPE de mon BTS SIO, les professeurs nous ont demandé de créer notre CV en HTML / CSS. Ce fut mon initiation aux languages de balisage Web. Le résultat n\'est clairement pas élégant, mais les bases du développement Front-End ont été comprises.', 'Développeur Web', 1, '', 'projets\\fichiers_projets\\CV\\Reiss_Tristan.html', 'storage/image/projets/CV/CV.png', NULL, NULL, 'Arreté'),
(3, 'Portfolio en HTML / CSS', 'Suite au CV en HTML / CSS, j\'ai créé mon portfolio en HTML/CSS sur demande de mes professeurs.', 'Web', 'Projet Personnel Encadré (PPE) du premier semestre du BTS SIO 2020-2021', 'En PPE, j\'ai dû faire un e-portfolio en HTML / CSS. J\'ai pu mettre en pratique mes connaissances acquises durant le précédent projet de CV. J\'ai ajouté un script de JavaScript afin de gérer l\'affichage et créer un peu d\'animation.\r\nCe projet a été l\'occasion de tester un logiciel de création graphique (Krita) avec lequel j\'ai créer mes icônes et mon Logo.', 'Développeur Web', 1, '', '', 'storage/image/projets/portfolio_html_css/accueil.png', NULL, NULL, 'Terminé'),
(4, 'DraCoffee', 'Durant le second semestre de 2020-2021, j\'ai développer une application de gestion de stock de Café nommée DraCoffee', 'Web', 'PPE du second semestre du BTS SIO 2020-2021', 'Ce projet a été mené durant le second semestre de l\'année 2020-2021 de mon BTS SIO. Des binômes ont été assemblés. J\'ai démarré le projet avec un collègue plus versé dans le Front-End que le Back-end. Celui-ci est parti de la formation deux mois après le début du projet. Je suis donc resté seul pour le continuer. \r\nUne base de données en SQL a été mise en place. La difficulté principale a été de gérer les DLCs d\'un produit périssable. Le manque de temps et de connaissance a mis fin au projet prématurément. J\'ai laissé le projet en plan par la suite.', 'Chef de Projet', 2, '', '', 'storage/image/projets/dracofee/connexion.png', NULL, NULL, 'Arreté'),
(5, 'Application de Gestion de Convocations', 'Durant le troisième semestre de mon BTS SIO, notre professeur de développement nous a demandé de développer une application en WPF avec base de données.', 'Logiciel', 'Pour le PPE de mon troisième semestre de BTS SIO, TSATGD, club de tennis du Grand Dôle, gère son système de convocation avec un excel. Le convocations sont modifiées à la main et sont fastidieuses.', 'Nous devions développer une application en WPF permettant de gérer des joueurs, des journées de rencontres, la disponibilité des joueurs sur les rencontres et la nomination des joueurs dans les équipes selon leurs rangs. Au vu de la taille du projet, nous avons composé des équipes de 3. Je me suis occupé du Front-End, de la création de la BDD, de la gestion des joueurs, des journées, des disponibilités. D\'après l\'investissement des autres membres du groupe, j\'ai décidé de ne pas en faire plus. Nous avons arrêter le développement du projet à ce moment.\r\n', 'Développeur Logiciel', 3, '', '', 'storage/image/projets/tsatgd/gestion_joueurs.png', NULL, NULL, 'Arreté'),
(6, 'Site Vitrine de Don du Sang et Moëlle', 'Nous avons eu à développer un site vitrine en Laravel 8 mettant en avant les Don du sang et de Moëlle du Lycée Pasteur Mont-Roland.\r\n', 'Web', 'La promotion de BTS SP3S organise des évènements annuels de Don durant une journée. La publication actuelle se fait au moyen d\'affiche et d\'intervention en classe qui ne sont pas forcément bien vu des professeurs. Il nous est demandé de développer un site web qui mettra en avant ces évènements et permettra aux utilisateurs majeurs du CFA de s\'inscrire aux sessions de don du sang.', 'Pour ce projet, le prérequis technologique est de développer le site en Laravel 8 avec PHP 7.4.10. Nous sommes une équipe de trois développeurs travaillant en collaboration avec deux groupes d\'informaticiens réseaux pour mettre le projet en ligne. Au total, 9 personnes travaillent sur notre projet. Une base de données MariaDB est en place pour satisfaire le besoin d\'authentification et d\'inscription aux évènements. Quelques demandes ont été faites comme celle de faire un affichage pour les partenaires, de garder disponible un historique des évènements et d\'y ajouter des photos.', 'Chef de Projet', 3, '', '', 'storage/image/projets/la_prise_rouge/accueil_presentation.png', NULL, NULL, 'En cours'),
(7, 'TickApp', 'Chez MG-Pro, mon employeur a eu besoin d\'une application de Ticketing pour référencer les demandes client.', 'Web', 'Mon employeur, MG-Pro, m\'a embauché en tant que Technicien Informatique en Alternance chargé du support client à distance. Pour garder une trace de ces demandes, il m\'a chargé de développer une application de Ticketing avec PowerApps et SharePoint.', 'La mission demandait de gérer les informations des clients et d\'affecter des demandes à chaque client appelant, de donner une durée dynamique et pouvoir choisir la durée facturée arbitrairement et de lancer des notifications au client par mail à l\'ouverture et la fermeture d\'un Ticket. \r\n\r\nTout aussi important, le listing des données devait être clair et lisible et les entrées utilisateurs devait être protégées.', 'Technicien informatique en Alternance', 1, '', '', 'storage/image/projets/TickApp/TickApp.png', NULL, NULL, 'Terminé'),
(8, 'Application de test d\'API', 'Mon supérieur chez APRR m\'a demandé de développer une application en WPF avec une base de données SQLite permettant de tester la stabilité et les fonctionnalités des APIs.', 'Logiciel', 'La société APRR ouvre des voies appelées \"flux libre\". Pour gérer l\'échange des données, des APIs ont été mises en place. Mon supérieur m\'a donné la tâche de développer une application en WPF avec une base de données SQLite. ', 'Je me suis inspiré de JMeter pour développer cette application. Des tests peuvent être créés sur lesquels on vient ajouter des Endpoints. L\'administrateur vient ajouter en base de données les API pouvant être testées ainsi que les moyens d\'authentification à ces API. L\'url est construit grâce aux paramètres donnés par l\'utilisateur et les données des objets Endpoint et API. L\'utilisation d\'un minuteur permet de lancer des requêtes bouclées, avec interval ou non, aux API. Des composants statistiques récupèrent les données des résultats HTTP pour afficher des indicateurs et les sauvegarder en fichier csv.', 'Technicien informatique au service SISS de la DISI.', 1, '', '', 'storage/image/projets/test_api/accueil.png', NULL, NULL, 'En cours');



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

