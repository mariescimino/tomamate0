-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 26-10-2023 a las 16:02:24
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tomamatelogin`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `producto` varchar(250) NOT NULL,
  `cantidad` varchar(250) NOT NULL,
  `precio` varchar(250) NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `producto`, `cantidad`, `precio`, `img_id`) VALUES
(1, 'Yerba Organica Orembae', '1kilo', '$1500 ', 'l82vgaba9uamhddkrb0m'),
(2, 'Yerba con Hierbas Serranas (Boldo, Menta, Poleo)', '1/2 kilo', '$700', 'p6g5x0ywjyfafynzixyq'),
(3, 'Mate Cerámica AMARILLO + Bombilla + Funda', '3 en 1', '$1750', 'zynqdfjxecutoofgl6jz'),
(4, 'Mate Cerámica ROSA + Bombilla', '2x1', '$1000', 'rwqyrarfnwpz9oy7veih'),
(5, 'Mochila matera VERDE', 'Mochila con divisiones', '$15000', 'dwazlbtumuiv5byc7stv'),
(19, 'Mate de Acero', '11', '$1700', 'e2sfrcusvr1ztv6l36px'),
(18, 'Mate de Madera', '11', '$1500', 'bnndrz5q0ee9evwcy3bq');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'mariela@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Marcos', '674f3c2c1a8a6f90461e8a66fb5550ba'),
(3, 'Dante', 'efb3d8be0319721ef751da0b05d9f6a5');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
