-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 24, 2018 at 09:05 PM
-- Server version: 5.6.35
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epicodemons`
--

-- --------------------------------------------------------

--
-- Table structure for table `moves`
--

DROP TABLE IF EXISTS `moves`;
CREATE TABLE `moves` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `basepower` int(11) NOT NULL,
  `attackstyle` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `secondaryeffect` varchar(255) NOT NULL,
  `powerpoints` int(11) NOT NULL,
  `accuracy` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `moves`
--

INSERT INTO `moves` (`id`, `name`, `basepower`, `attackstyle`, `description`, `secondaryeffect`, `powerpoints`, `accuracy`) VALUES
(1, 'Static Void', 210, 'special', 'OP', 'par 50', 5, 0),
(2, 'Attackle', 35, 'physical', 'none', 'none', 95, 0),
(3, 'scrape', 35, 'physical', 'none', 'none', 35, 0),
(4, 'poke', 35, 'physical', 'none', 'none', 35, 95),
(5, 'Hyper Splash', 0, 'special', 'better than splash', 'rcg', 5, 100),
(6, 'Shred', 80, 'special', 'has chance to make the opponent flinch', 'flc 30', 20, 95),
(7, 'Act', 40, 'physical', 'There is no escape from the madness that is coding', 'par 70', 10, 100),
(8, 'Arrange', 0, 'boost', 'boosts stats ', 'bst att spd', 20, 100),
(9, 'Assert', 100, 'physical', 'assert yo self!', 'none', 10, 80),
(10, 'Test Patty', 120, 'physical', 'attack at reckless un controllable speed', 'none', 15, 50),
(11, 'Cadence', 35, 'physical', 'moves in a calculated, repetitive way', 'bst def', 10, 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `moves`
--
ALTER TABLE `moves`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `moves`
--
ALTER TABLE `moves`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
