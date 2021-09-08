-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 08, 2021 at 10:27 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tp_bd`
--

-- --------------------------------------------------------

--
-- Table structure for table `auteur`
--

CREATE TABLE `auteur` (
  `id` int(11) NOT NULL,
  `auteur` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `auteur`
--

INSERT INTO `auteur` (`id`, `auteur`) VALUES
(1, 'GOSCINNY / UDERZO'),
(2, 'UDERZO'),
(3, 'MAKYO'),
(4, 'BEAUDOIN'),
(5, 'GRATON'),
(6, 'MILLER / MAZZUCCHELLI'),
(7, 'CAMPBELL / MOORE'),
(8, 'TRONDHEIM / GARCIA'),
(9, 'JOHANNA'),
(10, 'CHICAULT'),
(11, 'FLOC\'H'),
(12, 'JODOROWSKY / JANJETOV / BELTRAN'),
(13, 'YOSHIMOTO'),
(14, 'LOUSTAL'),
(15, 'SAINT MARC'),
(16, 'BILAL'),
(17, 'BILAL / CHRISTIN'),
(18, 'DRUILLET / DEMUTH'),
(19, 'DRUILLET'),
(20, 'DRUILLET / DOISNEAU'),
(21, 'FERRANDEZ'),
(22, 'FERRANDEZ / CHRISTIN'),
(23, 'AUTRE'),
(24, 'ABULI / OSWAL'),
(25, 'ABULI / BERNET'),
(26, 'ADAMS'),
(27, 'AMOURIQ'),
(28, 'ARNON'),
(29, 'AUTHEMAN'),
(30, 'BARU'),
(31, 'BERCOVICI / JAGER'),
(32, 'BOOGAARD / SCHIPPERS'),
(33, 'CABANES'),
(34, 'CABU'),
(35, 'CESTAC / EDITH / DODO / ROQUES'),
(36, 'COLLECTIF'),
(37, 'CREPAX'),
(38, 'CRUMB'),
(39, 'DAVIS'),
(40, 'DENIS'),
(41, 'DIMITRI'),
(42, 'DODO / BEN RADIS'),
(43, 'FLOC\'H / FROMENTAL'),
(44, 'FLOC\'H / RIVIERE'),
(45, 'FREMOND'),
(46, 'GIBRAT / LEROI'),
(47, 'GILLON'),
(48, 'GUIBERT'),
(49, 'JANO'),
(50, 'JANO / TRAMBER'),
(51, 'KURTZMAN'),
(52, 'LEVIS / LEROI'),
(53, 'LEROI / ROMANINI'),
(54, 'LE TENDRE / ROSSI'),
(55, 'LIBERATORE'),
(56, 'LIBERATORE / TAMBURINI'),
(57, 'LIBERATORE / CHABAT'),
(58, 'LOUP'),
(59, 'LOUSTAL / FROMENTAL'),
(60, 'MAGNUS'),
(61, 'CHAUVEL / LECURELEY'),
(62, 'MAZAN'),
(63, 'MANARA'),
(64, 'HAGIWARA'),
(65, 'MARCELLO / OLLIVIER'),
(66, 'MARGERIN'),
(67, 'MATTIOLI'),
(68, 'MATTOTTI'),
(69, 'MIGNOLA / MC EOWN'),
(70, 'MORCHOISNE'),
(71, 'PETILLON'),
(72, 'YOANN / FERLUT'),
(73, 'KERFRIDEN / CHAUVEL'),
(74, 'PICHARD / DUBOS'),
(75, 'PRADO'),
(76, 'REISER'),
(77, 'REISER / COLUCHE'),
(78, 'REMY'),
(79, 'RISSO / TRILLO'),
(80, 'RODRIGUE / BRUNEL'),
(81, 'VON GOTHA / JOUBERT'),
(82, 'ROTUNDO / MIGNACCO'),
(83, 'ROTUNDO / VOLINE'),
(84, 'SCHLINGO'),
(85, 'SCHIMPP / LALIA'),
(86, 'SCHULTEISS'),
(87, 'SERRES / WERBER'),
(88, 'SIRE / DIONNET'),
(89, 'STAN / VINCE'),
(90, 'TRAMBER'),
(91, 'TRAMBER / JOUIN'),
(92, 'TRAMBER / DAUTRIAT'),
(93, 'TRILLO / BERNET'),
(94, 'TRILLO / MANDRAFINA'),
(95, 'TRONCHET'),
(96, 'VARENNE'),
(97, 'VARENNE / DANIEL'),
(98, 'VEYRON'),
(99, 'VEYRON / ROCHETTE'),
(100, 'WOLINSKI / DE TURQUEIM'),
(101, 'CAROLL / ROMANO'),
(102, 'VOLINE / ROTUNDO'),
(103, 'VUILLEMIN'),
(104, 'VUILLEMIN / BERROYER'),
(105, 'WERBER'),
(106, 'WILLEM'),
(107, 'WOLINSKI'),
(108, 'WOLINSKI / PICHARD'),
(109, 'YANN / BODART'),
(110, 'WETZ'),
(111, 'HARUKA'),
(112, 'LALIA'),
(113, 'BUCHE / PERISSIN'),
(114, 'CONSTANT / LAPIERE'),
(115, 'DERIB / JOB'),
(116, 'MARINI / MARELLE / SMOLDEREN / POP'),
(117, 'SAVARD / FOREST'),
(118, 'STANISLAS / RULLIER'),
(119, 'SWOLFS'),
(120, 'KALONJI'),
(121, 'TURK / DE GROOT'),
(122, 'ACHDE'),
(123, 'AMOURIQ / ANDRE'),
(124, 'TOME'),
(125, 'DETHAN'),
(126, 'PELLEJERO / LAPIERE'),
(127, 'BALDAZZINI'),
(128, 'DENAYER / FRANZ'),
(129, 'BELIN / HERVAL'),
(130, 'RUTHE'),
(131, 'BENOIT'),
(132, 'ALCATENA'),
(133, 'TAMBURINI / LIBERATORE / CHABAT'),
(134, 'FROMENTAL / FLOC\'H'),
(135, 'MATTOTI'),
(136, 'PICHARD'),
(137, 'CAMBIER / VERHOEST'),
(138, 'FROLLO'),
(139, 'UTATANE'),
(140, 'YUI'),
(141, 'FRETET'),
(142, 'LECUREUX'),
(143, 'BLAIR'),
(144, 'ELLIS / CASSADAY'),
(145, 'NUNES'),
(146, 'ALESSANDRINI / MOLITERNI'),
(147, 'BECH'),
(148, 'BRANDOLI / DE ANGELIS'),
(149, 'CHRIS'),
(150, 'DIRKS'),
(151, 'SERPIERI'),
(152, 'GAUMER / RODOLPHE'),
(153, 'GIGI'),
(154, 'GIMENEZ / DALPRA'),
(155, 'MARTIN / PLEYERS'),
(156, 'ROTUNDO / FERRANDINO'),
(157, 'SICOMORO / MOLITERNI'),
(158, 'MAILLE'),
(159, 'BRETECHER'),
(160, 'HERGE'),
(161, 'STIBANE / VAN LINTHOUT'),
(162, 'DUGOMIER / SAIVE'),
(163, 'SWYSEN'),
(164, 'SERA / SAIMBERT'),
(165, 'ROBBERECHT / RENIER'),
(166, 'CANALES / GUARDINO'),
(167, 'DISNEY'),
(168, 'MONTEIL / LARME'),
(169, 'MONSIEUR B'),
(170, 'MEUNIER'),
(171, 'RODRIGUE / BOUZIG'),
(172, 'STASSEN'),
(173, 'SERVAIS / DEWAMME'),
(174, 'SCHUITEN / PEETERS'),
(175, 'MAURICET / VANHOLME'),
(176, 'FAHRER / TRILLO'),
(177, 'DETHUIN / CORCAL'),
(178, 'DE BRAB / ZIDROU'),
(179, 'TAYMANS / WESEL / DELPERDANGE'),
(180, 'LARME / MONTEIL'),
(181, 'BEC / BETBEDER'),
(182, 'MANGIN / GAJIC'),
(183, 'GAETA'),
(184, 'MICHEL / ISTIN'),
(185, 'BARBUCCI / CANEPA'),
(186, 'CASTAZA / ANGE'),
(187, 'LATIL / JULIE'),
(188, 'toto'),
(189, 'l&#039;uc');

-- --------------------------------------------------------

--
-- Table structure for table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20210302133728', '2021-03-02 13:38:29', 51),
('DoctrineMigrations\\Version20210302151724', '2021-03-02 15:19:17', 136),
('DoctrineMigrations\\Version20210303085813', '2021-03-03 08:58:35', 597),
('DoctrineMigrations\\Version20210908100114', '2021-09-08 10:02:07', 87);

-- --------------------------------------------------------

--
-- Table structure for table `editeur`
--

CREATE TABLE `editeur` (
  `id` int(11) NOT NULL,
  `editeur` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `editeur`
--

INSERT INTO `editeur` (`id`, `editeur`) VALUES
(65, 'ALBERT RENE'),
(66, 'SOMOGY'),
(67, 'GLENAT'),
(68, 'AU BORD DES CONTINENTS'),
(69, 'DUPUIS'),
(70, 'DELCOURT'),
(71, 'PUF'),
(72, 'HUMANOIDES ASSOCIES'),
(73, 'GALLIMARD'),
(74, 'RIVAGES'),
(75, 'AUTREMENT'),
(76, 'ALBIN MICHEL'),
(77, 'LA MUSARDINE'),
(78, 'DARGAUD'),
(79, 'SEFAM'),
(80, 'FUTUROPOLIS'),
(81, 'VENTS D\'OUEST'),
(82, 'ALPEN PUBLISHERS'),
(83, 'PAQUET'),
(84, 'BAMBOO'),
(85, 'NIFFLE COHEN'),
(86, 'GEISHA'),
(87, 'JOKER EDITIONS'),
(88, 'NUCLEA'),
(89, 'BAGHEERA'),
(90, 'BEDEROGENE'),
(91, 'LECUREUX'),
(92, 'SOLEIL PRODUCTIONS'),
(93, 'ARBORIS'),
(94, 'BOOK MAKER'),
(95, 'BRETECHER'),
(96, 'CASTERMAN');

-- --------------------------------------------------------

--
-- Table structure for table `fournisseur`
--

CREATE TABLE `fournisseur` (
  `id` int(11) NOT NULL,
  `editeur_id` int(11) NOT NULL,
  `fournisseur` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fournisseur`
--

INSERT INTO `fournisseur` (`id`, `editeur_id`, `fournisseur`) VALUES
(75, 65, 'HACHETTE'),
(76, 66, 'C.D.I'),
(77, 67, 'HACHETTE'),
(78, 68, 'HACHETTE'),
(79, 69, 'HACHETTE'),
(80, 70, 'UNION DISTRIBUTION'),
(81, 71, 'UNION DISTRIBUTION'),
(82, 72, 'HACHETTE'),
(83, 73, 'SODIS'),
(84, 74, 'LE SEUIL'),
(85, 75, 'LE SEUIL'),
(86, 76, 'HACHETTE'),
(87, 77, 'LA MUSARDINE'),
(88, 78, 'MDS'),
(89, 79, 'HACHETTE'),
(90, 80, 'SODIS'),
(91, 76, 'HACHETTE\r\n'),
(92, 70, 'FLAMMARION'),
(93, 77, 'MUSARDINE'),
(94, 77, 'HACHETTE'),
(95, 68, 'HACHETTE\r\n'),
(96, 81, 'HACHETTE'),
(97, 82, 'HACHETTE'),
(98, 83, 'HACHETTE'),
(99, 84, 'HAVAS'),
(100, 85, 'HAVAS'),
(101, 86, 'HACHETTE'),
(102, 87, 'HACHETTE'),
(103, 88, 'HACHETTE'),
(104, 89, 'HACHETTE'),
(105, 90, 'HACHETTE'),
(106, 91, 'HACHETTE'),
(107, 92, 'HACHETTE'),
(108, 93, 'HAVAS'),
(109, 94, 'HACHETTE'),
(110, 95, 'MDS'),
(111, 96, 'UNION DISTRIBUTION'),
(113, 97, 'toto'),
(114, 98, 'l&#039;uc');

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `id` int(11) NOT NULL,
  `genre` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`id`, `genre`) VALUES
(23, 'HUMOUR'),
(24, 'AUTRE'),
(25, 'AVENTURE'),
(26, 'FANTASTIQUE'),
(27, 'THRILLER'),
(28, 'JEUNESSE'),
(29, 'EROTIQUE'),
(30, 'MANGA'),
(31, 'SCIENCE FICTION'),
(32, 'MANGA EROTIQUE'),
(33, 'MANGA X');

-- --------------------------------------------------------

--
-- Table structure for table `produit`
--

CREATE TABLE `produit` (
  `id` int(11) NOT NULL,
  `auteur_id` int(11) NOT NULL,
  `ref_bd` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heros` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `titre` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prix_public` decimal(8,2) NOT NULL,
  `prix_editeur` decimal(8,2) NOT NULL,
  `resume` longtext COLLATE utf8mb4_unicode_ci,
  `ref_fournisseur` bigint(20) DEFAULT NULL,
  `ref_editeur` bigint(20) DEFAULT NULL,
  `genre_id` int(11) NOT NULL,
  `fournisseur_id` int(11) NOT NULL,
  `editeur_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `produit`
--

INSERT INTO `produit` (`id`, `auteur_id`, `ref_bd`, `heros`, `titre`, `prix_public`, `prix_editeur`, `resume`, `ref_fournisseur`, `ref_editeur`, `genre_id`, `fournisseur_id`, `editeur_id`) VALUES
(1, 1, 'BD000001', 'ASTERIX', 'LE GRAND FOSSE', '8.54', '8.11', NULL, 9782864970002, 5030002, 23, 75, 65),
(2, 2, 'BD000002', 'GROENSTEEN', 'ASTERIX BARBARELLA ET CIE', '29.72', '28.23', '<div>L\'histoire de la BD, qui commence dans les années 1830, a rarement été racontée dans sa continuité, éparpillée qu\'elle est entre toutes sortes de dictionnaires et d\'études monographiques. Thierry GROENSTEEN, directeur du musée de la bande dessinée d\'expression française, des origines à nos jours, s\'intéressant tout à la fois aux oeuvres, aux techniques, aux supports et à la sociologie du média. Accompagnée d\'une chronologie extrêmement détaillée, cette histoire est détaillée par 120 planches parmi les plus significatives du fonds francophone conservé au Musée de la BD comme celles de BILAL, FRANQUIN, HERGE, MOEBIUS, TARDI, UDERZO, etc... Chacune de ces planches fait l\'objet d\'un commentaire esthétique.<br>280 pages - Relié - Format 25 x 28</div>', 9782850563898, 0, 24, 76, 66),
(3, 3, 'BD000003', 'GRAINES DE PARADIS', 'LISE A SOUVENT PEUR - T1', '11.89', '11.30', 'Pierre Zakhano, jeune écrivain, est interviewé pour la sortie de son premier roman intitulé L\'Histoire de Chaque jour. Sous forme de biographie, ce livre raconte l\'histoire d\'une jeune fille, Lise, l\'ayant visiblement beaucoup marqué. Ses souvenirs d\'enfance réapparaissent alors. Lise, jeune fille lunatique et renfermée, vit seule avec sa mère et sa grand-mère dans une grande propriété de campagne. Son meilleur ami est Pierre à qui elle confie tout ce qu\'elle a sur le coeur. Pour tenter de l\'apaiser, il lui propose une petite histoire différente chaque jour, dont celle des Graines de Paradis, révélant que chaque grain de beauté, en fonction de sa position sur le visage, est le signe d\'un pouvoir. Celui que possède Lise sur la joue droite lui permet de garder un coeur léger dans toutes les épreuves.', 9782723429498, 7387475, 25, 77, NULL),
(4, 4, 'BD000004', 'CHRONIQUES BANCALES', 'CHRONIQUES BANCALES ET TURBULENTES', '14.94', '14.19', 'Une échappée fulgurante dans l\'univers poétique et trépident des Bigoudènes iconoclastes de Gérard BEAUDOIN.<br><br>Album 80 pages - Format 27,5 x 21', 9782911684159, 5345004, 24, 78, NULL),
(5, 5, 'BD000005', '', 'SPECIAL LEADER  - A Paraître', '0.00', '0.00', '', 9782870980200, 5800461, 25, 79, NULL),
(7, 1, 'BD000007', 'ASTERIX', 'L\'ODYSSEE D\'ASTERIX', '8.54', '8.11', '', 9782864970040, 5030010, 23, 75, NULL),
(8, 7, 'BD000008', 'FROM HELL', 'FROM HELL', '44.97', '42.72', 'Pour faire face à un chantage concernant la naissance d\'un enfant né de l\'union inavouable d\'un petit-fils de la famille royale et d\'une prostituée, la Reine Victoria dépèche son médecin, William Gull, afin de régler ce problème. Celui-ci, tout en suivant les ordres de la Reine, va néanmoins poursuivre ses propres plans. Les meurtres atroces qu\'il va commettre à Whitechapel durant l\'automne 1888 défrayeront la chronique... Le mystérieux assassin, surnommé Jack l\'éventreur, ne sera jamais identifié par la police. Les crimes qu\'il commet auront pour Gull/Jack l\'éventreur, une portée telle qu\'ils provoqueront chez lui des visions terrifiantes d\'un XXème siècle froid et inhumain... ', 0, 0, 27, 80, NULL),
(9, 8, 'BD000009', 'LES TROIS CHEMINS', 'LES TROIS CHEMINS', '8.69', '8.26', 'John Mc Mac, avare notoire, est à la recherche de trois pièces d\'or qu\'un de ses créanciers lui doit. Roselita, elle, a l\'habitude de recevoir tous les matins le pain d\'un nuage, jusqu\'au jour où il ne lui envoie plus que des pierres. H Deuzio est un petit robot qui a peur de l\'eau parce qu\'elle pourrait le faire rouiller, et qui voyage en bateau. Ces trois personnages évoluent chacun sur leur propre route. Au gré de leurs aventures, les chemins et les destins vont se croiser et se décroiser.', 9782840554615, 0, 28, 80, NULL),
(10, 9, 'BD000010', 'LES PHOSFEES', 'NANA FAIT DES CAUCHEMARS - T1', '8.69', '8.26', 'Nana est une petite fille comme les autres. Et comme les autres, Nana fait des cauchemars, mais elle, c\'est toutes les nuits. Elle rêve d\'une vilaine sorcière qui vient la chercher et lui fait subir mille supplices. Un soir, elle aperçoit des étincelles colorées qui dansent dans un rayon de lumière : ce sont les Phosfées qui l\'aideront à combattre les monstres de la nuit...', 0, 0, 28, 80, NULL),
(11, 10, 'BD000011', 'ZELIE', 'ZELIE L\'APPRENTIE SORCIERE', '8.69', '8.26', '', 0, 0, 28, 80, NULL),
(12, 11, 'BD000012', 'TINTIN', 'UNE LECTURE DE TINTIN AU TIBET', '21.04', '19.99', '', 9782130488149, 0, 25, 81, NULL),
(13, 1, 'BD000013', 'ASTERIX', 'LE FILS D\'ASTERIX', '8.54', '8.11', '', 9782864970118, 5030028, 23, 75, NULL),
(14, 12, 'BD000014', 'LES TECHNOPERES', 'COFFRET LES TECHNOPERES - T1 A T3', '38.95', '37.00', '', 0, 4349643, 24, 82, NULL),
(15, 13, 'BD000015', '', 'KITCHEN', '12.20', '11.59', '', 9782070731442, 0, 24, 83, NULL),
(16, 13, 'BD000016', '', 'LEZARD', '15.24', '14.48', '', 0, 37643, 24, 84, NULL),
(17, 14, 'BD000017', '', 'V COMME ENGEANCE', '14.94', '14.19', '', 0, 10063, 24, 85, NULL),
(19, 1, 'BD000019', 'ASTERIX', 'ASTERIX CHEZ RAHAZADE', '8.54', '8.11', '', 9782864970200, 5030036, 23, 75, NULL),
(20, 15, 'BD000020', 'SAD\' CLUB', 'SAD\' CLUB - T1', '18.29', '18.29', 'Album illustré Grand Format - Textes à droite et dessins à gauche - Les fantasmes sado-masochistes d\'un auteur disciple de Joseph Farel.', 0, 0, 29, 87, NULL),
(21, 16, 'BD000021', '', 'HORS JEU', '18.29', '17.60', '', 0, 9698, 24, 85, NULL),
(22, 16, 'BD000022', '', 'LOS ANGELES - VERSION NORMALE', '18.29', '17.60', '', 0, 6949, 24, 85, NULL),
(23, 17, 'BD000023', 'CORRESPONDANCES DE PIERRE CHRISTIN', 'LE SARCOPHAGE', '12.96', '12.31', '', 0, 14517, 24, 88, NULL),
(24, 18, 'BD000024', 'YRAGAEL', 'YRAGAEL - T1', '13.57', '12.89', 'Ceci est l\'histoire de la chute du tout dernier empire sur terre, quand elle portait l\'empreinte des Dieux créateurs qui assistèrent à l\'éclosion de l\'univers. Ceci concerne la cité de Sphardin, coeur desséché du royaume de Cèmèroon. la face de la terre qui abritait l\'oeil du cosmos initial, dont le Vortex était la pupille, un puits de néant et d\'étoiles ouvert sur le passé et le devenir. Ceci est le récit d\'Yragaël, porteur de la vision, héritier du trône de Spharaïn et de sa lutte effrayante contre son frère fou, Saber d\'Irismonde. Ceci est la ballade du plus fragile et terrifiant amour que jamais un mâle noble porta à une magicienne. Et ceci est aussi et surtout la complainte de la fin des hommes... ', 2226121137, 6055354, 24, 86, NULL),
(25, 1, 'BD000025', 'ASTERIX', 'LA ROSE ET LE GLAIVE', '8.54', '8.11', '', 9782864970538, 5030168, 23, 75, NULL),
(26, 19, 'BD000026', '', 'LA NUIT', '13.57', '12.89', '', 0, 6055362, 24, 89, NULL),
(27, 20, 'BD000027', '', 'PARIS DE FOUS', '37.35', '35.48', '', 0, 16680, 24, 88, NULL),
(28, 21, 'BD000028', '', 'NOSTALGIA IN TIME SQUARE', '3.35', '3.35', '', 0, 9556593, 24, 90, NULL),
(29, 22, 'BD000029', '', 'CHEZ LES CHEIKHS', '12.96', '12.31', 'A gauche, le désert des déserts, celui de Lawrence d\'Arabie. A droite, une monstrueuse usine de déssalement des eaux. Devant, une femme-oiseau avec son masque scintillant. Derrière, des puits de pétrole plantés en pleine mer.<br><br>Voyage dans l\'espace-temps aux Emirats Arabes Unis.', 0, 14511, 24, 88, NULL),
(30, 15, 'BD000030', 'SAD\' CLUB', 'LES ESCLAVES DE DUENA - T2', '18.29', '18.29', 'Album illustré Grand Format - Textes à droite et dessins à gauche - Les fantasmes sado-masochistes d\'un auteur disciple de Joseph Farel.', 0, 0, 29, 87, NULL),
(31, 1, 'BD000031', 'ASTERIX', 'LA GALERE D\'OBELIX', '8.54', '8.11', '', 9782864970965, 5030093, 23, 75, NULL),
(32, 1, 'BD000032', 'ASTERIX', 'LA GALERE D\'OBELIX - VERSION SEMI LUXE', '18.29', '17.60', '', 9782864971122, 5030606, 23, 75, NULL),
(33, 1, 'BD000033', 'ASTERIX', 'ASTERIX ET LA SURPRISE DE CESAR', '8.69', '8.26', '\r\n', 9782864970156, 5030044, 23, 75, NULL),
(34, 1, 'BD000034', 'ASTERIX', 'LE COUP DU MENHIR', '8.08', '7.68', '\r\n', 9782864970491, 5030051, 23, 75, NULL),
(35, 1, 'BD000035', 'ASTERIX', 'ASTERIX ET LES INDIENS', '8.08', '7.68', '\r\n', 9782864970842, 5030507, 23, 75, NULL),
(36, 1, 'BD000036', 'ASTERIX', 'COMMENT OBELIX EST TOMBE DANS LA MARMITE', '7.17', '6.81', 'Il fallait bien qu\'un jour la vérité éclate. Qu\'un jour enfin, l\' Humanité sache le fin mot de ce mystère qui la tient en haleine depuis plus de deux mille ans. Car si l\'on n\'ignore pas qu\' Obélix est tombé dans la marmite de potion magique quand il était petit, on ne sait pas comment. Eh bien ! L\' heure est venue. Et dans la mesure où il porte sa part de responsabilité dans cette sombre affaire, nous avons demandé à Astérix de tout vous dire. Alors, fiat lux !', 9782864970392, 5030069, 23, 75, NULL),
(37, 23, 'BD000037', 'ASTERIX', 'UDERZO DE FLAMBERGE A ASTERIX', '27.44', '26.07', 'Plan de l\'ouvrage : Le Temps des Réglisses 1927 à 1940 - Le Temps des Tickets 1940 à 1945 - Le Temps des Essais 1945 à 1959 - Le Temps de Pilote 1959 à 1961 - L\'Ere d\'Astérix 1961\r\n', 9782905336002, 5030077, 23, 75, NULL),
(38, 1, 'BD000038', 'OUMPAH PAH', 'OUMPAH PAH LE PEAU ROUGE - T1', '8.99', '8.54', 'Né en 1951 de l\'imagination délirante de René Goscinny et d\'Albert Uderzo, Oumpah Pah et son complice Hubert de la Pâte Feuilletée nous entraînent dans de folles aventures dignes des meilleurs épisodes de la série Astérix. Cependant ce n\'est qu\'en 1958 que les lecteurs du journal Tintin découvriront, les premiers, notre sympathique héros. Comme pour Jehan Pistolet, l\'histoire se déroule au XVIIIème siècle et met en confrontation la tribu des Shavashavas et les premiers européens qui découvrent le Nouveau Monde.', 9782864970934, 5030564, 23, 75, NULL),
(39, 1, 'BD000039', 'OUMPAH PAH', 'OUMPAH PAH SUR LE SENTIER DE LA GUERRE - ET LES PI', '8.99', '8.54', 'Né en 1951 de l\'imagination délirante de René Goscinny et d\'Albert Uderzo, Oumpah Pah et son complice Hubert de la Pâte Feuilletée nous entraînent dans de folles aventures dignes des meilleurs épisodes de la série Astérix. Cependant ce n\'est qu\'en 1958 que les lecteurs du journal Tintin découvriront, les premiers, notre sympathique héros. Comme pour Jehan Pistolet, l\'histoire se déroule au XVIIIème siècle et met en confrontation la tribu des Shavashavas et les premiers européens qui découvrent le Nouveau Monde.', 9782864970941, 5030572, 23, 75, NULL),
(40, 1, 'BD000040', 'OUMPAH PAH', 'OUMPAH PAH - LA MISSION SECRETE - CONTRE FOIE MALA', '8.99', '8.54', 'Né en 1951 de l\'imagination délirante de René Goscinny et d\'Albert Uderzo, Oumpah Pah et son complice Hubert de la Pâte Feuilletée nous entraînent dans de folles aventures dignes des meilleurs épisodes de la série Astérix. Cependant ce n\'est qu\'en 1958 que les lecteurs du journal Tintin découvriront, les premiers, notre sympathique héros. Comme pour Jehan Pistolet, l\'histoire se déroule au XVIIIème siècle et met en confrontation la tribu des Shavashavas et les premiers européens qui découvrent le Nouveau Monde.', 9782864970958, 5030580, 23, 75, NULL),
(41, 1, 'BD000041', 'JEHAN PISTOLET', 'CORSAIRE PRODIGIEUX - T1', '8.23', '7.82', 'Editées pour la première fois en 1952, dans la Libre Junior, les aventures de Jehan Pistolet représentent l\'œuvre de jeunesse de René Goscinny et d\'Albert Uderzo. Elles préfigurent déjà, 7 ans avant Astérix, l\'humour caractéristique de nos deux auteurs. Les deux séries cohabiteront d\'ailleurs en 1960 dans le magazine Pilote. L\'histoire se déroule au XVIIIème siècle où un groupe d\'amis décide de se lancer dans l\'Aventure en devenant corsaires. Humour et action sont au rendez-vous tout au long de ces albums.', 9782864971214, 5030622, 23, 75, NULL),
(42, 1, 'BD000042', 'JEHAN PISTOLET', 'CORSAIRE DU ROY - T2', '8.23', '7.82', 'Editées pour la première fois en 1952, dans la Libre Junior, les aventures de Jehan Pistolet représentent l\'œuvre de jeunesse de René Goscinny et d\'Albert Uderzo. Elles préfigurent déjà, 7 ans avant Astérix, l\'humour caractéristique de nos deux auteurs. Les deux séries cohabiteront d\'ailleurs en 1960 dans le magazine Pilote. L\'histoire se déroule au XVIIIème siècle où un groupe d\'amis décide de se lancer dans l\'Aventure en devenant corsaires. Humour et action sont au rendez-vous tout au long de ces albums.', 9782864971207, 5030630, 23, 75, NULL),
(43, 1, 'BD000043', 'JEHAN PISTOLET', 'JEHAN PISTOLET ET L\'ESPION - T3', '8.23', '7.82', 'Editées pour la première fois en 1952, dans la Libre Junior, les aventures de Jehan Pistolet représentent l\'œuvre de jeunesse de René Goscinny et d\'Albert Uderzo. Elles préfigurent déjà, 7 ans avant Astérix, l\'humour caractéristique de nos deux auteurs. Les deux séries cohabiteront d\'ailleurs en 1960 dans le magazine Pilote. L\'histoire se déroule au XVIIIème siècle où un groupe d\'amis décide de se lancer dans l\'Aventure en devenant corsaires. Humour et action sont au rendez-vous tout au long de ces albums.', 9782864971269, 5030648, 23, 75, NULL),
(44, 24, 'BD000044', '', 'SOMBRES DESTINS', '12.04', '11.44', '\r\n', 9782226095930, 6052260, 24, 86, NULL),
(45, 25, 'BD000045', 'SNAKE', 'SNAKE DOUBLE PAIRE', '10.52', '9.99', '\r\n', 9782226106292, 6052427, 23, 86, NULL),
(46, 26, 'BD000046', 'DILBERT', 'LES MISERES DE LA VIE DE BUREAU - T1', '12.04', '11.44', '\r\n', 9782226095527, 6052237, 23, 86, NULL),
(47, 26, 'BD000047', 'DILBERT', 'BIENVENUE DANS LE MONDE MERVEILLEUX DE L\'INFO', '12.04', '11.44', '\r\n', 9782226099549, 6052294, 23, 86, NULL),
(48, 26, 'BD000048', 'DILBERT', 'COMMENT DEVENIR CHEF A LA PLACE DU CHEF - T3', '12.04', '11.44', '\r\n', 9782226104526, 6052377, 23, 86, NULL),
(49, 26, 'BD000049', 'DILBERT', 'LES NOUVELLES MISERES DE LA VIE DE BUREAU - T4', '12.04', '11.44', '\r\n', 9782226106841, 6052500, 23, 86, NULL),
(50, 26, 'BD000050', 'DILBERT', 'Y A-T-IL UNE VIE APRES LE BUREAU - T5', '12.04', '11.44', '\r\n', 9782226107497, 6052609, 23, 86, NULL),
(51, 27, 'BD000051', 'PETASSINE', 'LE PETIT MONDE DE PETASSINE', '12.04', '11.44', 'POUR ADULTES\r\n', 9782226056757, 6051403, 29, 86, NULL),
(52, 28, 'BD000052', 'LES FURIES', 'LES FURIES', '11.89', '11.30', 'Femmes fatales et pirates sanguinaires, îles désertes et fabuleux trésor, odeurs de poudre, de sexe et de bagarre... Avec ARNON et ses Furies, vivez la plus fabuleuse légende de tous les temps : la grande piraterie sous le soleil des Caraïbes... Mais assez perdu de temps : à l\'abordage !\r\n', 9782226079411, 6051932, 23, 86, NULL),
(53, 28, 'BD000053', 'COEURS DE SILEX', 'NEANDERTHAL GIRLS', '11.89', '11.30', '\r\n', 9782226094674, 6052161, 23, 86, NULL),
(54, 29, 'BD000054', '', 'QU\'EST CE QU\'ELLES ONT LES FILLES', '8.99', '8.54', 'Gisèle, Olga, Elvire, Paméla... Elles sont toutes super, mais quelles embrouilles en perspective !\r\n', 9782226056771, 6051429, 23, 86, NULL),
(55, 29, 'BD000055', '', 'DERANGEZ PAS MEME', '9.91', '9.41', 'AUTHEMAN poursuit l\'exploration de l\'éternel féminin. Décapant !\r\n', 9782226076137, 6051759, 23, 86, NULL),
(56, 29, 'BD000056', '', 'L\'OMBRE DE MOI MEME', '12.04', '11.44', 'Suite de situations insolites et amusantes, puisque le héros de ce recueil est perpetuellement suivi par son ombre !\r\n', 9782226107527, 6055164, 23, 86, NULL),
(57, 30, 'BD000057', '', 'COURS CAMARADE', '8.69', '8.26', '\r\n', 9782226031686, 6051049, 23, 86, NULL),
(58, 30, 'BD000058', '', 'LA PISCINE DE MICHEVILLE', '10.52', '9.99', '\r\n', 9782226065636, 6051643, 23, 86, NULL),
(59, 31, 'BD000059', 'ET DIEU CREA EVE', 'ET DIEU CREA EVE AH OUI ADAM AUSSI', '10.52', '9.99', '\r\n', 9782226094681, 6052179, 23, 86, NULL),
(60, 32, 'BD000060', 'LEON LA TERREUR', 'LEON LA TERREUR', '7.93', '7.53', '\r\n', 9782226016744, 6003602, 23, 86, NULL),
(61, 32, 'BD000061', 'LEON LA TERREUR', 'LEON LA TERREUR S\'EN BALANCE', '7.93', '7.53', '\r\n', 9782226025845, 6050934, 23, 86, NULL),
(62, 32, 'BD000062', 'LEON LA TERREUR', 'LEON LA TERREUR FAIT DES VAGUES', '7.93', '7.10', '\r\n', 9782226031730, 6051031, 23, 86, NULL),
(63, 32, 'BD000063', 'LEON LA TERREUR', 'LEON LA TERREUR CASSE LA BARAQUE', '8.69', '8.26', '\r\n', 9782226048875, 6051304, 23, 86, NULL),
(64, 32, 'BD000064', 'LEON LA TERREUR', 'LE MEILLEUR DE LEON LA TERREUR - BEST OF', '28.97', '27.52', '\r\n', 9782226085153, 6051940, 23, 86, NULL),
(65, 33, 'BD000065', '', 'LES ANNEES PATTES D\'EPH', '10.52', '9.99', '', 9782226060013, 6051528, 23, 91, NULL),
(66, 33, 'BD000066', '', 'BOUQUET DE FLIRTS', '11.43', '10.86', '', 9782226085504, 6051924, 23, 91, NULL),
(67, 34, 'BD000067', '', 'LE GROS BLOND AVEC SA CHEMISE NOIRE', '8.69', '8.26', '', 9782226031679, 6017222, 23, 91, NULL),
(68, 34, 'BD000068', '', 'TONTON ACCRO', '8.69', '8.26', '', 9782226031709, 6017420, 23, 91, NULL),
(70, 34, 'BD000070', '', 'CABU AU CANARD ENCHAINE', '10.52', '9.99', '', 9782226035721, 6019624, 23, 91, NULL),
(71, 34, 'BD000071', '', 'MORT AUX VIEUX', '8.69', '8.26', '', 9782226035745, 6019673, 23, 91, NULL),
(72, 34, 'BD000072', '', 'LES INTERDITS DE CABU', '12.20', '11.59', '', 9782226037398, 6020796, 23, 91, NULL),
(73, 34, 'BD000073', '', 'LES ABRUTIS SONT PARMI NOUS', '13.57', '12.89', '', 9782226052896, 6023303, 23, 91, NULL),
(74, 34, 'BD000074', '', 'TONTON LA TERREUR', '8.99', '8.54', '', 9782226053220, 6023345, 23, 91, NULL),
(75, 34, 'BD000075', '', 'ADIEU TONTON', '8.99', '8.54', '', 9782226059109, 6051478, 23, 91, NULL),
(76, 34, 'BD000076', '', 'RESPONSABLES MAIS PAS COUPABLES', '8.99', '8.54', '', 9782226061812, 6051544, 23, 91, NULL),
(77, 34, 'BD000077', '', 'SECRETS D\'ETAT', '12.96', '12.31', '', 9782226061928, 6028286, 23, 91, NULL),
(79, 34, 'BD000079', '', 'LES AVENTURES EPATANTES DE JACQUES CHIRAC', '10.52', '9.99', '', 9782226087034, 6051965, 23, 91, NULL),
(80, 34, 'BD000080', '', 'SHOWBIZ', '7.93', '7.10', '', 9782226022936, 6014195, 23, 91, NULL),
(81, 34, 'BD000081', '', 'LE RETOUR DU GROS BLOND', '10.52', '9.99', '\r\n', 9782226093677, 6052112, 23, 86, NULL),
(82, 34, 'BD000082', 'GRAND DUDUCHE', 'LE MEILLEUR DU GRAND DUDUCHE', '14.94', '14.19', '\r\n', 9782226105578, 6052476, 23, 86, NULL),
(83, 34, 'BD000083', '', 'VAS Y JOSPIN', '10.52', '9.99', '\r\n', 9782226107329, 6052526, 23, 86, NULL),
(84, 35, 'BD000084', '', 'QUATRE PUNAISES AU CLUB', '9.91', '9.41', '\r\n', 9782226078315, 6051833, 23, 86, NULL),
(85, 36, 'BD000085', 'AMNESTY INTERNATIONAL', 'AMNESTY INTERNATIONAL AU SECOURS', '13.57', '12.89', '\r\n', 9782226065483, 6029409, 24, 86, NULL),
(86, 36, 'BD000086', '', 'VIVE LE FOOT', '11.89', '11.30', '\r\n', 9782226100832, 239503, 23, 86, NULL),
(87, 37, 'BD000087', 'VENUS', 'VENUS A LA FOURRURE', '13.72', '13.03', '\r\n', 9782226022776, 6000277, 29, 86, NULL),
(88, 37, 'BD000088', 'ANITA', 'ANITA 88', '14.48', '13.76', '\r\n', 9782226031563, 6002109, 29, 86, NULL),
(89, 37, 'BD000089', 'ANITA', 'ANITA EN DIRECT', '11.43', '10.86', '\r\n', 9782226034120, 6018923, 29, 86, NULL),
(90, 38, 'BD000090', '', 'MES FEMMES', '14.48', '13.76', 'Rondes, géantes, pulpeuses, dotées d\'attributs digne des Vénus préhistoriques et d\'un appêtit littéralement dévorant, telles sont les femmes de CRUMB.\r\n', 9782226037312, 6020440, 23, 86, NULL),
(91, 38, 'BD000091', NULL, 'BELLE D\'UN JOUR', '10.52', '9.99', 'Anciens babas, nouveaux paumés, mais tous reconvertis à l\'arrivisme et au yuppisme triomphant. Voici le monde de Belle, dont elle est le centre et le plus beau fleuron. Tout est bon pour Belle pour se faire valoir dans la course à la réussite sociale.', 9782226037428, 6051213, 23, 86, 65),
(94, 40, 'BD000094', '', 'L\'OMBRE AUX TABLEAUX', '10.52', '9.99', '\r\n', 9782226051608, 6051338, 25, 86, NULL),
(95, 40, 'BD000095', 'BONBON PIMENT', 'BONBON PIMENT', '12.04', '11.44', '\r\n', 9782226055590, 6024178, 25, 86, NULL),
(96, 40, 'BD000096', 'LE PELICAN', 'LE PELICAN', '10.52', '9.99', '\r\n', 9782226074652, 6051692, 25, 86, NULL),
(97, 40, 'BD000097', 'DROLES D\'OISIFS', 'DROLES D\'OISIFS', '9.91', '9.41', '', 9782226078704, 6051866, 25, 91, NULL),
(98, 40, 'BD000098', 'ANDRE LE CORBEAU', 'ANIMAL LES AVENTURES D\'ANDRE LE CORBEAU', '18.29', '17.60', '', 9782226094704, 6052195, 25, 91, NULL),
(99, 40, 'BD000099', '', 'LES SEPT PECHES CAPITAUX', '11.89', '11.30', '', 9782226100504, 6052328, 25, 91, NULL),
(100, 41, 'BD000100', 'KALEUNT', 'KALEUNT', '8.69', '8.26', '', 9782226031723, 6051064, 25, 91, NULL),
(101, 41, 'BD000101', 'RASPOUTITSA', 'RASPOUTITSA', '10.52', '9.99', '', 9782226037305, 6020333, 25, 91, NULL),
(102, 41, 'BD000102', 'LE GOULAG', 'LES ZOMES - T3', '9.91', '9.41', '', 9782226020550, 6002117, 23, 91, NULL),
(103, 41, 'BD000103', 'LE GOULAG', 'LES POURRIS - T5', '8.99', '8.54', '', 9782226016461, 6003222, 23, 91, NULL),
(104, 41, 'BD000104', 'LE GOULAG', 'LE MATCH DU SIECLE - T6', '8.99', '8.54', '', 9782226021304, 6005029, 23, 91, NULL),
(105, 41, 'BD000105', 'LE GOULAG', 'TOVARITCH SOURIRE - T9', '9.91', '9.41', '', 9782226035585, 6019095, 23, 91, NULL),
(106, 41, 'BD000106', 'LE GOULAG', 'LA BELLE - T10', '10.52', '9.99', '', 9782226048806, 6022222, 23, 91, NULL),
(107, 41, 'BD000107', 'LE GOULAG', 'EXOCET NOUS VOILA - T11', '10.52', '9.99', '', 9782226055613, 6024186, 23, 91, NULL),
(108, 41, 'BD000108', 'LE GOULAG', 'HALTE A LA VISCERE - T12', '10.52', '9.99', '', 9782226059932, 6026165, 23, 91, NULL),
(109, 42, 'BD000109', 'GOMINA', 'GOMINA LE POINT DU JOUR', '7.93', '7.10', '', 9782226029768, 6051023, 23, 91, NULL),
(110, 42, 'BD000110', 'MAX ET NINA', 'Y A DE L\'AMOUR', '11.89', '11.30', '', 9782226095336, 6052211, 23, 91, NULL),
(111, 19, 'BD000111', 'SALAMMBO', 'SALAMMBO L\'INTEGRALE', '28.97', '27.52', '', 9782226106407, 6051999, 25, 91, NULL),
(112, 43, 'BD000112', '', 'JAMAIS DEUX SANS TROIS', '10.52', '9.99', '', 9782226052889, 6051346, 25, 91, NULL),
(113, 44, 'BD000113', 'BLITZ', 'BLITZ - T1', '11.89', '11.30', '\r\n', 9782226088680, 6037691, 25, 86, NULL),
(114, 44, 'BD000114', 'BLITZ', 'UNDERGROUND - T2', '11.89', '11.30', '\r\n', 9782226088482, 6052021, 25, 86, NULL),
(115, 45, 'BD000115', 'LES CELIBATAIRES', 'LES CELIBATAIRES', '12.04', '11.44', '\r\n', 9782226053824, 6023956, 23, 86, NULL),
(116, 46, 'BD000116', 'PINOCCHIA', 'PINOCCHIA', '11.43', '10.86', 'Et si Pinocchio était une fille ? Et si la poupée de bois prenait corps ? Et quel corps ! Et si elle n\'était pas si innocente que ça ? Et si ça devenait un nouveau conte de fées, mais pour adultes avertis, cette fois-ci ?...\r\n', 9782226080028, 6051890, 29, 86, NULL),
(117, 47, 'BD000117', 'JEHANNE', 'LA SEVE ET LE SANG', '10.52', '9.99', '\r\n', 9782226065766, 6051668, 25, 86, NULL),
(118, 47, 'BD000118', 'JEHANNE', 'JEHANNE LA PUCELLE', '18.29', '17.36', 'Il était une fois, ce jour de juin 1426 en royaume de France, une bergère, Jehanne, rêveuse fière et hardie. Adaptation libre de la légende de cette héroïne nationale.\r\n', 9782226094162, 6052138, 25, 86, NULL),
(119, 47, 'BD000119', 'LA SURVIVANTE', 'LA SURVIVANTE - T1', '8.99', '8.54', '\r\n', 9782226022929, 6050926, 25, 86, NULL),
(120, 47, 'BD000120', 'LA SURVIVANTE', 'L\'ULTIMATUM - T4', '8.99', '8.54', 'La Terre est ravagée par l\'Apocalypse. Seuls survivent Aude, son fils Jonas et des robots sadiques, prêts à tout pour extirper des derniers humains le condensé de leurs sensations les plus profondes. Avec l\'Ultimatum, quatrième et dernier volume de cette fresque post-atomique, Paul GILLON achève sa parabole sur la déshumanisation de notre monde.\r\n', 9782226055644, 6051379, 25, 86, NULL),
(121, 47, 'BD000121', 'LA SURVIVANTE', 'LA SURVIVANTE - INTEGRALE', '28.97', '27.52', 'Elle a survécu à l\' Apocalypse. Dans un monde que la vie a quitté, elle est seule. Seule avec les robots. Elle est LA SURVIVANTE !... Réservé aux Adultes Avertis !\r\n', 9782226080035, 6051916, 25, 86, NULL),
(122, 48, 'BD000122', 'BRUNE', 'BRUNE', '11.43', '10.86', '\r\n', 9782226059987, 6051502, 25, 86, NULL),
(123, 49, 'BD000123', 'GAZOLINE', 'GAZOLINE ET LA PLANETE ROUGE', '7.93', '7.53', '\r\n', 9782226037251, 122954, 23, 86, NULL),
(124, 49, 'BD000124', 'KEMI', 'KEMI LE RAT DE BROUSSE', '8.69', '8.26', '\r\n', 9782226075154, 6051718, 23, 86, NULL),
(125, 49, 'BD000125', '', 'PANAME', '14.94', '14.19', '\r\n', 9782226093455, 6052146, 25, 86, NULL),
(126, 49, 'BD000126', 'SANTA SARDHINA', 'LES FABULEUSES DERIVES DE LA SANTA SARDHINA', '11.89', '11.30', '\r\n', 9782226107510, 6055156, 25, 86, NULL),
(127, 50, 'BD000127', 'KEBRA', 'KEBRA KRADO KOMIX', '6.40', '6.08', '\r\n', 9782226022806, 6005888, 23, 86, NULL),
(128, 50, 'BD000128', 'KEBRA', 'LES AVENTURES DE KEBRA', '22.71', '21.58', '\r\n', 9782226092533, 6052088, 23, 86, NULL),
(129, 51, 'BD000129', '', 'LE LIVRE DE LA JUNGLE', '18.29', '17.60', '\r\n', 9782226089021, 6052054, 25, 86, NULL),
(130, 52, 'BD000130', '', 'LES PERLES DE L\'AMOUR', '8.69', '8.38', 'Romance sous le ciel brûlant des Indes, la rencontre en pleine jungle de Rudyard Kipling et du Marquis de Sade.\r\n', 9782226022790, 6050892, 25, 86, NULL),
(132, 53, 'BD000132', 'DODO', 'DODO LA PETITE PENSIONNAIRE', '12.04', '12.04', 'Paris 1946. Marthe Richard fait voter la fermeture des maisons closes. Que vont devenir les pensionnaires du 27 et la charmante Dodo ?\r\n', 9782226053213, 6023311, 25, 86, NULL),
(133, 54, 'BD000133', 'LES ERRANCES DE JULIUS ANTOINE', 'LEA - T1', '8.69', '8.26', '\r\n', 9782226022882, 6050918, 25, 86, NULL),
(134, 54, 'BD000134', 'LES ERRANCES DE JULIUS ANTOINE', 'LA MAISON - T2', '8.69', '8.26', '\r\n', 9782226027351, 6051015, 25, 86, NULL),
(135, 54, 'BD000135', 'LES ERRANCES DE JULIUS ANTOINE', 'LE SUJET - T3', '8.99', '8.54', '\r\n', 9782226037244, 6051163, 25, 86, NULL),
(136, 55, 'BD000136', 'LES FEMMES', 'LES FEMMES DE LIBERATORE', '21.19', '20.13', '\r\n', 9782226095329, 6052203, 29, 86, NULL),
(137, 56, 'BD000137', 'RANXEROX', 'RANXEROX A NEW YORK - T1', '11.89', '11.30', '\r\n', 9782226088697, 6037675, 23, 86, NULL),
(138, 56, 'BD000138', 'RANXEROX', 'BON ANNIVERSAIRE LUBNA - T2', '11.89', '11.30', '\r\n', 9782226088703, 6037683, 23, 86, NULL),
(139, 57, 'BD000139', 'RANXEROX', 'AMEN - T3', '11.89', '11.30', '\r\n', 9782226087973, 6052013, 23, 86, NULL),
(140, 56, 'BD000140', 'RANXEROX', 'RANXEROX LA TOTALE', '18.29', '17.60', '\r\n', 9782226059925, 6026173, 23, 86, NULL),
(141, 58, 'BD000141', '', 'LES INTERDITS DE LOUP', '14.94', '14.19', '\r\n', 9782226056863, 6051452, 23, 86, NULL),
(142, 59, 'BD000142', '', 'MEMOIRES AVEC DAMES PAR MOREL COX', '9.91', '9.41', '\r\n', 9782226035578, 6051122, 25, 86, NULL),
(143, 60, 'BD000143', 'LES 110 PILULES', 'LA FLEUR DU LOTUS - T2', '8.99', '8.54', 'Les 110 pilules c\'est 110 allers simple pour l\'extase. Mais attention à ne pas dépasser la dose prescrite...\r\n', 9782226025722, 6050942, 29, 86, NULL),
(144, 60, 'BD000144', '', 'FEMMES ENVOUTEES', '8.99', '8.54', '\r\n', 9782226039750, 6051247, 29, 86, NULL),
(145, 61, 'BD000145', 'ARTHUR', 'ARTHUR LE COMBATTANT', '12.04', '11.44', 'An 500. Le royaume de Bretagne est assailli de toutes parts par des peuples ennemis. Alors apparaît un étrange enfant nommé Myrrdin, doué de facultés divinatoires stupéfiantes. Et après lui, un guerrier sans égal : Arthur. Son épopée nous est racontée dans son intégralité, en une série fleuve qui prend sa source à la légende originelle... Un mythe incomparable restitué dans toute sa splendeur.', 0, 0, 24, 92, NULL),
(146, 62, 'BD000146', 'PHILIBERT', 'DANS L\'COCHON TOUT EST BON', '12.04', '11.44', 'Philibert est un gentil garçon qui évolue dans une société obsédée par la bouffe et étouffée par la pollution. Sur une magnifique plage, où la température de l\'eau est maintenue par l\'usine voisine, le jeune homme rencontre Léa, jolie anorexique qui bronze un masque à gaz sur le visage. Elle disparaît quelques jours plus tard, laissant le pauvre garçon désemparé. Les retrouvailles auront lieu sur le lieu de travail de Philibert : la morgue.', 0, 0, 24, 92, NULL),
(147, 63, 'BD000147', 'LE PARFUM DE L\'INVISIBLE', 'LE PARFUM DE L\'INVISIBLE - T1', '12.04', '11.44', 'Un professeur de physique honnête et naïf, a mis au point une pommade qui lui permet de se rendre invisible. Il veut ainsi épier Béatrice, une jeune danseuse qu\'il aime secrètement depuis son enfance. Miel (toujours aussi belle ), le découvre à moitié invisible dans sa chambre d\'hôtel. Elle essaiera donc de le convaincre que Béatrice n\'est pas celle qu\'il croit, mais plutôt une diablesse prétentieuse. ', 9782226027283, 6050959, 29, 86, NULL),
(148, 63, 'BD000148', 'LE PARFUM DE L\'INVISIBLE', 'LE PARFUM DE L\'INVISIBLE - T2', '10.52', '9.99', '', 9782226078179, 6051874, 29, 86, NULL),
(149, 63, 'BD000149', '', 'COURTS METRAGES', '10.52', '9.99', 'Plusieurs histoires (courts métrages) chaudes et délirantes de la même veine que l\'album HP et Giuseppe Bergman.', 9782226032904, 6017917, 29, 86, NULL),
(150, 63, 'BD000150', '', 'CANDIDE CAMERA', '8.99', '8.54', 'Miel travaille pour une société de production télévisuelle qui veut monter une émission genre micro-trottoir coquin. Devant le fiasco de ce micro trottoir, Miel décide de passer devant la caméra. S\'ensuivront alors une série de situations torrides ou Miel nous apparaîtra dans son plus simple apparat. ', 9782226039736, 6051239, 29, 86, NULL),
(151, 63, 'BD000151', '', 'LES FEMMES DE MANARA', '30.18', '28.68', 'Les filles de MANARA ne sont pareilles que dans la perfection. Elles semblent si lisses à première vue que l\'oeil qui glisse les confond. Il faut prendre le temps de les détailler. S\'y attarder. C\'est dans l\'étirement d\'un regard. Dans la fossette d\'une croupe. Dans le tombé d\'une crinière ou le déboîtement d\'une hanche. Un détail les distingue, toujours, comme une broutille les habille. Les filles de MANARA ne sont pas des perles de culture. Ce sont des perles sauvages. Toutes somptueuses, voluptueuses, toutes différentes. Regardez-les. Prenez le temps de les détailler, de les déchiffrer. Chacune a son histoire. ', 9782226079992, 6051908, 29, 86, NULL),
(152, 63, 'BD000152', '', 'RENDEZ VOUS FATAL', '10.52', '9.99', 'Valéria est mariée à un jeune homme naïf, qui essaie de percer dans le monde politique. Mais son jeune politicien de mari doit de l\'argent, beaucoup d\'argent à des personnes pas très fréquentables. C\'est ainsi qu\'elle va se retrouver nez-à-nez avec une bande de mafieux. Alors commenceront les remboursements en nature. Ou qu\'elle aille, Ursus sera toujours là pour la détrousser un peu plus... ', 9782226088499, 6052039, 29, 86, NULL),
(153, 63, 'BD000153', '', 'KAMA SUTRA', '14.94', '14.19', 'Cette récente production de Manara met en scène Parva et. Lulu, deux jeunes filles pas farouches. C\'est par hasard que Parva met la main sur une ceinture magique qui va libérer l\'esprit de Shiva, créature mythique qui s\'incamera en jeune éphèbe à la pleine lune d\'août à condition que Lulu triomphe de nombreuses épreuves dans lesquelles elle devra user de tous ses talents. Si elle triomphe, elles seront alors libérées et Parva pourra rejoindre Shiva. Une fois de plus MANARA nous transporte dans un univers très sensuel grâce à son trait toujours aussi suggestif . De plus cet album couleur est l\'occasion pour l\'artiste de s\'essayer aux nouvelles technologies par l\'emploi d\'incrustations et de montages d\'images numériques et de dessins. Miel travaille pour une société de production télévisuelle qui veut monter une émission genre micro trottoir coquin. Devant le fiasco de ce micro trottoir, Miel décide de passer devant la caméra. S\'ensuivront alors une série de situations torrides ou Miel nous apparditra dans son ', 0, 6052187, 29, 86, NULL),
(154, 63, 'BD000154', '', 'LE PIEGE', '12.04', '11.44', 'Deux jeunes nymphettes chauffent le Web en s\'exhibant devant une web caméra. Mais quand une invité surprise débarque et se met à jouer avec la caméra, qui sait ce qu\'il peut arriver lorsque son ex la voit ainsi sur le web. Une histoire coquine, prétexte à des scènes très dénudées sous le trait sensuel de MANARA. ', 9782226106308, 6052435, 29, 86, NULL),
(155, 63, 'BD000155', '', 'LA BETE', '12.04', '12.04', 'Parue en 1976 sous le titre Le Singe, cette oeuvre de jeunesse adapte très librement une légende chinoise du XVème siècle. A cette base, MANARA et son scénariste, Silviero PISU, ajoutent leurs propres ingrédients politiques, philosophiques et bien sûr érotiques. Une histoire étrange sur la quête du pouvoir, un pays imaginaire en orient, un singe ambitieux : LA BETE. Une fois de plus MANARA nous étonne. ', 0, 0, 29, 93, NULL),
(156, 64, 'BD000156', 'BASTARD', 'LES LOIS IMMORALES 1 ERE PARTIE - T19', '6.40', '6.08', 'Dark Schneider est le plus puissant sorcier des Forces du Mal, mais un sortilège l\'a transformé en un inoffensif gamin. Seul le baiser d\'une jeune fille peut lui rendre ses pouvoirs et l\'obliger à défendre le royaume de Metalicana. Inspiré par les jeux de rôles, Bastard, c\'est toute la richesse de l\'heroïc fantasy japonaise pleine d\'humour et de dérision. Projeté dans les enfers, Dark Schneider est confronté à Satan lui-même. Mais ses pouvoirs ne sont rien comparés à ceux des démons. Pourtant, ces derniers ont besoin de lui. Pourquoi ? Serait-il un élément clef qui permettrait au Prince des Ténèbres de renverser Dieu et de régner sur l\'univers ? ', 0, 7364540, 30, 77, NULL),
(157, 63, 'BD000157', 'LE DECLIC', 'LE DECLIC - T2', '12.04', '11.44', '', 9782226055637, 6051387, 29, 86, NULL),
(158, 63, 'BD000158', 'LE DECLIC', 'LE DECLIC - T3', '12.04', '11.44', '', 9782226075017, 6051700, 29, 86, NULL),
(159, 63, 'BD000159', 'LE DECLIC', 'LE DECLIC INTEGRALE', '25.76', '24.48', 'Claudia Christiani est une jeune femme de bonne famille mariée à un homme âgé mais riche. C\'est le médecin de famille, le docteur Fez, qui va déchaîner les pulsions de Claudia grâce à une mystérieuse télécommande dérobée au professeur Kranz. La jeune femme est alors intenable et s\'offre à tous les hommes qu\'elle croise, sur une simple commande du docteur Fez. Jusqu\'au jour ou l\'on découvre que la télécommande n\'est en fait qu\'une boîte vide ! Ce sont donc 3 albums qui sont réunis dans cette intégrale dans lequelle on pourra apprécier la belle Claudia. Cette BD a eu un tel succès qu\'elle fut adaptée au cinéma en 1985. ', 9782226088628, 6052047, 29, 86, NULL),
(160, 65, 'BD000160', '', 'LA NUIT BARBARE', '8.69', '8.26', '', 9782226032898, 6051080, 24, 86, NULL),
(161, 66, 'BD000161', '', 'Y A PLUS DE JEUNESSE', '8.69', '8.26', '', 9782226035752, 6051148, 23, 91, NULL),
(162, 67, 'BD000162', 'SQUEAK THE MOUSE', 'SQUEAK THE MOUSE - T2', '9.91', '9.41', '', 9782226059239, 6051494, 23, 91, NULL),
(163, 68, 'BD000163', '', 'POUR VANITY', '27.44', '26.07', '', 9782226029775, 6015630, 24, 91, NULL),
(164, 69, 'BD000164', 'ZOMBIES', 'ZOMBIES LE MAITRE DES VERS', '12.04', '11.44', '', 9782226106315, 6052443, 24, 91, NULL),
(165, 70, 'BD000165', 'MONSTRES SACRES', 'MONSTRES SACRES', '14.94', '14.19', '', 9782226088468, 6037667, 24, 91, NULL),
(166, 71, 'BD000166', '', 'LE CHIEN DES BASKETVILLE', '8.69', '8.26', '', 9782226020734, 6005136, 23, 91, NULL),
(167, 71, 'BD000167', '', 'LA FIN DU MONDE EST POUR CE SOIR', '8.99', '8.54', '', 9782226025630, 6005730, 23, 91, NULL),
(168, 71, 'BD000168', '', 'L\'ANNEE DU TAG', '8.99', '8.54', '', 9782226053817, 6051361, 23, 91, NULL),
(169, 71, 'BD000169', '', 'BIENVENUE AUX TERRIENS', '7.93', '7.53', '', 9782226061119, 6026314, 23, 91, NULL),
(170, 71, 'BD000170', '', 'LA CONJONCTURE EST GENERALE', '8.99', '8.54', '', 9782226060068, 6026579, 23, 91, NULL),
(171, 71, 'BD000171', '', 'EN PLEIN DANS LE POTAGE', '13.57', '12.89', '', 9782226076885, 6051775, 23, 91, NULL),
(172, 71, 'BD000172', '', 'C\'EST L\'EPOQUE QUI VEUT CA', '12.04', '11.44', '', 9782226105035, 6052385, 23, 91, NULL),
(173, 71, 'BD000173', 'JACK PALMER', 'UNE SACREE SALADE - T1', '7.93', '7.53', '', 9782226017253, 6003479, 23, 91, NULL),
(174, 71, 'BD000174', 'JACK PALMER', 'MISTER PALMER ET DOCTEUR SUPERMARKETSTEIN - T2', '8.69', '8.26', '', 9782226017277, 6002257, 23, 91, NULL),
(175, 71, 'BD000175', 'JACK PALMER', 'LA DENT CREUSE - T3', '8.69', '8.26', '', 9782226017260, 6003610, 23, 91, NULL),
(176, 71, 'BD000176', 'JACK PALMER', 'LES DISPARUS D\'APOSTROPHES - T4', '7.93', '7.53', '', 9782226061126, 6026322, 23, 91, NULL),
(177, 71, 'BD000177', 'JACK PALMER', 'LE CHANTEUR DE MEXICO - T5', '7.93', '7.53', '\r\n', 9782226061133, 6026330, 23, 86, NULL),
(178, 71, 'BD000178', 'JACK PALMER', 'LE PRINCE DE LA BD - T6', '7.93', '7.53', '\r\n', 9782226061157, 6026355, 23, 86, NULL),
(179, 71, 'BD000179', 'JACK PALMER', 'LE PEKINOIS - T7', '7.93', '7.53', '\r\n', 9782226061140, 6026348, 23, 86, NULL),
(180, 71, 'BD000180', 'JACK PALMER', 'UN DETECTIVE DANS LE YUCCA - T8', '10.52', '9.99', '\r\n', 9782226035639, 6051130, 23, 86, NULL),
(181, 71, 'BD000181', 'JACK PALMER', 'NARCO DOLLARS - T9', '10.52', '9.99', '\r\n', 9782226039774, 6051254, 23, 86, NULL),
(182, 71, 'BD000182', 'JACK PALMER', 'UN PRIVE DANS LA NUIT - T10', '10.52', '9.99', '\r\n', 9782226063670, 6051577, 23, 86, NULL),
(183, 71, 'BD000183', 'JACK PALMER', 'LE TOP MODEL - T11', '11.43', '10.86', '\r\n', 9782226076854, 6051858, 23, 86, NULL),
(184, 71, 'BD000184', 'JACK PALMER', 'LE MEILLEUR ET LE PIRE DE JACK PALMER', '10.52', '9.99', '\r\n', 9782226109132, 6054936, 23, 86, NULL),
(185, 72, 'BD000185', 'ETHER GLISTER', 'CATHARZIE - T1', '12.04', '11.44', 'Suite à l\'arrivée de colonies terriennes, la charmante planète Ether est devenue le lieu de nombreux conflits. Après d\'apocalyptiques guerres, il ne reste plus qu\'une atmosphère viciée et quelques survivants partagés en deux camps. Mais voilà qu\'un professeur a mis au point un gaz curatif qui pourrait sauver la planète. C\'est sa femme, Ether Glister, qui se rend sur place avec le fameux produit. A la veille de la grande réunification, chacun tente de retirer une épingle dans le jeu du nouvel échiquier qui se dessine, alors que les rues et places de la planète Ether se couvrent de gens qui aspirent à une vie nouvelle. Dans un tel contexte, le voyage d\'Ether Glister est semé d\'embûches et d\'interrogations. Qu\'est-il arrivé à son mari, le professeur, et qu\'a-t-il mis au point exactement ? Quel avenir se dessine pour la planète Ether ? Autant demander qui est réellement Ether Glister. Ou ce qu\'elle a été ?\r\n', 0, 0, 31, 92, NULL),
(186, 73, 'BD000186', 'WADE MANTLE', 'QUATERBACK - T1', '12.04', '11.44', 'Manhattan, aux alentours de midi. Wade Mantle, célèbre joueur de football de l\'équipe de Beavers, qui se rend à un rendez-vous avec le journaliste sportif Stephen Herek, est assassiné dans un parking souterrain. Peter Wadko, agent du FBI, est chargé de l\'enquête. La télévision a tôt fait de relayer la nouvelle de la mort de Mantle. Deux personnes écoutant ces informations sont prises de panique : Red Greenberg, un des équipiers de Mantle, et Ralph Aparicio, le coach des Beavers. Red prend la fuite. Tout au long des 5 tomes que compte la série, le personnage central est l\'agent du FBI, Peter Wadko. D\'une banale enquête de meurtre, ce dernier passe à une affaire de grande envergure. Trois toiles de fond tissent cette série : tout d\'abord une compétition intense entre le FBI et la CIA autour du meurtre, ensuite une intrigue de fond autour du mystère Vaughan (mafia russe, manipulations génétiques) et enfin, en toile de fond, viendront s\'inscrire les vies de quatre joueurs de football américain.\r\n', 0, 0, 27, 92, NULL),
(187, 74, 'BD000187', 'CAROLINE CHOLERA', 'CAROLINE CHOLERA', '7.93', '7.53', '\r\n', 9782226014559, 6001515, 29, 86, NULL),
(188, 75, 'BD000188', '', 'VENIN DE FEMMES', '12.04', '11.44', '\r\n', 9782226075635, 6051742, 29, 86, NULL),
(189, 76, 'BD000189', '', 'LES COPINES', '12.04', '11.44', '\r\n', 9782226013415, 6002133, 23, 86, NULL),
(190, 76, 'BD000190', '', 'ILS SONT MOCHES', '10.52', '9.99', '\r\n', 9782226013675, 6002141, 23, 86, NULL),
(191, 76, 'BD000191', '', 'MON PAPA', '10.52', '9.99', '\r\n', 9782226013682, 6002158, 23, 86, NULL),
(192, 76, 'BD000192', '', 'ON VIT UNE EPOQUE FORMIDABLE', '10.52', '9.99', '\r\n', 9782226013712, 6002166, 23, 86, NULL),
(193, 76, 'BD000193', '', 'LA VIE DES BETES', '12.04', '11.44', '', 9782226013705, 6002190, 23, 91, NULL),
(194, 76, 'BD000194', 'LA VIE AU GRAND AIR', 'LA VIE AU GRAND AIR - T1', '10.52', '9.99', '', 9782226013699, 6002182, 23, 91, NULL),
(195, 76, 'BD000195', 'LA VIE AU GRAND AIR', 'LA VIE AU GRAND AIR - T2', '10.52', '9.99', '', 9782226087683, 6036834, 23, 91, NULL),
(196, 76, 'BD000196', 'LA VIE AU GRAND AIR', 'LA VIE AU GRAND AIR - T3', '10.52', '9.99', '', 9782226092960, 6037956, 23, 91, NULL),
(197, 76, 'BD000197', '', 'VIVE LES FEMMES', '10.52', '9.99', '', 9782226013729, 6002208, 23, 91, NULL),
(198, 76, 'BD000198', '', 'VIVE LES VACANCES', '10.52', '9.99', '', 9782226013736, 6002216, 23, 91, NULL),
(199, 76, 'BD000199', '', 'GROS DEGUEULASSE', '10.52', '9.99', '', 9782226015266, 6003123, 23, 91, NULL),
(200, 76, 'BD000200', '', 'FOUS D\'AMOUR', '12.04', '11.44', '', 9782226012661, 6004022, 23, 91, NULL),
(201, 76, 'BD000201', '', 'JEANINE', '10.52', '9.99', '', 9782226029782, 6017081, 23, 91, NULL),
(202, 76, 'BD000202', '', 'LA FAMILLE OBOULOT EN VACANCES', '10.52', '9.99', '', 9782226035769, 6051155, 23, 91, NULL),
(203, 76, 'BD000203', '', 'LES OREILLES ROUGES', '8.99', '8.54', '', 9782226056801, 6051437, 23, 91, NULL),
(204, 76, 'BD000204', '', 'TAM TAM', '13.57', '12.89', '', 9782226063823, 6027940, 23, 91, NULL),
(205, 76, 'BD000205', '', 'DESSINS COCHONS', '19.82', '18.83', '', 9782226099945, 6052310, 23, 91, NULL),
(206, 76, 'BD000206', 'LES ANNEES REISER', 'ON EST PASSE A COTE DU BONHEUR (1974)', '13.57', '12.89', '', 9782226075895, 6031686, 23, 91, NULL),
(207, 76, 'BD000207', 'LES ANNEES REISER', 'SONT PAS PLUS FORTS QUE NOUS (1975)', '14.94', '14.19', '', 9782226077745, 6032809, 23, 91, NULL),
(209, 76, 'BD000209', 'LES ANNEES REISER', 'VOTEZ PRINTEMPS (1977)', '14.94', '14.19', '\r\n', 9782226085054, 6035521, 23, 86, NULL),
(210, 76, 'BD000210', 'LES ANNEES REISER', 'C\'EST BEAU UNE FEMME (1978)', '14.94', '14.19', '\r\n', 9782226085184, 6037196, 23, 86, NULL),
(211, 76, 'BD000211', 'LES ANNEES REISER', 'PLAGE PRIVEE (1979)', '14.94', '14.19', '\r\n', 9782226094148, 6040067, 23, 86, NULL),
(212, 76, 'BD000212', 'LES ANNEES REISER', 'LA RUEE VERS RIEN (1980)', '14.94', '14.19', '\r\n', 9782226105509, 6043905, 23, 86, NULL),
(213, 77, 'BD000213', '', 'Y EN AURA POUR TOUT LE MONDE', '12.04', '11.44', '\r\n', 9782226051547, 6022693, 23, 86, NULL),
(214, 78, 'BD000214', '', 'SADO MASO CHIC', '27.44', '26.07', '\r\n', 9782226080004, 6034540, 29, 86, NULL),
(215, 79, 'BD000215', '', 'VIDEO NOIRE', '13.57', '12.89', '\r\n', 9782226106865, 6052518, 24, 86, NULL),
(216, 80, 'BD000216', 'GUIDES EN BD', 'MANUEL DE SURVIE A L\'USAGE DES BRICOLEURS', '8.99', '8.54', '\r\n', 9782226105059, 6052401, 23, 86, NULL),
(217, 80, 'BD000217', 'GUIDES EN BD', 'LE MANUEL DU PARFAIT JARDINIER', '8.99', '8.54', '\r\n', 9782226107473, 6052575, 23, 86, NULL),
(218, 80, 'BD000218', 'GUIDES EN BD', 'LE MANUEL DU PARFAIT CAMPEUR', '8.99', '8.54', '\r\n', 9782226107503, 6054928, 23, 86, NULL),
(219, 81, 'BD000219', 'JANICE', 'LES CARNETS SECRETS DE JANICE', '12.96', '12.96', 'Pour ce recueil, VON GOTHA a réalisé une cinquantaine de peintures et illustrations inspirées de ses Malheurs de Janice. En grand format, il a pu donner libre cours à son talent et à sa formation d\'artistes classique. Jamais Janice n\'avait été si belle et si convoîtée par les hommes, et Bernard JOUBERT a donné à cet album sa touche finale, avec des textes dans la lignée du marquis de Sade. - Album relié - 24x32 - 56 pages couleurs\r\n', 0, 5775176, 29, 94, NULL),
(220, 82, 'BD000220', '', 'PAS DE PITIE POUR LE PRIVE', '6.40', '6.08', '\r\n', 9782226022875, 113997, 25, 86, NULL),
(221, 83, 'BD000221', '', 'LA PEAU DE CHAGRIN', '11.89', '11.30', 'Surtout n\'y touchez pas ! Elle donne vie à tous vos désirs en vous distillant la mort. Une transposition moderne et coquine du roman d\'Honoré de Balzac.\r\n', 9782226095343, 6052302, 29, 86, NULL),
(222, 84, 'BD000222', '', 'VIVEMENT CE SOIR QU\'ON SE COUCHE', '11.43', '10.86', '\r\n', 9782226039743, 6051288, 23, 86, NULL),
(223, 84, 'BD000223', '', 'PATRON UNE CUITE S\'IL VOUS PLAIT', '11.89', '11.30', '\r\n', 9782226095848, 6052252, 23, 86, NULL),
(224, 85, 'BD000224', 'BELZAREK', 'AU NOM DU PERE - T1', '12.96', '12.31', '\r\n', 9782226107428, 605242, 24, 86, NULL),
(229, 88, 'BD000229', '', 'L\'ILE DES AMAZONES ORCHID ISLAND', '14.94', '14.19', '\r\n', 9782226094155, 6052120, 25, 86, NULL),
(230, 89, 'BD000230', '', 'PUTAIN DE TELE', '10.52', '9.99', 'STAN et VINCE font exploser l\'écran de vos stars préférées. Vous n\'êtes pas près de changer de chaîne...\r\n', 9782226078186, 6051817, 23, 86, NULL),
(231, 90, 'BD000231', '', 'LA GRANDE SOURIS NOIRE', '7.93', '7.53', '\r\n', 9782226031570, 6051098, 23, 86, NULL),
(232, 90, 'BD000232', '', 'PAS DE CADEAU A GROMAGO', '10.52', '9.99', '\r\n', 9782226037374, 6020614, 23, 86, NULL),
(233, 90, 'BD000233', '', 'RESTONS CALMES ET BUVONS FRAIS', '10.52', '9.99', '\r\n', 9782226063762, 6051585, 23, 86, NULL),
(234, 91, 'BD000234', '', 'LE SECRET DE PLEGASTEL', '10.52', '9.99', '\r\n', 9782226093493, 6052104, 27, 86, NULL),
(235, 92, 'BD000235', '', 'BZH BRETAGNE ZONE HEUREUSE', '14.94', '14.19', '\r\n', 9782226100498, 6052336, 23, 86, NULL),
(237, 94, 'BD000237', 'LA GRANDE ARNAQUE', 'LA GRANDE ARNAQUE - T1', '14.94', '14.19', '\r\n', 9782226095947, 6052278, 25, 86, NULL),
(238, 94, 'BD000238', 'LA GRANDE ARNAQUE', 'L\'IGUANE - T2', '12.04', '11.44', '\r\n', 9782226106834, 6052492, 25, 86, NULL),
(239, 94, 'BD000239', 'VIEILLES CANAILLES', 'L\'ESPRIT DE FAMILLE - T1', '12.04', '11.44', '\r\n', 9782226108807, 6055172, 25, 86, NULL),
(240, 95, 'BD000240', 'FAMILLE POISSART', 'AU BONHEUR DES DRAMES', '12.04', '11.44', '\r\n', 9782226074577, 6051684, 23, 86, NULL),
(241, 95, 'BD000241', 'FAMILLE POISSART', 'LES ROIS DU RIRE', '12.04', '11.44', '', 9782226085160, 6051981, 23, 86, NULL),
(242, 96, 'BD000242', '', 'CARRE NOIR SUR DAMES BLANCHES', '8.69', '8.26', '', 9782226020208, 6004717, 29, 86, NULL),
(243, 96, 'BD000243', '', 'EROTIC OPERA', '8.69', '8.26', '', 9782226025739, 6050983, 29, 86, NULL),
(244, 96, 'BD000244', '', 'AMOURS FOUS', '10.52', '9.99', 'Alex VARENNE vous emmène dans ses fantasmes...', 9782226051561, 6051312, 29, 86, NULL),
(245, 47, 'BD000245', 'LES LEVIATHANS', 'LE PLAN ASPIC - T1', '10.52', '9.99', '', 9782226113740, 6055305, 24, 86, NULL),
(246, 96, 'BD000246', 'LOLA', 'LOLA', '10.52', '9.99', 'Alex VARENNE vous emmène dans ses fantasmes...', 9782226065605, 6051619, 29, 86, NULL),
(247, 96, 'BD000247', '', 'LA CORRECTION', '19.82', '18.83', '', 9782226092803, 207056, 29, 86, NULL),
(248, 96, 'BD000248', '', 'CARLOTTA', '13.57', '12.89', '', 9782226105066, 6052419, 29, 86, NULL),
(249, 96, 'BD000249', 'ERMA JAGUAR', 'ERMA JAGUAR - T1', '9.91', '9.41', 'Madone des autoroutes, nouvelle Diane chasseresse, personne n\'est à l\'abri de cette séductrice errante...', 9782226031594, 6051106, 29, 86, NULL),
(250, 96, 'BD000250', 'ERMA JAGUAR', 'LES NOCES D\'ERMA - T2', '9.91', '9.41', 'Celui qui épousera Erma n\'est pas au bout de ses peines... Ni de ses surprises...', 9782226037404, 6051205, 29, 86, NULL),
(251, 96, 'BD000251', 'ERMA JAGUAR', 'LES CAPRICES D\'ERMA - T3', '10.52', '9.99', 'Quand Erma réinvente le code amoureux...', 9782226056849, 6051445, 29, 86, NULL),
(252, 97, 'BD000252', 'ARDEUR', 'ARDEUR - T1', '9.91', '9.41', 'Alex VARENNE vous emmène dans ses fantasmes...', 9782226017499, 6003313, 25, 86, NULL),
(253, 97, 'BD000253', 'ARDEUR', 'WARSCHAU - T2', '9.91', '9.41', 'Alex VARENNE vous emmène dans ses fantasmes...', 9782226011060, 101359, 25, 86, NULL),
(254, 97, 'BD000254', 'ARDEUR', 'LA GRANDE FUGUE - T3', '9.91', '9.41', 'Alex VARENNE vous emmène dans ses fantasmes...', 9782226013088, 101358, 25, 86, NULL),
(255, 97, 'BD000255', 'ARDEUR', 'BERLIN STRASSE - T4', '7.93', '7.10', 'Alex VARENNE vous emmène dans ses fantasmes...', 9782226016515, 106552, 25, 86, NULL),
(256, 97, 'BD000256', 'ARDEUR', 'IDA MAUZ - T5', '8.69', '8.26', 'Alex VARENNE vous emmène dans ses fantasmes...', 9782226018724, 108769, 25, 86, NULL),
(257, 97, 'BD000257', 'ARDEUR', 'JACK LE VENGEUR - T6', '8.69', '8.26', 'Alex VARENNE vous emmène dans ses fantasmes...', 9782226027320, 116684, 25, 86, NULL),
(258, 98, 'BD000258', '', 'L\'AMOUR PROPRE', '12.04', '11.44', '', 9782226018090, 6003818, 23, 86, NULL),
(259, 98, 'BD000259', '', 'EXECUTIVE WOMAN', '12.04', '11.44', '', 9782226025852, 6050884, 23, 86, NULL),
(260, 98, 'BD000260', '', 'VITE', '8.99', '8.54', '', 9782226031662, 6017214, 23, 86, NULL),
(261, 98, 'BD000261', '', 'DONC JEAN', '10.52', '9.99', '', 9782226048783, 6051296, 23, 86, NULL),
(262, 98, 'BD000262', '', 'JIVARA', '11.43', '10.86', '', 9782226059147, 6051486, 23, 86, NULL),
(263, 98, 'BD000263', '', 'CRU BOURGEOIS', '12.04', '11.44', '', 9782226105547, 6052450, 23, 86, NULL),
(264, 98, 'BD000264', 'BERNARD LERMITE', 'BERNARD LERMITE - T1', '8.69', '8.26', '', 9782226014719, 6002265, 23, 86, NULL),
(265, 98, 'BD000265', 'BERNARD LERMITE', 'PLUS LOURD QUE L\'AIR - T2', '8.69', '8.26', '', 9782226014726, 6013221, 23, 86, NULL),
(266, 98, 'BD000266', 'BERNARD LERMITE', 'PERSONNELLEMENT JE VEUX PAS D\'ENFANTS - T3', '8.99', '8.54', '', 9782226014740, 6002273, 23, 86, NULL),
(267, 98, 'BD000267', 'BERNARD LERMITE', 'L\'ETERNEL FEMININ DURE - T4', '8.99', '8.54', '', 9782226014733, 6013213, 23, 86, NULL),
(268, 98, 'BD000268', 'BERNARD LERMITE', 'CE N\'EST PLUS LE PEUPLE QUI GRONDE MAIS LE PU', '8.99', '8.54', '', 9782226032959, 6018709, 23, 86, NULL),
(269, 98, 'BD000269', 'BERNARD LERMITE', 'PEUT ON FUMER APRES LA MORT - T6', '8.99', '8.54', '', 9782226032942, 6051114, 23, 86, NULL),
(270, 98, 'BD000270', 'BERNARD LERMITE', 'LE PAGURE EST CONNU - TOME 7', '10.52', '9.99', '', 9782226061829, 6051551, 23, 86, NULL),
(271, 99, 'BD000271', 'EDMOND LE COCHON', 'EDMOND LE COCHON VA EN AFRIQUE', '6.86', '6.52', '', 9782226014757, 6002604, 23, 86, NULL),
(272, 100, 'BD000272', '', 'BREVES SUCREES SALEES DE SALON DE THE', '12.04', '11.44', '', 9782226109439, 6056477, 23, 86, NULL);
INSERT INTO `produit` (`id`, `auteur_id`, `ref_bd`, `heros`, `titre`, `prix_public`, `prix_editeur`, `resume`, `ref_fournisseur`, `ref_editeur`, `genre_id`, `fournisseur_id`, `editeur_id`) VALUES
(273, 101, 'BD000273', 'ALICE', 'LES AVENTURES D\'ALICE AU PAYS DU MERVEILLEUX', '25.15', '23.89', '', 9782911684173, 5345129, 24, 95, NULL),
(274, 99, 'BD000274', 'EDMOND LE COCHON', 'LE MYSTERE CONTINENTAL', '8.99', '8.54', '', 9782226061898, 6051569, 23, 91, NULL),
(275, 102, 'BD000275', '', 'PEAU DE CHAGRIN', '11.89', '11.30', '', 9782226095343, 225938, 23, 91, NULL),
(276, 103, 'BD000276', '', 'TRAGIQUES DESTINS', '8.99', '8.54', '', 9782226022820, 6005839, 23, 91, NULL),
(277, 103, 'BD000277', '', 'LE MEILLEUR DE MOI MEME', '14.48', '13.76', '', 9782226032928, 6018444, 23, 91, NULL),
(278, 103, 'BD000278', '', 'PLAISIR D\'OFFRIR', '10.52', '9.99', '', 9782226039804, 6051262, 23, 91, NULL),
(279, 103, 'BD000279', '', 'LE MONDE MERVEILLEUX DE VUILLEMIN', '12.04', '11.44', '', 9782226078308, 6051841, 23, 91, NULL),
(280, 103, 'BD000280', '', 'TOUT EST DANS LE SOURIRE', '10.52', '9.99', '', 9782226093707, 6052096, 23, 91, NULL),
(281, 103, 'BD000281', '', 'LES CHEFS D\'OEUVRE DE VUILLEMIN', '19.67', '18.68', '', 9782226095350, 6052229, 23, 91, NULL),
(282, 103, 'BD000282', 'LES SALES BLAGUES DE L\'ECHO', 'LES SALES BLAGUES DE L\'ECHO - T1', '8.99', '8.54', '', 9782226027368, 6050991, 23, 91, NULL),
(283, 103, 'BD000283', 'LES SALES BLAGUES DE L\'ECHO', 'LES SALES BLAGUES DE L\'ECHO - T2', '8.99', '8.54', '', 9782226037282, 6051189, 23, 91, NULL),
(284, 103, 'BD000284', 'LES SALES BLAGUES DE L\'ECHO', 'LES SALES BLAGUES DE L\'ECHO - T3', '8.99', '8.54', '', 9782226051578, 6051320, 23, 91, NULL),
(285, 103, 'BD000285', 'LES SALES BLAGUES DE L\'ECHO', 'LES SALES BLAGUES DE L\'ECHO - T4', '8.99', '8.54', '', 9782226061775, 6051536, 23, 91, NULL),
(286, 103, 'BD000286', 'LES SALES BLAGUES DE L\'ECHO', 'LES SALES BLAGUES DE L\'ECHO - T5', '8.99', '8.54', '', 9782226077417, 6051783, 23, 91, NULL),
(287, 103, 'BD000287', 'LES SALES BLAGUES DE L\'ECHO', 'LES SALES BLAGUES DE L\'ECHO - T6', '8.99', '8.54', '', 9782226088475, 6052005, 23, 91, NULL),
(288, 103, 'BD000288', 'LES SALES BLAGUES DE L\'ECHO', 'LES SALES BLAGUES DE L\'ECHO - T7', '8.99', '8.54', '', 9782226104441, 6052351, 23, 91, NULL),
(289, 104, 'BD000289', 'RAOUL TEIGNEUX', 'RAOUL TEIGNEUX CONTRE LES DRUZES', '8.99', '8.54', '', 9782226031617, 6018220, 23, 91, NULL),
(290, 105, 'BD000290', 'EXIT', 'EXIT - T1', '8.99', '8.54', '', 9782226104519, 6052567, 23, 91, NULL),
(291, 106, 'BD000291', 'TOUT VA BIEN', 'TOUT VA BIEN 200 DESSINS SUPER POSITIFS', '14.94', '14.19', '', 9782226089014, 6038079, 23, 91, NULL),
(292, 107, 'BD000292', '', 'LA BAGUE AU DOIGT', '9.91', '9.41', '', 9782226014344, 6001671, 23, 91, NULL),
(293, 107, 'BD000293', '', 'LES SOCIALOS', '13.57', '12.89', '', 9782226053275, 6023535, 23, 91, NULL),
(294, 107, 'BD000294', '', 'VOUS EN ETES ENCORE LA VOUS', '12.04', '11.44', '', 9782226060006, 6051510, 23, 91, NULL),
(295, 107, 'BD000295', '', 'LE BAL DES RINGARDS', '14.48', '13.76', '', 9782226063755, 6051601, 23, 91, NULL),
(296, 107, 'BD000296', '', 'DIS MOI QUE TU M\'AIMES', '12.04', '11.44', '', 0, 0, 23, 91, NULL),
(297, 107, 'BD000297', 'SCOOPETTE', 'SCOOPETTE LA NYMPHO DE L\'INFO', '10.52', '9.99', '', 9782226069108, 6052708, 23, 91, NULL),
(298, 107, 'BD000298', '', 'ENFIN DES VRAIS HOMMES', '10.52', '9.99', '', 9782226075611, 6051726, 23, 91, NULL),
(299, 107, 'BD000299', '', 'NOUS SOMMES EN TRAIN DE NOUS EN SORTIR', '12.04', '11.44', '', 9782226077424, 6051791, 23, 91, NULL),
(300, 107, 'BD000300', '', 'IL N\'Y A PLUS DE VALEURS', '10.52', '9.99', '', 9782226079480, 6051882, 23, 91, NULL),
(301, 107, 'BD000301', '', 'SACRE MITTERAND', '13.57', '12.89', '', 9782226085962, 6035950, 23, 91, NULL),
(302, 107, 'BD000302', '', 'CAUSE TOUJOURS', '13.57', '12.89', '', 9782226085047, 6052070, 23, 91, NULL),
(303, 107, 'BD000303', '', 'FAIS MOI PLAISIR', '10.52', '9.99', '', 9782226094667, 6052153, 23, 91, NULL),
(304, 107, 'BD000304', 'MONSIEUR PAUL', 'MONSIEUR PAUL A CUBA', '10.52', '9.99', '', 9782226099532, 6052286, 23, 91, NULL),
(305, 107, 'BD000305', '', 'TROP BEAU POUR ETRE VRAI', '10.52', '9.99', '', 9782226106285, 6052344, 23, 86, NULL),
(306, 107, 'BD000306', '', 'SALES GOSSES', '12.04', '11.44', '', 9782226107435, 6052583, 23, 86, NULL),
(307, 108, 'BD000307', 'PAULETTE', 'TOUT PAULETTE', '29.73', '28.24', '', 9782226105561, 6052468, 23, 86, NULL),
(308, 109, 'BD000308', 'NICOTINE', 'NICOTINE GOUDRON - T1', '10.52', '9.99', '', 9782226039835, 127583, 23, 86, NULL),
(309, 109, 'BD000309', 'NICOTINE', 'L\'INCURABLE NICOTINE - T2', '8.99', '8.54', '', 9782226056764, 131886, 23, 86, NULL),
(310, 110, 'BD000310', 'SELEN', 'GIRLS GIRLS GIRLS - Rupture Editeur', '0.00', '0.00', 'Les pin-up, ces filles de papier n\'ont d\'autre destinée que de satisfaire le plaisir de nos yeux. Celles de cet album sont exhibitionnistes, et provocantes, et WETZ nous les offre ensorcelantes...', 0, 0, 29, 96, NULL),
(311, 111, 'BD000311', 'OGENKI CLINIC', 'OGENKI CLINIC - T2', '10.52', '9.99', '', 9782226088635, 6051957, 32, 86, NULL),
(314, 113, 'BD000314', 'HELENE CARTIER', 'LA RIVIERE DU GRAND RETOUR - T2', '8.99', '8.54', 'Hélène Cartier a deux maris. Le premier, aviateur, a disparu aux Indes. Le second, jaloux, part à la recherche du premier. Hélène suit ses deux époux au bout du monde, d\'aventures excentriques en périéties extravagantes.', 9782731610574, 4345013, 24, 97, NULL),
(315, 114, 'BD000315', 'MAURO CALDI', 'MILLE MIGLIA - T1', '8.99', '8.54', 'Lorsqu\'il ne résout pas des énigmes policières, Mauro Caldi pilote des Ferrari délicieusement rétros sur les routes italiennes. Humour, simplicité, action : un mélange digne des grandes séries des années 50.', 9782883020306, 4345021, 24, 97, NULL),
(316, 114, 'BD000316', 'MAURO CALDI', 'CINE CITTA - T2', '8.99', '8.54', 'Lorsqu\'il ne résout pas des énigmes policières, Mauro Caldi pilote des Ferrari délicieusement rétros sur les routes italiennes. Humour, simplicité, action : un mélange digne des grandes séries des années 50.', 9782883020313, 4345039, 24, 97, NULL),
(317, 114, 'BD000317', 'MAURO CALDI', 'LA VOLEUSE - T3', '8.99', '8.54', 'Lorsqu\'il ne résout pas des énigmes policières, Mauro Caldi pilote des Ferrari délicieusement rétros sur les routes italiennes. Humour, simplicité, action : un mélange digne des grandes séries des années 50.', 9782883020320, 4345047, 24, 97, NULL),
(318, 114, 'BD000318', 'MAURO CALDI', 'LA BAIE DES MENTEURS - T4', '8.99', '8.54', 'Lorsqu\'il ne résout pas des énigmes policières, Mauro Caldi pilote des Ferrari délicieusement rétros sur les routes italiennes. Humour, simplicité, action : un mélange digne des grandes séries des années 50.', 9782731609097, 4345054, 24, 97, NULL),
(319, 114, 'BD000319', 'MAURO CALDI', 'LA GUERRE DES FAMILLES - T5', '8.99', '8.54', 'Lorsqu\'il ne résout pas des énigmes policières, Mauro Caldi pilote des Ferrari délicieusement rétros sur les routes italiennes. Humour, simplicité, action : un mélange digne des grandes séries des années 50.', 9782731610154, 4345062, 24, 97, NULL),
(320, 114, 'BD000320', 'MAURO CALDI', 'LES VOLEURS DE FERRARI - T6', '8.99', '8.54', 'Lorsqu\'il ne résout pas des énigmes policières, Mauro Caldi pilote des Ferrari délicieusement rétros sur les routes italiennes. Humour, simplicité, action : un mélange digne des grandes séries des années 50.', 9782731610727, 4345070, 24, 97, NULL),
(321, 115, 'BD000321', 'PYTHAGORE', 'ECHEC A BRAZERRO - T1', '8.99', '8.54', 'Drôle d\'oiseau, ce Pythagore, féru d\'arithmétique et d\'alcools forts. Ami fidèle, il assiste ses copains humains dans leurs périples à travers le monde. Par les auteurs de Yakari, la célèbre série pour enfants.', 9782883020023, 4345088, 24, 97, NULL),
(322, 115, 'BD000322', 'PYTHAGORE', 'OPERATION RHINO - T2', '8.99', '8.54', 'Drôle d\'oiseau, ce Pythagore, féru d\'arithmétique et d\'alcools forts. Ami fidèle, il assiste ses copains humains dans leurs périples à travers le monde. Par les auteurs de Yakari, la célèbre série pour enfants.', 9782883020139, 4345096, 24, 97, NULL),
(323, 115, 'BD000323', 'PYTHAGORE', 'LES GEANTS DE LA TOUNDRA - T3', '8.99', '8.54', 'Drôle d\'oiseau, ce Pythagore, féru d\'arithmétique et d\'alcools forts. Ami fidèle, il assiste ses copains humains dans leurs périples à travers le monde. Par les auteurs de Yakari, la célèbre série pour enfants.', 9782883020146, 4345104, 24, 97, NULL),
(324, 116, 'BD000324', 'OLIVIER VARESE', 'LA COLOMBE DE LA PLACE ROUGE - T1 - Arrêt de Comm', '0.00', '0.00', 'Olivier Varèse est un jeune journaliste de la vieille école, celle qui formait des aventuriers plutôt que des paparazzi. Une série nourrie à la BD d\'action américaine et aux mangas japonais.', 9782883020047, 4345112, 24, 97, NULL),
(325, 116, 'BD000325', 'OLIVIER VARESE', 'BIENVENUE A KOKONINOWORLD - T2 - Arrêt de Commerc', '0.00', '0.00', 'Olivier Varèse est un jeune journaliste de la vieille école, celle qui formait des aventuriers plutôt que des paparazzi. Une série nourrie à la BD d\'action américaine et aux mangas japonais.', 9782731608236, 4345138, 24, 97, NULL),
(326, 116, 'BD000326', 'OLIVIER VARESE', 'RAID SUR KOKONINOWORLD - T3 - Arrêt de Commercial', '0.00', '0.00', 'Olivier Varèse est un jeune journaliste de la vieille école, celle qui formait des aventuriers plutôt que des paparazzi. Une série nourrie à la BD d\'action américaine et aux mangas japonais.', 9782731610130, 4345146, 24, 97, NULL),
(327, 116, 'BD000327', 'OLIVIER VARESE', 'LE PARFUM DU MAGNOLIA - T4 - Arrêt de Commerciali', '0.00', '0.00', 'Olivier Varèse est un jeune journaliste de la vieille école, celle qui formait des aventuriers plutôt que des paparazzi. Une série nourrie à la BD d\'action américaine et aux mangas japonais.', 9782731610796, 4345120, 24, 97, NULL),
(328, 117, 'BD000328', 'LEONID BEAUDRAGON', 'LE FANTOME DU MANDCHOU FOU - T1', '8.99', '8.54', 'Le dessinateur de Barbarella, Jean-Claude FOREST, a beaucoup écrit pour les autres. Ses scénarios sont une fête de malice, d\'invention et d\'intelligence. Parfaitement servis par le graphisme précis de SAVARD, ceux de Léonid Beaudragon, détective farfelu, ne dérogent pas à la règle.', 9782883020238, 4345153, 24, 97, NULL),
(329, 117, 'BD000329', 'LEONID BEAUDRAGON', 'LA NUIT DES TOTEMS - T2 - Arrêt de commercialisat', '0.00', '0.00', 'Le dessinateur de Barbarella, Jean-Claude FOREST, a beaucoup écrit pour les autres. Ses scénarios sont une fête de malice, d\'invention et d\'intelligence. Parfaitement servis par le graphisme précis de SAVARD, ceux de Léonid Beaudragon, détective farfelu, ne dérogent pas à la règle.', 9782883020054, 4345161, 24, 97, NULL),
(330, 117, 'BD000330', 'LEONID BEAUDRAGON', 'LE SCAPHANDRIER DU LUNDI - T3 - Arrêt de commerci', '0.00', '0.00', 'Le dessinateur de Barbarella, Jean-Claude FOREST, a beaucoup écrit pour les autres. Ses scénarios sont une fête de malice, d\'invention et d\'intelligence. Parfaitement servis par le graphisme précis de SAVARD, ceux de Léonid Beaudragon, détective farfelu, ne dérogent pas à la règle.', 9782731609554, 4345179, 24, 97, NULL),
(331, 118, 'BD000331', 'VICTOR LEVALLOIS', 'TRAFIC EN INDOCHINE - T1', '8.99', '8.54', 'Victor Levallois n\'a pas la tête de l\'emploi. Avec ses airs de premier de la classe, il se retrouve pourtant plongé dans un tourbillon d\'aventures périlleuses, dans l\'Indochine française ou le trouble Paris de l\'après-guerre.', 9782731608120, 4345187, 24, 97, NULL),
(332, 118, 'BD000332', 'VICTOR LEVALLOIS', 'LA ROUTE DE CAO BANG - T2', '8.99', '8.54', 'Victor Levallois n\'a pas la tête de l\'emploi. Avec ses airs de premier de la classe, il se retrouve pourtant plongé dans un tourbillon d\'aventures périlleuses, dans l\'Indochine française ou le trouble Paris de l\'après-guerre.', 9782731609462, 4345195, 24, 97, NULL),
(333, 118, 'BD000333', 'VICTOR LEVALLOIS', 'LE MANCHOT DE LA BUTTE ROUGE - T3', '8.99', '8.54', 'Victor Levallois n\'a pas la tête de l\'emploi. Avec ses airs de premier de la classe, il se retrouve pourtant plongé dans un tourbillon d\'aventures périlleuses, dans l\'Indochine française ou le trouble Paris de l\'après-guerre.', 9782731611274, 4345203, 24, 97, NULL),
(334, 119, 'BD000334', 'DURANGO', 'LES CHIENS MEURENT EN HIVER - T1', '9.45', '8.98', 'Durango est un héros courageux et solitaire, impitoyable mais sentimental, véritable défenseur de la loi et du bien. Une série violente et mouvementée, dans la lignée des plus grands western spaghetti.', 9782731609714, 4345310, 24, 82, NULL),
(335, 119, 'BD000335', 'DURANGO', 'LES FORCES DE LA COLERE - T2', '9.45', '8.98', 'Durango est un héros courageux et solitaire, impitoyable mais sentimental, véritable défenseur de la loi et du bien. Une série violente et mouvementée, dans la lignée des plus grands western spaghetti.', 9782731609721, 4345328, 24, 82, NULL),
(336, 119, 'BD000336', 'DURANGO', 'PIEGE POUR UN TUEUR - T3', '9.45', '8.98', 'Durango est un héros courageux et solitaire, impitoyable mais sentimental, véritable défenseur de la loi et du bien. Une série violente et mouvementée, dans la lignée des plus grands western spaghetti.', 9782731609738, 4345336, 24, 82, NULL),
(337, 119, 'BD000337', 'DURANGO', 'AMOS - T4', '9.45', '8.98', 'Durango est un héros courageux et solitaire, impitoyable mais sentimental, véritable défenseur de la loi et du bien. Une série violente et mouvementée, dans la lignée des plus grands western spaghetti.', 9782731609745, 4345211, 24, 82, NULL),
(338, 119, 'BD000338', 'DURANGO', 'SIERRA SAUVAGE - T5', '9.45', '8.98', 'Durango est un héros courageux et solitaire, impitoyable mais sentimental, véritable défenseur de la loi et du bien. Une série violente et mouvementée, dans la lignée des plus grands western spaghetti.', 9782731609752, 4345229, 24, 82, NULL),
(339, 119, 'BD000339', 'DURANGO', 'LE DESTIN D\'UN DESPERADO - T6', '9.45', '8.98', 'Durango est un héros courageux et solitaire, impitoyable mais sentimental, véritable défenseur de la loi et du bien. Une série violente et mouvementée, dans la lignée des plus grands western spaghetti.', 9782731609769, 4345237, 24, 82, NULL),
(340, 119, 'BD000340', 'DURANGO', 'LONEVILLE - T7', '9.45', '8.98', 'Durango est un héros courageux et solitaire, impitoyable mais sentimental, véritable défenseur de la loi et du bien. Une série violente et mouvementée, dans la lignée des plus grands western spaghetti.', 9782731607772, 4345245, 24, 82, NULL),
(341, 119, 'BD000341', 'DURANGO', 'UNE RAISON POUR MOURIR - T8', '9.45', '8.98', 'Durango est un héros courageux et solitaire, impitoyable mais sentimental, véritable défenseur de la loi et du bien. Une série violente et mouvementée, dans la lignée des plus grands western spaghetti.', 9782731609783, 4345252, 24, 97, NULL),
(342, 119, 'BD000342', 'DURANGO', 'L\'OR DE DUNCAN - T9', '9.45', '8.98', 'Durango est un héros courageux et solitaire, impitoyable mais sentimental, véritable défenseur de la loi et du bien. Une série violente et mouvementée, dans la lignée des plus grands western spaghetti.', 9782731609790, 4345260, 24, 97, NULL),
(343, 119, 'BD000343', 'DURANGO', 'LA PROIE DES CHACALS - T10', '9.45', '8.98', 'Durango est un héros courageux et solitaire, impitoyable mais sentimental, véritable défenseur de la loi et du bien. Une série violente et mouvementée, dans la lignée des plus grands western spaghetti.', 9782731609806, 4345278, 24, 97, NULL),
(344, 119, 'BD000344', 'DURANGO', 'COLORADO - T11', '9.45', '8.98', 'Durango est un héros courageux et solitaire, impitoyable mais sentimental, véritable défenseur de la loi et du bien. Une série violente et mouvementée, dans la lignée des plus grands western spaghetti.', 9782731610505, 4345286, 24, 97, NULL),
(345, 119, 'BD000345', 'DURANGO', 'L\'HERITIERE - T12', '9.45', '8.98', 'Durango est un héros courageux et solitaire, impitoyable mais sentimental, véritable défenseur de la loi et du bien. Une série violente et mouvementée, dans la lignée des plus grands western spaghetti.', 9782731610970, 4345294, 24, 97, NULL),
(346, 119, 'BD000346', 'DURANGO', 'SANS PITIE - T13', '9.45', '8.98', 'Durango est un héros courageux et solitaire, impitoyable mais sentimental, véritable défenseur de la loi et du bien. Une série violente et mouvementée, dans la lignée des plus grands western spaghetti.', 9782731612721, 4348090, 24, 97, NULL),
(347, 120, 'BD000347', 'HELVETIKA', 'HELVETIKA - T1', '10.52', '9.99', '', 9782940199198, 5349162, 24, 98, NULL),
(348, 121, 'BD000348', 'LEONARD', 'HORS SERIE 20 ANS DE GENIE', '8.69', '8.26', '', 9782884250061, 1621, 23, 88, NULL),
(349, 121, 'BD000349', 'LEONARD', 'FLAGRANT GENIE - T19', '8.69', '8.26', '', 9782884250009, 1640, 23, 88, NULL),
(350, 121, 'BD000350', 'LEONARD', 'CIEL MON GENIE - T20', '8.69', '8.26', '', 9782884250016, 1641, 23, 88, NULL),
(351, 121, 'BD000351', 'LEONARD', 'UN AIR DE GENIE - T21', '8.69', '8.26', '', 9782884250023, 1642, 23, 88, NULL),
(352, 121, 'BD000352', 'LEONARD', 'CADEAU DE GENIE - T22', '8.69', '8.26', '', 9782884250030, 1643, 23, 88, NULL),
(353, 121, 'BD000353', 'LEONARD', 'POIL AU GENIE - T23', '8.69', '8.26', '', 9782884250047, 1644, 23, 88, NULL),
(354, 121, 'BD000354', 'LEONARD', 'TEMPS DE GENIE - T24', '8.69', '8.26', '', 9782884250054, 1645, 23, 88, NULL),
(355, 121, 'BD000355', 'LEONARD', 'D\'OU VIENS TU GENIE - T25', '8.69', '8.26', '', 9782884250078, 1646, 23, 88, NULL),
(356, 121, 'BD000356', 'LEONARD', 'GENIE OR NOT GENIE - T26', '8.69', '8.26', '', 9782884250092, 1647, 23, 88, NULL),
(357, 121, 'BD000357', 'LEONARD', 'ON A MARCHE SUR LE GENIE - T27', '8.69', '8.26', '', 9782884250115, 1648, 23, 88, NULL),
(358, 121, 'BD000358', 'LEONARD', 'GENIE TOUJOURS PRÃŠT - T28', '8.69', '8.26', '', 9782884250122, 1649, 23, 88, NULL),
(359, 122, 'BD000359', 'LES DAMNES DE LA ROUTE', 'ON ACHEVE BIEN LES 2CV - T1', '8.99', '8.54', 'A son bord, la vie n\'est pas une longue autoroute tranquille, et comme nous tous, la famille Lerbag en fait le constat tous les jours ! De parking en parcmètres, de garages en fourrières, de pannes en P.V, celle qui doit leur simplifier la route, leur pourrit l\'existence.Du plaisir d\'essence à l\'enfer mécanique, bourres et déboires de nos héros de l\'asphalte. P.S : le contrôle technique de cet album est O.K !', 9782912715180, 276167, 23, 99, NULL),
(360, 123, 'BD000360', 'LES ZYPERS', 'LES CHARIOTS SAUVAGES', '8.99', '8.54', 'Les Zypers d\'AMOURIQ, c\'est comme les grandes surfaces, une fois qu\'on est entré, on ne peut pas s\'empêcher de consommer ! Sauf qu\'ici, il n\'y a qu\'un rayon : l\'humour. Un rayon toujours bien achalandé ou chaque gag a l\'art de titiller nos petits défauts de grands consommateurs. Prêts à subir l\'assaut des Chariots Sauvages ? Alors à vos caddies et faites le plein de bonne humeur.', 9782912715203, 276169, 23, 99, NULL),
(361, 124, 'BD000361', 'LE PETIT SPIROU', 'PETIT SPIROU INTEGRALE NÂ° 1', '13.57', '12.89', '', 9782873930219, 276944, 23, 100, NULL),
(362, 125, 'BD000362', 'TANTE HENRIETTE', 'TANTE HENRIETTE OU L\'ELOGE DE L\'AVARICE', '0.00', '0.00', 'En 1976, lors de vacances dans le Périgord, une petite fille fait la connaissance de sa grand-tante. Issue de la très haute bourgeoisie, à l\'abri du besoin toute sa vie, Tante Henriette a pourtant développé un trait de caractère très marqué que la petite fille découvre à travers son histoire personnelle et une série d\'anecdotes étonnantes : elle a élevé l\'avarice au rang d\'un véritable art de vivre... Album 96 pages noir et blanc ', 0, 0, 24, 92, NULL),
(363, 126, 'BD000363', '', 'UN PEU DE FUMEE BLEUE', '12.04', '11.44', 'Une boîte ouverte. Six cigarettes alignées sur le comptoir. Ã‰crits à la main, sur chacune d\'elles, quelques mots. Mis bout à bout, les mots se font poème. Le tabac est vieux et les cigarettes laissent au fond de la bouche un goût amer. Pourquoi ces mots ? Quelle histoire derrière cette fumée qui s\'échappe en volutes bleues ? Laura en connaît plusieurs débuts. Il y est question de prisonniers qui souffrent et de femmes qui pleurent. En connaît-elle la fin ? ', 0, 0, 25, 79, NULL),
(364, 127, 'BD000364', 'CASA HOWHARD', 'CASA HOWHARD', '12.04', '12.04', 'Elégantes, féminines et mystérieuses. Une nouvelle race d\'héroïnes, hommes et femmes à la fois !', 0, 5353073, 24, 101, NULL),
(365, 128, 'BD000365', 'GORD', 'PACK GORD T1 + T4', '12.04', '11.44', '', 9782862651259, 5330824, 24, 102, NULL),
(366, 128, 'BD000366', 'GORD', 'COFFRET GORD 4 VOLUMES', '52.75', '50.11', '', 9782872651498, 5330923, 24, 102, NULL),
(367, 129, 'BD000367', 'CAPTAIN PIRATE', 'CAPTAIN PIRATE - T1', '8.99', '8.54', 'Vous rêviez des Caraïbes, de ses plages de sable fin, des tropiques, vous allez être servis ! Hissez la grand voile, moussaillons, l\'heure de l\'aventure a sonné. Prenez un Captain, pirate au long cours, français, bourru et prêt à tout. Faites le cohabiter avec une jeune espagnole, Inès, petite gamine éprise de bonnes manières flibustières, en un mot, une teigne. Ajoutez un oncle âpre au gain, un gamin ravageur de St Malo et placez le tout en plein 17ème siècle. Une aventure pétillante et pleine d\'humour qui vous entraîne dans de nombreux rebondissements à rythme soutenu.', 9782914235211, 5060009, 24, 103, NULL),
(368, 130, 'BD000368', 'PAS SI BETE', 'PAS SI BETE - T1', '10.52', '9.99', '', 9782872651108, 5330832, 24, 102, NULL),
(369, 130, 'BD000369', 'PAS SI BETE', 'PAS SI BETE - T2', '10.52', '9.99', '\r\n', 9782872651368, 5330790, 24, 102, NULL),
(370, 28, 'BD000370', '', 'L\'INVASION', '12.04', '11.44', '\r\n', 9782226114686, 6056535, 24, 86, NULL),
(371, 30, 'BD000371', '', 'ROULEZ JEUNESSE', '18.29', '17.60', '\r\n', 9782226053251, 6023394, 24, 86, NULL),
(372, 131, 'BD000372', '', 'LA PEAU DU LEOPARD - VERSION LUXE', '91.47', '91.47', '\r\n', 9782226115423, 6005532, 24, 86, NULL),
(373, 132, 'BD000373', 'MARCO POLO', 'LES CARNETS SECRETS DE MARCO POLO', '18.29', '17.60', '\r\n', 9782226114839, 6062681, 24, 86, NULL),
(375, 36, 'BD000375', '', 'DEMAIN L\'AN 3000', '13.57', '12.89', '\r\n', 9782226109958, 6054332, 24, 86, NULL),
(376, 133, 'BD000376', 'RANXEROX', 'COFFRET RANXEROX T1 A T3', '44.97', '42.72', '\r\n', 9782226116994, 9741398, 24, 86, NULL),
(377, 134, 'BD000377', '', 'UN HOMME DANS LA FOULE', '18.29', '17.60', '\r\n', 9782226023018, 6014427, 24, 86, NULL),
(378, 49, 'BD000378', '', 'GAZOLINE ET PLANETE ROUGE', '7.93', '7.53', '\r\n', 9782226037251, 6051171, 24, 86, NULL),
(379, 135, 'BD000379', '', 'LE VOYAGE DE CABOTO', '14.94', '14.19', '\r\n', 9782226065650, 6051650, 24, 86, NULL),
(380, 71, 'BD000380', '', 'ON AURA TOUT VU', '12.04', '11.44', '\r\n', 9782226111067, 6054902, 24, 86, NULL),
(381, 71, 'BD000381', '', 'CA VA FAIRE M@L.COM', '12.04', '11.44', '\r\n', 9782226116437, 6062772, 24, 86, NULL),
(382, 136, 'BD000382', 'CARMEN', 'CARMEN', '5.95', '5.65', '\r\n', 9782226012678, 6002125, 24, 86, NULL),
(383, 136, 'BD000383', 'DON JUAN', 'LES EXPLOITS D\'UN DON JUAN', '12.04', '11.44', '\r\n', 9782226053237, 6023329, 24, 86, NULL),
(384, 76, 'BD000384', 'LA VIE AU GRAND AIR', 'LA VIE AU GRAND AIR COFFRET T1 A T3', '31.56', '29.98', '\r\n', 9782226120151, 9741521, 24, 86, NULL),
(385, 94, 'BD000385', 'LA GRANDE ARNAQUE', 'LA GRANDE ARNAQUE COFFRET 2 VOLUMES', '28.51', '27.08', '\r\n', 9782226120311, 9741695, 24, 86, NULL),
(386, 79, 'BD000386', 'JE SUIS UN VAMPIRE', 'LA RESURRECTION - T1', '14.94', '14.19', '\r\n', 9782226114662, 6056501, 24, 86, NULL),
(387, 137, 'BD000387', 'BLAKE ET MORTIMER', 'HISTOIRE D\'UN RETOUR MAKING OF BLAKE ET MORTI', '24.39', '23.17', '\r\n', 9782205042627, 20015, 24, 88, NULL),
(388, 96, 'BD000388', '', 'L\'ART EROTIQUE D\'ALEX VARENNE', '30.49', '28.97', '\r\n', 9782226055651, 6024491, 24, 86, NULL),
(389, 96, 'BD000389', '', 'LA CORRECTION OU LA CONFUSION DES SENS', '19.82', '18.83', '\r\n', 9782226092093, 6038822, 24, 86, NULL),
(390, 103, 'BD000390', 'LES SALES BLAGUES DE L\'ECHO', 'LES SALES BLAGUES DE L\'ECHO - T8', '8.99', '8.54', '\r\n', 9782226114778, 6062202, 24, 86, NULL),
(391, 107, 'BD000391', '', 'ELLES SONT TOUTES FOLLES DE MOI', '13.57', '12.89', '\r\n', 9782226115157, 6062699, 24, 86, NULL),
(392, 90, 'BD000392', '', 'TROP BREIZH', '15.09', '14.34', '\r\n', 9782911684180, 5345137, 24, 78, NULL),
(393, 138, 'BD000393', '', 'LIENS DE FEMMES', '24.39', '23.17', '\r\n', 9782908406702, 4160453, 24, 104, NULL),
(394, 139, 'BD000394', 'COMPTE A REBOURS', 'COMPTE A REBOURS', '12.50', '11.88', 'Préparez-vous à vous éclater . Ces dix histoires du dessinateur UTATANE, particulièrement apprécié pour la clarté et la précision de son style, brisent tous les tabous et vous offrent le meilleur de l\'érotique hardcore. Pas de censure dans cette édition que l\'artiste lui-même a spécialement revue afin d\'y rétablir les passages interdits au Japon.\r\n', 9782747400053, 5071055, 33, 105, NULL),
(395, 140, 'BD000395', 'HOT TAILS', 'HOT TAILS - T1', '12.50', '11.88', 'En direct de la planche à dessin de YUI, découvrez une véritable cascade de contes lubriques. Une débauche de relations illicites, de sadomasochisme, de transexualité, de domination et bien plus encore.\r\n', 9782747400084, 5071048, 33, 105, NULL),
(396, 141, 'BD000396', '', 'SEX ADDICT STORY', '12.04', '12.04', '\r\n', 9782914094054, 5353057, 24, 101, NULL),
(397, 142, 'BD000397', 'RAHAN', 'LA MONTAGNE FENDUE', '10.52', '9.99', '\r\n', 9782913567054, 5342019, 24, 106, NULL),
(398, 143, 'BD000398', 'DICK SWEENIE', 'DICK SWEENIE - T1', '10.52', '9.99', 'Satire corrosive des films et séries B sur l\'invasion de la Terre par les extraterrestres. Des complots, des mystères, des hommes en noir, de nombreux clans qui s\'affrontent dans un décor burlesque d\'Amérique profonde. Le premier tome des Aventures de Dick Sweenie place d\'ores et déjà la saga parmi les ouvrages de BD d\'humour caustique.\r\n', 9782940199341, 5349303, 24, 98, NULL),
(399, 47, 'BD000399', 'LES LEVIATHANS', 'LA DENT DE L\'ALLIGATOR - T2', '10.52', '9.99', '\r\n', 9782226113733, 6055297, 24, 86, NULL),
(401, 36, 'BD000401', 'SALUT LES COQUINES', 'LA SIRENE DE L\'ESPACE - T3', '8.84', '8.40', '\r\n', 9789034410610, 204361, 29, 108, NULL),
(402, 145, 'BD000402', 'SALUT LES COQUINES', 'DUR DUR LES FAIBLES FEMMES - T4', '8.84', '8.40', '\r\n', 9789034410641, 208048, 29, 108, NULL),
(403, 36, 'BD000403', 'INNUAT', 'INNUAT', '15.09', '14.34', '\r\n', 9782940199396, 5349360, 24, 98, NULL),
(404, 145, 'BD000404', 'SALUT LES COQUINES', 'CA ALORS - T6', '8.84', '8.40', '\r\n', 9789034410696, 240805, 29, 108, NULL),
(405, 146, 'BD000405', 'INDIANA JONES', 'LE GRIMOIRE MAUDIT - T3', '9.15', '8.69', '\r\n', 9782908406467, 4160172, 25, 104, NULL),
(406, 147, 'BD000406', 'AIDA NOUR', 'ENIGME AU CAIRE', '9.15', '8.69', '\r\n', 9782908406290, 181281, 25, 104, NULL),
(407, 148, 'BD000407', '', 'CUBA 42', '9.15', '8.69', '\r\n', 9782908406276, 4160214, 25, 104, NULL),
(408, 149, 'BD000408', 'MARIE ROSE AND CO', 'LEVE TON CUL - T1', '9.15', '8.69', '\r\n', 9782908406108, 4160271, 23, 104, NULL),
(409, 149, 'BD000409', 'MARIE ROSE AND CO', 'ET DIRE QUE DIEU CREA LA FEMME - T2', '9.15', '8.69', 'Grand Prix de l\' Humour Noir BD en 1991 décerné par le C.E.S.A.R\r\n', 9782908406122, 4160289, 23, 104, NULL),
(410, 36, 'BD000410', '', 'BD FAIT SA CUISINE', '13.57', '12.89', '\r\n', 9782908406542, 4160297, 23, 104, NULL),
(411, 150, 'BD000411', '', 'LES KIDS', '9.15', '8.69', '\r\n', 9782908407075, 4160263, 23, 104, NULL),
(412, 151, 'BD000412', 'L\'INDIENNE BLANCHE', 'L\'INDIENNE BLANCHE', '9.15', '8.69', '\r\n', 9782908406337, 4160149, 29, 104, NULL),
(413, 151, 'BD000413', '', 'CROQUIS', '17.53', '16.66', 'Depuis une dizaine d\'années, SERPIERI sillonne le monde. Toujours à la recherche de moments insolites, sa curiosité l\'a guidé dans les endroits les plus secrets des villes les plus chaudes : San Diego sur le plateau d\'un film hard, Mexico dans l\'une de ces maisons de rendez-vous style années 30, Bangkok avec ses jolies Thaïlandaises aux cuissardes provocatrices, Paris dans l\'un des théatres de la rue Fontaine, Rome sur le plateau de la Nave au moment ou Federico Fellini le réalisait, Cheyenne à la rencontre d\'une belle Indienne aux goûts très spéciaux, etc... SERPIERI, toujours le carnet de croquis à la main, nous raconte ses pérégrinations dans une trentaine de villes et nous dévoile ces femmes dont il a gardé un souvenir impérissable.\r\n', 9782908406368, 4160107, 29, 104, NULL),
(414, 151, 'BD000414', 'DRUUNA', 'MORBUS GRAVIS - T1', '13.57', '12.89', 'C\'est le premier tome de la série Druuna.&lt;br&gt;On y retrouve Druuna dans un monde rongé par un mal étrange. Elle vendra son corps pour ce sérum qui doit redonner un peu d\'humanité à son compagnon et elle découvrira une partie du mystère qui règne sur ce monde inquiétant.\r\n', 9782908406146, 4160396, 29, 104, NULL),
(415, 151, 'BD000415', 'DRUUNA', 'DRUUNA - T2', '13.57', '12.89', 'Ecoute moi attentivement, Druuna : tu dois chercher à rejoindre, au plus vite, le coeur de la cité, tu y trouveras une tour... La Tour du Pouvoir. Nous l\'appelons ainsi car nous y rassemblons à l\'intérieur, toutes les connaissances et témoignages de vérité...\r\n', 9782908406153, 4160404, 29, 104, NULL),
(416, 151, 'BD000416', 'DRUUNA', 'CREATURA - T3', '13.57', '12.89', '\r\n', 9782908406009, 4160412, 29, 104, NULL),
(417, 151, 'BD000417', 'DRUUNA', 'CARNIVORA - T4', '13.57', '12.89', 'Les références aux classiques de la science-fiction sont de plus en plus nombreux dans la série Druuna avec Alien, 2001 l\'Odyssée de l\'espace, et cette fois Blade Runner. En effet, le vaisseau arrive aux confins de l\'univers à la limite entre deux dimensions. D\'un coté le bien et de l\'autre le mal. C\'est sur cette brèche que Druuna devra faire face aux réplicants, ces êtres maléfiques qui, petit à petit prennent possession du vaisseau, sont le reflet obscur de l\'équipage du navire. Toujours aussi prenant et surprenant, SERPIERI a une imagination sans limite.\r\n', 9782908406214, 4160420, 29, 104, NULL),
(418, 151, 'BD000418', 'DRUUNA', 'MANDRAGORA - T5', '13.57', '12.89', 'L\'ordinateur CP1 réagit bizarrement, un esprit d\'énergie pure semble s\'être introduit dans sa mémoire, de plus le mal s\'est introduit dans le vaisseau. Doc et son équipe vont alors chercher un moyen d\'enrayer ce mal avant qu\'il ne se répende dans le vaisseau. Pour cela Druuna devra entrer dans l\'esprit du CP1 et retrouver le monde irréel dans lequel elle a vécu si longtemps. Sa tâche sera de découvrir la composition du sérum pour la rapporter à l\'équipe du DOC. Une suite à ne pas rater.\r\n', 9782908406320, 4160438, 29, 104, NULL),
(419, 151, 'BD000419', 'DRUUNA', 'APHRODISIA - T6', '13.57', '12.89', 'Sixième épisode de la série et Druuna rencontre son clône possédé par l\'esprit de Lewis. Dans cette histoire Druuna ne sait plus si elle est réelle ou si elle n\'est que le rêve de la vraie Druuna...\r\n', 9782908406504, 4160446, 29, 104, NULL),
(420, 151, 'BD000420', 'DRUUNA', 'OBSESSION', '24.39', '23.17', 'Obsession est certainement le plus bel album de SERPIERI dédié à Druuna. On y retrouve croquis et dessins aux crayons aquarellables...\r\n', 9782908406061, 4160065, 29, 104, NULL),
(421, 151, 'BD000421', 'DRUUNA X', 'DRUUNA X - T1', '24.39', '23.17', 'Tout ce que vous avez toujours voulu savoir sur Druuna sans avoir jamais osé le demander. SERPIERI nous retrace la naissance de Druuna, cette femme sauvage au physique généreux qui va s\'imposer comme l\'héroïne de sa plus célébre série.\r\n', 9782908406306, 4160073, 29, 104, NULL),
(422, 151, 'BD000422', 'DRUUNA X', 'DRUUNA X - T2', '24.39', '23.17', 'Tout ce que vous avez toujours voulu savoir sur Druuna sans avoir jamais osé le demander. SERPIERI nous retrace la naissance de Druuna, cette femme sauvage au physique généreux qui va s\'imposer comme l\'héroïne de sa plus célébre série.\r\n', 9782908406535, 4160081, 29, 104, NULL),
(423, 152, 'BD000423', '', 'LES SCENARISTES', '10.98', '10.43', '\r\n', 9782908406221, 4160305, 24, 104, NULL),
(424, 152, 'BD000424', '', 'SERIES SERIALS OR NOT SERIALS', '9.15', '8.69', '\r\n', 9782908406313, 181295, 24, 104, NULL),
(425, 153, 'BD000425', 'UGAKI', 'LE SERMENT DU SAMOURAI - T1', '13.57', '12.89', '\r\n', 9782908406030, 4160248, 25, 104, NULL),
(426, 153, 'BD000426', 'UGAKI', 'L\'ESCRIMEUR FOU - T2', '13.57', '12.89', '\r\n', 9782908406047, 4160255, 25, 104, NULL),
(428, 155, 'BD000428', 'KEOS', 'OSIRIS', '9.15', '8.69', '\r\n', 9782908406115, 181373, 25, 104, NULL),
(429, 156, 'BD000429', 'SERRA TORBARA', 'LES LARMES DE JUDAS - T1', '9.15', '8.69', '\r\n', 9782908406177, 4160222, 25, 104, NULL),
(430, 157, 'BD000430', '', 'SIDA CONNECTION - T2', '13.57', '12.89', '\r\n', 9782908406191, 4160206, 25, 104, NULL),
(431, 36, 'BD000431', 'TALES FROM THE CRYPT', 'COFFRET TALES FROM THE CRYPT T5 A T8', '35.98', '34.18', '\r\n', 9782226121028, 9741794, 24, 86, NULL),
(432, 158, 'BD000432', '', 'AFFAIRE BAXTERS', '11.89', '11.30', '\r\n', 9782912425010, 229801, 24, 109, NULL),
(433, 159, 'BD000433', '', 'MERS - T1', '9.76', '9.27', '\r\n', 9782901076162, 65536, 23, 110, NULL),
(434, 159, 'BD000434', '', 'BOLOT OCCIDENTAL - T2', '9.76', '9.27', '\r\n', 9782901076155, 65535, 23, 110, NULL),
(435, 159, 'BD000435', 'DOCTEUR VENTOUSE', 'DOCTEUR VENTOUSE BOBOLOGUE - INTEGRALE - T4', '14.94', '14.19', '\r\n', 9782901076261, 226794, 23, 110, NULL),
(436, 159, 'BD000436', '', 'MOULE DEMOULE - T5', '9.76', '9.27', '\r\n', 9782901076230, 201654, 23, 110, NULL),
(437, 159, 'BD000437', '', 'LE DESTIN DE MONIQUE', '9.76', '9.27', '\r\n', 9782901076285, 239175, 23, 110, NULL),
(438, 159, 'BD000438', 'AGRIPPINE', 'AGRIPPINE - T1', '9.76', '9.27', '\r\n', 9782901076124, 46432, 23, 110, NULL),
(439, 159, 'BD000439', 'AGRIPPINE', 'AGRIPPINE PREND VAPEUR - T2', '9.76', '9.27', '\r\n', 9782901076179, 80955, 23, 110, NULL),
(440, 159, 'BD000440', 'AGRIPPINE', 'COMBATS D\'AGRIPPINE - T3', '9.76', '9.27', '\r\n', 9782901076186, 98793, 23, 110, NULL),
(441, 159, 'BD000441', 'AGRIPPINE', 'AGRIPPINE ET LES INCLUS - T4', '9.76', '9.27', '\r\n', 9782901076209, 189068, 23, 110, NULL),
(442, 159, 'BD000442', 'AGRIPPINE', 'AGRIPPINE ET L\'ANCETRE - T5', '9.76', '9.27', '\r\n', 9782901076278, 248268, 23, 110, NULL),
(443, 159, 'BD000443', 'LES FRUSTRES', 'LES FRUSTRES - T2', '9.76', '9.27', '\r\n', 9782901076032, 38000, 23, 110, NULL),
(444, 159, 'BD000444', 'LES FRUSTRES', 'LES FRUSTRES - INTEGRALE', '24.39', '23.17', '\r\n', 9782901076247, 202653, 23, 110, NULL),
(445, 160, 'BD000445', 'TINTIN', 'TINTIN AU CONGO', '8.84', '8.40', 'Album cartonné en français\r\n', 9782203001015, 0, 25, 111, NULL),
(446, 161, 'BD000446', 'LES ENQUETES SCAPOLA', 'LE MANUSCRIT DE JUDAS', '8.54', '8.11', 'ALBUM CARTONNE\r\n', 9782203356337, 0, 24, 111, NULL),
(447, 162, 'BD000447', 'LES JEUX SONT FAITS', 'LA CHANCE TOURNE', '8.54', '8.11', 'ALBUM BROCHE\r\n', 9782203356382, 0, 24, 111, NULL),
(448, 163, 'BD000448', 'ALBERT LOMBAIRE', 'VOUS PRENDREZ BIEN QUELQUE CHOSE DOCTEUR', '8.54', '8.11', 'ALBUM BROCHE\r\n', 9782203356399, 0, 24, 111, NULL),
(449, 160, 'BD000449', 'TINTIN', 'TINTIN AU CONGO (1931) - FAC SIMILE EN FRANCAIS -', '0.00', '0.00', '116 PAGES NOIR ET BLANC', 9782203011120, 0, 25, 111, NULL),
(450, 164, 'BD000450', 'LES PROCESSIONNAIRES', 'LE GRAND PASSAGE - T1', '12.04', '11.44', 'Coupables ou innocents bientôt viendra le jugement pour les processionnaires...', 9782226114808, 6062657, 24, 86, NULL),
(451, 160, 'BD000451', 'TINTIN', 'TINTIN AUX PAYS DES SOVIETS (1930) - FAC SIMILE EN', '16.62', '15.79', '148 PAGES NOIR ET BLANC', 9782203011014, 0, 25, 111, NULL),
(452, 160, 'BD000452', 'TINTIN', 'TINTIN AU PAYS DES SOVIETS', '8.84', '8.40', 'Cette aventure est celle de la naissance de Tintin et elle est, rien qu\'en cela, inestimable. L\'album sort en 1930 et sera tiré à 10 000 exemplaires, preuve du succès immédiat de la série. Mais il ne sera ni réimprimé ni adapté pour la couleur comme le furent les huit autres albums parus ensuite en noir et blanc. Devenu mythique après la guerre et introuvable, il ne fut plus disponible - hors divers tirages limités aux amateurs - avant sa réédition en 1981, en version Fac Similé. Le tirage anniversaire de janvier 99, sous même présentation et prix que les 22 albums en couleurs, est destiné à rendre accessible à tous les amoureux de Tintin ce numéro zéro, dans toute son authenticité et ses hésitations de l\'époque.&lt;br&gt;Album couverture cartonnée. ', 9782203001008, 0, 25, 111, NULL),
(453, 165, 'BD000453', 'LA SMALA', 'FAMILIALE POURSUITE', '8.54', '8.11', '', 9782203356276, 0, 24, 111, NULL),
(454, 165, 'BD000454', 'LA SMALA', 'PRISE DE TETE', '8.54', '8.11', '', 9782203356375, 0, 24, 111, NULL),
(455, 160, 'BD000455', 'TINTIN', 'TINTIN EN AMERIQUE', '8.84', '8.40', 'Album cartonné en français', 9782203001022, 0, 25, 111, NULL),
(456, 165, 'BD000456', 'DEEP MAURICE ET GOLOGAN', 'PAGAILLE CHEZ LES SAMOURAIS', '8.54', '8.11', '', 9782203356344, 0, 24, 111, NULL),
(457, 166, 'BD000457', 'BLACKSAD', 'QUELQUE PART ENTRE LES OMBRES - T1', '12.50', '11.88', 'Attention chef-d\'oeuvre ! L\'histoire d\'un privé qui veut venger son ex-fiancée assassinée, rappelle celle des grands maîtres du polar le plus noir. Cette tragédie classique est transfigurée par un dessin sublime, d\'une maestria époustouflante, qui fait de ce polar l\'une des plus grandes surprises de l\'année.', 9782203049657, 14100, 27, 88, NULL),
(458, 167, 'BD000458', 'DINOSAURE', 'DINOSAURE', '7.93', '7.53', 'Une famille de makis (singes lémuriens) sauve un oeuf de dinosaure sur le point d\'éclore et le prénomme Aladar. Des années plus tard, un météore s\'écrase sur terre détruisant leur île. Aladar et les siens se réfugient chez une tribu de dinosaures.', 9782908803563, 42060, 24, 88, NULL),
(459, 168, 'BD000459', 'LES SORCIERES', 'LES SORCIERES', '9.91', '9.41', '', 9782908406658, 4160370, 23, 104, NULL),
(460, 85, 'BD000460', 'BELZAREK', 'LA MESSAGERE DE L\'ENFER - T2', '12.96', '12.31', '', 0, 6055255, 24, 86, NULL),
(461, 112, 'BD000461', 'LOVECRAFT', 'LE MANUSCRIT OUBLIE - T2', '14.94', '14.19', 'Tremblez mortels, LOVECRAFT est de retour avec cette nouvelle adaptation par Horacio LALIA des meilleurs textes de terreur du maître américain. L\'empreinte du mal étreint cet album et tous les thèmes chers à LOVECRAFT sont présents : la terreur rampante, l\'indicible peur, les grands anciens, Arkham, Nyarlathotep, le manuscrit maudit relié de peau humaine. Un album à lire la nuit, bien sûr, pour frissonner de peur et de bonheur.', 9782226116277, 6063960, 24, 89, NULL),
(462, 160, 'BD000462', 'TINTIN', 'TINTIN EN AMERIQUE (1931)', '16.62', '15.79', 'FAC SIMILE 128 PAGES NOIR ET BLANC', 9782203011137, 0, 25, 111, NULL),
(463, 160, 'BD000463', 'TINTIN', 'LES CIGARES DU PHARAON', '8.84', '8.40', 'Album cartonné en français', 9782203001039, 0, 25, 111, NULL),
(464, 95, 'BD000464', 'FAMILLE POISSART', 'PAUVRES MAIS FIERS', '12.04', '11.44', '', 9782226114853, 6062715, 24, 86, NULL),
(465, 169, 'BD000465', 'GUIDES EN BD', 'LA VERITE SUR LE DEMENAGEMENT', '8.99', '8.54', '\r\n', 9782226120304, 6063937, 23, 89, NULL),
(466, 170, 'BD000466', 'GUIDES EN BD', 'LA VERITE SUR LE REGIME', '8.99', '8.54', '\r\n', 9782226114761, 6056550, 23, 89, NULL),
(467, 169, 'BD000467', 'GUIDES EN BD', 'LA VERITE SUR LE PERMIS DE CONDUIRE', '8.99', '8.54', '\r\n', 9782226117199, 6063655, 23, 86, NULL),
(468, 170, 'BD000468', 'GUIDES EN BD', 'LA VERITE SUR LE MARIAGE', '8.99', '8.54', '\r\n', 9782226107415, 6054381, 23, 89, NULL),
(469, 160, 'BD000469', 'TINTIN', 'LES CIGARES DU PHARAON (1934) - FAC SIMILE N&amp;B', '16.62', '15.79', 'FAC SIMILE 132 PAGES NOIR ET BLANC\r\n', 9782203011045, 0, 25, 111, NULL),
(470, 171, 'BD000470', 'GUIDES EN BD', 'LA VERITE SUR LE BEBE', '8.99', '8.54', '\r\n', 9782226109422, 6054399, 23, 89, NULL),
(471, 160, 'BD000471', 'TINTIN', 'LE LOTUS BLEU', '8.84', '8.40', 'Album cartonné en français\r\n', 9782203001046, 0, 25, 111, NULL),
(472, 172, 'BD000472', 'DEOGRATIAS', 'DEOGRATIAS', '12.04', '11.44', 'Dépenaillé, les yeux brûlants de fièvre, Déogratias erre dans les rues de Butare, au Rwanda. Déogratias, pauvre fou, a besoin d\'urwagwa, toujours plus d\'urwagwa, la bière de banane. Pour oublier qu\'il n\'est plus qu\'un chien terrorisé par la nuit. Pour oublier les cauchemars qui le hantent. Pour oublier que lui, le Hutu, a lâchement assassiné les femmes Tutsi qu\'il aimait. Mais peut-on effacer de son esprit et de son corps la trace poisseuse du sang et le goût salé des larmes ? En choisissant de situer son nouvel album au Rwanda, avant et juste après le génocide, Jean-Philippe STASSEN place la barre très haut : comment exprimer l\'indicible et peindre l\'inqualifiable ? Avec Déogratias, il démontre magistralement qu\'il n\'est pas seulement un raconteur d\'histoires mais aussi un rapporteur de l\'Histoire, celle qu\'on ne choisit pas mais qui s\'impose par ses drames. Plus qu\'un album émouvant, Déogratias est une oeuvre exceptionnelle empreinte d\'une profonde humanité.\r\n', 9782800129723, 6811533, 24, 79, NULL),
(473, 173, 'BD000473', 'TENDRE VIOLETTE', 'VIOLETTE - T2', '8.99', '8.54', '\r\n', 0, 0, 24, 111, NULL),
(474, 173, 'BD000474', 'TENDRE VIOLETTE', 'TENDRE VIOLETTE COFFRET T1 ET T2', '17.99', '17.09', '\r\n', 0, 0, 24, 111, NULL),
(475, 174, 'BD000475', 'LES CITES OBSCURES', 'VOYAGES EN UTOPIE', '22.11', '21.00', '\r\n', 0, 0, 24, 111, NULL),
(476, 30, 'BD000476', 'LES ANNEES SPOUTNIK', 'LE PENALTY - T1', '8.54', '8.11', '\r\n', 0, 0, 24, 111, NULL),
(477, 30, 'BD000477', 'LES ANNEES SPOUTNIK', 'C\'EST MOI LE CHEF - T2', '8.54', '8.11', '\r\n', 0, 0, 24, 111, NULL),
(478, 160, 'BD000478', 'TINTIN', 'LE LOTUS BLEU (1936) - FAC SIMILE N&amp;B', '16.62', '15.79', 'FAC SIMILE 140 PAGES NOIR ET BLANC\r\n', 9782203011052, 0, 25, 111, NULL),
(479, 160, 'BD000479', 'TINTIN', 'L\'OREILLE CASSEE', '8.84', '8.40', 'Album cartonné en français\r\n', 9782203001053, 0, 25, 111, NULL),
(480, 21, 'BD000480', 'CARNETS D\'ORIENT', 'ISTANBUL', '14.48', '13.76', '\r\n', 0, 0, 24, 111, NULL),
(481, 175, 'BD000481', 'MORT DE TROUILLE', 'LE VAMPIRE DES MARAIS - T1', '8.54', '8.11', '\r\n', 0, 0, 24, 111, NULL),
(482, 176, 'BD000482', 'MON NOM N\'EST PAS WILSON', 'PALEUR MORTELLE - T1', '8.54', '8.11', '\r\n', 0, 0, 24, 111, NULL),
(483, 177, 'BD000483', 'LE BOIS DES MYSTERES', 'LES ENFANTS HIBOUX', '8.54', '8.11', '\r\n', 0, 0, 24, 111, NULL),
(484, 178, 'BD000484', 'CHOCO', 'BARAKA LA CATA', '8.54', '8.11', '\r\n', 0, 0, 24, 111, NULL),
(485, 160, 'BD000485', 'TINTIN', 'L\'OREILLE CASSEE (1937) - FAC SIMILE N&amp;B', '16.62', '15.79', 'FAC SIMILE 140 PAGES NOIR ET BLANC\r\n', 9782203011069, 0, 25, 111, NULL),
(486, 160, 'BD000486', 'TINTIN', 'L\'ILE NOIRE', '8.84', '8.40', 'Album cartonné en français\r\n', 9782203001060, 0, 25, 111, NULL),
(487, 179, 'BD000487', 'MAC NAMARA', 'GLOIRE A SATAN', '8.23', '7.82', '\r\n', 0, 0, 24, 111, NULL),
(488, 180, 'BD000488', 'LES PERES NOEL', 'LES PERES NOEL', '9.91', '9.41', '\r\n', 9782908406672, 4160388, 23, 104, NULL),
(489, 98, 'BD000489', 'CACA RENTE', 'CACA RENTE', '12.04', '11.44', '\r\n', 9782226114822, 6062673, 24, 86, NULL),
(490, 63, 'BD000490', 'REVOLUTION', 'REVOLUTION', '12.04', '11.44', 'Un groupe de révolutionnaires fanatiques soutient la théorie selon laquelle notre société actuelle reproduit la société française à la veille de la Révolution de 1789. La télévision a créé une caste de gens riches et célèbres qui vivent une existence à part, un nouvel Olympe où n\'a d\'importance que ce qui passe à la télé. Ces nouveaux Jacobins séquestrent et jugent publiquement les nouveaux nobles, allant jusqu\'à les condamner à mort et les guillotiner. Ces procès enflamment les masses populaires, toujours prêtes à massacrer ceux qu\'elles avaient encensés peu de temps avant. Bientôt une guillotine est installée sur chaque place, et la chasse aux VIP se déchaîne.\r\n', 9782226114907, 6062764, 29, 86, NULL),
(491, 181, 'BD000491', 'HOTEL PARTICULIER', 'HOTEL PARTICULIER - T1', '15.09', '14.34', '\r\n', 9782845651050, 5304076, 24, 107, NULL),
(492, 182, 'BD000492', 'LE FLEAU DES DIEUX', 'MORITURI TE SALUTANT - T1', '12.50', '11.88', 'Depuis 1000 ans, l\'Orbis, l\'Empire Romain Galactique est en paix. Soudain une terrible nouvelle éclate : les Huns ont pillé Aquincum, une planète provinciale. L\'empereur réunit aussitôt ses légions mais le destin est contre lui. Il meurt avant même le début de la guerre. L\'Orbis doit céder et accepte de livrer 12 jeunes patriciens pour qu\'ils soient sacrifiés à Kerka, la déesse du chaos adorée par les Huns.\r\n', 2845650981, 0, 24, 107, NULL),
(493, 160, 'BD000493', 'TINTIN', 'L\'ILE NOIRE (1938) - FAC SIMILE 132 PAGES N&a', '16.62', '15.79', 'FAC SIMILE 132 PAGES NOIR ET BLANC\r\n', 9782203011076, 0, 25, 111, NULL),
(494, 160, 'BD000494', 'TINTIN', 'L\'ILE NOIRE - FAC SIMILE VERSION 1943', '16.62', '15.79', 'FAC SIMILE COULEURS 64 PAGES\r\n', 9782203011373, 0, 25, 111, NULL),
(495, 160, 'BD000495', 'TINTIN', 'LE SCEPTRE D\'OTTOKAR', '8.84', '8.40', 'ALBUM CARTONNE\r\n', 9782203001077, 0, 25, 111, NULL),
(496, 183, 'BD000496', 'DOCTEUR GRAHMS', 'CINERIA CRUENTUS - T1', '12.50', '11.88', 'Il ne faut pas ouvrir certaines portes...L\'assassin est parmi nous !\r\n', 0, 0, 24, 107, NULL),
(497, 184, 'BD000497', 'AQUILON', 'LA SOLIMERE - T1', '12.50', '11.88', 'Sachez qu\'entre le venue de Fedath le méphitique et les discordes magiques des trompes de Sedanios, il y eut une ère connue des chroniqueurs Arcadiens sous le nom de guerre Decarienne. Un âge obscur et mystérieux empli d\'un souffle épique dont les instants les plus insipides paraîtraient aujourd\'hui les plus héroïques ! Un temps reculé que ne soupçonne même pas l\'alchimiste le plus fou ! Une époque où les sorcières se réfugièrent au sein des abîmes de Tyres. Sachez que leur maîtresse, Cyrka l\'usurpatrice, étendait alors son ombre maléfique sur le monde que l\'on nommait Syr\'Naé. Sachez enfin qu\'il est un roi, unique, dont les étoiles prédirent aux Vennkiz, l\'avènement. Un roi, symbole d\'unification, qui régna sur Syr\'Naé durant 800 années gadariennes. Issu de la dynastie massacrée des Bagahald, il est Aquilon ! Suivez le, si vous l\'osez, aux travers des tumultes de son épopée...\r\n', 0, 0, 24, 107, NULL),
(498, 185, 'BD000498', 'SKY DOLL', 'LA VILLE JAUNE - T1', '12.50', '11.88', '\r\n', 9782845650176, 5303599, 24, 107, NULL),
(499, 186, 'BD000499', 'KHATEDRA', 'LE VOYAGE - T1', '12.50', '11.88', '\r\n', 9782845650633, 5303458, 24, 107, NULL),
(500, 187, 'BD000500', 'LES MANUSCRITS DE SANG', 'FOUILLES MORTELLES - T1', '9.45', '8.98', '', 9782845650626, 5303334, 24, 107, NULL),
(502, 39, 'BD000092', 'TALES FROM THE CRYPT', 'PLUS MORTS QUE VIVANTS - T1', '8.99', '8.54', '\r\n', 9782226107961, 6052591, 26, 86, NULL),
(503, 39, 'BD000093', 'TALES FROM THE CRYPT', 'QUI A PEUR DU GRAND MECHANT LOUP - T2', '8.99', '8.54', '\r\n', 9782226107978, 6052534, 26, 86, NULL),
(504, 86, 'BD000225', 'LE THEOREME DE BELL', 'LE THEOREME DE BELL - T1', '8.69', '8.26', '\r\n', 9782226022950, 6050967, 26, 86, NULL),
(505, 86, 'BD000226', 'LE THEOREME DE BELL', 'LE CONTACT - T2', '8.69', '8.26', '\r\n', 9782226032850, 6051056, 26, 86, NULL),
(506, 86, 'BD000227', 'LE THEOREME DE BELL', 'LA SOLUTION - T3', '8.69', '8.26', '\r\n', 9782226037367, 6051197, 26, 86, NULL),
(507, 87, 'BD000228', 'LES FOURMIS', 'LES FOURMIS - LA BD', '8.99', '8.54', '\r\n', 9782226075628, 6051734, 26, 86, NULL),
(508, 112, 'BD000312', 'LOVECRAFT', 'LE GRIMOIRE MAUDIT - T1', '14.94', '14.19', '', 9782226105523, 6052484, 26, 86, NULL),
(509, 144, 'BD000400', 'PLANETARY', 'TERRA INCOGNITA - T1', '12.50', '11.88', '\r\n', 9782845650640, 5303482, 26, 107, NULL),
(510, 154, 'BD000427', '', 'REGARD DE L\'APOCALYPSE', '13.57', '12.89', '\r\n', 9782908406054, 4160198, 26, 104, NULL),
(512, 6, 'BD000006', 'BATMAN', 'BATMAN ANNEE UN', '12.04', '11.44', '', 9782840554417, 0, 26, 80, NULL),
(513, 14, 'BD000018', '', 'ARRIERE SAISON', '9.91', '9.41', '', 0, 0, 24, 86, NULL),
(514, 34, 'BD000069', '', 'A CONSOMMER AVEC MODERATION', '8.69', '8.26', '', 9782226035547, 6018964, 23, 91, NULL),
(515, 34, 'BD000078', '', 'A VOTRE BON COEUR L\'ABBE PIERRE CHEZ LES EXCL', '10.52', '9.99', '', 9782226077875, 6051809, 23, 91, NULL),
(516, 52, 'BD000131', '', 'A CORPS PERDU', '9.91', '9.41', '\r\n', 9782226039781, 124904, 25, 86, NULL),
(517, 76, 'BD000208', 'LES ANNEES REISER', 'A BAS TOUT (1976)', '14.94', '14.19', '', 9782226079985, 6034532, 23, 91, NULL),
(518, 93, 'BD000236', 'BANG BANG', 'BANG BANG - T1', '12.04', '11.44', '\r\n', 9782226105042, 6052393, 24, 86, NULL),
(519, 113, 'BD000313', 'HELENE CARTIER', 'A LA POURSUITE DU PRINCE CHARMANT - T1', '8.99', '8.54', 'Hélène Cartier a deux maris. Le premier, aviateur, a disparu aux Indes. Le second, jaloux, part à la recherche du premier. Hélène suit ses deux époux au bout du monde, d\'aventures excentriques en périéties extravagantes.', 9782731607819, 4345005, 24, 97, NULL),
(520, 34, 'BD000374', '', 'A GAUCHE TOUTE', '8.99', '8.54', 'vous entraîne dans de nombreux rebondissements à rythme soutenu.\r\n', 9782226111333, 6055248, 24, 86, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `roles`, `password`, `name`) VALUES
(1, 'htran77@hotmail.fr', '[]', 'aze', 'Hugo'),
(2, 'admin@gmail.com', '[\"ROLE_USER\", \"ROLE_ADMIN\"]', '$2y$13$n.3/tWLo7wBg4fWVG2jf3eiCnK1i2ZQMXzDve/zxgkY9O0AULtI.e', 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auteur`
--
ALTER TABLE `auteur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `editeur`
--
ALTER TABLE `editeur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fournisseur`
--
ALTER TABLE `fournisseur`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_369ECA323375BD21` (`editeur_id`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_29A5EC2760BB6FE6` (`auteur_id`),
  ADD KEY `IDX_29A5EC274296D31F` (`genre_id`),
  ADD KEY `IDX_29A5EC27670C757F` (`fournisseur_id`),
  ADD KEY `IDX_29A5EC273375BD21` (`editeur_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auteur`
--
ALTER TABLE `auteur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;

--
-- AUTO_INCREMENT for table `editeur`
--
ALTER TABLE `editeur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `fournisseur`
--
ALTER TABLE `fournisseur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `genre`
--
ALTER TABLE `genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `produit`
--
ALTER TABLE `produit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=521;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `fournisseur`
--
ALTER TABLE `fournisseur`
  ADD CONSTRAINT `FK_369ECA323375BD21` FOREIGN KEY (`editeur_id`) REFERENCES `editeur` (`id`);

--
-- Constraints for table `produit`
--
ALTER TABLE `produit`
  ADD CONSTRAINT `FK_29A5EC273375BD21` FOREIGN KEY (`editeur_id`) REFERENCES `editeur` (`id`),
  ADD CONSTRAINT `FK_29A5EC274296D31F` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`id`),
  ADD CONSTRAINT `FK_29A5EC2760BB6FE6` FOREIGN KEY (`auteur_id`) REFERENCES `auteur` (`id`),
  ADD CONSTRAINT `FK_29A5EC27670C757F` FOREIGN KEY (`fournisseur_id`) REFERENCES `fournisseur` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
