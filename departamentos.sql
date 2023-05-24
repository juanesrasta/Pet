-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-03-2023 a las 22:50:32
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
-- Estructura de tabla para la tabla `departamentos`
--

CREATE TABLE `departamentos` (
  `id` int(11) NOT NULL,
  `departamento` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `departamentos`
--

INSERT INTO `departamentos` (`id`, `departamento`) VALUES
(1, 'AMAZONAS'),
(2, 'ANTIOQUIA'),
(3, 'ARAUCA'),
(4, 'ARCHIPIELAGODESANANDRES'),
(5, 'ATLÁNTICO'),
(6, 'BOGOTÁD.C.'),
(7, 'BOLIVAR'),
(8, 'BOYACÁ'),
(9, 'CALDAS'),
(10, 'CAQUETA'),
(11, 'CASANARE'),
(12, 'CAUCA'),
(13, 'CESAR'),
(14, 'CHOCO'),
(15, 'CORDOBA'),
(16, 'CUNDINAMARCA'),
(17, 'GUAINIA'),
(18, 'GUAVIARE'),
(19, 'HUILA'),
(20, 'LAGUAJIRA'),
(21, 'MAGDALENA'),
(22, 'META'),
(23, 'NARIÑO'),
(24, 'NORTEDESANTANDER'),
(25, 'PUTUMAYO'),
(26, 'QUINDIO'),
(27, 'RISARALDA'),
(28, 'SANTANDER'),
(29, 'SUCRE'),
(30, 'TOLIMA'),
(31, 'VALLEDELCAUCA'),
(32, 'VAUPES'),
(33, 'VICHADA');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `departamentos`
--
ALTER TABLE `departamentos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `departamentos`
--
ALTER TABLE `departamentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
