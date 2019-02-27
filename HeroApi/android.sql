-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2019 at 05:38 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `android`
--
CREATE DATABASE IF NOT EXISTS `android` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `android`;

-- --------------------------------------------------------

-- --------------------------------------------------------

--
-- Table structure for table `heroes`
--

CREATE TABLE IF NOT EXISTS `heroes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `realname` varchar(200) NOT NULL,
  `rating` int(11) NOT NULL,
  `teamaffiliation` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `heroes`
--

INSERT INTO `heroes` (`id`, `name`, `realname`, `rating`, `teamaffiliation`) VALUES
(2, 'Heroin', 'Steve', 5, 'Justice League'),
(3, 'Horse', 'Pil', 2, 'X-Men');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
