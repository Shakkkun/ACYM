-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : lun. 20 avr. 2020 à 16:41
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
  `image_fossile` varchar(255) DEFAULT NULL,
  `id_joueur` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `fossile`
--

INSERT INTO `fossile` (`id_fossile`, `nom_fossile`, `prix_fossile`, `descriptif_fossile`, `image_fossile`, `id_joueur`) VALUES
(1, 'Crâne d\'ankylosaure', 3000, NULL, '../img/Fossiles/Ankylosaure_crane.png', NULL),
(2, 'Torse d\'ankylosaure', 3000, NULL, '../img/Fossiles/Ankylosaure_torse.png', NULL),
(3, 'Queue d\'ankylosaure', 2500, NULL, '../img/Fossiles/Ankylosaure_queue.png', NULL),
(4, 'Crâne d\'apatosaure', 5000, NULL, '../img/Fossiles/Apatosaure_crane.png', NULL),
(5, 'Corps d\'apatosaure', 4500, NULL, '../img/Fossiles/Apatosaure_torse.png', NULL),
(6, 'Queue d\'apatosaure', 4000, NULL, '../img/Fossiles/Apatosaure_queue.png', NULL),
(7, 'Crâne d\'archélon', 4000, NULL, '../img/Fossiles/Archelon_crane.png', NULL),
(8, 'Corps d\'archélon', 3500, NULL, '../img/Fossiles/Archelon_crane.png', NULL),
(9, 'Crâne de brachiosaure', 6000, NULL, '../img/Fossiles/Brachiosaure_crane.png', NULL),
(10, 'Corps de brachiosaure', 5000, NULL, '../img/Fossiles/Brachiosaure_poitrine.png', NULL),
(11, 'Crâne de brontothérium', 4500, NULL, '../img/Fossiles/Brontotherium_crane.png', NULL),
(12, 'Corps de brontothérium', 3000, NULL, '../img/Fossiles/Brontotherium_corps.png', NULL),
(13, 'Queue de brontothérium', 3500, NULL, '../img/Fossiles/Brontotherium_queue.png', NULL),
(14, 'Crâne de dimétrodon', 5500, NULL, '../img/Fossiles/Dimetrodon_crane.png', NULL),
(15, 'Corps de dimétrodon', 5000, NULL, '../img/Fossiles/Dimetrodon_corps.png', NULL),
(16, 'Queue de dimétrodon', 4500, NULL, '../img/Fossiles/Dimetrodon_corps.png', NULL),
(17, 'Crâne de diplodocus', 5000, NULL, '../img/Fossiles/Diplodocus_crane.png', NULL),
(18, 'Corps de diplodocus', 4500, NULL, '../img/Fossiles/Diplodocus_corps.png', NULL),
(19, 'Queue de déinonychus', 2500, NULL, '../img/Fossiles/Deinonychus_queue.png', NULL),
(20, 'Corps de déinonychus', 3000, NULL, '../img/Fossiles/Deinonychus_torse.png', NULL),
(21, 'Crâne d\'ichtyosaure', 2500, NULL, '../img/Fossiles/Ichtyosaure_crane.png', NULL),
(22, 'Corps d\'ichtyosaure', 2000, NULL, '../img/Fossiles/Ichtyosaure_corps.png', NULL),
(23, 'Crâne d\'iguanodon', 4000, NULL, '../img/Fossiles/Iguanodon_crane.png', NULL),
(24, 'Torse d\'iguanodon', 3500, NULL, '../img/Fossiles/Iguanodon_torse.png', NULL),
(25, 'Queue d\'iguanodon', 3000, NULL, '../img/Fossiles/Iguanodon_queue.png', NULL),
(26, 'Crâne de mammouth', 3000, NULL, '../img/Fossiles/Mammouth_crane.png', NULL),
(27, 'Corps de mammouth', 2500, NULL, '../img/Fossiles/Mammouth_corps.png', NULL),
(28, 'Partie gauche de megaceros', 4000, NULL, '../img/Fossiles/Megaceros_partie_gauche.png', NULL),
(29, 'Partie droite de megaceros', 4000, NULL, '../img/Fossiles/Megaceros_partie_droite.png', NULL),
(30, 'Crâne d\'ophtalmosaure', 2500, NULL, '../img/Fossiles/Ophtalmosaure_crane.png', NULL),
(31, 'Corps d\'ophtalmosaure', 2000, NULL, '../img/Fossiles/Ophtalmosaure_corps.png', NULL),
(32, 'Crâne de pachycéphalosaure', 4000, NULL, '../img/Fossiles/Pachycephalosaure_crane.png', NULL),
(33, 'Torse de pachycéphalosaure', 3500, NULL, '../img/Fossiles/Pachycephalosaure_queue.png', NULL),
(34, 'Queue de pachycéphalosaure', 3000, NULL, '../img/Fossiles/Pachycephalosaure_queue.png', NULL),
(35, 'Crâne de parasaurolophus', 3500, NULL, '../img/Fossiles/Parasaurolophus_crane.png', NULL),
(36, 'Torse de parasaurolophus', 3500, NULL, '../img/Fossiles/Parasaurolophus_torse.png', NULL),
(37, 'Queue de parasaurolophus', 2500, NULL, '../img/Fossiles/Parasaurolophus_queue.png', NULL),
(38, 'Crâne de plésiosaure', 4500, NULL, '../img/Fossiles/Plesiosaure_crane.png', NULL),
(39, 'Corps de plésiosaure', 4500, NULL, '../img/Fossiles/Plesiosaure_corps.png', NULL),
(40, 'Cou de plésiosaure', 4500, NULL, '../img/Fossiles/Plesiosaure_crane.png', NULL),
(41, 'Crâne de ptéranodon', 4000, NULL, '../img/Fossiles/Pteranodon_corps.png', NULL),
(42, 'Aile gauche de ptéranodon', 4500, NULL, '../img/Fossiles/Pteranodon_aile_gauche.png', NULL),
(43, 'Aile droite de ptéranodon', 4500, NULL, '../img/Fossiles/Pteranodon_aile_droite.png', NULL),
(44, 'Corps de quetzal', 4500, NULL, '../img/Fossiles/Quetzal_corps.png', NULL),
(45, 'Aile gauche de quetzal', 5000, NULL, '../img/Fossiles/Quetzal_aile_gauche.png', NULL),
(46, 'Aile droite de quetzal', 5000, NULL, '../img/Fossiles/Quetzal_aile_droite.png', NULL),
(47, 'Crâne de séismosaure', 5000, NULL, '../img/Fossiles/Seismosaure_crane.png', NULL),
(48, 'Cou de séismosaure', 5000, NULL, '../img/Fossiles/Seismosaure_cou.png', NULL),
(49, 'Torse de séismosaure', 4500, NULL, '../img/Fossiles/Seismosaure_torse.png', NULL),
(50, 'Hanche de séismosaure', 4000, NULL, '../img/Fossiles/Seismosaure_hanche.png', NULL),
(51, 'Queue de séismosaure', 4500, NULL, '../img/Fossiles/Seismosaure_queue.png', NULL),
(52, 'Crâne de smilodon', 2500, NULL, '../img/Fossiles/Smilodon_crane.png', NULL),
(53, 'Torse de smilodon', 2000, NULL, '../img/Fossiles/Smilodon_crane.png', NULL),
(54, 'Queue de smilodon', 2000, NULL, '../img/Fossiles/Smilodon_queue.png', NULL),
(55, 'Crâne de spinosaure', 4500, NULL, '../img/Fossiles/Spinosaure_crane.png', NULL),
(56, 'Corps de spinosaure', 5000, NULL, '../img/Fossiles/Spinosaure_corps.png', NULL),
(57, 'Queue de spinosaure', 4000, NULL, '../img/Fossiles/Spinosaure_queue.png', NULL),
(58, 'Crâne de stégosaure', 5000, NULL, '../img/Fossiles/Stegosaure_crane.png', NULL),
(59, 'Corps de stégosaure', 4500, NULL, '../img/Fossiles/Stegosaure_corps.png', NULL),
(60, 'Queue de stégosaure', 4000, NULL, '../img/Fossiles/Stegosaure_queue.png', NULL),
(61, 'Crâne de styracosaure', 3500, NULL, '../img/Fossiles/Styracosaure_crane.png', NULL),
(62, 'Corps de styracosaure', 3000, NULL, '../img/Fossiles/Styracosaure_corps.png', NULL),
(63, 'Queue de styracosaure', 2500, NULL, '../img/Fossiles/Styracosaure_queue.png', NULL),
(64, 'Crâne de tyrannosaure rex', 6000, NULL, '../img/Fossiles/Tyrannosaure_crane.png', NULL),
(65, 'Corps de tyrannosaure rex', 5500, NULL, '../img/Fossiles/Tyrannosaure_corps.png', NULL),
(66, 'Queue de tyrannosaure rex', 5000, NULL, '../img/Fossiles/Tyrannosaure_queue.png', NULL),
(67, 'Crâne de tricératops', 5500, NULL, '../img/Fossiles/Triceratops_crane.png', NULL),
(68, 'Corps de tricératops', 5000, NULL, '../img/Fossiles/Triceratops_corps.png', NULL),
(69, 'Queue de tricératops', 4500, NULL, '../img/Fossiles/Triceratops_queue.png', NULL),
(70, 'Crâne de vélociraptor', 3000, NULL, '../img/Fossiles/Velociraptor_crane.png', NULL),
(71, 'Corps de vélociraptor', 2500, NULL, '../img/Fossiles/Velociraptor_corps.png', NULL),
(72, 'Ambre', 1200, NULL, '../img/Fossiles/Ambre.png', NULL),
(73, 'Ammonite', 1100, NULL, '../img/Fossiles/Ammonite.png', NULL),
(74, 'Anomalocaris', 2000, NULL, '../img/Fossiles/Anomalocaris.png', NULL),
(75, 'Australopithèque', 1100, NULL, '../img/Fossiles/Australopitheque.png', NULL),
(76, 'Coprolithe', 1100, NULL, '../img/Fossiles/Coprolite.png', NULL),
(77, 'Œuf de dinosaure', 1400, NULL, '../img/Fossiles/Oeuf_de_dinosaure.png', NULL),
(78, 'Fossile de fougère', 1000, NULL, '../img/Fossiles/Fossile_de_fougere.png', NULL),
(79, 'Empreinte de dinosaure', 1000, NULL, '../img/Fossiles/Empreinte_dinosaure.png', NULL),
(80, 'Archéoptéryx', 1300, NULL, '../img/Fossiles/Archaeopteryx.png', NULL),
(81, 'Homme de Pékin', 1100, NULL, '../img/Fossiles/Homme_de_Pekin.png', NULL),
(82, 'Dent de requin', 1000, NULL, '../img/Fossiles/Dent_de_requin.png', NULL),
(83, 'Dunkléostéus', 3500, NULL, '../img/Fossiles/Dunkleosteus.png', NULL),
(84, 'Trilobite', 1300, NULL, '../img/Fossiles/Tribolite.png', NULL),
(85, 'Myllokunmingia', 1500, NULL, '../img/Fossiles/Myllokunmingia.png', NULL),
(86, 'Juramaia', 1500, NULL, '../img/Fossiles/Juramaia.png', NULL);

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
  `image_insecte` varchar(255) DEFAULT NULL,
  `id_joueur` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `insecte`
--

INSERT INTO `insecte` (`id_insecte`, `nom_insecte`, `periode1_debut_insecte`, `periode1_fin_insecte`, `heure1_debut_insecte`, `heure1_fin_insecte`, `periode2_debut_insecte`, `periode2_fin_insecte`, `heure2_debut_insecte`, `heure2_fin_insecte`, `habitat_insecte`, `condition_insecte`, `rarete_insecte`, `prix_insecte`, `descriptif_insecte`, `image_insecte`, `id_joueur`) VALUES
(1, 'Abeille naine', '2020-03-01', '2020-07-31', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 200, NULL, '../img/Insectes/Abeille_naine.png', NULL),
(2, 'Acrida cinerea', '2020-04-01', '2020-11-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 200, NULL, '../img/Insectes/Acrida_cinerea.png', NULL),
(3, 'Agrias', '2020-04-01', '2020-09-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Rare', 3000, NULL, '../img/Insectes/Agrias.png', NULL),
(4, 'Anax napolitain', '2020-04-01', '2020-10-31', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 230, NULL, '../img/Insectes/Anax_napolitain.png', NULL),
(5, 'Bupreste', '2020-04-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Souches', NULL, 'Commun', 2400, NULL, '../img/Insectes/Bupreste.png', NULL),
(6, 'Capricorne des agrumes', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Souches', NULL, 'Commun', 350, NULL, '../img/Insectes/Capricorne_des_agrumes.png', NULL),
(7, 'Chrysiridia rhipheus', '2020-04-01', '2020-09-30', '08:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Rare', 2500, NULL, '../img/Insectes/Chrysiridia_rhipheus.png', NULL),
(8, 'Cicindèle', '2020-02-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Rare', 1500, NULL, '../img/Insectes/Cicindele.png', NULL),
(9, 'Citrin', '2020-03-01', '2020-06-30', '04:00:00', '19:00:00', '2020-09-01', '2020-10-31', '04:00:00', '19:00:00', 'Ciel', NULL, 'Commun', 160, NULL, '../img/Insectes/Citrin.png', NULL),
(10, 'Cloporte', '2020-09-01', '2020-06-30', '23:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rochers', 'Commun', '', 250, NULL, '../img/Insectes/Cloporte.png', NULL),
(11, 'Coccinelle', '2020-03-01', '2020-06-30', '08:00:00', '17:00:00', '2020-10-01', '2020-10-31', '08:00:00', '17:00:00', 'Fleurs', NULL, 'Commun', 200, NULL, '../img/Insectes/Coccinelle.png', NULL),
(12, 'Escargot', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rochers', 'Pluie', 'Commun', 250, NULL, '../img/Insectes/Escargot.png', NULL),
(13, 'Fourmi', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Déchets', NULL, 'Commun', 80, NULL, '../img/Insectes/Fourmi.png', NULL),
(14, 'Grand planeur', '2020-01-01', '2020-12-31', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Rare', 1000, NULL, '../img/Insectes/Grand_planeur.png', NULL),
(15, 'Graphium sarpedon', '2020-04-01', '2020-08-31', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 300, NULL, '../img/Insectes/Graphium_sarpedon.png', NULL),
(16, 'Guêpe', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 2500, NULL, '../img/Insectes/Guepe.png', NULL),
(17, 'Ligie', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Plage', 'Rochers', 'Commun', 200, NULL, '../img/Insectes/Ligie.png', NULL),
(18, 'Machaon', '2020-03-01', '2020-09-30', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 240, NULL, '../img/Insectes/Machaon.png', NULL),
(19, 'Mante orchidée', '2020-03-01', '2020-11-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Fleurs blanches', NULL, 'Rare', 2400, NULL, '../img/Insectes/Mante_orchidee.png', NULL),
(20, 'Mante religieuse', '2020-03-01', '2020-11-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Fleurs', NULL, 'Commun', 430, NULL, '../img/Insectes/Mante_religieuse.png', NULL),
(21, 'Mouche', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Déchets', NULL, 'Commun', 60, NULL, '../img/Insectes/Mouche.png', NULL),
(22, 'Papilio bianor', '2020-03-01', '2020-06-30', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel\r\nFleurs hybrides', 'Noires\r\nViolettes\r\nBleues', 'Rare', 2500, NULL, '../img/Insectes/Papilio_bianor.png', NULL),
(23, 'Araignée', '2020-01-01', '2020-12-31', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Commun', 600, NULL, '../img/Insectes/Araignee.png', NULL),
(24, 'Attacus Atlas', '2020-04-01', '2020-09-30', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Arbres\r\nPalmiers', NULL, 'Rare', 3000, NULL, '../img/Insectes/Attacus_atlas.png', NULL),
(25, 'Bernard-l\'ermite', '2020-01-01', '2020-12-31', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Plage', NULL, 'Rare', 1000, NULL, '../img/Insectes/Bernard-lermite.png', NULL),
(26, 'Bousier', '2020-12-01', '2021-02-28', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Boules de neige', NULL, 'Rare', 2500, NULL, '../img/Insectes/Bousier.png', NULL),
(27, 'Catacanthus', '2020-03-01', '2020-10-31', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Fleurs', NULL, 'Commun', 1000, NULL, '../img/Insectes/Catacanthus.png', NULL),
(28, 'Charançon bleu', '2020-07-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 800, NULL, '../img/Insectes/Scarabee_bleu.png', NULL),
(29, 'Cigale cercope', '2020-07-01', '2020-08-31', '00:00:00', '00:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 250, NULL, '../img/Insectes/Cigale_cercope.png', NULL),
(30, 'Cigale cicadelle', '2020-08-01', '2020-09-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 400, NULL, '../img/Insectes/Cigale_cicadelle.png', NULL),
(31, 'Cigale géante', '2020-07-01', '2020-08-31', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Commun', 500, NULL, '../img/Insectes/Cigale_geante.png', NULL),
(32, 'Cigale higurashi', '2020-07-01', '2020-08-31', '04:00:00', '08:00:00', NULL, NULL, '16:00:00', '19:00:00', 'Arbres', NULL, 'Commun', 550, NULL, '../img/Insectes/Cigale_higurashi.png', NULL),
(33, 'Cigale hyalessa', '2020-07-01', '2020-08-31', '00:00:00', '00:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Commun', 300, NULL, '../img/Insectes/Cigale_hyalessa.png', NULL),
(34, 'Cordulégastre', '2020-05-01', '2020-10-31', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 4500, NULL, '../img/Insectes/Cordulegastre.png', NULL),
(35, 'Criquet', '2020-08-01', '2020-11-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 400, NULL, '../img/Insectes/Criquet.png', NULL),
(36, 'Criquet pélerin', '2020-08-01', '2020-11-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 600, NULL, '../img/Insectes/Criquet_pelerin.png', NULL),
(37, 'Demoiselle', '2020-11-01', '2021-02-28', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 500, NULL, '../img/Insectes/Demoiselle.png', NULL),
(38, 'Dytique', '2020-05-01', '2020-09-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Surface de l\'eau', NULL, 'Commun', 800, NULL, '../img/Insectes/Dytique.png', NULL),
(39, 'Geotrupidae', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 300, NULL, '../img/Insectes/Geotrupidea.png', NULL),
(40, 'Grillon des prés', '2020-09-01', '2020-11-30', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 130, NULL, '../img/Insectes/Grillon_des_pres.png', NULL),
(41, 'Grillon du Midi', '2020-09-01', '2020-10-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Sol', 'Commun', '', 430, NULL, '../img/Insectes/Grillon_du_midi.png', NULL),
(42, 'Lucane cerf-volant', '2020-07-01', '2020-08-31', '23:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 10000, NULL, '../img/Insectes/Lucane_cerf-volant.png', NULL),
(43, 'Lucane copris irisé', '2020-06-01', '2020-09-30', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 6000, NULL, '../img/Insectes/Lucane_copris_irise.png', NULL),
(44, 'Lucane cyclommatus', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 8000, NULL, '../img/Insectes/Lucane_cyclommatus.png', NULL),
(45, 'Lucane girafe', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 12000, NULL, '../img/Insectes/Lucane_girafe.png', NULL),
(46, 'Lucane inclinatus', '2020-07-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 2000, NULL, '../img/Insectes/Lucane_inclinatus.png', NULL),
(47, 'Lucane lamprima', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 12000, NULL, '../img/Insectes/Lucane_lamprima.png', NULL),
(48, 'Lucane miyama', '2020-07-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 1000, NULL, '../img/Insectes/Lucane_miyama.png', NULL),
(49, 'Luciole', '2020-06-01', '2020-06-30', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Près de l\'eau', NULL, 'Commun', 300, NULL, '../img/Insectes/Luciole.png', NULL),
(50, 'Mille-pattes', '2020-09-01', '2021-06-30', '16:00:00', '23:00:00', NULL, NULL, NULL, NULL, 'Rochers', NULL, 'Commun', 300, NULL, '../img/Insectes/Mille-pattes.png', NULL),
(51, 'Monarque', '2020-09-01', '2020-11-30', '04:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 140, NULL, '../img/Insectes/Monarque.png', NULL),
(52, 'Mormolyce', '2020-05-01', '2020-06-30', '00:00:00', '23:59:59', '2020-09-01', '2020-11-30', '00:00:00', '23:59:59', 'Souches', NULL, 'Commun', 450, NULL, '../img/Insectes/Mormolyce.png', NULL),
(53, 'Morpho bleu', '2020-06-01', '2020-09-30', '17:00:00', '08:00:00', '2020-12-01', '2021-03-31', '17:00:00', '08:00:00', 'Ciel', NULL, 'Rare', 4000, NULL, '../img/Insectes/Morpho_bleu.png', NULL),
(54, 'Moustique', '2020-06-01', '2020-09-30', '17:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 130, NULL, '../img/Insectes/Moustique.png', NULL),
(55, 'Mue de cigale', '2020-07-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 10, NULL, '../img/Insectes/Mue_de_cigale.png', NULL),
(56, 'Papillon de nuit', '2020-01-01', '2020-12-31', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Lumières', NULL, 'Commun', 130, NULL, '../img/Insectes/Papillon_de_nuit.png', NULL),
(57, 'Patineur', '2020-05-01', '2020-09-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Surface de l\'eau', NULL, 'Commun', 130, NULL, '../img/Insectes/Patineur.png', NULL),
(58, 'Phasme', '2020-07-01', '2020-11-30', '04:00:00', '08:00:00', '2020-07-01', '2020-11-30', '17:00:00', '19:00:00', 'Arbres', NULL, 'Commun', 600, NULL, '../img/Insectes/Phasme.png', NULL),
(59, 'Phyllie', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 600, NULL, '../img/Insectes/Phyllie.png', NULL),
(60, 'Piéride de la rave', '2020-09-01', '2021-06-30', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 160, NULL, '../img/Insectes/Pieride_de_la_rave.png', NULL),
(61, 'Pseudotorynorrhina', '2020-06-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Commun', 200, NULL, '../img/Insectes/Pseudotorynorrhina.png', NULL),
(62, 'Psyché', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 600, NULL, '../img/Insectes/Psyche.png', NULL),
(63, 'Puce', '2020-04-01', '2020-11-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Villageois', NULL, 'Commun', 70, NULL, '../img/Insectes/Puce.png', NULL),
(64, 'Punaise', '2020-03-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Fleurs', NULL, 'Commun', 120, NULL, '../img/Insectes/Punaise.png', NULL),
(65, 'Punaise d\'eau géante', '2020-04-01', '2020-09-30', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Surface de l\'eau', NULL, 'Rare', 2000, NULL, '../img/Insectes/Punaise_eau_geante.png', NULL),
(66, 'Rosalia batesi', '2020-05-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Souches', NULL, 'Rare', 3000, NULL, '../img/Insectes/Rosalia_batesi.png', NULL),
(67, 'Sasakia charonda', '2020-05-01', '2020-08-31', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 3000, NULL, '../img/Insectes/Sasakia_charonda.png', NULL),
(68, 'Sauterelle', '2020-07-01', '2020-09-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 160, NULL, '../img/Insectes/Sauterelle.png', NULL),
(69, 'Scarabée', '2020-07-01', '2020-08-31', '23:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 10000, NULL, '../img/Insectes/Scarabee.png', NULL),
(70, 'Scarabée Atlas', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 8000, NULL, '../img/Insectes/Scarabee_atlas.png', NULL),
(71, 'Scarabée éléphant', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 8000, NULL, '../img/Insectes/Scarabee_elephant.png', NULL),
(72, 'Scarabée Goliath', '2020-06-01', '2020-09-30', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 8000, NULL, '../img/Insectes/Scarabee_goliath.png', NULL),
(73, 'Scarabée Hercule', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 12000, NULL, '../img/Insectes/Scarabee_hercule.png', NULL),
(74, 'Scarabée kabuto', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 1350, NULL, '../img/Insectes/Scarabee_kabuto.png', NULL),
(75, 'Scorpion', '2020-05-01', '2020-10-31', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Très rare', 8000, NULL, '../img/Insectes/Scorpion.png', NULL),
(76, 'Sympetrum', '2020-09-01', '2020-10-31', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 180, NULL, '../img/Insectes/Sympetrum.png', NULL),
(77, 'Tarentule', '2020-11-01', '2021-04-30', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Très rare', 8000, NULL, '../img/Insectes/Tarentule.png', NULL),
(78, 'Taupe-grillon', '2020-11-01', '2020-05-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Sous la terre', NULL, 'Commun', 500, NULL, '../img/Insectes/Taupe-grillon.png', NULL),
(79, 'Troides alexandrae', '2020-05-01', '2020-09-30', '08:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Rare', 4000, NULL, '../img/Insectes/Troides_alexandrae.png', NULL),
(80, 'Troides Brookiana', '2020-04-01', '2020-09-30', '08:00:00', '17:00:00', '2020-12-01', '2021-02-28', '08:00:00', '17:00:00', 'Ciel', NULL, 'Rare', 2500, NULL, '../img/Insectes/Troides_brookiana.png', NULL);

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
(1, 'test', 'test', 'test@test'),
(2, 'truc', '123456', 'truc@net'),
(3, 'machin', '789456', 'machin@fai.net'),
(4, 'Francku', 'xxx', 'bgdu06@gmail.com'),
(5, 'bidule', 'azerty', 'bidule@fr'),
(6, 'Prout', 'prout', 'prout@prout'),
(7, 'bla', '$2y$10$XB.1DKToYH821cX/ukGqz.JOcdDsXNYQfWBNJswUHsTMRIvyVJ8vy', 'bla@bla'),
(8, 'Yo', '$2y$10$Nsn.kMX1PFN71sTcSMb0SelaYDRoaUIsDWHh6EJpzV74I5bpB4ZiS', 'yo@yo'),
(9, 'Co', '$2y$10$.uaGiUkpoAk7CyUkgtq2.OLnE9OhBrgid9w2xiMKMnYhLIS2NphUy', 'Co@co'),
(10, 'test2', '$2y$10$29lulRXkiKQC/e9C7zhLlur.2Cbdjb/dNkaixrZoNEIe4GuYgQHXi', 'test2@test2'),
(11, 'test3', '$2y$10$WbZeqCUK0NneMLHHEnsH.OUB/Mn7SjqqCzptWHY7wbnPgzDfb71Jm', 'test3@test3');

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
(9, 1);

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
(9, 1);

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
(9, 1);

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
  `image_poisson` varchar(255) DEFAULT NULL,
  `id_joueur` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `poisson`
--

INSERT INTO `poisson` (`id_poisson`, `nom_poisson`, `periode1_debut_poisson`, `periode1_fin_poisson`, `heure1_debut_poisson`, `heure1_fin_poisson`, `periode2_debut_poisson`, `periode2_fin_poisson`, `heure2_debut_poisson`, `heure2_fin_poisson`, `habitat_poisson`, `condition_poisson`, `taille_poisson`, `rarete_poisson`, `prix_poisson`, `descriptif_poisson`, `image_poisson`, `id_joueur`) VALUES
(1, 'Anchois', '2020-01-01', '2020-12-31', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Rare', 200, NULL, '../img/Poissons/Anchois.png', NULL),
(2, 'Arapaïma', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Énorme', 'Très rare', 10000, NULL, '../img/Poissons/Arapaima.png', NULL),
(3, 'Arowana', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', 'Très rare', 10000, NULL, '../img/Poissons/Arowana.png', NULL),
(4, 'Ayu', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite\r\nMoyenne', 'Commun', 900, NULL, '../img/Poissons/Ayu.png', NULL),
(5, 'Bar', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Très grande', 'Commun', 400, NULL, '../img/Poissons/Bar.png', NULL),
(6, 'Bar commun', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Très grande', 'Commun', 400, NULL, '../img/Poissons/Bar_commun.png', NULL),
(7, 'Bichir', '2020-06-01', '2020-09-30', '21:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Grande', 'Rare', 4000, NULL, '../img/Poissons/Bichir.png', NULL),
(8, 'Bouvière', '2020-11-01', '2021-03-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 900, NULL, '../img/Poissons/Bouviere.png', NULL),
(9, 'Brochet', '2020-09-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne\r\nGrande', 'Rare', 1800, NULL, '../img/Poissons/Brochet.png', NULL),
(10, 'Calmar', '2019-12-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Rare', 500, NULL, '../img/Poissons/Calmar.png', NULL),
(11, 'Carangue grosse tête', '2020-05-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Ponton', 'Énorme', 'Rare', 4500, NULL, '../img/Poissons/Carangue_grosse_tete.png', NULL),
(12, 'Carassin', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Commun', 160, NULL, '../img/Poissons/Carassin.png', NULL),
(13, 'Cardeau', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Très grande', 'Rare', 800, NULL, '../img/Poissons/Cardeau.png', NULL),
(14, 'Carpe', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Moyenne', 'Commun', 300, NULL, '../img/Poissons/Carpe.png', NULL),
(15, 'Carpe koï', '2020-01-01', '2020-12-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Moyenne', 'Rare', 4000, NULL, '../img/Poissons/Carpe_koi.png', NULL),
(16, 'Chevaine', '2020-01-01', '2020-12-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 200, NULL, '../img/Poissons/Chevaine.png', NULL),
(17, 'Chinchard', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Commun', 150, NULL, '../img/Poissons/Chinchard.png', NULL),
(18, 'Clione', '2020-12-01', '2021-03-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Minuscule', 'Commun', 1000, NULL, '../img/Poissons/Clione.png', NULL),
(19, 'Combattant', '2020-05-01', '2020-10-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Rare', 2500, NULL, '../img/Poissons/Combattant.png', NULL),
(20, 'Coryphène', '2020-05-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Ponton', 'Très grande', 'Rare', 6000, NULL, '../img/Poissons/Coryphene.png', NULL),
(21, 'Crabe chinois', '2020-09-01', '2020-11-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Rare', 2000, NULL, '../img/Poissons/Crabe_chinois.png', NULL),
(22, 'Crapet', '2020-01-01', '2020-12-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Commun', 180, NULL, '../img/Poissons/Crapet.png', NULL),
(23, 'Cyprin doré', '2020-01-01', '2020-12-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Minuscule', 'Très rare', 1300, NULL, '../img/Poissons/Cyprin_dore.png', NULL),
(24, 'Cœlacanthe', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Pluie\r\nNeige', 'Énorme', 'Très rare', 15000, NULL, '../img/Poissons/Coelacanthe.png', NULL),
(25, 'Dai yu', '2020-12-01', '2021-03-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', 'Falaise', 'Énorme', 'Très rare', 15000, NULL, '../img/Poissons/Dai_yu.png', NULL),
(26, 'Dorade', '2020-06-01', '2020-09-30', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Très grande', 'Très rare', 15000, NULL, '../img/Poissons/Dorade.png', NULL),
(27, 'Écrevisse', '2020-04-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Petite', 'Commun', 200, NULL, '../img/Poissons/Ecrevisse.png', NULL),
(28, 'Éperlan', '2020-12-01', '2021-02-28', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Commun', 320, NULL, '../img/Poissons/Eperlan.png', NULL),
(29, 'Esturgeon', '2020-09-01', '2021-03-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', 'Embouchure', 'Énorme', 'Très rare', 10000, NULL, '../img/Poissons/Esturgeon.png', NULL),
(30, 'Fondule barré', '2020-04-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Minuscule', 'Commun', 300, NULL, '../img/Poissons/Fondule_barre.png', NULL),
(31, 'Gar', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Énorme', 'Très rare', 6000, NULL, '../img/Poissons/Gar.png', NULL),
(32, 'Gobie d\'eau douce', '2020-01-01', '2020-12-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Rare', 400, NULL, '../img/Poissons/Gobie_eau_douce.png', NULL),
(33, 'Grand requin blanc', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Océan', 'Aileron', 'Énorme', 'Très rare', 15000, NULL, '../img/Poissons/Grand_requin_blanc.png', NULL),
(34, 'Grenouille', '2020-05-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Petite', 'Commun', 120, NULL, '../img/Poissons/Grenouille.png', NULL),
(35, 'Guppy', '2020-04-01', '2020-11-30', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 1300, NULL, '../img/Poissons/Guppy.png', NULL),
(36, 'Hippocampe', '2020-04-01', '2020-11-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Minuscule', 'Commun', 1100, NULL, '../img/Poissons/Hippocampe.png', NULL),
(37, 'Limande', '2020-10-01', '2021-04-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Commun', 300, NULL, '../img/Poissons/Limande.png', NULL),
(38, 'Loche d\'étang', '2020-03-01', '2020-05-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite\r\nMoyenne', 'Commun', 400, NULL, '../img/Poissons/Loche_etang.png', NULL),
(39, 'Lune de mer', '2020-07-01', '2020-09-30', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Océan', 'Énorme', 'Aileron', 'Rare', 4000, NULL, '../img/Poissons/Lune_de_mer.png', NULL),
(40, 'Macropinna', '2020-01-01', '2020-12-31', '21:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Très rare', 15000, NULL, '../img/Poissons/Macropinna.png', NULL),
(41, 'Marlin bleu', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', '2020-11-01', '2021-04-30', '00:00:00', '23:59:59', 'Océan', 'Ponton', 'Énorme', 'Très rare', 10000, NULL, '../img/Poissons/Marlin_bleu.png', NULL),
(42, 'Murène', '2020-08-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Très grande', 'Rare', 2000, NULL, '../img/Poissons/Murene.png', NULL),
(43, 'Murène ruban bleue', '2020-06-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Fine', 'Commun', 600, NULL, '../img/Poissons/Murene_ruban_bleue.png', NULL),
(44, 'Napoléon', '2020-07-01', '2020-08-31', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Énorme', 'Très rare', 10000, NULL, '../img/Poissons/Napoleon.png', NULL),
(45, 'Néon bleu', '2020-04-01', '2020-11-30', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 500, NULL, '../img/Poissons/Neon_bleu.png', NULL),
(46, 'Omble', '2020-03-01', '2020-06-30', '16:00:00', '09:00:00', '2020-09-01', '2020-11-30', '00:00:00', '23:59:59', 'Rivière', 'Falaise', 'Moyenne\r\nGrande', 'Rare', 3800, NULL, '../img/Poissons/Omble.png', NULL),
(47, 'Perche jaune', '2020-10-01', '2021-03-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite\r\nMoyenne', 'Commun', 300, NULL, '../img/Poissons/Perche_jaune.png', NULL),
(48, 'Piranha', '2020-06-01', '2020-09-30', '09:00:00', '16:00:00', NULL, NULL, '21:00:00', '04:00:00', 'Rivière', NULL, 'Petite', 'Rare', 2500, NULL, '../img/Poissons/Piranha.png', NULL),
(49, 'Poisson arc-en-ciel', '2020-05-01', '2020-10-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 800, NULL, '../img/Poissons/Poisson_arc-en-ciel.png', NULL),
(50, 'Poisson chirurgien', '2020-04-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Commun', 1000, NULL, '../img/Poissons/Poisson_chirurgien.png', NULL),
(51, 'Poisson docteur', '2020-04-01', '2020-09-30', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Commun', 1500, NULL, '../img/Poissons/Poisson_docteur.png', NULL),
(52, 'Poisson lanterne', '2020-11-01', '2021-03-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Grande', 'Rare', 2500, NULL, '../img/Poissons/Poisson_lanterne.png', NULL),
(53, 'Poisson rouge', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Minuscule', 'Très rare', 1300, NULL, '../img/Poissons/Poisson_rouge.png', NULL),
(54, 'Poisson-ange', '2020-05-01', '2020-10-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Rare', 3000, NULL, '../img/Poissons/Poisson-ange.png', NULL),
(55, 'Poisson-ballon', '2020-11-01', '2021-02-28', '21:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Rare', 5000, NULL, '../img/Poissons/Poisson-ballon.png', NULL),
(56, 'Poisson-clown', '2020-04-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Minuscule', 'Commun', 650, NULL, '../img/Poissons/Poisson-clown.png', NULL),
(57, 'Poisson-papillon', '2020-04-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Commun', 1000, NULL, '../img/Poissons/Poisson-papillon.png', NULL),
(58, 'Poisson-porc-épic', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Commun', 250, NULL, '../img/Poissons/Poisson_porc-epic.png', NULL),
(59, 'Poisson-ruban', '2020-12-01', '2020-05-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Énorme', 'Très rare', 9000, NULL, '../img/Poissons/Poisson-ruban.png', NULL),
(60, 'Poisson-scorpion', '2020-04-01', '2020-11-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', '', 500, NULL, '../img/Poissons/Poisson-scorpion.png', NULL),
(61, 'Raie', '2020-08-01', '2020-11-30', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Énorme', 'Rare', 3000, NULL, '../img/Poissons/Raie.png', NULL),
(62, 'Ranchu', '2020-01-01', '2020-12-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Petite', 'Très rare', 4500, NULL, '../img/Poissons/Ranchu.png', NULL),
(63, 'Rémora rayé', '2020-06-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Aileron', 1500, NULL, '../img/Poissons/Remora_raye.png', NULL),
(64, 'Requin marteau', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Océan', 'Aileron', 'Énorme', 'Très rare', 8000, NULL, '../img/Poissons/Requin_marteau.png', NULL),
(65, 'Requin scie', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Océan', 'Aileron', 'Énorme', 'Très rare', 12000, NULL, '../img/Poissons/Requin_scie.png', NULL),
(66, 'Requin-baleine', '2020-06-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Aileron', 'Énorme', 'Très rare', 13000, NULL, '../img/Poissons/Requin-baleine.png', NULL),
(67, 'Saumon', '2020-09-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', 'Embouchure', 'Grande', 'Commun', 700, NULL, '../img/Poissons/Saumon.png', NULL),
(68, 'Saumon masou', '2020-03-01', '2020-06-30', '16:00:00', '09:00:00', '2020-09-01', '2020-11-30', NULL, NULL, 'Rivière', 'Falaise', 'Petite\r\nMoyenne', 'Commun', 1000, NULL, '../img/Poissons/Saumon_masou.png', NULL),
(69, 'Saumon roi', '2020-09-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', 'Embouchure', 'Énorme', 'Rare', 1800, NULL, '../img/Poissons/Saumon_roi.png', NULL),
(70, 'Scarus', '2020-03-01', '2020-11-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Rare', 5000, NULL, '../img/Poissons/Scarus.png', NULL),
(71, 'Silure', '2020-05-01', '2020-10-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Moyenne', 'Commun', 800, NULL, '../img/Poissons/Silure.png', NULL),
(72, 'Têtard', '2020-03-01', '2020-07-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Minuscule', 'Rare', 100, NULL, '../img/Poissons/Tetard.png', NULL),
(73, 'Tête-de-serpent', '2020-06-01', '2020-08-01', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Grande', 'Rare', 5500, NULL, '../img/Poissons/Tete-de-serpent.png', NULL),
(74, 'Thon', '2020-11-01', '2020-04-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Ponton', 'Énorme', 'Très rare', 7000, NULL, '../img/Poissons/Thon.png', NULL),
(75, 'Tilapia', '2020-06-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', '', 800, NULL, '../img/Poissons/Tilapia.png', NULL),
(76, 'Tortue serpentine', '2020-04-01', '2020-10-31', '21:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', 'Rare', 5000, NULL, '../img/Poissons/Tortue_serpentine.png', NULL),
(77, 'Tortue trionyx', '2020-08-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', 'Rare', 3750, NULL, '../img/Poissons/Tortue_trionyx.png', NULL),
(78, 'Truite dorée', '2020-03-01', '2020-05-31', '16:00:00', '09:00:00', '2020-09-01', '2020-11-30', '16:00:00', '09:00:00', 'Rivière', 'Falaise', 'Moyenne', 'Très rare', 15000, NULL, '../img/Poissons/Truite_doree.png', NULL),
(79, 'Vandoise', '2020-01-01', '2020-12-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', 'Commun', 240, NULL, '../img/Poissons/Vandoise.png', NULL),
(80, 'Vivaneau', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Grande', 'Rare', 3000, NULL, '../img/Poissons/Vivaneau.png', NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `fossile`
--
ALTER TABLE `fossile`
  ADD PRIMARY KEY (`id_fossile`),
  ADD KEY `id_joueur` (`id_joueur`);

--
-- Index pour la table `insecte`
--
ALTER TABLE `insecte`
  ADD PRIMARY KEY (`id_insecte`),
  ADD KEY `id_joueur` (`id_joueur`);

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
  ADD PRIMARY KEY (`id_poisson`),
  ADD KEY `poisson_ibfk_1` (`id_joueur`);

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
  MODIFY `id_joueur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `poisson`
--
ALTER TABLE `poisson`
  MODIFY `id_poisson` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `fossile`
--
ALTER TABLE `fossile`
  ADD CONSTRAINT `fk_joueur_fossile` FOREIGN KEY (`id_joueur`) REFERENCES `joueur` (`id_joueur`);

--
-- Contraintes pour la table `insecte`
--
ALTER TABLE `insecte`
  ADD CONSTRAINT `fk_joueur_insecte` FOREIGN KEY (`id_joueur`) REFERENCES `joueur` (`id_joueur`);

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

--
-- Contraintes pour la table `poisson`
--
ALTER TABLE `poisson`
  ADD CONSTRAINT `fk_joueur_poisson` FOREIGN KEY (`id_joueur`) REFERENCES `joueur` (`id_joueur`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
