-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 26, 2017 at 11:51 
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asteril_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `Class` varchar(3) DEFAULT NULL,
  `Model` varchar(32) DEFAULT NULL,
  `Engine volume` int(4) DEFAULT NULL,
  `Power` int(3) DEFAULT NULL,
  `Max. speed` int(3) DEFAULT NULL,
  `Acceleration` varchar(4) DEFAULT NULL,
  `Fuel consumption` varchar(7) DEFAULT NULL,
  `Price` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`Class`, `Model`, `Engine volume`, `Power`, `Max. speed`, `Acceleration`, `Fuel consumption`, `Price`) VALUES
('F20', '116i', 1499, 109, 195, '10,9', '4,5/6,7', '622 527'),
('F20', '118i', 1499, 136, 210, '8,5', '4,5/6,5', '665 543'),
('F20', '120i', 1998, 184, 230, '7,1', '4,7/7,6', '760 553'),
('F20', '125i', 1998, 224, 243, '6,1', '4,9/7,2', '897 913'),
('F20', 'M140i', 2998, 340, 250, '4,8', '6,210,6', '1 120 249'),
('F20', 'M140i xDrive', 2998, 340, 250, '4,4', '6,0/9,8', '1 241 128'),
('F20', '116d', 1496, 116, 200, '10,3', '3,6/4,7', '704 072'),
('F20', '118d', 1995, 150, 212, '8,3', '3,6/5,0', '755 810'),
('F20', '118d xDrive', 1995, 150, 210, '8,4', '3,8/5,1', '812 779'),
('F20', '120d', 1995, 190, 228, '7,1', '3,6/5,0', '809 632'),
('F20', '120d xDrive', 1995, 190, 222, '6,8', '3,9/5,1', '926 256'),
('F20', '125d', 1995, 224, 240, '6,3', '3,9/5,1', '974 847'),
('F21', '116i', 1499, 109, 195, '10,9', '4,5/6,7', '622 527'),
('F21', '118i', 1499, 136, 210, '8,5', '4,5/6,5', '665 543'),
('F21', '120i', 1998, 184, 230, '7,1', '4,7/7,6', '760 553'),
('F21', '125i', 1998, 224, 243, '6,1', '4,9/7,2', '897 913'),
('F21', 'M140i', 2998, 340, 250, '4,8', '6,210,6', '1 120 249'),
('F21', 'M140i xDrive', 2998, 340, 250, '4,4', '6,0/9,8', '1 241 128'),
('F21', '116d', 1496, 116, 200, '10,3', '3,6/4,7', '704 072'),
('F21', '118d', 1995, 150, 212, '8,3', '3,6/5,0', '755 810'),
('F21', '118d xDrive', 1995, 150, 210, '8,4', '3,8/5,1', '812 779'),
('F21', '120d', 1995, 190, 228, '7,1', '3,6/5,0', '809 632'),
('F21', '120d xDrive', 1995, 190, 222, '6,8', '3,9/5,1', '926 256'),
('F21', '125d', 1995, 224, 240, '6,3', '3,9/5,1', '974 847'),
('F22', '116i', 1499, 109, 195, '10,9', '4,5/6,7', '622 527'),
('F22', '118i', 1499, 136, 210, '8,5', '4,5/6,5', '665 543'),
('F22', '120i', 1998, 184, 230, '7,1', '4,7/7,6', '760 553'),
('F22', '125i', 1998, 224, 243, '6,1', '4,9/7,2', '897 913'),
('F22', 'M140i', 2998, 340, 250, '4,8', '6,210,6', '1 120 249'),
('F22', 'M140i xDrive', 2998, 340, 250, '4,4', '6,0/9,8', '1 241 128'),
('F22', '116d', 1496, 116, 200, '10,3', '3,6/4,7', '704 072'),
('F22', '118d', 1995, 150, 212, '8,3', '3,6/5,0', '755 810'),
('F22', '118d xDrive', 1995, 150, 210, '8,4', '3,8/5,1', '812 779'),
('F22', '120d', 1995, 190, 228, '7,1', '3,6/5,0', '809 632'),
('F22', '120d xDrive', 1995, 190, 222, '6,8', '3,9/5,1', '926 256'),
('F22', '125d', 1995, 224, 240, '6,3', '3,9/5,1', '974 847');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
