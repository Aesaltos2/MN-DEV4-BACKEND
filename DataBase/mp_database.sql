-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-08-2024 a las 23:23:47
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mp_database`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `biography` text DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `biography`, `phone`, `email`, `password`, `photo`) VALUES
(0, 'Adrian Esteban Saltos Salazar', 'PO', '0983320035', 'aesaltos2@gmail.com', '$2b$10$a7ijRqe0c.kOB3rE2/2G1OKdG/YELWkgBh.el4myGUy89Ym6uAWyu', '1724085476677-Adrian Saltos CV.png'),
(34, NULL, NULL, NULL, 'aesaltos20@gmail.com', '$2b$10$nkJL0I/nKiy6b5tRN0YUd.L.EWPV2awD0Ggg/YUibuzUaNWeOWbzC', NULL),
(35, NULL, NULL, NULL, 'funval20@gmail.com', '$2b$10$jyh7/JE41hPXMw6UT7/AROVp0AOcifBcmYA5TJ9lxpXsXkdvXgwZq', NULL),
(36, 'Levi Gay', 'Enim provident qui ', '+1 (868) 863-3198', 'gydamityl@mailinator.com', '$2b$10$h//EdWgiJeX.I55fZRguqu8G6V4e9a8Jb4vljxoEEe3pVGG4FFfEe', '1724100975292-Adrian Saltos CV.png'),
(37, 'Lillith Kirkland', 'Tempore nostrum vol', '+1 (897) 642-5619', 'torres.leninb@gmail.com', '$2b$10$eWe85Yul.3j5scdIs5V/6uI5JfTpcOdfs8sEjt5f8Z1WJwbxsdYNy', '1724101198625-john_doe.jpg'),
(38, 'Ashely Joyce', 'Ea id corporis odit', '+1 (525) 701-5741', 'funval200@gmail.com', '$2b$10$IEz3N666OW4gSjhfRuHZUufUQnPxNG4Be95sjSHDhPiy9L1fhP9yi', '1724102088067-john_doe.jpg'),
(39, 'Angela Tyson', 'Eaque libero volupta', '+1 (931) 312-9586', 'metaci@mailinator.com', '$2b$10$2mYhZppnuh4rjK8bcheziu0I.Hk8QjTQP8oiVMYi/SyOjBXPOJyvy', '1724102197944-jane_smith.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
