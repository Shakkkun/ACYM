-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le :  mar. 14 avr. 2020 à 14:48
-- Version du serveur :  5.7.24
-- Version de PHP :  7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `acym`
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
  `id_joueur` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `fossile`
--

INSERT INTO `fossile` (`id_fossile`, `nom_fossile`, `prix_fossile`, `descriptif_fossile`, `id_joueur`) VALUES
(1, 'Crâne d\'ankylosaure', 3000, NULL, NULL),
(2, 'Torse d\'ankylosaure', 3000, NULL, NULL),
(3, 'Queue d\'ankylosaure', 2500, NULL, NULL),
(4, 'Crâne d\'apatosaure', 5000, NULL, NULL),
(5, 'Corps d\'apatosaure', 4500, NULL, NULL),
(6, 'Queue d\'apatosaure', 4000, NULL, NULL),
(7, 'Crâne d\'archélon', 4000, NULL, NULL),
(8, 'Corps d\'archélon', 3500, NULL, NULL),
(9, 'Crâne de brachiosaure', 6000, NULL, NULL),
(10, 'Corps de brachiosaure', 5000, NULL, NULL),
(11, 'Crâne de brontothérium', 4500, NULL, NULL),
(12, 'Corps de brontothérium', 3000, NULL, NULL),
(13, 'Queue de brontothérium', 3500, NULL, NULL),
(14, 'Crâne de dimétrodon', 5500, NULL, NULL),
(15, 'Corps de dimétrodon', 5000, NULL, NULL),
(16, 'Queue de dimétrodon', 4500, NULL, NULL),
(17, 'Crâne de diplodocus', 5000, NULL, NULL),
(18, 'Corps de diplodocus', 4500, NULL, NULL),
(19, 'Queue de déinonychus', 2500, NULL, NULL),
(20, 'Corps de déinonychus', 3000, NULL, NULL),
(21, 'Crâne d\'ichtyosaure', 2500, NULL, NULL),
(22, 'Corps d\'ichtyosaure', 2000, NULL, NULL),
(23, 'Crâne d\'iguanodon', 4000, NULL, NULL),
(24, 'Torse d\'iguanodon', 3500, NULL, NULL),
(25, 'Queue d\'iguanodon', 3000, NULL, NULL),
(26, 'Crâne de mammouth', 3000, NULL, NULL),
(27, 'Corps de mammouth', 2500, NULL, NULL),
(28, 'Partie gauche de megaceros', 4000, NULL, NULL),
(29, 'Partie droite de megaceros', 4000, NULL, NULL),
(30, 'Crâne d\'ophtalmosaure', 2500, NULL, NULL),
(31, 'Corps d\'ophtalmosaure', 2000, NULL, NULL),
(32, 'Crâne de pachycéphalosaure', 4000, NULL, NULL),
(33, 'Torse de pachycéphalosaure', 3500, NULL, NULL),
(34, 'Queue de pachycéphalosaure', 3000, NULL, NULL),
(35, 'Crâne de parasaurolophus', 3500, NULL, NULL),
(36, 'Torse de parasaurolophus', 3500, NULL, NULL),
(37, 'Queue de parasaurolophus', 2500, NULL, NULL),
(38, 'Crâne de plésiosaure', 4500, NULL, NULL),
(39, 'Corps de plésiosaure', 4500, NULL, NULL),
(40, 'Cou de plésiosaure', 4500, NULL, NULL),
(41, 'Crâne de ptéranodon', 4000, NULL, NULL),
(42, 'Aile gauche de ptéranodon', 4500, NULL, NULL),
(43, 'Aile droite de ptéranodon', 4500, NULL, NULL),
(44, 'Corps de quetzal', 4500, NULL, NULL),
(45, 'Aile gauche de quetzal', 5000, NULL, NULL),
(46, 'Aile droite de quetzal', 5000, NULL, NULL),
(47, 'Crâne de séismosaure', 5000, NULL, NULL),
(48, 'Cou de séismosaure', 5000, NULL, NULL),
(49, 'Torse de séismosaure', 4500, NULL, NULL),
(50, 'Hanche de séismosaure', 4000, NULL, NULL),
(51, 'Queue de séismosaure', 4500, NULL, NULL),
(52, 'Crâne de smilodon', 2500, NULL, NULL),
(53, 'Torse de smilodon', 2000, NULL, NULL),
(54, 'Queue de smilodon', 2000, NULL, NULL),
(55, 'Crâne de spinosaure', 4500, NULL, NULL),
(56, 'Corps de spinosaure', 5000, NULL, NULL),
(57, 'Queue de spinosaure', 4000, NULL, NULL),
(58, 'Crâne de stégosaure', 5000, NULL, NULL),
(59, 'Corps de stégosaure', 4500, NULL, NULL),
(60, 'Queue de stégosaure', 4000, NULL, NULL),
(61, 'Crâne de styracosaure', 3500, NULL, NULL),
(62, 'Corps de styracosaure', 3000, NULL, NULL),
(63, 'Queue de styracosaure', 2500, NULL, NULL),
(64, 'Crâne de tyrannosaure rex', 6000, NULL, NULL),
(65, 'Corps de tyrannosaure rex', 5500, NULL, NULL),
(66, 'Queue de tyrannosaure rex', 5000, NULL, NULL),
(67, 'Crâne de tricératops', 5500, NULL, NULL),
(68, 'Corps de tricératops', 5000, NULL, NULL),
(69, 'Queue de tricératops', 4500, NULL, NULL),
(70, 'Crâne de vélociraptor', 3000, NULL, NULL),
(71, 'Corps de vélociraptor', 2500, NULL, NULL),
(72, 'Ambre', 1200, NULL, NULL),
(73, 'Ammonite', 1100, NULL, NULL),
(74, 'Anomalocaris', 2000, NULL, NULL),
(75, 'Australopithèque', 1100, NULL, NULL),
(76, 'Coprolithe', 1100, NULL, NULL),
(77, 'Œuf de dinosaure', 1400, NULL, NULL),
(78, 'Fossile de fougère', 1000, NULL, NULL),
(79, 'Empreinte de dino', 1000, NULL, NULL),
(80, 'Archéoptéryx', 1300, NULL, NULL),
(81, 'Homme de Pékin', 1100, NULL, NULL),
(82, 'Dent de requin', 1000, NULL, NULL),
(83, 'Dunkléostéus', 3500, NULL, NULL),
(84, 'Trilobite', 1300, NULL, NULL),
(85, 'Myllokunmingia', 1500, NULL, NULL),
(86, 'Juramaia', 1500, NULL, NULL);

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
  `id_joueur` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `insecte`
--

INSERT INTO `insecte` (`id_insecte`, `nom_insecte`, `periode1_debut_insecte`, `periode1_fin_insecte`, `heure1_debut_insecte`, `heure1_fin_insecte`, `periode2_debut_insecte`, `periode2_fin_insecte`, `heure2_debut_insecte`, `heure2_fin_insecte`, `habitat_insecte`, `condition_insecte`, `rarete_insecte`, `prix_insecte`, `descriptif_insecte`, `id_joueur`) VALUES
(1, 'Abeille naine', '2020-03-01', '2020-07-31', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 200, NULL, NULL),
(2, 'Acrida cinerea', '2020-04-01', '2020-11-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 200, NULL, NULL),
(3, 'Agrias', '2020-04-01', '2020-09-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Rare', 3000, NULL, NULL),
(4, 'Anax napolitain', '2020-04-01', '2020-10-31', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 230, NULL, NULL),
(5, 'Bupreste', '2020-04-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Souches', NULL, 'Commun', 2400, NULL, NULL),
(6, 'Capricorne des agrumes', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Souches', NULL, 'Commun', 350, NULL, NULL),
(7, 'Chrysiridia rhipheus', '2020-04-01', '2020-09-30', '08:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Rare', 2500, NULL, NULL),
(8, 'Cicindèle', '2020-02-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Rare', 1500, NULL, NULL),
(9, 'Citrin', '2020-03-01', '2020-06-30', '04:00:00', '19:00:00', '2020-09-01', '2020-10-31', '04:00:00', '19:00:00', 'Ciel', NULL, 'Commun', 160, NULL, NULL),
(10, 'Cloporte', '2020-09-01', '2020-06-30', '23:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rochers', 'Commun', '', 250, NULL, NULL),
(11, 'Coccinelle', '2020-03-01', '2020-06-30', '08:00:00', '17:00:00', '2020-10-01', '2020-10-31', '08:00:00', '17:00:00', 'Fleurs', NULL, 'Commun', 200, NULL, NULL),
(12, 'Escargot', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rochers', 'Pluie', 'Commun', 250, NULL, NULL),
(13, 'Fourmi', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Déchets', NULL, 'Commun', 80, NULL, NULL),
(14, 'Grand planeur', '2020-01-01', '2020-12-31', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Rare', 1000, NULL, NULL),
(15, 'Graphium sarpedon', '2020-04-01', '2020-08-31', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 300, NULL, NULL),
(16, 'Guêpe', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 2500, NULL, NULL),
(17, 'Ligie', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Plage', 'Rochers', 'Commun', 200, NULL, NULL),
(18, 'Machaon', '2020-03-01', '2020-09-30', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 240, NULL, NULL),
(19, 'Mante orchidée', '2020-03-01', '2020-11-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Fleurs blanches', NULL, 'Rare', 2400, NULL, NULL),
(20, 'Mante religieuse', '2020-03-01', '2020-11-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Fleurs', NULL, 'Commun', 430, NULL, NULL),
(21, 'Mouche', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Déchets', NULL, 'Commun', 60, NULL, NULL),
(22, 'Papilio bianor', '2020-03-01', '2020-06-30', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel\r\nFleurs hybrides', 'Noires\r\nViolettes\r\nBleues', 'Rare', 2500, NULL, NULL),
(23, 'Araignée', '2020-01-01', '2020-12-31', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Commun', 600, NULL, NULL),
(24, 'Attacus Atlas', '2020-04-01', '2020-09-30', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Arbres\r\nPalmiers', NULL, 'Rare', 3000, NULL, NULL),
(25, 'Bernard-l\'ermite', '2020-01-01', '2020-12-31', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Plage', NULL, 'Rare', 1000, NULL, NULL),
(26, 'Bousier', '2020-12-01', '2021-02-28', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Boules de neige', NULL, 'Rare', 2500, NULL, NULL),
(27, 'Catacanthus', '2020-03-01', '2020-10-31', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Fleurs', NULL, 'Commun', 1000, NULL, NULL),
(28, 'Charançon bleu', '2020-07-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 800, NULL, NULL),
(29, 'Cigale cercope', '2020-07-01', '2020-08-31', '00:00:00', '00:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 250, NULL, NULL),
(30, 'Cigale cicadelle', '2020-08-01', '2020-09-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 400, NULL, NULL),
(31, 'Cigale géante', '2020-07-01', '2020-08-31', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Commun', 500, NULL, NULL),
(32, 'Cigale higurashi', '2020-07-01', '2020-08-31', '04:00:00', '08:00:00', NULL, NULL, '16:00:00', '19:00:00', 'Arbres', NULL, 'Commun', 550, NULL, NULL),
(33, 'Cigale hyalessa', '2020-07-01', '2020-08-31', '00:00:00', '00:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Commun', 300, NULL, NULL),
(34, 'Cordulégastre', '2020-05-01', '2020-10-31', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 4500, NULL, NULL),
(35, 'Criquet', '2020-08-01', '2020-11-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 400, NULL, NULL),
(36, 'Criquet pélerin', '2020-08-01', '2020-11-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 600, NULL, NULL),
(37, 'Demoiselle', '2020-11-01', '2021-02-28', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 500, NULL, NULL),
(38, 'Dytique', '2020-05-01', '2020-09-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Surface de l\'eau', NULL, 'Commun', 800, NULL, NULL),
(39, 'Geotrupidae', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 300, NULL, NULL),
(40, 'Grillon des prés', '2020-09-01', '2020-11-30', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 130, NULL, NULL),
(41, 'Grillon du Midi', '2020-09-01', '2020-10-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Sol', 'Commun', '', 430, NULL, NULL),
(42, 'Lucane cerf-volant', '2020-07-01', '2020-08-31', '23:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 10000, NULL, NULL),
(43, 'Lucane copris irisé', '2020-06-01', '2020-09-30', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 6000, NULL, NULL),
(44, 'Lucane cyclommatus', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 8000, NULL, NULL),
(45, 'Lucane girafe', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 12000, NULL, NULL),
(46, 'Lucane inclinatus', '2020-07-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 2000, NULL, NULL),
(47, 'Lucane lamprima', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 12000, NULL, NULL),
(48, 'Lucane miyama', '2020-07-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 1000, NULL, NULL),
(49, 'Luciole', '2020-06-01', '2020-06-30', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Près de l\'eau', NULL, 'Commun', 300, NULL, NULL),
(50, 'Mille-pattes', '2020-09-01', '2021-06-30', '16:00:00', '23:00:00', NULL, NULL, NULL, NULL, 'Rochers', NULL, 'Commun', 300, NULL, NULL),
(51, 'Monarque', '2020-09-01', '2020-11-30', '04:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 140, NULL, NULL),
(52, 'Mormolyce', '2020-05-01', '2020-06-30', '00:00:00', '23:59:59', '2020-09-01', '2020-11-30', '00:00:00', '23:59:59', 'Souches', NULL, 'Commun', 450, NULL, NULL),
(53, 'Morpho bleu', '2020-06-01', '2020-09-30', '17:00:00', '08:00:00', '2020-12-01', '2021-03-31', '17:00:00', '08:00:00', 'Ciel', NULL, 'Rare', 4000, NULL, NULL),
(54, 'Moustique', '2020-06-01', '2020-09-30', '17:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 130, NULL, NULL),
(55, 'Mue de cigale', '2020-07-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 10, NULL, NULL),
(56, 'Papillon de nuit', '2020-01-01', '2020-12-31', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Lumières', NULL, 'Commun', 130, NULL, NULL),
(57, 'Patineur', '2020-05-01', '2020-09-30', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Surface de l\'eau', NULL, 'Commun', 130, NULL, NULL),
(58, 'Phasme', '2020-07-01', '2020-11-30', '04:00:00', '08:00:00', NULL, NULL, '17:00:00', '19:00:00', 'Arbres', NULL, 'Commun', 600, NULL, NULL),
(59, 'Phyllie', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 600, NULL, NULL),
(60, 'Piéride de la rave', '2020-09-01', '2021-06-30', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 160, NULL, NULL),
(61, 'Pseudotorynorrhina', '2020-06-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Commun', 200, NULL, NULL),
(62, 'Psyché', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Rare', 600, NULL, NULL),
(63, 'Puce', '2020-04-01', '2020-11-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Villageois', NULL, 'Commun', 70, NULL, NULL),
(64, 'Punaise', '2020-03-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Fleurs', NULL, 'Commun', 120, NULL, NULL),
(65, 'Punaise d\'eau géante', '2020-04-01', '2020-09-30', '19:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Surface de l\'eau', NULL, 'Rare', 2000, NULL, NULL),
(66, 'Rosalia batesi', '2020-05-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Souches', NULL, 'Rare', 3000, NULL, NULL),
(67, 'Sasakia charonda', '2020-05-01', '2020-08-31', '04:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 3000, NULL, NULL),
(68, 'Sauterelle', '2020-07-01', '2020-09-30', '08:00:00', '17:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Commun', 160, NULL, NULL),
(69, 'Scarabée', '2020-07-01', '2020-08-31', '23:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 10000, NULL, NULL),
(70, 'Scarabée Atlas', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 8000, NULL, NULL),
(71, 'Scarabée éléphant', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 8000, NULL, NULL),
(72, 'Scarabée Goliath', '2020-06-01', '2020-09-30', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 8000, NULL, NULL),
(73, 'Scarabée Hercule', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Palmiers', NULL, 'Très rare', 12000, NULL, NULL),
(74, 'Scarabée kabuto', '2020-07-01', '2020-08-31', '17:00:00', '08:00:00', NULL, NULL, NULL, NULL, 'Arbres', NULL, 'Très rare', 1350, NULL, NULL),
(75, 'Scorpion', '2020-05-01', '2020-10-31', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Très rare', 8000, NULL, NULL),
(76, 'Sympetrum', '2020-09-01', '2020-10-31', '08:00:00', '19:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Commun', 180, NULL, NULL),
(77, 'Tarentule', '2020-11-01', '2021-04-30', '19:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Sol', NULL, 'Très rare', 8000, NULL, NULL),
(78, 'Taupe-grillon', '2020-11-01', '2020-05-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Sous la terre', NULL, 'Commun', 500, NULL, NULL),
(79, 'Troides alexandrae', '2020-05-01', '2020-09-30', '08:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Ciel', NULL, 'Rare', 4000, NULL, NULL),
(80, 'Troides Brookiana', '2020-04-01', '2020-09-30', '08:00:00', '17:00:00', '2020-12-01', '2021-02-28', '08:00:00', '17:00:00', 'Ciel', NULL, 'Rare', 2500, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `joueur`
--

CREATE TABLE `joueur` (
  `id_joueur` int(11) NOT NULL,
  `nom_joueur` varchar(100) NOT NULL,
  `mdp` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `joueur_fossile`
--

CREATE TABLE `joueur_fossile` (
  `id_joueur` int(11) NOT NULL,
  `id_fossile` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `joueur_insecte`
--

CREATE TABLE `joueur_insecte` (
  `id_joueur` int(11) NOT NULL,
  `id_insecte` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `joueur_poisson`
--

CREATE TABLE `joueur_poisson` (
  `id_joueur` int(11) NOT NULL,
  `id_poisson` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
  `id_joueur` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `poisson`
--

INSERT INTO `poisson` (`id_poisson`, `nom_poisson`, `periode1_debut_poisson`, `periode1_fin_poisson`, `heure1_debut_poisson`, `heure1_fin_poisson`, `periode2_debut_poisson`, `periode2_fin_poisson`, `heure2_debut_poisson`, `heure2_fin_poisson`, `habitat_poisson`, `condition_poisson`, `taille_poisson`, `rarete_poisson`, `prix_poisson`, `descriptif_poisson`, `id_joueur`) VALUES
(1, 'Anchois', '2020-01-01', '2020-12-31', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Rare', 200, NULL, NULL),
(2, 'Arapaïma', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Énorme', 'Très rare', 10000, NULL, NULL),
(3, 'Arowana', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', 'Très rare', 10000, NULL, NULL),
(4, 'Ayu', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite\r\nMoyenne', 'Commun', 900, NULL, NULL),
(5, 'Bar', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Très grande', 'Commun', 400, NULL, NULL),
(6, 'Bar commun', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Très grande', 'Commun', 400, NULL, NULL),
(7, 'Bichir', '2020-06-01', '2020-09-30', '21:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Grande', 'Rare', 4000, NULL, NULL),
(8, 'Bouvière', '2020-11-01', '2021-03-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 900, NULL, NULL),
(9, 'Brochet', '2020-09-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne\r\nGrande', 'Rare', 1800, NULL, NULL),
(10, 'Calmar', '2019-12-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Rare', 500, NULL, NULL),
(11, 'Carangue grosse tête', '2020-05-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Ponton', 'Énorme', 'Rare', 4500, NULL, NULL),
(12, 'Carassin', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Commun', 160, NULL, NULL),
(13, 'Cardeau', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Très grande', 'Rare', 800, NULL, NULL),
(14, 'Carpe', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Moyenne', 'Commun', 300, NULL, NULL),
(15, 'Carpe koï', '2020-01-01', '2020-12-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Moyenne', 'Rare', 4000, NULL, NULL),
(16, 'Chevaine', '2020-01-01', '2020-12-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 200, NULL, NULL),
(17, 'Chinchard', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Commun', 150, NULL, NULL),
(18, 'Clione', '2020-12-01', '2021-03-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Minuscule', 'Commun', 1000, NULL, NULL),
(19, 'Combattant', '2020-05-01', '2020-10-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Rare', 2500, NULL, NULL),
(20, 'Coryphène', '2020-05-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Ponton', 'Très grande', 'Rare', 6000, NULL, NULL),
(21, 'Crabe chinois', '2020-09-01', '2020-11-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Rare', 2000, NULL, NULL),
(22, 'Crapet', '2020-01-01', '2020-12-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Commun', 180, NULL, NULL),
(23, 'Cyprin doré', '2020-01-01', '2020-12-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Minuscule', 'Très rare', 1300, NULL, NULL),
(24, 'Cœlacanthe', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Pluie\r\nNeige', 'Énorme', 'Très rare', 15000, NULL, NULL),
(25, 'Dai yu', '2020-12-01', '2021-03-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', 'Falaise', 'Énorme', 'Très rare', 15000, NULL, NULL),
(26, 'Dorado', '2020-06-01', '2020-09-30', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Très grande', 'Très rare', 15000, NULL, NULL),
(27, 'Écrevisse', '2020-04-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Petite', 'Commun', 200, NULL, NULL),
(28, 'Éperlan', '2020-12-01', '2021-02-28', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Commun', 320, NULL, NULL),
(29, 'Esturgeon', '2020-09-01', '2021-03-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', 'Embouchure', 'Énorme', 'Très rare', 10000, NULL, NULL),
(30, 'Fondule barré', '2020-04-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Minuscule', 'Commun', 300, NULL, NULL),
(31, 'Gar', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Énorme', 'Très rare', 6000, NULL, NULL),
(32, 'Gobie d\'eau douce', '2020-01-01', '2020-12-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Rare', 400, NULL, NULL),
(33, 'Grand requin blanc', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Océan', 'Aileron', 'Énorme', 'Très rare', 15000, NULL, NULL),
(34, 'Grenouille', '2020-05-01', '2020-08-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Petite', 'Commun', 120, NULL, NULL),
(35, 'Guppy', '2020-04-01', '2020-11-30', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 1300, NULL, NULL),
(36, 'Hippocampe', '2020-04-01', '2020-11-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Minuscule', 'Commun', 1100, NULL, NULL),
(37, 'Limande', '2020-10-01', '2021-04-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Commun', 300, NULL, NULL),
(38, 'Loche d\'étang', '2020-03-01', '2020-05-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite\r\nMoyenne', 'Commun', 400, NULL, NULL),
(39, 'Lune de mer', '2020-07-01', '2020-09-30', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Océan', 'Énorme', 'Aileron', 'Rare', 4000, NULL, NULL),
(40, 'Macropinna', '2020-01-01', '2020-12-31', '21:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Très rare', 15000, NULL, NULL),
(41, 'Marlin bleu', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', '2020-11-01', '2021-04-30', '00:00:00', '23:59:59', 'Océan', 'Ponton', 'Énorme', 'Très rare', 10000, NULL, NULL),
(42, 'Murène', '2020-08-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Très grande', 'Rare', 2000, NULL, NULL),
(43, 'Murène ruban bleue', '2020-06-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Fine', 'Commun', 600, NULL, NULL),
(44, 'Napoléon', '2020-07-01', '2020-08-31', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Énorme', 'Très rare', 10000, NULL, NULL),
(45, 'Néon bleu', '2020-04-01', '2020-11-30', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 500, NULL, NULL),
(46, 'Omble', '2020-03-01', '2020-06-30', '16:00:00', '09:00:00', '2020-09-01', '2020-11-30', '00:00:00', '23:59:59', 'Rivière', 'Falaise', 'Moyenne\r\nGrande', 'Rare', 3800, NULL, NULL),
(47, 'Perche jaune', '2020-10-01', '2021-03-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite\r\nMoyenne', 'Commun', 300, NULL, NULL),
(48, 'Piranha', '2020-06-01', '2020-09-30', '09:00:00', '16:00:00', NULL, NULL, '21:00:00', '04:00:00', 'Rivière', NULL, 'Petite', 'Rare', 2500, NULL, NULL),
(49, 'Poisson arc-en-ciel', '2020-05-01', '2020-10-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Minuscule', 'Commun', 800, NULL, NULL),
(50, 'Poisson chirurgien', '2020-04-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Commun', 1000, NULL, NULL),
(51, 'Poisson docteur', '2020-04-01', '2020-09-30', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Commun', 1500, NULL, NULL),
(52, 'Poisson lanterne', '2020-11-01', '2021-03-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Grande', 'Rare', 2500, NULL, NULL),
(53, 'Poisson rouge', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Minuscule', 'Très rare', 1300, NULL, NULL),
(54, 'Poisson-ange', '2020-05-01', '2020-10-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Petite', 'Rare', 3000, NULL, NULL),
(55, 'Poisson-ballon', '2020-11-01', '2021-02-28', '21:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Rare', 5000, NULL, NULL),
(56, 'Poisson-clown', '2020-04-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Minuscule', 'Commun', 650, NULL, NULL),
(57, 'Poisson-papillon', '2020-04-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Petite', 'Commun', 1000, NULL, NULL),
(58, 'Poisson-porc-épic', '2020-07-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Commun', 250, NULL, NULL),
(59, 'Poisson-ruban', '2020-12-01', '2020-05-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Énorme', 'Très rare', 9000, NULL, NULL),
(60, 'Poisson-scorpion', '2020-04-01', '2020-11-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', '', 500, NULL, NULL),
(61, 'Raie', '2020-08-01', '2020-11-30', '04:00:00', '21:00:00', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Énorme', 'Rare', 3000, NULL, NULL),
(62, 'Ranchu', '2020-01-01', '2020-12-31', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Petite', 'Très rare', 4500, NULL, NULL),
(63, 'Rémora rayé', '2020-06-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Aileron', 1500, NULL, NULL),
(64, 'Requin marteau', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Océan', 'Aileron', 'Énorme', 'Très rare', 8000, NULL, NULL),
(65, 'Requin scie', '2020-06-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Océan', 'Aileron', 'Énorme', 'Très rare', 12000, NULL, NULL),
(66, 'Requin-baleine', '2020-06-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Aileron', 'Énorme', 'Très rare', 13000, NULL, NULL),
(67, 'Saumon', '2020-09-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', 'Embouchure', 'Grande', 'Commun', 700, NULL, NULL),
(68, 'Saumon masou', '2020-03-01', '2020-06-30', '16:00:00', '09:00:00', '2020-09-01', '2020-11-30', NULL, NULL, 'Rivière', 'Falaise', 'Petite\r\nMoyenne', 'Commun', 1000, NULL, NULL),
(69, 'Saumon roi', '2020-09-01', '2020-09-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', 'Embouchure', 'Énorme', 'Rare', 1800, NULL, NULL),
(70, 'Scarus', '2020-03-01', '2020-11-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Moyenne', 'Rare', 5000, NULL, NULL),
(71, 'Silure', '2020-05-01', '2020-10-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Moyenne', 'Commun', 800, NULL, NULL),
(72, 'Têtard', '2020-03-01', '2020-07-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Minuscule', 'Rare', 100, NULL, NULL),
(73, 'Tête-de-serpent', '2020-06-01', '2020-08-01', '09:00:00', '16:00:00', NULL, NULL, NULL, NULL, 'Étang', NULL, 'Grande', 'Rare', 5500, NULL, NULL),
(74, 'Thon', '2020-11-01', '2020-04-30', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', 'Ponton', 'Énorme', 'Très rare', 7000, NULL, NULL),
(75, 'Tilapia', '2020-06-01', '2020-10-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', '', 800, NULL, NULL),
(76, 'Tortue serpentine', '2020-04-01', '2020-10-31', '21:00:00', '04:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', 'Rare', 5000, NULL, NULL),
(77, 'Tortue trionyx', '2020-08-01', '2020-09-30', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', 'Rare', 3750, NULL, NULL),
(78, 'Truite dorée', '2020-03-01', '2020-05-31', '16:00:00', '09:00:00', '2020-09-01', '2020-11-30', '16:00:00', '09:00:00', 'Rivière', 'Falaise', 'Moyenne', 'Très rare', 15000, NULL, NULL),
(79, 'Vandoise', '2020-01-01', '2020-12-31', '16:00:00', '09:00:00', NULL, NULL, NULL, NULL, 'Rivière', NULL, 'Moyenne', 'Commun', 240, NULL, NULL),
(80, 'Vivaneau', '2020-01-01', '2020-12-31', '00:00:00', '23:59:59', NULL, NULL, NULL, NULL, 'Océan', NULL, 'Grande', 'Rare', 3000, NULL, NULL);

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
  MODIFY `id_joueur` int(11) NOT NULL AUTO_INCREMENT;

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
-- Contraintes pour la table `joueur`
--
ALTER TABLE `joueur`
  ADD CONSTRAINT `joueur_ibfk_1` FOREIGN KEY (`id_joueur`) REFERENCES `joueur_poisson` (`id_joueur`),
  ADD CONSTRAINT `joueur_ibfk_2` FOREIGN KEY (`id_joueur`) REFERENCES `joueur_insecte` (`id_joueur`),
  ADD CONSTRAINT `joueur_ibfk_3` FOREIGN KEY (`id_joueur`) REFERENCES `joueur_fossile` (`id_joueur`);

--
-- Contraintes pour la table `joueur_fossile`
--
ALTER TABLE `joueur_fossile`
  ADD CONSTRAINT `joueur_fossile_ibfk_1` FOREIGN KEY (`id_fossile`) REFERENCES `fossile` (`id_fossile`);

--
-- Contraintes pour la table `joueur_insecte`
--
ALTER TABLE `joueur_insecte`
  ADD CONSTRAINT `joueur_insecte_ibfk_1` FOREIGN KEY (`id_insecte`) REFERENCES `insecte` (`id_insecte`);

--
-- Contraintes pour la table `joueur_poisson`
--
ALTER TABLE `joueur_poisson`
  ADD CONSTRAINT `joueur_poisson_ibfk_1` FOREIGN KEY (`id_poisson`) REFERENCES `poisson` (`id_poisson`);

--
-- Contraintes pour la table `poisson`
--
ALTER TABLE `poisson`
  ADD CONSTRAINT `fk_joueur_poisson` FOREIGN KEY (`id_joueur`) REFERENCES `joueur` (`id_joueur`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
