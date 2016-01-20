-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-01-2016 a las 22:58:16
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `id_P` int(9) NOT NULL AUTO_INCREMENT,
  `nameC` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_P`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `job`
--

CREATE TABLE IF NOT EXISTS `job` (
  `id_J` int(9) NOT NULL AUTO_INCREMENT,
  `nameJ` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_J`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lastn`
--

CREATE TABLE IF NOT EXISTS `lastn` (
  `id_L` int(9) NOT NULL AUTO_INCREMENT,
  `nameL` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_L`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modelt`
--

CREATE TABLE IF NOT EXISTS `modelt` (
  `id_Mo` int(9) NOT NULL AUTO_INCREMENT,
  `nameMT` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_Mo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `namef`
--

CREATE TABLE IF NOT EXISTS `namef` (
  `id_F` int(9) NOT NULL AUTO_INCREMENT,
  `name` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_F`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `namem`
--

CREATE TABLE IF NOT EXISTS `namem` (
  `id_M` int(9) NOT NULL AUTO_INCREMENT,
  `name` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_M`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `shoesm`
--

CREATE TABLE IF NOT EXISTS `shoesm` (
  `id_S` int(9) NOT NULL AUTO_INCREMENT,
  `nameS` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_S`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `transport`
--

CREATE TABLE IF NOT EXISTS `transport` (
  `id_T` int(9) NOT NULL AUTO_INCREMENT,
  `nameT` char(100) DEFAULT NULL,
  PRIMARY KEY (`id_T`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
