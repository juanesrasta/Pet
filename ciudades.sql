-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-03-2023 a las 22:51:39
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ciudades`
--

CREATE TABLE `ciudades` (
  `id` int(11) NOT NULL,
  `id_departamento` int(11) NOT NULL,
  `ciudad` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ciudades`
--

INSERT INTO `ciudades` (`id`,`id_departamento`,`ciudad`) VALUES
(1,1, 'EL ENCANTO'),
(2,1, 'LA CHORRERA'),
(3,1, 'LA PEDRERA'),
(4,1, 'LA VICTORIA'),
(5,1, 'LETICIA'),
(6,1, 'MIRITI - PARANÁ'),
(7,1, 'PUERTO ALEGRIA'),
(8,1, 'PUERTO ARICA'),
(9,1, 'PUERTO NARIÑO'),
(10,1,'PUERTO SANTANDER'),
(11,1,'TARAPACÁ'),
(12,2,'CÁCERES'),
(13,2,'CAUCASIA'),
(14,2,'EL BAGRE'),
(15,2,'NECHÍ'),
(16,2,'TARAZÁ'),
(17,2,'ZARAGOZA'),
(18,2,'CARACOLÍ'),
(19,2,'MACEO'),
(20,2,'PUERTO BERRiO'),
(21,2,'PUERTO NARE'),
(22,2,'PUERTO TRIUNFO'),
(23,2,'YONDÓ'),
(24,2,'AMALFI'),
(25,2,'ANORÍ'),
(26,2,'CISNEROS'),
(27,2,'REMEDIOS'),
(28,2,'SAN ROQUE'),
(29,2,'SANTO DOMINGO'),
(30,2,'SEGOVIA'),
(31,2,'VEGACHÍ'),
(32,2,'YALÍ'),
(33,2,'YOLOMBÓ'),
(34,2,'ANGOSTURA'),
(35,2,'BELMIRA'),
(36,2,'BRICEÑO'),
(37,2,'CAMPAMENTO'),
(38,2,'CAROLINA'),
(39,2,'DON MATiAS'),
(40,2,'ENTRERRIOS'),
(41,2,'GÓMEZ PLATA'),
(42,2,'GUADALUPE'),
(43,2,'ITUANGO'),
(44,2,'SAN ANDRÉS'),
(45,2,'SAN JOSÉ DE LA MONTAÑA'),
(46,2,'SAN PEDRO'),
(47,2,'SANTA ROSA de osos'),
(48,2,'TOLEDO'),
(49,2,'VALDIVIA'),
(50,2,'YARUMAL'),
(51,2,'ABRIAQUÍ'),
(52,2,'ANZA'),
(53,2,'ARMENIA'),
(54,2,'BURITICÁ'),
(55,2,'CAÑASGORDAS'),
(56,2,'DABEIBA'),
(57,2,'EBÉJICO'),
(58,2,'FRONTINO'),
(59,2,'GIRALDO'),
(60,2,'HELICONIA'),
(61,2,'LIBORINA'),
(62,2,'OLAYA'),
(63,2,'PEQUE'),
(64,2,'SABANALARGA'),
(65,2,'SAN JERÓNIMO'),
(66,2,'SANTAFÉ DE ANTIOQUIA'),
(67,2,'SOPETRaN'),
(68,2,'URAMITA'),
(69,2,'ABEJORRAL'),
(70,2,'ALEJANDRÍA'),
(71,2,'ARGELIA'),
(72,2,'CARMEN DE VIBORAL'),
(73,2,'COCORNÁ'),
(74,2,'CONCEPCIÓN'),
(75,2,'GRANADA'),
(76,2,'GUARNE'),
(77,2,'GUATAPE'),
(78,2,'LA CEJA'),
(79,2,'LA UNIÓN'),
(80,2,'MARINILLA'),
(81,2,'NARIÑO'),
(82,2,'PEÑOL'),
(83,2,'RETIRO'),
(84,2,'RIONEGRO'),
(85,2,'SAN CARLOS'),
(86,2,'SAN FRANCISCO'),
(87,2,'SAN LUIS'),
(88,2,'SAN RAFAEL'),
(89,2,'SAN VICENTE'),
(90,2,'SANTUARIO'),
(91,2,'SONSON'),
(92,2,'AMAGa'),
(93,2,'ANDES'),
(94,2,'ANGELOPOLIS'),
(95,2,'BETANIA'),
(96,2,'BETULIA'),
(97,2,'CAICEDO'),
(98,2,'CARAMANTA'),
(99,2,'CIUDAD BOLÍVAR'),
(100,2,  'CONCORDIA'),
(101,2,  'FREDONIA'),
(102,2,  'HISPANIA'),
(103,2,  'JARDÍN'),
(104,2,  'JERICÓ'),
(105,2,  'LA PINTADA'),
(106,2,  'MONTEBELLO'),
(107,2,  'PUEBLORRICO'),
(108,2,  'SALGAR'),
(109,2,  'SANTA BaRBARA'),
(110,2,  'TÁMESIS'),
(111,2,  'TARSO'),
(112,2,  'TITIRIBÍ'),
(113,2,  'URRAO'),
(114,2,  'VALPARAISO'),
(115,2,  'VENECIA'),
(116,2,  'APARTADÓ'),
(117,2,  'ARBOLETES'),
(118,2,  'CAREPA'),
(119,2,  'CHIGORODÓ'),
(120,2,  'MURINDÓ'),
(121,2,  'MUTATA'),
(122,2,  'NECOCLÍ'),
(123,2,  'SAN JUAN DE URABA'),
(124,2,  'SAN PEDRO DE URABA'),
(125,2,  'TURBO'),
(126,2,  'VIGÍA DEL FUERTE'),
(127,2,  'BARBOSA'),
(128,2,  'BELLO'),
(129,2,  'CALDAS'),
(130,2,  'COPACABANA'),
(131,2,  'ENVIGADO'),
(132,2,  'GIRARDOTA'),
(133,2,  'ITAGUI'),
(134,2,  'LA ESTRELLA'),
(135,2,  'MEDELLÍN'),
(136,2,  'SABANETA'),
(137,3,  'ARAUCA'),
(138,3,  'ARAUQUITA'),
(139,3,  'CRAVO NORTE'),
(140,3,  'FORTUL'),
(141,3,  'PUERTO RONDÓN'),
(142,3,  'SARAVENA'),
(143,3,  'TAME'),
(144,4,  'PROVIDENCIA Y SANTA CATALINA'),
(145,4,  'SAN ANDReS'),
(146,5,  'BARRANQUILLA'),
(147,5,  'GALAPA'),
(148,5,  'MALAMBO'),
(149,5,  'PUERTO COLOMBIA'),
(150,5,  'SOLEDAD'),
(151,5,  'CAMPO DE LA CRUZ'),
(152,5,  'CANDELARIA'),
(153,5,  'LURUACO'),
(154,5,  'MANATi'),
(155,5,  'REPELON'),
(156,5,  'SANTA LUCiA'),
(157,5,  'SUAN'),
(158,5,  'BARANOA'),
(159,5,  'PALMAR DE VARELA'),
(160,5,  'POLONUEVO'),
(161,5,  'PONEDERA'),
(162,5,  'Sabanagrande'),
(163,5,  'SABANALARGA'),
(164,5,  'Santo Tomas'),
(165,5,  'JUAN DE ACOSTA'),
(166,5,  'PIOJÓ'),
(167,5,  'TUBARA'),
(168,5,  'USIACURi'),
(169,6,  'BOGOTA D.C.'),
(170,7,  'CICUCO'),
(171,7,  'HATILLO DE LOBA'),
(172,7,  'MARGARITA'),
(173,7,  'MOMPÓS'),
(174,7,  'SAN FERNANDO'),
(175,7,  'TALAIGUA NUEVO'),
(176,7,  'ARJONA'),
(177,7,  'ARROYOHONDO'),
(178,7,  'CALAMAR'),
(179,7,  'CARTAGENA'),
(180,7,  'CLEMENCIA'),
(181,7,  'MAHATES'),
(182,7,  'SAN CRISTOBAL'),
(183,7,  'SAN ESTANISLAO'),
(184,7,  'SANTA CATALINA'),
(185,7,  'SANTA ROSA DE LIMA'),
(186,7,  'SOPLAVIENTO'),
(187,7,  'TURBACO'),
(188,7,  'TURBANA'),
(189,7,  'VILLANUEVA'),
(190,7,  'ALTOS DEL ROSARIO'),
(191,7,  'BARRANCO DE LOBA'),
(192,7,  'EL PEÑON'),
(193,7,  'REGIDOR'),
(194,7,  'RÍO VIEJO'),
(195,7,  'SAN MARTIN DE LOBA'),
(196,7,  'ARENAL'),
(197,7,  'CANTAGALLO'),
(198,7,  'MORALES'),
(199,7,  'SAN PABLO'),
(200,7,  'SANTA ROSA DEL SUR'),
(201,7,  'SIMITÍ'),
(202,7,  'ACHÍ'),
(203,7,  'MAGANGUÉ'),
(204,7,  'MONTECRISTO'),
(205,7,  'PINILLOS'),
(206,7,  'SAN JACINTO DEL CAUCA'),
(207,7,  'TIQUISIO'),
(208,7,  'CARMEN DE BOLÍVAR'),
(209,7,  'CÓRDOBA'),
(210,7,  'EL GUAMO'),
(211,7,  'MARÍA LA BAJA'),
(212,7,  'SAN JACINTO'),
(213,7,  'SAN JUAN NEPOMUCENO'),
(214,7,  'ZAMBRANO'),
(215,8,  'CHÍQUIZA'),
(216,8,  'CHIVATÁ'),
(217,8,  'CÓMBITA'),
(218,8,  'CUCAITA'),
(219,8,  'MOTAVITA'),
(220,8,  'OICATÁ'),
(221,8,  'SAMACÁ'),
(222,8,  'SIACHOQUE'),
(223,8,  'SORA'),
(224,8,  'SORACÁ'),
(225,8,  'SOTAQUIRÁ'),
(226,8,  'TOCA'),
(227,8,  'TUNJA'),
(228,8,  'TUTA'),
(229,8,  'VENTAQUEMADA'),
(230,8,  'CHISCAS'),
(231,8,  'CUBARÁ'),
(232,8,  'EL COCUY'),
(233,8,  'EL ESPINO'),
(234,8,  'GUACAMAYAS'),
(235,8,  'GÜICÁN'),
(236,8,  'PANQUEBA'),
(237,8,  'LABRANZAGRANDE'),
(238,8,  'PAJARITO'),
(239,8,  'PAYA'),
(240,8,  'PISBA'),
(241,8,  'BERBEO'),
(242,8,  'CAMPOHERMOSO'),
(243,8,  'MIRAFLORES'),
(244,8,  'PÁEZ'),
(245,8,  'SAN EDUARDO'),
(246,8,  'ZETAQUIRA'),
(247,8,  'BOYACÁ'),
(248,8,  'CIÉNEGA'),
(249,8,  'JENESANO'),
(250,8,  'NUEVO COLÓN'),
(251,8,  'RAMIRIQUÍ'),
(252,8,  'RONDÓN'),
(253,8,  'TIBANÁ'),
(254,8,  'TURMEQUÉ'),
(255,8,  'UMBITA'),
(256,8,  'VIRACACHÁ'),
(257,8,  'CHINAVITA'),
(258,8,  'GARAGOA'),
(259,8,  'MACANAL'),
(260,8,  'PACHAVITA'),
(261,8,  'SAN LUIS DE GACENO'),
(262,8,  'SANTA MARÍA'),
(263,8,  'BOAVITA'),
(264,8,  'COVARACHÍA'),
(265,8,  'LA UVITA'),
(266,8,  'SAN MATEO'),
(267,8,  'SATIVANORTE'),
(268,8,  'SATIVASUR'),
(269,8,  'SOATÁ'),
(270,8,  'SUSACÓN'),
(271,8,  'TIPACOQUE'),
(272,8,  'BRICEÑO'),
(273,8,  'BUENAVISTA'),
(274,8,  'CALDAS'),
(275,8,  'CHIQUINQUIRÁ'),
(276,8,  'COPER'),
(277,8,  'LA VICTORIA'),
(278,8,  'MARIPÍ'),
(279,8,  'MUZO'),
(280,8,  'OTANCHE'),
(281,8,  'PAUNA'),
(282,8,  'PUERTO BOYACa'),
(283,8,  'QUÍPAMA'),
(284,8,  'SABOYÁ'),
(285,8,  'SAN MIGUEL DE SEMA'),
(286,8,  'SAN PABLO BORBUR'),
(287,8,  'TUNUNGUÁ'),
(288,8,  'ALMEIDA'),
(289,8,  'CHIVOR'),
(290,8,  'GUATEQUE'),
(291,8,  'GUAYATÁ'),
(292,8,  'LA CAPILLA'),
(293,8,  'SOMONDOCO'),
(294,8,  'SUTATENZA'),
(295,8,  'TENZA'),
(296,8,  'ARCABUCO'),
(297,8,  'CHITARAQUE'),
(298,8,  'GACHANTIVÁ'),
(299,8,  'MONIQUIRÁ'),
(300,8,  'RÁQUIRA'),
(301,8,  'SÁCHICA'),
(302,8,  'SAN JOSÉ DE PARE'),
(303,8,  'SANTA SOFÍA'),
(304,8,  'SANTANA'),
(305,8,  'SUTAMARCHÁN'),
(306,8,  'TINJACÁ'),
(307,8,  'TOGÜÍ'),
(308,8,  'VILLA DE LEYVA'),
(309,8,  'AQUITANIA'),
(310,8,  'CUÍTIVA'),
(311,8,  'FIRAVITOBA'),
(312,8,  'GAMEZA'),
(313,8,  'IZA'),
(314,8,  'MONGUA'),
(315,8,  'MONGUÍ'),
(316,8,  'NOBSA'),
(317,8,  'PESCA'),
(318,8,  'SOGAMOSO'),
(319,8,  'TIBASOSA'),
(320,8,  'TÓPAGA'),
(321,8,  'TOTA'),
(322,8,  'BELÉN'),
(323,8,  'BUSBANZÁ'),
(324,8,  'CERINZA'),
(325,8,  'CORRALES'),
(326,8,  'DUITAMA'),
(327,8,  'FLORESTA'),
(328,8,  'PAIPA'),
(329,8,  'SAN ROSA VITERBO'),
(330,8,  'TUTAZÁ'),
(331,8,  'BETÉITIVA'),
(332,8,  'CHITA'),
(333,8,  'JERICÓ'),
(334,8,  'PAZ DE RÍO'),
(335,8,  'SOCHA'),
(336,8,  'SOCOTÁ'),
(337,8,  'TASCO'),
(338,9,  'FILADELFIA'),
(339,9,  'LA MERCED'),
(340,9,  'MARMATO'),
(341,9,  'RIOSUCIO'),
(342,9,  'SUPÍA'),
(343,9,  'MANZANARES'),
(344,9,  'MARQUETALIA'),
(345,9,  'MARULANDA'),
(346,9,  'PENSILVANIA'),
(347,9,  'ANSERMA'),
(348,9,  'BELALCÁZAR'),
(349,9,  'RISARALDA'),
(350,9,  'SAN JOSÉ'),
(351,9,  'VITERBO'),
(352,9,  'CHINCHINa'),
(353,9,  'MANIZALES'),
(354,9,  'NEIRA'),
(355,9,  'PALESTINA'),
(356,9,  'VILLAMARiA'),
(357,9,  'AGUADAS'),
(358,9,  'ARANZAZU'),
(359,9,  'PÁCORA'),
(360,9,  'SALAMINA'),
(361,9,  'LA DORADA'),
(362,9,  'NORCASIA'),
(363,9,  'SAMANÁ'),
(364,9,  'VICTORIA'),
(365,10, 'ALBANIA'),
(366,10, 'BELÉN DE LOS ANDAQUIES'),
(367,10, 'CARTAGENA DEL CHAIRÁ'),
(368,10, 'CURRILLO'),
(369,10, 'EL DONCELLO'),
(370,10, 'EL PAUJIL'),
(371,10, 'FLORENCIA'),
(372,10, 'LA MONTAÑITA'),
(373,10, 'MILaN'),
(374,10, 'MORELIA'),
(375,10, 'PUERTO RICO'),
(376,10, 'SAN JOSE DEL FRAGUA'),
(377,10, 'SAN VICENTE DEL CAGUÁN'),
(378,10, 'SOLANO'),
(379,10, 'SOLITA'),
(380,10, 'VALPARAISO'),
(381,11, 'AGUAZUL'),
(382,11, 'CHAMEZA'),
(383,11, 'HATO COROZAL'),
(384,11, 'LA SALINA'),
(385,11, 'MANÍ'),
(386,11, 'MONTERREY'),
(387,11, 'NUNCHÍA'),
(388,11, 'OROCUÉ'),
(389,11, 'PAZ DE ARIPORO'),
(390,11, 'PORE'),
(391,11, 'RECETOR'),
(392,11, 'SABANALARGA'),
(393,11, 'SÁCAMA'),
(394,11, 'SAN LUIS DE PALENQUE'),
(395,11, 'TÁMARA'),
(396,11, 'TAURAMENA'),
(397,11, 'TRINIDAD'),
(398,11, 'VILLANUEVA'),
(399,11, 'YOPAL'),
(400,12, 'CAJIBÍO'),
(401,12, 'EL TAMBO'),
(402,12, 'LA SIERRA'),
(403,12, 'MORALES'),
(404,12, 'PIENDAMO'),
(405,12, 'POPAYÁN'),
(406,12, 'ROSAS'),
(407,12, 'SOTARA'),
(408,12, 'TIMBIO'),
(409,12, 'BUENOS AIRES'),
(410,12, 'CALOTO'),
(411,12, 'CORINTO'),
(412,12, 'MIRANDA'),
(413,12, 'PADILLA'),
(414,12, 'PUERTO TEJADA'),
(415,12, 'SANTANDER DE QUILICHAO'),
(416,12, 'SUAREZ'),
(417,12, 'VILLA RICA'),
(418,12, 'GUAPI'),
(419,12, 'LOPEZ'),
(420,12, 'TIMBIQUI'),
(421,12, 'CALDONO'),
(422,12, 'INZÁ'),
(423,12, 'JAMBALO'),
(424,12, 'PAEZ'),
(425,12, 'PURACE'),
(426,12, 'Silvia'),
(427,12, 'TORIBIO'),
(428,12, 'TOTORO'),
(429,12, 'ALMAGUER'),
(430,12, 'ARGELIA'),
(431,12, 'BALBOA'),
(432,12, 'BOLÍVAR'),
(433,12, 'FLORENCIA'),
(434,12, 'LA VEGA'),
(435,12, 'MERCADERES'),
(436,12, 'PATIA'),
(437,12, 'PIAMONTE'),
(438,12, 'SAN SEBASTIAN'),
(439,12, 'SANTA ROSA'),
(440,12, 'SUCRE'),
(441,13, 'BECERRIL'),
(442,13, 'CHIMICHAGUA'),
(443,13, 'CHIRIGUANA'),
(444,13, 'CURUMANÍ'),
(445,13, 'LA JAGUA DE IBIRICO'),
(446,13, 'PAILITAS'),
(447,13, 'TAMALAMEQUE'),
(448,13, 'ASTREA'),
(449,13, 'BOSCONIA'),
(450,13, 'EL COPEY'),
(451,13, 'EL PASO'),
(452,13, 'AGUSTÍN CODAZZI'),
(453,13, 'LA PAZ'),
(454,13, 'MANAURE'),
(455,13, 'PUEBLO BELLO'),
(456,13, 'SAN DIEGO'),
(457,13, 'VALLEDUPAR'),
(458,13, 'AGUACHICA'),
(459,13, 'GAMARRA'),
(460,13, 'GONZÁLEZ'),
(461,13, 'LA GLORIA'),
(462,13, 'PELAYA'),
(463,13, 'RÍO DE ORO'),
(464,13, 'SAN ALBERTO'),
(465,13, 'SAN MARTÍN'),
(466,14, 'ATRATO'),
(467,14, 'BAGADÓ'),
(468,14, 'BOJAYA'),
(469,14, 'EL CARMEN DE ATRATO'),
(470,14, 'LLORÓ'),
(471,14, 'MEDIO ATRATO'),
(472,14, 'QUIBDÓ'),
(473,14, 'RIO QUITO'),
(474,14, 'ACANDÍ'),
(475,14, 'BELÉN DE BAJIRA'),
(476,14, 'CARMÉN DEL DARIÉN'),
(477,14, 'RIOSUCIO'),
(478,14, 'UNGUÍA'),
(479,14, 'BAHÍA SOLANO'),
(480,14, 'JURADÓ'),
(481,14, 'NUQUÍ'),
(482,14, 'ALTO BAUDÓ'),
(483,14, 'BAJO BAUDÓ'),
(484,14, 'El Litoral del San Juan'),
(485,14, 'MEDIO BAUDÓ'),
(486,14, 'CANTON DE SAN PABLO'),
(487,14, 'CERTEGUI'),
(488,14, 'CONDOTO'),
(489,14, 'ITSMINA'),
(490,14, 'MEDIO SAN JUAN'),
(491,14, 'NÓVITA'),
(492,14, 'RÍO FRÍO'),
(493,14, 'SAN JOSÉ DEL PALMAR'),
(494,14, 'SIPÍ'),
(495,14, 'TADÓ'),
(496,14, 'UNION PANAMERICANA'),
(497,15, 'TIERRALTA'),
(498,15, 'VALENCIA'),
(499,15, 'CHIMÁ'),
(500,15, 'COTORRA'),
(501,15, 'LORICA'),
(502,15, 'MOMIL'),
(503,15, 'PURÍSIMA'),
(504,15, 'MONTERÍA'),
(505,15, 'CANALETE'),
(506,15, 'LOS CÓRDOBAS'),
(507,15, 'MOÑITOS'),
(508,15, 'PUERTO ESCONDIDO'),
(509,15, 'SAN ANTERO'),
(510,15, 'SAN BERNARDO DEL VIENTO'),
(511,15, 'CHINÚ'),
(512,15, 'SAHAGÚN'),
(513,15, 'SAN ANDRÉS SOTAVENTO'),
(514,15, 'AYAPEL'),
(515,15, 'BUENAVISTA'),
(516,15, 'LA APARTADA'),
(517,15, 'MONTELÍBANO'),
(518,15, 'PLANETA RICA'),
(519,15, 'PUEBLO NUEVO'),
(520,15, 'PUERTO LIBERTADOR'),
(521,15, 'CERETÉ'),
(522,15, 'CIÉNAGA DE ORO'),
(523,15, 'SAN CARLOS'),
(524,15, 'SAN PELAYO'),
(525,16, 'CHOCONTÁ'),
(526,16, 'MACHETA'),
(527,16, 'MANTA'),
(528,16, 'SESQUILÉ'),
(529,16, 'SUESCA'),
(530,16, 'TIBIRITA'),
(531,16, 'VILLAPINZÓN'),
(532,16, 'AGUA DE DIOS'),
(533,16, 'GIRARDOT'),
(534,16, 'GUATAQUÍ'),
(535,16, 'JERUSALÉN'),
(536,16, 'NARIÑO'),
(537,16, 'NILO'),
(538,16, 'RICAURTE'),
(539,16, 'TOCAIMA'),
(540,16, 'CAPARRAPÍ'),
(541,16, 'GUADUAS'),
(542,16, 'PUERTO SALGAR'),
(543,16, 'ALBÁN'),
(544,16, 'LA PEÑA'),
(545,16, 'LA VEGA'),
(546,16, 'NIMAIMA'),
(547,16, 'NOCAIMA'),
(548,16, 'QUEBRADANEGRA'),
(549,16, 'SAN FRANCISCO'),
(550,16, 'SASAIMA'),
(551,16, 'SUPATÁ'),
(552,16, 'ÚTICA'),
(553,16, 'VERGARA'),
(554,16, 'VILLETA'),
(555,16, 'GACHALA'),
(556,16, 'GACHETA'),
(557,16, 'GAMA'),
(558,16, 'GUASCA'),
(559,16, 'GUATAVITA'),
(560,16, 'JUNÍN'),
(561,16, 'LA CALERA'),
(562,16, 'UBALÁ'),
(563,16, 'BELTRÁN'),
(564,16, 'BITUIMA'),
(565,16, 'CHAGUANÍ'),
(566,16, 'GUAYABAL DE SIQUIMA'),
(567,16, 'PULI'),
(568,16, 'SAN JUAN DE RÍO SECO'),
(569,16, 'VIANÍ'),
(570,16, 'MEDINA'),
(571,16, 'PARATEBUENO'),
(572,16, 'CAQUEZA'),
(573,16, 'CHIPAQUE'),
(574,16, 'CHOACHÍ'),
(575,16, 'FOMEQUE'),
(576,16, 'FOSCA'),
(577,16, 'GUAYABETAL'),
(578,16, 'GUTIÉRREZ'),
(579,16, 'QUETAME'),
(580,16, 'UBAQUE'),
(581,16, 'UNE'),
(582,16, 'EL PEÑÓN'),
(583,16, 'LA PALMA'),
(584,16, 'PACHO'),
(585,16, 'PAIME'),
(586,16, 'SAN CAYETANO'),
(587,16, 'TOPAIPI'),
(588,16, 'VILLAGOMEZ'),
(589,16, 'YACOPÍ'),
(590,16, 'CAJICÁ'),
(591,16, 'CHÍA'),
(592,16, 'COGUA'),
(593,16, 'GACHANCIPÁ'),
(594,16, 'NEMOCoN'),
(595,16, 'SOPÓ'),
(596,16, 'TABIO'),
(597,16, 'TOCANCIPÁ'),
(598,16, 'ZIPAQUIRÁ'),
(599,16, 'BOJACÁ'),
(600,16, 'COTA'),
(601,16, 'EL ROSAL'),
(602,16, 'FACATATIVÁ'),
(603,16, 'FUNZA'),
(604,16, 'MADRID'),
(605,16, 'MOSQUERA'),
(606,16, 'SUBACHOQUE'),
(607,16, 'TENJO'),
(608,16, 'ZIPACoN'),
(609,16, 'SIBATÉ'),
(610,16, 'SOACHA'),
(611,16, 'ARBELÁEZ'),
(612,16, 'CABRERA'),
(613,16, 'FUSAGASUGÁ'),
(614,16, 'GRANADA'),
(615,16, 'PANDI'),
(616,16, 'PASCA'),
(617,16, 'SAN BERNARDO'),
(618,16, 'SILVANIA'),
(619,16, 'TIBACUY'),
(620,16, 'VENECIA'),
(621,16, 'ANAPOIMA'),
(622,16, 'ANOLAIMA'),
(623,16, 'APULO'),
(624,16, 'CACHIPAY'),
(625,16, 'EL COLEGIO'),
(626,16, 'LA MESA'),
(627,16, 'QUIPILE'),
(628,16, 'SAN ANTONIO DE TEQUENDAMA'),
(629,16, 'TENA'),
(630,16, 'VIOTÁ'),
(631,16, 'CARMEN DE CARUPA'),
(632,16, 'CUCUNUBÁ'),
(633,16, 'FÚQUENE'),
(634,16, 'GUACHETÁ'),
(635,16, 'LENGUAZAQUE'),
(636,16, 'SIMIJACA'),
(637,16, 'SUSA'),
(638,16, 'SUTATAUSA'),
(639,16, 'TAUSA'),
(640,16, 'UBATE'),
(641,17, 'BARRANCO MINA'),
(642,17, 'CACAHUAL'),
(643,17, 'INÍRIDA'),
(644,17, 'LA GUADALUPE'),
(645,17, 'MAPIRIPaN'),
(646,17, 'MORICHAL'),
(647,17, 'PANA PANA'),
(648,17, 'PUERTO COLOMBIA'),
(649,17, 'SAN FELIPE'),
(650,18, 'CALAMAR'),
(651,18, 'EL RETORNO'),
(652,18, 'MIRAFLORES'),
(653,18, 'SAN JOSÉ DEL GUAVIARE'),
(654,19, 'AGRADO'),
(655,19, 'ALTAMIRA'),
(656,19, 'GARZÓN'),
(657,19, 'GIGANTE'),
(658,19, 'GUADALUPE'),
(659,19, 'PITAL'),
(660,19, 'SUAZA'),
(661,19, 'TARQUI'),
(662,19, 'AIPE'),
(663,19, 'ALGECIRAS'),
(664,19, 'BARAYA'),
(665,19, 'CAMPOALEGRE'),
(666,19, 'COLOMBIA'),
(667,19, 'HOBO'),
(668,19, 'IQUIRA'),
(669,19, 'NEIVA'),
(670,19, 'PALERMO'),
(671,19, 'RIVERA'),
(672,19, 'SANTA MARÍA'),
(673,19, 'TELLO'),
(674,19, 'TERUEL'),
(675,19, 'VILLAVIEJA'),
(676,19, 'YAGUARÁ'),
(677,19, 'LA ARGENTINA'),
(678,19, 'LA PLATA'),
(679,19, 'NÁTAGA'),
(680,19, 'PAICOL'),
(681,19, 'TESALIA'),
(682,19, 'ACEVEDO'),
(683,19, 'ELÍAS'),
(684,19, 'ISNOS'),
(685,19, 'OPORAPA'),
(686,19, 'PALESTINA'),
(687,19, 'PITALITO'),
(688,19, 'SALADOBLANCO'),
(689,19, 'SAN AGUSTÍN'),
(690,19, 'TIMANÁ'),
(691,20, 'ALBANIA'),
(692,20, 'DIBULLA'),
(693,20, 'MAICAO'),
(694,20, 'MANAURE'),
(695,20, 'RIOHACHA'),
(696,20, 'URIBIA'),
(697,20, 'BARRANCAS'),
(698,20, 'DISTRACCION'),
(699,20, 'EL MOLINO'),
(700,20, 'FONSECA'),
(701,20, 'HATONUEVO'),
(702,20, 'LA JAGUA DEL PILAR'),
(703,20, 'SAN JUAN DEL CESAR'),
(704,20, 'URUMITA'),
(705,20, 'VILLANUEVA'),
(706,21, 'ARIGUANÍ'),
(707,21, 'CHIBOLO'),
(708,21, 'NUEVA GRANADA'),
(709,21, 'PLATO'),
(710,21, 'SABANAS DE SAN ANGEL'),
(711,21, 'TENERIFE'),
(712,21, 'ALGARROBO'),
(713,21, 'ARACATACA'),
(714,21, 'CIÉNAGA'),
(715,21, 'EL RETEN'),
(716,21, 'FUNDACION'),
(717,21, 'PUEBLO VIEJO'),
(718,21, 'ZONA BANANERA'),
(719,21, 'CERRO SAN ANTONIO'),
(720,21, 'CONCORDIA'),
(721,21, 'EL PIÑON'),
(722,21, 'PEDRAZA'),
(723,21, 'PIVIJAY'),
(724,21, 'REMOLINO'),
(725,21, 'SALAMINA'),
(726,21, 'SITIONUEVO'),
(727,21, 'ZAPAYAN'),
(728,21, 'SANTA MARTA'),
(729,21, 'EL BANCO'),
(730,21, 'GUAMAL'),
(731,21, 'PIJIÑO DEL CARMEN'),
(732,21, 'SAN SEBASTIAN DE BUENAVISTA'),
(733,21, 'SAN ZENON'),
(734,21, 'SANTA ANA'),
(735,21, 'SANTA BARBARA DE PINTO'),
(736,22, 'EL CASTILLO'),
(737,22, 'EL DORADO'),
(738,22, 'FUENTE DE ORO'),
(739,22, 'GRANADA'),
(740,22, 'LA MACARENA'),
(741,22, 'LA URIBE'),
(742,22, 'LEJANÍAS'),
(743,22, 'MAPIRIPaN'),
(744,22, 'MESETAS'),
(745,22, 'PUERTO CONCORDIA'),
(746,22, 'PUERTO LLERAS'),
(747,22, 'PUERTO RICO'),
(748,22, 'SAN JUAN DE ARAMA'),
(749,22, 'VISTA HERMOSA'),
(750,22, 'VILLAVICENCIO'),
(751,22, 'ACACiAS'),
(752,22, 'BARRANCA DE UPIA'),
(753,22, 'CASTILLA LA NUEVA'),
(754,22, 'CUMARAL'),
(755,22, 'EL CALVARIO'),
(756,22, 'GUAMAL'),
(757,22, 'RESTREPO'),
(758,22, 'SAN CARLOS GUAROA'),
(759,22, 'SAN JUANITO'),
(760,22, 'SAN LUIS DE CUBARRAL'),
(761,22, 'SAN MARTÍN'),
(762,22, 'CABUYARO'),
(763,22, 'PUERTO GAITÁN'),
(764,22, 'PUERTO LoPEZ'),
(765,23, 'CHACHAGUI'),
(766,23, 'CONSACA'),
(767,23, 'EL PEÑOL'),
(768,23, 'EL TAMBO'),
(769,23, 'LA FLORIDA'),
(770,23, 'NARIÑO'),
(771,23, 'PASTO'),
(772,23, 'SANDONÁ'),
(773,23, 'TANGUA'),
(774,23, 'YACUANQUER'),
(775,23, 'ANCUYA'),
(776,23, 'GUAITARILLA'),
(777,23, 'LA LLANADA'),
(778,23, 'LINARES'),
(779,23, 'LOS ANDES'),
(780,23, 'MALLAMA'),
(781,23, 'OSPINA'),
(782,23, 'PROVIDENCIA'),
(783,23, 'RICAURTE'),
(784,23, 'SAMANIEGO'),
(785,23, 'SANTA CRUZ'),
(786,23, 'SAPUYES'),
(787,23, 'TUQUERRES'),
(788,23, 'BARBACOAS'),
(789,23, 'EL CHARCO'),
(790,23, 'FRANCISCO PIZARRO'),
(791,23, 'LA TOLA'),
(792,23, 'Magui'),
(793,23, 'MOSQUERA'),
(794,23, 'OLAYA HERRERA'),
(795,23, 'ROBERTO PAYAN'),
(796,23, 'SANTA BaRBARA'),
(797,23, 'TUMACO'),
(798,23, 'ALBAN'),
(799,23, 'ARBOLEDA'),
(800,23, 'BELEN'),
(801,23, 'BUESACO'),
(802,23, 'COLON'),
(803,23, 'CUMBITARA'),
(804,23, 'EL ROSARIO'),
(805,23, 'El Tablon de Gomez'),
(806,23, 'LA CRUZ'),
(807,23, 'LA UNION'),
(808,23, 'LEIVA'),
(809,23, 'POLICARPA'),
(810,23, 'SAN BERNARDO'),
(811,23, 'SAN LORENZO'),
(812,23, 'SAN PABLO'),
(813,23, 'SAN PEDRO DE CARTAGO'),
(814,23, 'TAMINANGO'),
(815,23, 'ALDANA'),
(816,23, 'CONTADERO'),
(817,23, 'CÓRDOBA'),
(818,23, 'CUASPUD'),
(819,23, 'CUMBAL'),
(820,23, 'FUNES'),
(821,23, 'GUACHUCAL'),
(822,23, 'GUALMATAN'),
(823,23, 'ILES'),
(824,23, 'IMUES'),
(825,23, 'IPIALES'),
(826,23, 'POTOSÍ'),
(827,23, 'PUERRES'),
(828,23, 'PUPIALES'),
(829,24, 'ARBOLEDAS'),
(830,24, 'CUCUTILLA'),
(831,24, 'GRAMALOTE'),
(832,24, 'LOURDES'),
(833,24, 'SALAZAR'),
(834,24, 'SANTIAGO'),
(835,24, 'VILLA CARO'),
(836,24, 'BUCARASICA'),
(837,24, 'EL TARRA'),
(838,24, 'SARDINATA'),
(839,24, 'TIBÚ'),
(840,24, 'ABREGO'),
(841,24, 'CACHIRÁ'),
(842,24, 'CONVENCIÓN'),
(843,24, 'EL CARMEN'),
(844,24, 'HACARÍ'),
(845,24, 'LA ESPERANZA'),
(846,24, 'LA PLAYA'),
(847,24, 'OCAÑA'),
(848,24, 'SAN CALIXTO'),
(849,24, 'TEORAMA'),
(850,24, 'CÚCUTA'),
(851,24, 'EL ZULIA'),
(852,24, 'LOS PATIOS'),
(853,24, 'PUERTO SANTANDER'),
(854,24, 'SAN CAYETANO'),
(855,24, 'VILLA DEL ROSARIO'),
(856,24, 'CÁCOTA'),
(857,24, 'CHITAGÁ'),
(858,24, 'MUTISCUA'),
(859,24, 'PAMPLONA'),
(860,24, 'PAMPLONITA'),
(861,24, 'SILOS'),
(862,24, 'BOCHALEMA'),
(863,24, 'CHINÁCOTA'),
(864,24, 'DURANIA'),
(865,24, 'HERRÁN'),
(866,24, 'LABATECA'),
(867,24, 'RAGONVALIA'),
(868,24, 'TOLEDO'),
(869,25, 'COLÓN'),
(870,25, 'MOCOA'),
(871,25, 'ORITO'),
(872,25, 'PUERTO ASIS'),
(873,25, 'PUERTO CAICEDO'),
(874,25, 'PUERTO GUZMAN'),
(875,25, 'PUERTO LEGUIZAMO'),
(876,25, 'SAN FRANCISCO'),
(877,25, 'SAN MIGUEL'),
(878,25, 'SANTIAGO'),
(879,25, 'SIBUNDOY'),
(880,25, 'VALLE DEL GUAMUEZ'),
(881,25, 'VILLA GARZON'),
(882,26, 'ARMENIA'),
(883,26, 'BUENAVISTA'),
(884,26, 'CALARCA'),
(885,26, 'CORDOBA'),
(886,26, 'GENOVA'),
(887,26, 'PIJAO'),
(888,26, 'FILANDIA'),
(889,26, 'SALENTO'),
(890,26, 'CIRCASIA'),
(891,26, 'LA TEBAIDA'),
(892,26, 'MONTENEGRO'),
(893,26, 'QUIMBAYA'),
(894,27, 'DOSQUEBRADAS'),
(895,27, 'LA VIRGINIA'),
(896,27, 'MARSELLA'),
(897,27, 'PEREIRA'),
(898,27, 'SANTA ROSA DE CABAL'),
(899,27, 'APÍA'),
(900,27, 'BALBOA'),
(901,27, 'BELÉN DE UMBRÍA'),
(902,27, 'GUÁTICA'),
(903,27, 'LA CELIA'),
(904,27, 'QUINCHiA'),
(905,27, 'SANTUARIO'),
(906,27, 'MISTRATÓ'),
(907,27, 'PUEBLO RICO'),
(908,28, 'CHIMA'),
(909,28, 'CONFINES'),
(910,28, 'CONTRATACIÓN'),
(911,28, 'EL GUACAMAYO'),
(912,28, 'GALÁN'),
(913,28, 'GAMBITA'),
(914,28, 'GUADALUPE'),
(915,28, 'GUAPOTÁ'),
(916,28, 'HATO'),
(917,28, 'OIBA'),
(918,28, 'PALMAR'),
(919,28, 'PALMAS DEL SOCORRO'),
(920,28, 'SANTA HELENA DEL OPÓN'),
(921,28, 'SIMACOTA'),
(922,28, 'SOCORRO'),
(923,28, 'SUAITA'),
(924,28, 'CAPITANEJO'),
(925,28, 'CARCASÍ'),
(926,28, 'CEPITÁ'),
(927,28, 'CERRITO'),
(928,28, 'CONCEPCIÓN'),
(929,28, 'ENCISO'),
(930,28, 'GUACA'),
(931,28, 'MACARAVITA'),
(932,28, 'MÁLAGA'),
(933,28, 'MOLAGAVITA'),
(934,28, 'SAN ANDRÉS'),
(935,28, 'SAN JOSÉ DE MIRANDA'),
(936,28, 'SAN MIGUEL'),
(937,28, 'ARATOCA'),
(938,28, 'BARICHARA'),
(939,28, 'CABRERA'),
(940,28, 'CHARALÁ'),
(941,28, 'COROMORO'),
(942,28, 'CURITÍ'),
(943,28, 'ENCINO'),
(944,28, 'JORDÁN'),
(945,28, 'MOGOTES'),
(946,28, 'OCAMONTE'),
(947,28, 'ONZAGA'),
(948,28, 'PÁRAMO'),
(949,28, 'PINCHOTE'),
(950,28, 'SAN GIL'),
(951,28, 'SAN JOAQUÍN'),
(952,28, 'VALLE DE SAN JOSÉ'),
(953,28, 'VILLANUEVA'),
(954,28, 'BARRANCABERMEJA'),
(955,28, 'BETULIA'),
(956,28, 'EL CARMEN DE CHUCURÍ'),
(957,28, 'PUERTO WILCHES'),
(958,28, 'SABANA DE TORRES'),
(959,28, 'SAN VICENTE DE CHUCURÍ'),
(960,28, 'ZAPATOCA'),
(961,28, 'BUCARAMANGA'),
(962,28, 'CALIFORNIA'),
(963,28, 'CHARTA'),
(964,28, 'EL PLAYÓN'),
(965,28, 'FLORIDABLANCA'),
(966,28, 'GIRÓN'),
(967,28, 'LEBRÍJA'),
(968,28, 'LOS SANTOS'),
(969,28, 'MATANZA'),
(970,28, 'PIEDECUESTA'),
(971,28, 'RIONEGRO'),
(972,28, 'SANTA BÁRBARA'),
(973,28, 'SURATA'),
(974,28, 'TONA'),
(975,28, 'VETAS'),
(976,28, 'AGUADA'),
(977,28, 'ALBANIA'),
(978,28, 'BARBOSA'),
(979,28, 'BOLÍVAR'),
(980,28, 'CHIPATÁ'),
(981,28, 'CIMITARRA'),
(982,28, 'EL PEÑÓN'),
(983,28, 'FLORIÁN'),
(984,28, 'GUAVATÁ'),
(985,28, 'GuEPSA'),
(986,28, 'JESÚS MARÍA'),
(987,28, 'LA BELLEZA'),
(988,28, 'LA PAZ'),
(989,28, 'LANDÁZURI'),
(990,28, 'PUENTE NACIONAL'),
(991,28, 'PUERTO PARRA'),
(992,28, 'SAN BENITO'),
(993,28, 'SUCRE'),
(994,28, 'VÉLEZ'),
(995,29, 'GUARANDA'),
(996,29, 'MAJAGUAL'),
(997,29, 'SUCRE'),
(998,29, 'CHALÁN'),
(999,29, 'COLOSO'),
(1000,29,'MORROA'),
(1001,29,'OVEJAS'),
(1002,29,'SINCELEJO'),
(1003,29,'COVEÑAS'),
(1004,29,'PALMITO'),
(1005,29,'SAN ONOFRE'),
(1006,29,'SANTIAGO DE TOLÚ'),
(1007,29,'TOLÚ VIEJO'),
(1008,29,'BUENAVISTA'),
(1009,29,'COROZAL'),
(1010,29,'EL ROBLE'),
(1011,29,'GALERAS'),
(1012,29,'LOS PALMITOS'),
(1013,29,'SAMPUÉS'),
(1014,29,'SAN JUAN BETULIA'),
(1015,29,'SAN PEDRO'),
(1016,29,'SINCÉ'),
(1017,29,'CAIMITO'),
(1018,29,'LA UNIÓN'),
(1019,29,'SAN BENITO ABAD'),
(1020,29,'SAN MARCOS'),
(1021,30,'AMBALEMA'),
(1022,30,'ARMERO'),
(1023,30,'FALAN'),
(1024,30,'FRESNO'),
(1025,30,'HONDA'),
(1026,30,'MARIQUITA'),
(1027,30,'PALOCABILDO'),
(1028,30,'CARMEN DE APICALÁ'),
(1029,30,'CUNDAY'),
(1030,30,'ICONONZO'),
(1031,30,'MELGAR'),
(1032,30,'VILLARRICA'),
(1033,30,'ATACO'),
(1034,30,'CHAPARRAL'),
(1035,30,'COYAIMA'),
(1036,30,'NATAGAIMA'),
(1037,30,'ORTEGA'),
(1038,30,'PLANADAS'),
(1039,30,'RIOBLANCO'),
(1040,30,'RONCESVALLES'),
(1041,30,'SAN ANTONIO'),
(1042,30,'ALVARADO'),
(1043,30,'ANZOÁTEGUI'),
(1044,30,'CAJAMARCA'),
(1045,30,'COELLO'),
(1046,30,'ESPINAL'),
(1047,30,'FLANDES'),
(1048,30,'IBAGUe'),
(1049,30,'PIEDRAS'),
(1050,30,'ROVIRA'),
(1051,30,'SAN LUIS'),
(1052,30,'VALLE DE SAN JUAN'),
(1053,30,'ALPUJARRA'),
(1054,30,'DOLORES'),
(1055,30,'GUAMO'),
(1056,30,'PRADO'),
(1057,30,'PURIFICACIÓN'),
(1058,30,'SALDAÑA'),
(1059,30,'SUÁREZ'),
(1060,30,'CASABIANCA'),
(1061,30,'HERVEO'),
(1062,30,'LeRIDA'),
(1063,30,'LiBANO'),
(1064,30,'MURILLO'),
(1065,30,'SANTA ISABEL'),
(1066,30,'VENADILLO'),
(1067,30,'VILLAHERMOSA'),
(1068,31,'ANDALUCÍA'),
(1069,31,'BUGA'),
(1070,31,'BUGALAGRANDE'),
(1071,31,'CALIMA'),
(1072,31,'EL CERRITO'),
(1073,31,'GINEBRA'),
(1074,31,'GUACARÍ'),
(1075,31,'RESTREPO'),
(1076,31,'RIOFRIO'),
(1077,31,'SAN PEDRO'),
(1078,31,'TRUJILLO'),
(1079,31,'TULUÁ'),
(1080,31,'YOTOCO'),
(1081,31,'ALCALa'),
(1082,31,'ANSERMANUEVO'),
(1083,31,'ARGELIA'),
(1084,31,'BOLÍVAR'),
(1085,31,'CARTAGO'),
(1086,31,'EL ÁGUILA'),
(1087,31,'EL CAIRO'),
(1088,31,'EL DOVIO'),
(1089,31,'LA UNIÓN'),
(1090,31,'LA VICTORIA'),
(1091,31,'OBANDO'),
(1092,31,'ROLDANILLO'),
(1093,31,'TORO'),
(1094,31,'ULLOA'),
(1095,31,'VERSALLES'),
(1096,31,'ZARZAL'),
(1097,31,'BUENAVENTURA'),
(1098,31,'CAICEDONIA'),
(1099,31,'SEVILLA'),
(1100,31,'CALI'),
(1101,31,'CANDELARIA'),
(1102,31,'DAGUA'),
(1103,31,'FLORIDA'),
(1104,31,'JAMUNDÍ'),
(1105,31,'LA CUMBRE'),
(1106,31,'PALMIRA'),
(1107,31,'PRADERA'),
(1108,31,'VIJES'),
(1109,31,'YUMBO'),
(1110,32,'CARURU'),
(1111,32,'MITÚ'),
(1112,32,'PACOA'),
(1113,32,'PAPUNAHUA'),
(1114,32,'TARAIRA'),
(1115,32,'YAVARATÉ'),
(1116,33,'CUMARIBO'),
(1117,33,'LA PRIMAVERA'),
(1118,33,'PUERTO CARREÑO'),
(1119,33,'SANTA ROSALÍA');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ciudades`
--
ALTER TABLE `ciudades`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ciudades`
--
ALTER TABLE `ciudades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1120;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
