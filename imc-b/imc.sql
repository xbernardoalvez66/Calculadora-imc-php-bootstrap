-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-09-2022 a las 07:25:29
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `imc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `datos_id` int(6) NOT NULL,
  `datos_fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `datos_altura` float(3,2) NOT NULL,
  `datos_peso` float(5,2) NOT NULL,
  `datos_imc` float(4,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`datos_id`, `datos_fecha`, `datos_altura`, `datos_peso`, `datos_imc`) VALUES
(7, '2020-08-05 01:37:38', 1.70, 70.00, 70.00),
(8, '2020-08-05 01:41:09', 1.70, 80.00, 80.00),
(9, '2020-08-05 01:41:39', 1.70, 80.00, 80.00),
(10, '2020-08-05 01:41:59', 1.50, 60.00, 60.00),
(11, '2020-08-05 01:46:54', 1.50, 60.00, 60.00),
(12, '2020-08-05 01:47:10', 1.70, 50.00, 50.00),
(13, '2020-08-05 01:47:27', 1.60, 80.00, 80.00),
(14, '2020-08-05 01:48:53', 1.50, 30.00, 30.00),
(15, '2020-08-05 01:50:28', 1.50, 24.00, 24.00),
(16, '2020-08-05 01:51:30', 1.40, 20.00, 20.00),
(17, '2020-08-05 01:52:38', 1.40, 20.00, 20.00),
(18, '2020-08-05 01:52:53', 1.45, 25.00, 25.00),
(22, '2020-08-08 01:23:32', 1.70, 120.00, 99.99),
(23, '2020-08-08 02:46:02', 1.70, 120.00, 99.99),
(24, '2020-08-08 02:49:52', 1.70, 120.00, 99.99),
(25, '2020-08-08 03:13:35', 1.70, 120.00, 99.99),
(26, '2020-08-08 03:30:29', 1.20, 120.00, 99.99),
(27, '2020-08-08 03:38:08', 1.20, 120.00, 99.99),
(28, '2020-08-08 03:38:34', 1.50, 170.00, 99.99),
(29, '2020-08-08 03:39:44', 1.40, 180.00, 99.99),
(30, '2020-08-08 03:40:07', 1.40, 190.00, 99.99),
(31, '2020-08-08 03:41:18', 1.40, 190.00, 99.99),
(32, '2020-08-08 03:43:33', 1.40, 190.00, 99.99),
(33, '2020-08-08 03:43:55', 1.58, 200.00, 99.99),
(34, '2020-08-08 03:44:45', 1.44, 300.00, 99.99);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`datos_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `datos_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
