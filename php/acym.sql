-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : lun. 27 avr. 2020 à 14:40
-- Version du serveur :  5.7.26
-- Version de PHP : 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `acym`
--

-- --------------------------------------------------------

--
-- Structure de la table `fossile`
--

CREATE TABLE `fossile` (
  `id_fossile` int(11) NOT NULL,
  `nom_fossile` varchar(100) NOT NULL,
  `prix_fossile` int(11) NOT NULL,
  `descriptif_fossile` text,
  `image_fossile` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `fossile`
--

INSERT INTO `fossile` (`id_fossile`, `nom_fossile`, `prix_fossile`, `descriptif_fossile`, `image_fossile`) VALUES
(1, 'Crâne d\'ankylosaure', 3000, NULL, '../img/Fossiles/Ankylosaure_crane.png'),
(2, 'Torse d\'ankylosaure', 3000, NULL, '../img/Fossiles/Ankylosaure_torse.png'),
(3, 'Queue d\'ankylosaure', 2500, NULL, '../img/Fossiles/Ankylosaure_queue.png'),
(4, 'Crâne d\'apatosaure', 5000, NULL, '../img/Fossiles/substitution.png'),
(5, 'Corps d\'apatosaure', 4500, NULL, '../img/Fossiles/substitution.png'),
(6, 'Queue d\'apatosaure', 4000, NULL, '../img/Fossiles/substitution.png'),
(7, 'Crâne d\'archélon', 4000, NULL, '../img/Fossiles/Archelon_crane.png'),
(8, 'Corps d\'archélon', 3500, NULL, '../img/Fossiles/Archelon_crane.png'),
(9, 'Crâne de brachiosaure', 6000, NULL, '../img/Fossiles/Brachiosaure_crane.png'),
(10, 'Corps de brachiosaure', 5000, NULL, '../img/Fossiles/Brachiosaure_poitrine.png'),
(11, 'Crâne de brontothérium', 4500, NULL, '../img/Fossiles/Brontotherium_crane.png'),
(12, 'Corps de brontothérium', 3000, NULL, '../img/Fossiles/Brontotherium_corps.png'),
(13, 'Queue de brontothérium', 3500, NULL, '../img/Fossiles/Brontotherium_queue.png'),
(14, 'Crâne de dimétrodon', 5500, NULL, '../img/Fossiles/Dimetrodon_crane.png'),
(15, 'Corps de dimétrodon', 5000, NULL, '../img/Fossiles/Dimetrodon_corps.png'),
(16, 'Queue de dimétrodon', 4500, NULL, '../img/Fossiles/Dimetrodon_corps.png'),
(17, 'Crâne de diplodocus', 5000, NULL, '../img/Fossiles/Diplodocus_crane.png'),
(18, 'Corps de diplodocus', 4500, NULL, '../img/Fossiles/Diplodocus_corps.png'),
(19, 'Queue de déinonychus', 2500, NULL, '../img/Fossiles/Deinonychus_queue.png'),
(20, 'Corps de déinonychus', 3000, NULL, '../img/Fossiles/Deinonychus_torse.png'),
(21, 'Crâne d\'ichtyosaure', 2500, NULL, '../img/Fossiles/substitution.png'),
(22, 'Corps d\'ichtyosaure', 2000, NULL, '../img/Fossiles/substitution.png'),
(23, 'Crâne d\'iguanodon', 4000, NULL, '../img/Fossiles/Iguanodon_crane.png'),
(24, 'Torse d\'iguanodon', 3500, NULL, '../img/Fossiles/Iguanodon_torse.png'),
(25, 'Queue d\'iguanodon', 3000, NULL, '../img/Fossiles/Iguanodon_queue.png'),
(26, 'Crâne de mammouth', 3000, NULL, '../img/Fossiles/Mammouth_crane.png'),
(27, 'Corps de mammouth', 2500, NULL, '../img/Fossiles/Mammouth_corps.png'),
(28, 'Partie gauche de megaceros', 4000, NULL, '../img/Fossiles/Megaceros_partie_gauche.png'),
(29, 'Partie droite de megaceros', 4000, NULL, '../img/Fossiles/Megaceros_partie_droite.png'),
(30, 'Crâne d\'ophtalmosaure', 2500, NULL, '../img/Fossiles/Ophtalmosaure_crane.png'),
(31, 'Corps d\'ophtalmosaure', 2000, NULL, '../img/Fossiles/Ophtalmosaure_corps.png'),
(32, 'Crâne de pachycéphalosaure', 4000, NULL, '../img/Fossiles/Pachycephalosaure_crane.png'),
(33, 'Torse de pachycéphalosaure', 3500, NULL, '../img/Fossiles/Pachycephalosaure_queue.png'),
(34, 'Queue de pachycéphalosaure', 3000, NULL, '../img/Fossiles/Pachycephalosaure_queue.png'),
(35, 'Crâne de parasaurolophus', 3500, NULL, '../img/Fossiles/Parasaurolophus_crane.png'),
(36, 'Torse de parasaurolophus', 3500, NULL, '../img/Fossiles/Parasaurolophus_torse.png'),
(37, 'Queue de parasaurolophus', 2500, NULL, '../img/Fossiles/Parasaurolophus_queue.png'),
(38, 'Crâne de plésiosaure', 4500, NULL, '../img/Fossiles/Plesiosaure_crane.png'),
(39, 'Corps de plésiosaure', 4500, NULL, '../img/Fossiles/Plesiosaure_corps.png'),
(40, 'Cou de plésiosaure', 4500, NULL, '../img/Fossiles/Plesiosaure_crane.png'),
(41, 'Crâne de ptéranodon', 4000, NULL, '../img/Fossiles/Pteranodon_corps.png'),
(42, 'Aile gauche de ptéranodon', 4500, NULL, '../img/Fossiles/Pteranodon_aile_gauche.png'),
(43, 'Aile droite de ptéranodon', 4500, NULL, '../img/Fossiles/Pteranodon_aile_droite.png'),
(44, 'Corps de quetzal', 4500, NULL, '../img/Fossiles/Quetzal_corps.png'),
(45, 'Aile gauche de quetzal', 5000, NULL, '../img/Fossiles/Quetzal_aile_gauche.png'),
(46, 'Aile droite de quetzal', 5000, NULL, '../img/Fossiles/Quetzal_aile_droite.png'),
(47, 'Crâne de séismosaure', 5000, NULL, '../img/Fossiles/substitution.png'),
(48, 'Cou de séismosaure', 5000, NULL, '../img/Fossiles/substitution.png'),
(49, 'Torse de séismosaure', 4500, NULL, '../img/Fossiles/substitution.png'),
(50, 'Hanche de séismosaure', 4000, NULL, '../img/Fossiles/substitution.png'),
(51, 'Queue de séismosaure', 4500, NULL, '../img/Fossiles/substitution.png'),
(52, 'Crâne de smilodon', 2500, NULL, '../img/Fossiles/Smilodon_crane.png'),
(53, 'Torse de smilodon', 2000, NULL, '../img/Fossiles/Smilodon_crane.png'),
(54, 'Queue de smilodon', 2000, NULL, '../img/Fossiles/Smilodon_queue.png'),
(55, 'Crâne de spinosaure', 4500, NULL, '../img/Fossiles/Spinosaure_crane.png'),
(56, 'Corps de spinosaure', 5000, NULL, '../img/Fossiles/Spinosaure_corps.png'),
(57, 'Queue de spinosaure', 4000, NULL, '../img/Fossiles/Spinosaure_queue.png'),
(58, 'Crâne de stégosaure', 5000, NULL, '../img/Fossiles/Stegosaure_crane.png'),
(59, 'Corps de stégosaure', 4500, NULL, '../img/Fossiles/Stegosaure_corps.png'),
(60, 'Queue de stégosaure', 4000, NULL, '../img/Fossiles/Stegosaure_queue.png'),
(61, 'Crâne de styracosaure', 3500, NULL, '../img/Fossiles/substitution.png'),
(62, 'Corps de styracosaure', 3000, NULL, '../img/Fossiles/substitution.png'),
(63, 'Queue de styracosaure', 2500, NULL, '../img/Fossiles/substitution.png'),
(64, 'Crâne de tyrannosaure rex', 6000, NULL, '../img/Fossiles/Tyrannosaure_crane.png'),
(65, 'Corps de tyrannosaure rex', 5500, NULL, '../img/Fossiles/Tyrannosaure_corps.png'),
(66, 'Queue de tyrannosaure rex', 5000, NULL, '../img/Fossiles/Tyrannosaure_queue.png'),
(67, 'Crâne de tricératops', 5500, NULL, '../img/Fossiles/Triceratops_crane.png'),
(68, 'Corps de tricératops', 5000, NULL, '../img/Fossiles/Triceratops_corps.png'),
(69, 'Queue de tricératops', 4500, NULL, '../img/Fossiles/Triceratops_queue.png'),
(70, 'Crâne de vélociraptor', 3000, NULL, '../img/Fossiles/substitution.png'),
(71, 'Corps de vélociraptor', 2500, NULL, '../img/Fossiles/substitution.png'),
(72, 'Ambre', 1200, NULL, '../img/Fossiles/Ambre.png'),
(73, 'Ammonite', 1100, NULL, '../img/Fossiles/Ammonite.png'),
(74, 'Anomalocaris', 2000, NULL, '../img/Fossiles/Anomalocaris.png'),
(75, 'Australopithèque', 1100, NULL, '../img/Fossiles/Australopitheque.png'),
(76, 'Coprolithe', 1100, NULL, '../img/Fossiles/Coprolite.png'),
(77, 'Œuf de dinosaure', 1400, NULL, '../img/Fossiles/substitution.png'),
(78, 'Fossile de fougère', 1000, NULL, '../img/Fossiles/substitution.png'),
(79, 'Empreinte de dinosaure', 1000, NULL, '../img/Fossiles/Empreinte_dinosaure.png'),
(80, 'Archéoptéryx', 1300, NULL, '../img/Fossiles/Archaeopteryx.png'),
(81, 'Homme de Pékin', 1100, NULL, '../img/Fossiles/substitution.png'),
(82, 'Dent de requin', 1000, NULL, '../img/Fossiles/substitution.png'),
(83, 'Dunkléostéus', 3500, NULL, '../img/Fossiles/Dunkleosteus.png'),
(84, 'Trilobite', 1300, NULL, '../img/Fossiles/Tribolite.png'),
(85, 'Myllokunmingia', 1500, NULL, '../img/Fossiles/Myllokunmingia.png'),
(86, 'Juramaia', 1500, NULL, '../img/Fossiles/Juramaia.png');

-- --------------------------------------------------------

--
-- Structure de la table `insecte`
--

CREATE TABLE `insecte` (
  `id_insecte` int(11) NOT NULL,
  `nom_insecte` varchar(100) NOT NULL,
  `periode1_debut_insecte` date NOT NULL,
  `periode1_fin_insecte` date NOT NULL,
  `heure1_debut_insecte` time NOT NULL,
  `heure1_fin_insecte` time NOT NULL,
  `periode2_debut_insecte` date DEFAULT NULL,
  `periode2_fin_insecte` date DEFAULT NULL,
  `heure2_debut_insecte` time DEFAULT NULL,
  `heure2_fin_insecte` time DEFAULT NULL,
  `habitat_insecte` varchar(100) NOT NULL,
  `condition_insecte` varchar(100) DEFAULT NULL,
  `rarete_insecte` varchar(100) NOT NULL,
  `prix_insecte` int(11) NOT NULL,
  `descriptif_insecte` text,
  `image_insecte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `insecte`
--

INSERT INTO `insecte` (`id_insecte`, `nom_insecte`, `periode1_debut_insecte`, `periode1_fin_insecte`, `heure1_debut_insecte`, `heure1_fin_insecte`, `periode2_debut_insecte`, `periode2_fin_insecte`, `heure2_debut_insecte`, `heure2_fin_insecte`, `habitat_insecte`, `condition_insecte`, `rarete_insecte`, `prix_insecte`, `descriptif_insecte`, `image_insecte`) VALUES
(1, 'Abeille naine', '2020-03-01', '2020-07-31', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 200, NULL, '../img/Insectes/Abeille_naine.png'),
(2, 'Acrida cinerea', '2020-04-01', '2020-11-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 200, NULL, '../img/Insectes/Acrida_cinerea.png'),
(3, 'Agrias', '2020-04-01', '2020-09-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Rare', 3000, NULL, '../img/Insectes/Agrias.png'),
(4, 'Anax napolitain', '2020-04-01', '2020-10-31', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 230, NULL, '../img/Insectes/Anax_napolitain.png'),
(5, 'Bupreste', '2020-04-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Souches', NULL, 'Commun', 2400, NULL, '../img/Insectes/Bupreste.png'),
(6, 'Capricorne des agrumes', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Souches', NULL, 'Commun', 350, NULL, '../img/Insectes/Capricorne_des_agrumes.png'),
(7, 'Chrysiridia rhipheus', '2020-04-01', '2020-09-30', '08:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Rare', 2500, NULL, '../img/Insectes/Chrysiridia_rhipheus.png'),
(8, 'Cicindèle', '2020-02-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Rare', 1500, NULL, '../img/Insectes/Cicindele.png'),
(9, 'Citrin', '2020-03-01', '2020-06-30', '04:00:00', '19:00:00', '2020-09-01', '2020-10-31', '04:00:00', '19:00:00', 'Ciel', NULL, 'Commun', 160, NULL, '../img/Insectes/Citrin.png'),
(10, 'Cloporte', '2020-09-01', '2020-06-30', '23:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rochers', 'Commun', '', 250, NULL, '../img/Insectes/Cloporte.png'),
(11, 'Coccinelle', '2020-03-01', '2020-06-30', '08:00:00', '17:00:00', '2020-10-01', '2020-10-31', '08:00:00', '17:00:00', 'Fleurs', NULL, 'Commun', 200, NULL, '../img/Insectes/Coccinelle.png'),
(12, 'Escargot', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rochers', 'Pluie', 'Commun', 250, NULL, '../img/Insectes/Escargot.png'),
(13, 'Fourmi', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Déchets', NULL, 'Commun', 80, NULL, '../img/Insectes/Fourmi.png'),
(14, 'Grand planeur', '2020-01-01', '2020-12-31', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Rare', 1000, NULL, '../img/Insectes/Grand_planeur.png'),
(15, 'Graphium sarpedon', '2020-04-01', '2020-08-31', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 300, NULL, '../img/Insectes/Graphium_sarpedon.png'),
(16, 'Guêpe', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 2500, NULL, '../img/Insectes/Guepe.png'),
(17, 'Ligie', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Plage', 'Rochers', 'Commun', 200, NULL, '../img/Insectes/Ligie.png'),
(18, 'Machaon', '2020-03-01', '2020-09-30', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 240, NULL, '../img/Insectes/Machaon.png'),
(19, 'Mante orchidée', '2020-03-01', '2020-11-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Fleurs blanches', NULL, 'Rare', 2400, NULL, '../img/Insectes/Mante_orchidee.png'),
(20, 'Mante religieuse', '2020-03-01', '2020-11-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Fleurs', NULL, 'Commun', 430, NULL, '../img/Insectes/Mante_religieuse.png'),
(21, 'Mouche', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Déchets', NULL, 'Commun', 60, NULL, '../img/Insectes/Mouche.png'),
(22, 'Papilio bianor', '2020-03-01', '2020-06-30', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel\r\nFleurs hybrides', 'Noires\r\nViolettes\r\nBleues', 'Rare', 2500, NULL, '../img/Insectes/Papilio_bianor.png'),
(23, 'Araignée', '2020-01-01', '2020-12-31', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Commun', 600, NULL, '../img/Insectes/Araignee.png'),
(24, 'Attacus Atlas', '2020-04-01', '2020-09-30', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Arbres\r\nPalmiers', NULL, 'Rare', 3000, NULL, '../img/Insectes/Attacus_atlas.png'),
(25, 'Bernard-l\'ermite', '2020-01-01', '2020-12-31', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Plage', NULL, 'Rare', 1000, NULL, '../img/Insectes/Bernard-lermite.png'),
(26, 'Bousier', '2020-12-01', '2021-02-28', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Boules de neige', NULL, 'Rare', 2500, NULL, '../img/Insectes/Bousier.png'),
(27, 'Catacanthus', '2020-03-01', '2020-10-31', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Fleurs', NULL, 'Commun', 1000, NULL, '../img/Insectes/Catacanthus.png'),
(28, 'Charançon bleu', '2020-07-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 800, NULL, '../img/Insectes/Scarabee_bleu.png'),
(29, 'Cigale cercope', '2020-07-01', '2020-08-31', '00:00:00', '00:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 250, NULL, '../img/Insectes/Cigale_cercope.png'),
(30, 'Cigale cicadelle', '2020-08-01', '2020-09-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 400, NULL, '../img/Insectes/Cigale_cicadelle.png'),
(31, 'Cigale géante', '2020-07-01', '2020-08-31', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Commun', 500, NULL, '../img/Insectes/Cigale_geante.png'),
(32, 'Cigale higurashi', '2020-07-01', '2020-08-31', '04:00:00', '08:00:00', '2020-07-01', '2020-08-31', '16:00:00', '19:00:00', 'Arbres', NULL, 'Commun', 550, NULL, '../img/Insectes/Cigale_higurashi.png'),
(33, 'Cigale hyalessa', '2020-07-01', '2020-08-31', '00:00:00', '00:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Commun', 300, NULL, '../img/Insectes/Cigale_hyalessa.png'),
(34, 'Cordulégastre', '2020-05-01', '2020-10-31', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 4500, NULL, '../img/Insectes/Cordulegastre.png'),
(35, 'Criquet', '2020-08-01', '2020-11-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 400, NULL, '../img/Insectes/Criquet.png'),
(36, 'Criquet pélerin', '2020-08-01', '2020-11-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 600, NULL, '../img/Insectes/Criquet_pelerin.png'),
(37, 'Demoiselle', '2020-11-01', '2021-02-28', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 500, NULL, '../img/Insectes/Demoiselle.png'),
(38, 'Dytique', '2020-05-01', '2020-09-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Surface de l\'eau', NULL, 'Commun', 800, NULL, '../img/Insectes/Dytique.png'),
(39, 'Geotrupidae', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 300, NULL, '../img/Insectes/Geotrupidea.png'),
(40, 'Grillon des prés', '2020-09-01', '2020-11-30', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 130, NULL, '../img/Insectes/Grillon_des_pres.png'),
(41, 'Grillon du Midi', '2020-09-01', '2020-10-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Sol', 'Commun', '', 430, NULL, '../img/Insectes/Grillon_du_midi.png'),
(42, 'Lucane cerf-volant', '2020-07-01', '2020-08-31', '23:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 10000, NULL, '../img/Insectes/Lucane_cerf-volant.png'),
(43, 'Lucane copris irisé', '2020-06-01', '2020-09-30', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 6000, NULL, '../img/Insectes/Lucane_copris_irise.png'),
(44, 'Lucane cyclommatus', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 8000, NULL, '../img/Insectes/Lucane_cyclommatus.png'),
(45, 'Lucane girafe', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 12000, NULL, '../img/Insectes/Lucane_girafe.png'),
(46, 'Lucane inclinatus', '2020-07-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 2000, NULL, '../img/Insectes/Lucane_inclinatus.png'),
(47, 'Lucane lamprima', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 12000, NULL, '../img/Insectes/Lucane_lamprima.png'),
(48, 'Lucane miyama', '2020-07-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 1000, NULL, '../img/Insectes/Lucane_miyama.png'),
(49, 'Luciole', '2020-06-01', '2020-06-30', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Près de l\'eau', NULL, 'Commun', 300, NULL, '../img/Insectes/Luciole.png'),
(50, 'Mille-pattes', '2020-09-01', '2021-06-30', '16:00:00', '23:00:00', NULL, NULL, NULL, NULL, 'Rochers', NULL, 'Commun', 300, NULL, '../img/Insectes/Mille-pattes.png'),
(51, 'Monarque', '2020-09-01', '2020-11-30', '04:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 140, NULL, '../img/Insectes/Monarque.png'),
(52, 'Mormolyce', '2020-05-01', '2020-06-30', '00:00:00', '23:59:59', '2020-09-01', '2020-11-30', '00:00:00', '23:59:59', 'Souches', NULL, 'Commun', 450, NULL, '../img/Insectes/Mormolyce.png'),
(53, 'Morpho bleu', '2020-06-01', '2020-09-30', '17:00:00', '08:00:00', '2020-12-01', '2021-03-31', '17:00:00', '08:00:00', 'Ciel', NULL, 'Rare', 4000, NULL, '../img/Insectes/Morpho_bleu.png'),
(54, 'Moustique', '2020-06-01', '2020-09-30', '17:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 130, NULL, '../img/Insectes/Moustique.png'),
(55, 'Mue de cigale', '2020-07-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 10, NULL, '../img/Insectes/Mue_de_cigale.png'),
(56, 'Papillon de nuit', '2020-01-01', '2020-12-31', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Lumières', NULL, 'Commun', 130, NULL, '../img/Insectes/Papillon_de_nuit.png'),
(57, 'Patineur', '2020-05-01', '2020-09-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Surface de l\'eau', NULL, 'Commun', 130, NULL, '../img/Insectes/Patineur.png'),
(58, 'Phasme', '2020-07-01', '2020-11-30', '04:00:00', '08:00:00', '2020-07-01', '2020-11-30', '17:00:00', '19:00:00', 'Arbres', NULL, 'Commun', 600, NULL, '../img/Insectes/Phasme.png'),
(59, 'Phyllie', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 600, NULL, '../img/Insectes/Phyllie.png'),
(60, 'Piéride de la rave', '2020-09-01', '2021-06-30', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 160, NULL, '../img/Insectes/Pieride_de_la_rave.png'),
(61, 'Pseudotorynorrhina', '2020-06-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Commun', 200, NULL, '../img/Insectes/Pseudotorynorrhina.png'),
(62, 'Psyché', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 600, NULL, '../img/Insectes/Psyche.png'),
(63, 'Puce', '2020-04-01', '2020-11-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Villageois', NULL, 'Commun', 70, NULL, '../img/Insectes/Puce.png'),
(64, 'Punaise', '2020-03-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Fleurs', NULL, 'Commun', 120, NULL, '../img/Insectes/Punaise.png'),
(65, 'Punaise d\'eau géante', '2020-04-01', '2020-09-30', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Surface de l\'eau', NULL, 'Rare', 2000, NULL, '../img/Insectes/Punaise_eau_geante.png'),
(66, 'Rosalia batesi', '2020-05-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Souches', NULL, 'Rare', 3000, NULL, '../img/Insectes/Rosalia_batesi.png'),
(67, 'Sasakia charonda', '2020-05-01', '2020-08-31', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 3000, NULL, '../img/Insectes/Sasakia_charonda.png'),
(68, 'Sauterelle', '2020-07-01', '2020-09-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 160, NULL, '../img/Insectes/Sauterelle.png'),
(69, 'Scarabée', '2020-07-01', '2020-08-31', '23:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 10000, NULL, '../img/Insectes/Scarabee.png'),
(70, 'Scarabée Atlas', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 8000, NULL, '../img/Insectes/Scarabee_atlas.png'),
(71, 'Scarabée éléphant', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 8000, NULL, '../img/Insectes/Scarabee_elephant.png'),
(72, 'Scarabée Goliath', '2020-06-01', '2020-09-30', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 8000, NULL, '../img/Insectes/Scarabee_goliath.png'),
(73, 'Scarabée Hercule', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 12000, NULL, '../img/Insectes/Scarabee_hercule.png'),
(74, 'Scarabée kabuto', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 1350, NULL, '../img/Insectes/Scarabee_kabuto.png'),
(75, 'Scorpion', '2020-05-01', '2020-10-31', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Très rare', 8000, NULL, '../img/Insectes/Scorpion.png'),
(76, 'Sympetrum', '2020-09-01', '2020-10-31', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 180, NULL, '../img/Insectes/Sympetrum.png'),
(77, 'Tarentule', '2020-11-01', '2021-04-30', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Très rare', 8000, NULL, '../img/Insectes/Tarentule.png'),
(78, 'Taupe-grillon', '2020-11-01', '2020-05-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Sous la terre', NULL, 'Commun', 500, NULL, '../img/Insectes/Taupe-grillon.png'),
(79, 'Troides alexandrae', '2020-05-01', '2020-09-30', '08:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Rare', 4000, NULL, '../img/Insectes/Troides_alexandrae.png'),
(80, 'Troides Brookiana', '2020-04-01', '2020-09-30', '08:00:00', '17:00:00', '2020-12-01', '2021-02-28', '08:00:00', '17:00:00', 'Ciel', NULL, 'Rare', 2500, NULL, '../img/Insectes/Troides_brookiana.png');

-- --------------------------------------------------------

--
-- Structure de la table `joueur`
--

CREATE TABLE `joueur` (
  `id_joueur` int(11) NOT NULL,
  `pseudo` varchar(100) NOT NULL,
  `mdp` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `joueur`
--

INSERT INTO `joueur` (`id_joueur`, `pseudo`, `mdp`, `mail`) VALUES
(1, 'Co', '$2y$10$/.H0g5kycAOdWM0UB5uYQ.pg3/Sij9W8IjEcvqO9moRiknMJOrVKO', 'herve.corinne@free.fr');

-- --------------------------------------------------------

--
-- Structure de la table `joueur_fossile`
--

CREATE TABLE `joueur_fossile` (
  `id_joueur` int(11) NOT NULL,
  `id_fossile` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `joueur_fossile`
--

INSERT INTO `joueur_fossile` (`id_joueur`, `id_fossile`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 6);

-- --------------------------------------------------------

--
-- Structure de la table `joueur_insecte`
--

CREATE TABLE `joueur_insecte` (
  `id_joueur` int(11) NOT NULL,
  `id_insecte` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `joueur_insecte`
--

INSERT INTO `joueur_insecte` (`id_joueur`, `id_insecte`) VALUES
(1, 2),
(1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `joueur_poisson`
--

CREATE TABLE `joueur_poisson` (
  `id_joueur` int(11) NOT NULL,
  `id_poisson` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `joueur_poisson`
--

INSERT INTO `joueur_poisson` (`id_joueur`, `id_poisson`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `poisson`
--

CREATE TABLE `poisson` (
  `id_poisson` int(11) NOT NULL,
  `nom_poisson` varchar(100) NOT NULL,
  `periode1_debut_poisson` date NOT NULL,
  `periode1_fin_poisson` date NOT NULL,
  `heure1_debut_poisson` time NOT NULL,
  `heure1_fin_poisson` time NOT NULL,
  `periode2_debut_poisson` date DEFAULT NULL,
  `periode2_fin_poisson` date DEFAULT NULL,
  `heure2_debut_poisson` time DEFAULT NULL,
  `heure2_fin_poisson` time DEFAULT NULL,
  `habitat_poisson` varchar(100) NOT NULL,
  `condition_poisson` varchar(100) DEFAULT NULL,
  `taille_poisson` varchar(100) NOT NULL,
  `rarete_poisson` varchar(100) NOT NULL,
  `prix_poisson` int(11) NOT NULL,
  `descriptif_poisson` text,
  `image_poisson` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `poisson`
--

INSERT INTO `poisson` (`id_poisson`, `nom_poisson`, `periode1_debut_poisson`, `periode1_fin_poisson`, `heure1_debut_poisson`, `heure1_fin_poisson`, `periode2_debut_poisson`, `periode2_fin_poisson`, `heure2_debut_poisson`, `heure2_fin_poisson`, `habitat_poisson`, `condition_poisson`, `taille_poisson`, `rarete_poisson`, `prix_poisson`, `descriptif_poisson`, `image_poisson`) VALUES
(1, 'Anchois', '2020-01-01', '2020-12-31', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Rare', 200, NULL, '../img/Poissons/Anchois.png'),
(2, 'Arapaïma', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Énorme', 'Très rare', 10000, NULL, '../img/Poissons/Arapaima.png'),
(3, 'Arowana', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', 'Très rare', 10000, NULL, '../img/Poissons/Arowana.png'),
(4, 'Ayu', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite - \r\nMoyenne', 'Commun', 900, NULL, '../img/Poissons/Ayu.png'),
(5, 'Bar', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Très grande', 'Commun', 400, NULL, '../img/Poissons/Bar.png'),
(6, 'Bar commun', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Très grande', 'Commun', 400, NULL, '../img/Poissons/Bar_commun.png'),
(7, 'Bichir', '2020-06-01', '2020-09-30', '21:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Grande', 'Rare', 4000, NULL, '../img/Poissons/Bichir.png'),
(8, 'Bouvière', '2020-11-01', '2021-03-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 900, NULL, '../img/Poissons/Bouviere.png'),
(9, 'Brochet', '2020-09-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne - \r\nGrande', 'Rare', 1800, NULL, '../img/Poissons/Brochet.png'),
(10, 'Calmar', '2019-12-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Rare', 500, NULL, '../img/Poissons/Calmar.png'),
(11, 'Carangue grosse tête', '2020-05-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Ponton', 'Énorme', 'Rare', 4500, NULL, '../img/Poissons/Carangue_grosse_tete.png'),
(12, 'Carassin', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Commun', 160, NULL, '../img/Poissons/Carassin.png'),
(13, 'Cardeau', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Très grande', 'Rare', 800, NULL, '../img/Poissons/Cardeau.png'),
(14, 'Carpe', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Moyenne', 'Commun', 300, NULL, '../img/Poissons/Carpe.png'),
(15, 'Carpe koï', '2020-01-01', '2020-12-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Moyenne', 'Rare', 4000, NULL, '../img/Poissons/Carpe_koi.png'),
(16, 'Chevaine', '2020-01-01', '2020-12-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 200, NULL, '../img/Poissons/Chevaine.png'),
(17, 'Chinchard', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Commun', 150, NULL, '../img/Poissons/Chinchard.png'),
(18, 'Clione', '2020-12-01', '2021-03-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Minuscule', 'Commun', 1000, NULL, '../img/Poissons/Clione.png'),
(19, 'Combattant', '2020-05-01', '2020-10-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Rare', 2500, NULL, '../img/Poissons/Combattant.png'),
(20, 'Coryphène', '2020-05-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Ponton', 'Très grande', 'Rare', 6000, NULL, '../img/Poissons/Coryphene.png'),
(21, 'Crabe chinois', '2020-09-01', '2020-11-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Rare', 2000, NULL, '../img/Poissons/Crabe_chinois.png'),
(22, 'Crapet', '2020-01-01', '2020-12-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Commun', 180, NULL, '../img/Poissons/Crapet.png'),
(23, 'Cyprin doré', '2020-01-01', '2020-12-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Minuscule', 'Très rare', 1300, NULL, '../img/Poissons/Cyprin_dore.png'),
(24, 'Cœlacanthe', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Pluie\r\nNeige', 'Énorme', 'Très rare', 15000, NULL, '../img/Poissons/Coelacanthe.png'),
(25, 'Dai yu', '2020-12-01', '2021-03-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', 'Falaise', 'Énorme', 'Très rare', 15000, NULL, '../img/Poissons/Dai_yu.png'),
(26, 'Dorade', '2020-06-01', '2020-09-30', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Très grande', 'Très rare', 15000, NULL, '../img/Poissons/Dorade.png'),
(27, 'Écrevisse', '2020-04-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Petite', 'Commun', 200, NULL, '../img/Poissons/Ecrevisse.png'),
(28, 'Éperlan', '2020-12-01', '2021-02-28', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Commun', 320, NULL, '../img/Poissons/Eperlan.png'),
(29, 'Esturgeon', '2020-09-01', '2021-03-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', 'Embouchure', 'Énorme', 'Très rare', 10000, NULL, '../img/Poissons/Esturgeon.png'),
(30, 'Fondule barré', '2020-04-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Minuscule', 'Commun', 300, NULL, '../img/Poissons/Fondule_barre.png'),
(31, 'Gar', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Énorme', 'Très rare', 6000, NULL, '../img/Poissons/Gar.png'),
(32, 'Gobie d\'eau douce', '2020-01-01', '2020-12-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Rare', 400, NULL, '../img/Poissons/Gobie_eau_douce.png'),
(33, 'Grand requin blanc', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Océan', 'Aileron', 'Énorme', 'Très rare', 15000, NULL, '../img/Poissons/Grand_requin_blanc.png'),
(34, 'Grenouille', '2020-05-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Petite', 'Commun', 120, NULL, '../img/Poissons/Grenouille.png'),
(35, 'Guppy', '2020-04-01', '2020-11-30', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 1300, NULL, '../img/Poissons/Guppy.png'),
(36, 'Hippocampe', '2020-04-01', '2020-11-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Minuscule', 'Commun', 1100, NULL, '../img/Poissons/Hippocampe.png'),
(37, 'Limande', '2020-10-01', '2021-04-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Commun', 300, NULL, '../img/Poissons/Limande.png'),
(38, 'Loche d\'étang', '2020-03-01', '2020-05-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite - \r\nMoyenne', 'Commun', 400, NULL, '../img/Poissons/Loche_etang.png'),
(39, 'Lune de mer', '2020-07-01', '2020-09-30', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Océan', 'Aileron', 'Énorme', 'Rare', 4000, NULL, '../img/Poissons/Lune_de_mer.png'),
(40, 'Macropinna', '2020-01-01', '2020-12-31', '21:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Très rare', 15000, NULL, '../img/Poissons/Macropinna.png'),
(41, 'Marlin bleu', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', '2020-11-01', '2021-04-30', '00:00:00', '23:59:59', 'Océan', 'Ponton', 'Énorme', 'Très rare', 10000, NULL, '../img/Poissons/Marlin_bleu.png'),
(42, 'Murène', '2020-08-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Très grande', 'Rare', 2000, NULL, '../img/Poissons/Murene.png'),
(43, 'Murène ruban bleue', '2020-06-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Fine', 'Commun', 600, NULL, '../img/Poissons/Murene_ruban_bleue.png'),
(44, 'Napoléon', '2020-07-01', '2020-08-31', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Énorme', 'Très rare', 10000, NULL, '../img/Poissons/Napoleon.png'),
(45, 'Néon bleu', '2020-04-01', '2020-11-30', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 500, NULL, '../img/Poissons/Neon_bleu.png'),
(46, 'Omble', '2020-03-01', '2020-06-30', '16:00:00', '09:00:00', '2020-09-01', '2020-11-30', '00:00:00', '23:59:59', 'Rivière', 'Falaise', 'Moyenne - \r\nGrande', 'Rare', 3800, NULL, '../img/Poissons/Omble.png'),
(47, 'Perche jaune', '2020-10-01', '2021-03-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite - \r\nMoyenne', 'Commun', 300, NULL, '../img/Poissons/Perche_jaune.png'),
(48, 'Piranha', '2020-06-01', '2020-09-30', '09:00:00', '16:00:00', '2020-06-01', '2020-09-30', '21:00:00', '04:00:00', 'Rivière', NULL, 'Petite', 'Rare', 2500, NULL, '../img/Poissons/Piranha.png'),
(49, 'Poisson arc-en-ciel', '2020-05-01', '2020-10-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 800, NULL, '../img/Poissons/Poisson_arc-en-ciel.png'),
(50, 'Poisson chirurgien', '2020-04-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Commun', 1000, NULL, '../img/Poissons/Poisson_chirurgien.png'),
(51, 'Poisson docteur', '2020-04-01', '2020-09-30', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Commun', 1500, NULL, '../img/Poissons/Poisson_docteur.png'),
(52, 'Poisson lanterne', '2020-11-01', '2021-03-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Grande', 'Rare', 2500, NULL, '../img/Poissons/Poisson_lanterne.png'),
(53, 'Poisson rouge', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Minuscule', 'Très rare', 1300, NULL, '../img/Poissons/Poisson_rouge.png'),
(54, 'Poisson-ange', '2020-05-01', '2020-10-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Rare', 3000, NULL, '../img/Poissons/Poisson-ange.png'),
(55, 'Poisson-ballon', '2020-11-01', '2021-02-28', '21:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Rare', 5000, NULL, '../img/Poissons/Poisson-ballon.png'),
(56, 'Poisson-clown', '2020-04-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Minuscule', 'Commun', 650, NULL, '../img/Poissons/Poisson-clown.png'),
(57, 'Poisson-papillon', '2020-04-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Commun', 1000, NULL, '../img/Poissons/Poisson-papillon.png'),
(58, 'Poisson-porc-épic', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Commun', 250, NULL, '../img/Poissons/Poisson_porc-epic.png'),
(59, 'Poisson-ruban', '2020-12-01', '2020-05-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Énorme', 'Très rare', 9000, NULL, '../img/Poissons/Poisson-ruban.png'),
(60, 'Poisson-scorpion', '2020-04-01', '2020-11-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Commun', 500, NULL, '../img/Poissons/Poisson-scorpion.png'),
(61, 'Raie', '2020-08-01', '2020-11-30', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Énorme', 'Rare', 3000, NULL, '../img/Poissons/Raie.png'),
(62, 'Ranchu', '2020-01-01', '2020-12-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Petite', 'Très rare', 4500, NULL, '../img/Poissons/Ranchu.png'),
(63, 'Rémora rayé', '2020-06-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Aileron', 1500, NULL, '../img/Poissons/Remora_raye.png'),
(64, 'Requin marteau', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Océan', 'Aileron', 'Énorme', 'Très rare', 8000, NULL, '../img/Poissons/Requin_marteau.png'),
(65, 'Requin scie', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Océan', 'Aileron', 'Énorme', 'Très rare', 12000, NULL, '../img/Poissons/Requin_scie.png'),
(66, 'Requin-baleine', '2020-06-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Aileron', 'Énorme', 'Très rare', 13000, NULL, '../img/Poissons/Requin-baleine.png'),
(67, 'Saumon', '2020-09-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', 'Embouchure', 'Grande', 'Commun', 700, NULL, '../img/Poissons/Saumon.png'),
(68, 'Saumon masou', '2020-03-01', '2020-06-30', '16:00:00', '09:00:00', '2020-09-01', '2020-11-30', '16:00:00', '09:00:00', 'Rivière', 'Falaise', 'Petite - \r\nMoyenne', 'Commun', 1000, NULL, '../img/Poissons/Saumon_masou.png'),
(69, 'Saumon roi', '2020-09-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', 'Embouchure', 'Énorme', 'Rare', 1800, NULL, '../img/Poissons/Saumon_roi.png'),
(70, 'Scarus', '2020-03-01', '2020-11-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Rare', 5000, NULL, '../img/Poissons/Scarus.png'),
(71, 'Silure', '2020-05-01', '2020-10-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Moyenne', 'Commun', 800, NULL, '../img/Poissons/Silure.png'),
(72, 'Têtard', '2020-03-01', '2020-07-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Minuscule', 'Rare', 100, NULL, '../img/Poissons/Tetard.png'),
(73, 'Tête-de-serpent', '2020-06-01', '2020-08-01', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Grande', 'Rare', 5500, NULL, '../img/Poissons/Tete-de-serpent.png'),
(74, 'Thon', '2020-11-01', '2020-04-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Ponton', 'Énorme', 'Très rare', 7000, NULL, '../img/Poissons/Thon.png'),
(75, 'Tilapia', '2020-06-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', '', 800, NULL, '../img/Poissons/Tilapia.png'),
(76, 'Tortue serpentine', '2020-04-01', '2020-10-31', '21:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', 'Rare', 5000, NULL, '../img/Poissons/Tortue_serpentine.png'),
(77, 'Tortue trionyx', '2020-08-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', 'Rare', 3750, NULL, '../img/Poissons/Tortue_trionyx.png'),
(78, 'Truite dorée', '2020-03-01', '2020-05-31', '16:00:00', '09:00:00', '2020-09-01', '2020-11-30', '16:00:00', '09:00:00', 'Rivière', 'Falaise', 'Moyenne', 'Très rare', 15000, NULL, '../img/Poissons/Truite_doree.png'),
(79, 'Vandoise', '2020-01-01', '2020-12-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', 'Commun', 240, NULL, '../img/Poissons/Vandoise.png'),
(80, 'Vivaneau', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Grande', 'Rare', 3000, NULL, '../img/Poissons/Vivaneau.png');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `fossile`
--
ALTER TABLE `fossile`
  ADD PRIMARY KEY (`id_fossile`);

--
-- Index pour la table `insecte`
--
ALTER TABLE `insecte`
  ADD PRIMARY KEY (`id_insecte`);

--
-- Index pour la table `joueur`
--
ALTER TABLE `joueur`
  ADD PRIMARY KEY (`id_joueur`);

--
-- Index pour la table `joueur_fossile`
--
ALTER TABLE `joueur_fossile`
  ADD PRIMARY KEY (`id_joueur`,`id_fossile`),
  ADD KEY `id_fossile` (`id_fossile`);

--
-- Index pour la table `joueur_insecte`
--
ALTER TABLE `joueur_insecte`
  ADD PRIMARY KEY (`id_joueur`,`id_insecte`),
  ADD KEY `id_insecte` (`id_insecte`);

--
-- Index pour la table `joueur_poisson`
--
ALTER TABLE `joueur_poisson`
  ADD PRIMARY KEY (`id_joueur`,`id_poisson`),
  ADD KEY `id_poisson` (`id_poisson`);

--
-- Index pour la table `poisson`
--
ALTER TABLE `poisson`
  ADD PRIMARY KEY (`id_poisson`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `fossile`
--
ALTER TABLE `fossile`
  MODIFY `id_fossile` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT pour la table `insecte`
--
ALTER TABLE `insecte`
  MODIFY `id_insecte` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT pour la table `joueur`
--
ALTER TABLE `joueur`
  MODIFY `id_joueur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `poisson`
--
ALTER TABLE `poisson`
  MODIFY `id_poisson` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `joueur_fossile`
--
ALTER TABLE `joueur_fossile`
  ADD CONSTRAINT `joueur_fossile_ibfk_1` FOREIGN KEY (`id_joueur`) REFERENCES `joueur` (`id_joueur`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `joueur_fossile_ibfk_2` FOREIGN KEY (`id_fossile`) REFERENCES `fossile` (`id_fossile`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `joueur_insecte`
--
ALTER TABLE `joueur_insecte`
  ADD CONSTRAINT `joueur_insecte_ibfk_1` FOREIGN KEY (`id_joueur`) REFERENCES `joueur` (`id_joueur`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `joueur_insecte_ibfk_2` FOREIGN KEY (`id_insecte`) REFERENCES `insecte` (`id_insecte`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `joueur_poisson`
--
ALTER TABLE `joueur_poisson`
  ADD CONSTRAINT `joueur_poisson_ibfk_1` FOREIGN KEY (`id_joueur`) REFERENCES `joueur` (`id_joueur`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `joueur_poisson_ibfk_2` FOREIGN KEY (`id_poisson`) REFERENCES `poisson` (`id_poisson`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
