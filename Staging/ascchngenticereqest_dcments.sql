-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 01, 2017 at 03:23 PM
-- Server version: 5.7.19-log
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Appian`
--

-- --------------------------------------------------------

--
-- Table structure for table `ascchngenticereqest_dcments`
--

CREATE TABLE `ascchngenticereqest_dcments` (
  `ascchngnticrqest_dcments_id` int(11) NOT NULL,
  `elt` int(11) DEFAULT NULL,
  `ascchngnticrqst_dcments_idx` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ascchngenticereqest_dcments`
--

INSERT INTO `ascchngenticereqest_dcments` (`ascchngnticrqest_dcments_id`, `elt`, `ascchngnticrqst_dcments_idx`) VALUES
(17, 15361, 0),
(17, 15362, 1),
(18, 15380, 0),
(18, 15381, 1),
(19, 15384, 0),
(19, 15385, 1),
(20, 15387, 0),
(21, 15390, 0),
(21, 15391, 1),
(22, 15397, 0),
(22, 15398, 1),
(23, 15401, 0),
(23, 15402, 1),
(24, 15406, 0),
(24, 15407, 1),
(25, 15414, 0),
(25, 15415, 1),
(25, 15416, 2),
(31, 15450, 0),
(32, 15454, 0),
(33, 15460, 0),
(33, 15461, 1),
(34, 15467, 0),
(34, 15468, 1),
(36, 15498, 0),
(36, 15499, 1),
(36, 15500, 2),
(36, 15501, 3),
(36, 15502, 4),
(36, 15503, 5),
(37, 15534, 0),
(37, 15535, 1),
(37, 15536, 2),
(37, 15537, 3),
(37, 15538, 4),
(37, 15539, 5),
(37, 15540, 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ascchngenticereqest_dcments`
--
ALTER TABLE `ascchngenticereqest_dcments`
  ADD PRIMARY KEY (`ascchngnticrqest_dcments_id`,`ascchngnticrqst_dcments_idx`),
  ADD KEY `FK5F4EE7AE31047399` (`ascchngnticrqest_dcments_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ascchngenticereqest_dcments`
--
ALTER TABLE `ascchngenticereqest_dcments`
  ADD CONSTRAINT `FK5F4EE7AE31047399` FOREIGN KEY (`ascchngnticrqest_dcments_id`) REFERENCES `ascchangenoticerequest` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
