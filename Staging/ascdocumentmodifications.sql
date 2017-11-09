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
-- Table structure for table `ascdocumentmodifications`
--

CREATE TABLE `ascdocumentmodifications` (
  `id` int(11) NOT NULL,
  `contractid` int(11) DEFAULT NULL,
  `documentbaseid` int(11) DEFAULT NULL,
  `updatedby` varchar(255) DEFAULT NULL,
  `updateddate` date DEFAULT NULL,
  `documentversionid` int(11) DEFAULT NULL,
  `documentstorageid` varchar(255) DEFAULT NULL,
  `documentname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ascdocumentmodifications`
--
ALTER TABLE `ascdocumentmodifications`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ascdocumentmodifications`
--
ALTER TABLE `ascdocumentmodifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
