-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 01, 2017 at 03:24 PM
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
-- Table structure for table `asccontractmodinfo_docments`
--

CREATE TABLE `asccontractmodinfo_docments` (
  `asccntractmdinf_docments_id` int(11) NOT NULL,
  `elt` int(11) DEFAULT NULL,
  `asccntractmdinf_dcments_idx` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `asccontractmodinfo_docments`
--

INSERT INTO `asccontractmodinfo_docments` (`asccntractmdinf_docments_id`, `elt`, `asccntractmdinf_dcments_idx`) VALUES
(44, 17154, 0),
(44, 17155, 1),
(46, 17244, 0),
(46, 17245, 1),
(48, 17242, 0),
(50, 17397, 0),
(51, 17400, 0),
(52, 17481, 0),
(53, 17479, 0),
(54, 17730, 0),
(55, 17728, 0),
(57, 17768, 0),
(59, 17815, 0),
(62, 17924, 0),
(62, 17925, 1),
(63, 17953, 0),
(64, 17955, 0),
(65, 17981, 0),
(66, 17983, 0),
(67, 17979, 0),
(69, 21719, 0),
(70, 21750, 0),
(71, 21748, 0),
(72, 21811, 0),
(73, 21821, 0),
(74, 21835, 0),
(75, 21849, 0),
(76, 21863, 0),
(77, 21878, 0),
(78, 21895, 0),
(80, 25340, 0),
(81, 25356, 0),
(82, 25354, 0),
(85, 25417, 0),
(86, 25427, 0),
(90, 25461, 0),
(100, 25553, 0),
(118, 25724, 0),
(120, 25762, 0),
(122, 25764, 0),
(124, 25861, 0),
(130, 25949, 0),
(136, 26041, 0),
(143, 26119, 0),
(147, 26176, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asccontractmodinfo_docments`
--
ALTER TABLE `asccontractmodinfo_docments`
  ADD PRIMARY KEY (`asccntractmdinf_docments_id`,`asccntractmdinf_dcments_idx`),
  ADD KEY `FK482335CFC9044954` (`asccntractmdinf_docments_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `asccontractmodinfo_docments`
--
ALTER TABLE `asccontractmodinfo_docments`
  ADD CONSTRAINT `FK482335CFC9044954` FOREIGN KEY (`asccntractmdinf_docments_id`) REFERENCES `ASC_CONTRACT_MOD_INFO` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
