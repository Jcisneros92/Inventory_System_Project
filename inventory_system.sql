-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2017 at 08:21 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventory_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `abs_colors`
--

CREATE TABLE `abs_colors` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `cost` float NOT NULL,
  `serial` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `abs_colors`
--

INSERT INTO `abs_colors` (`id`, `name`, `cost`, `serial`) VALUES
(1, 'Black', 0.05, 849344024163),
(2, 'Blue', 0.05, 849344024194),
(3, 'Bronze', 0.05, 849344042259),
(4, 'Glow', 0.05, 849344025696),
(5, 'Gold', 0.05, 849344025580),
(6, 'Green', 0.05, 849344024200),
(7, 'Lime', 0.05, 8498552541581),
(8, 'Mint_Blue', 0.05, 8548545425225),
(9, 'Orange', 0.05, 849344024170),
(10, 'Pink', 0.05, 849344026358),
(11, 'Purple', 0.05, 849344026365),
(12, 'Red', 0.05, 849344024187),
(13, 'Silver', 0.05, 849344025573),
(14, 'Trans_Black', 0.05, 849344025658),
(15, 'Trans_Blue', 0.05, 849344025634),
(16, 'Trans_Green', 0.05, 849344040378),
(17, 'Trans_Orange', 0.05, 849344040385),
(18, 'Trans_Red', 0.05, 849344025641),
(19, 'Trans_White', 0.05, 849344025610),
(20, 'Trans_Yellow', 0.05, 849344040392),
(21, 'White', 0.05, 849344024132),
(22, 'Yellow', 0.05, 849344024224);

-- --------------------------------------------------------

--
-- Table structure for table `vinyl_colors`
--

CREATE TABLE `vinyl_colors` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `cost` float NOT NULL,
  `serial` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vinyl_colors`
--

INSERT INTO `vinyl_colors` (`id`, `name`, `cost`, `serial`) VALUES
(1, 'Black', 0, 0),
(2, 'Blue_Ocean', 0, 0),
(3, 'Blue_Royal', 0, 0),
(4, 'Coral', 0, 0),
(5, 'Flat_Red', 0, 0),
(6, 'Glossy_Red', 0, 0),
(7, 'Gold', 0, 0),
(8, 'Green', 0, 0),
(9, 'Lime_Green', 0, 0),
(10, 'Mint', 0, 0),
(11, 'Orange', 0, 0),
(12, 'Pink', 0, 0),
(13, 'Silver', 0, 0),
(14, 'Turquoise', 0, 0),
(15, 'Violet', 0, 0),
(16, 'White', 0, 0),
(17, 'Yellow', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abs_colors`
--
ALTER TABLE `abs_colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vinyl_colors`
--
ALTER TABLE `vinyl_colors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abs_colors`
--
ALTER TABLE `abs_colors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `vinyl_colors`
--
ALTER TABLE `vinyl_colors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
