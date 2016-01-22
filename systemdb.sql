-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-01-2016 a las 08:06:28
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `systemdb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clothesm`
--

CREATE TABLE IF NOT EXISTS `clothesm` (
  `id_CL` int(9) NOT NULL AUTO_INCREMENT,
  `nameCL` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_CL`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Volcado de datos para la tabla `clothesm`
--

INSERT INTO `clothesm` (`id_CL`, `nameCL`) VALUES
(1, 'Hermes'),
(2, 'Chanel'),
(3, 'Louis Vuitton'),
(4, 'Christian Dior'),
(5, 'Ferragamo'),
(6, 'Aeropostale'),
(7, 'Versace'),
(8, 'Prada'),
(9, 'Calvin Klein'),
(10, 'Giorgio Armani'),
(11, 'Hugo Boss'),
(12, 'Tommy Hilfiger'),
(13, 'Levis'),
(14, 'Lacoste'),
(15, 'Adidas'),
(16, 'Nike'),
(17, 'Puma'),
(18, 'Dolce & Gabbana'),
(19, 'Dockers'),
(20, 'Diesel'),
(21, 'Zara'),
(22, 'Ralph Lauren'),
(23, 'Nautica'),
(24, 'PlayBoy'),
(25, 'American Eagle');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `id_P` int(9) NOT NULL AUTO_INCREMENT,
  `nameC` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_P`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Volcado de datos para la tabla `country`
--

INSERT INTO `country` (`id_P`, `nameC`) VALUES
(1, 'Suiza'),
(2, 'USA'),
(3, 'Alemania'),
(4, 'Francia'),
(5, 'España'),
(6, 'Brasil'),
(7, 'Mexico'),
(8, 'Rusia'),
(9, 'Canada'),
(10, 'Holanda'),
(11, 'Austria'),
(12, 'Australia'),
(13, 'Inglaterra'),
(14, 'Italia'),
(15, 'Argentina'),
(16, 'Colombia'),
(17, 'Chile'),
(18, 'Japon'),
(19, 'Venezuela'),
(20, 'Uruguay');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lastn`
--

CREATE TABLE IF NOT EXISTS `lastn` (
  `id_L` int(9) NOT NULL AUTO_INCREMENT,
  `nameL` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_L`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Volcado de datos para la tabla `lastn`
--

INSERT INTO `lastn` (`id_L`, `nameL`) VALUES
(1, 'Hernandez'),
(2, 'Gonzales'),
(3, 'Garcia'),
(4, 'Muller'),
(5, 'Zhang'),
(6, 'Nguyen'),
(7, 'Nguyen'),
(8, 'Smirnov'),
(9, 'Smith'),
(10, 'Glover'),
(11, 'Hooper'),
(12, 'Lopez'),
(13, 'Riggs'),
(14, 'Harrison'),
(15, 'Diaz'),
(16, 'Sanchez'),
(17, 'Fernandez'),
(18, 'Romero'),
(19, 'Johnson'),
(20, 'Medina'),
(21, 'Patterson'),
(22, 'Rodriguez'),
(23, 'Barton');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marcat`
--

CREATE TABLE IF NOT EXISTS `marcat` (
  `id_MT` int(11) NOT NULL AUTO_INCREMENT,
  `nameMT` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_MT`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Volcado de datos para la tabla `marcat`
--

INSERT INTO `marcat` (`id_MT`, `nameMT`) VALUES
(1, 'Acura'),
(2, 'Alfa Romeo'),
(3, 'Audi'),
(4, 'Bentley'),
(5, 'BMW'),
(6, 'Aston Martin'),
(7, 'Cadillac'),
(8, 'Chevrolet'),
(9, 'Chrysler'),
(10, 'Dodge'),
(11, 'FAW'),
(12, 'Ferrari'),
(13, 'Ford'),
(14, 'GMC'),
(15, 'Honda'),
(16, 'Hyundai'),
(17, 'Jeep'),
(18, 'KIA'),
(19, 'Mercedes-Benz'),
(20, 'MINI'),
(21, 'Mitsubishi'),
(22, 'Nissan'),
(23, 'Peugeot'),
(24, 'Ram'),
(25, 'Seat'),
(26, 'Renault'),
(27, 'Toyota'),
(28, 'Suzuki'),
(29, 'Volkswagen'),
(30, 'Volvo'),
(31, 'Harley-Davidson'),
(32, 'Yamaha');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `namef`
--

CREATE TABLE IF NOT EXISTS `namef` (
  `id_F` int(9) NOT NULL AUTO_INCREMENT,
  `name` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_F`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Volcado de datos para la tabla `namef`
--

INSERT INTO `namef` (`id_F`, `name`) VALUES
(1, 'Mia'),
(2, 'Emma'),
(3, 'Emilia'),
(4, 'Emily'),
(5, 'Sophia'),
(6, 'Hannah'),
(7, 'Amelia'),
(8, 'Lily'),
(9, 'Isabella'),
(10, 'Ann'),
(11, 'Sarah'),
(12, 'Ana'),
(13, 'Julia'),
(14, 'Julie'),
(15, 'Charlotte'),
(16, 'Zoe'),
(17, 'Marie'),
(18, 'Mariana'),
(19, 'Alice'),
(20, 'Laura'),
(21, 'Giovanna'),
(22, 'Lucia'),
(23, 'Daniela'),
(24, 'Paula'),
(25, 'Marta'),
(26, 'Valeria'),
(27, 'Carla'),
(28, 'Camila'),
(29, 'Samantha'),
(30, 'Ximena'),
(31, 'Melanie'),
(32, 'Alejandra'),
(33, 'Adriana'),
(34, 'Laila'),
(35, 'Micaela'),
(36, 'Karime'),
(37, 'Paulina'),
(38, 'Ashley'),
(39, 'Carolina'),
(40, 'Diana'),
(41, 'Fernanda'),
(42, 'Jill'),
(43, 'Elizabeth'),
(44, 'Carmen'),
(45, 'Karina'),
(46, 'Jade'),
(47, 'Jessica'),
(48, 'Victoria'),
(49, 'Laura'),
(50, 'Brenda'),
(51, 'Guadalupe'),
(52, 'Sintia'),
(53, 'Zuleima'),
(54, 'Ines'),
(55, 'Vanessa'),
(56, 'America'),
(57, 'Lesli'),
(58, 'Kelly'),
(59, 'Angelica'),
(60, 'Jenny');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `namem`
--

CREATE TABLE IF NOT EXISTS `namem` (
  `id_M` int(9) NOT NULL AUTO_INCREMENT,
  `name` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_M`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Volcado de datos para la tabla `namem`
--

INSERT INTO `namem` (`id_M`, `name`) VALUES
(1, 'Ben'),
(2, 'Paul'),
(3, 'Leon'),
(4, 'Maximilian'),
(5, 'Luca'),
(6, 'Lucas'),
(7, 'Noah'),
(8, 'Tim'),
(10, 'Jonah'),
(11, 'Felix'),
(12, 'Oliver'),
(13, 'Ethan'),
(14, 'Thomas'),
(15, 'Copper'),
(16, 'James'),
(17, 'Jackson'),
(18, 'Liam'),
(19, 'Xavier'),
(20, 'Alexander'),
(21, 'Julian'),
(22, 'David'),
(23, 'Felix'),
(24, 'Arthur'),
(25, 'Matheus'),
(26, 'Rafael'),
(27, 'Pedro'),
(28, 'Jacob'),
(29, 'Jack'),
(30, 'Liam'),
(31, 'Fernando'),
(32, 'Armando'),
(33, 'Alejandro'),
(34, 'Adrian'),
(35, 'Diego'),
(36, 'Sebastian'),
(37, 'Carlos'),
(38, 'Mateo'),
(39, 'Nicolas'),
(40, 'Hugo'),
(41, 'Alvaro'),
(42, 'Mario'),
(43, 'Caleb'),
(44, 'Andrei'),
(45, 'Edward'),
(46, 'Nate'),
(47, 'Leo'),
(48, 'Gabriel'),
(49, 'Aarav'),
(50, 'Mohammed'),
(51, 'Arjun'),
(52, 'Ahmad'),
(53, 'Haziq'),
(54, 'Harry'),
(55, 'George'),
(56, 'Wiliam'),
(57, 'Andrew'),
(58, 'Ivan'),
(59, 'Ashton'),
(60, 'Lionel');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `shoesm`
--

CREATE TABLE IF NOT EXISTS `shoesm` (
  `id_S` int(9) NOT NULL AUTO_INCREMENT,
  `nameS` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_S`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Volcado de datos para la tabla `shoesm`
--

INSERT INTO `shoesm` (`id_S`, `nameS`) VALUES
(1, 'Vans'),
(2, 'Converse'),
(3, 'Nike'),
(4, 'Puma'),
(5, 'Adidas'),
(6, 'Cat'),
(7, 'Timberland'),
(8, 'Flexi'),
(9, 'Roger Milton'),
(10, 'Reebok'),
(11, 'Pirma'),
(12, 'Calvin Klein'),
(13, 'Polo Ralph Lauren'),
(14, 'Supra'),
(15, 'New Balance'),
(16, 'Jeep'),
(17, 'Gucci'),
(18, 'DC'),
(19, 'Perry Ellis'),
(20, 'Jordan');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `transport`
--

CREATE TABLE IF NOT EXISTS `transport` (
  `id_T` int(9) NOT NULL AUTO_INCREMENT,
  `nameT` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_T`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `transport`
--

INSERT INTO `transport` (`id_T`, `nameT`) VALUES
(1, 'Auto'),
(2, 'Camion'),
(3, 'Camioneta'),
(4, 'Combi'),
(7, 'Motocicleta');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
