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
-- Table structure for table `asccustomer`
--

CREATE TABLE `asccustomer` (
  `id` int(11) NOT NULL,
  `accountname` varchar(50) DEFAULT NULL,
  `accountowner` varchar(50) DEFAULT NULL,
  `mailingaddressid` varchar(255) DEFAULT NULL,
  `contactphone` varchar(15) DEFAULT NULL,
  `contactemail` varchar(40) DEFAULT NULL,
  `preferredchannel` varchar(15) DEFAULT NULL,
  `headquarters` varchar(25) DEFAULT NULL,
  `customersince` varchar(55) DEFAULT NULL,
  `customerlogo` int(11) DEFAULT NULL,
  `website` varchar(55) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `products` varchar(155) DEFAULT NULL,
  `revenue` varchar(25) DEFAULT NULL,
  `nbrofemployees` varchar(25) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `industry` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `asccustomer`
--

INSERT INTO `asccustomer` (`id`, `accountname`, `accountowner`, `mailingaddressid`, `contactphone`, `contactemail`, `preferredchannel`, `headquarters`, `customersince`, `customerlogo`, `website`, `status`, `products`, `revenue`, `nbrofemployees`, `type`, `industry`) VALUES
(1, 'Boeing', 'Joseph Bolmarcich', '1', '866-473-2016', 'Helena.Langowski@boeing.com', 'email', 'Seattle, WA', '2005', 6952, 'www.boeing.com', 'Active', '737, 747, 767, 777, 787, F/A-18E/F Super Hornet, CH-47 Chinook, 702 satellite family', 'US$94.571 billion', '147,683 (Feb 23, 2017)', 'Public', 'Aerospace, Defense'),
(2, 'Airbus', 'Larry A. Lawson', '1', '207-847-8903', 'Larry.Lawson@airbus.com', 'email', 'Blagnac, France', '2005', 16364, 'www.airbus.com', 'Active', 'A300, A310, A318,A319', '66.58 billion EUR (2016)', '72,816', 'Public', 'Aerospace');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asccustomer`
--
ALTER TABLE `asccustomer`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
