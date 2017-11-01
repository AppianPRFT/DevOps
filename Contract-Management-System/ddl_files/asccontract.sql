-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 01, 2017 at 03:22 PM
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
-- Table structure for table `asccontract`
--

CREATE TABLE `asccontract` (
  `contractid` int(11) NOT NULL,
  `contracttitle` varchar(100) DEFAULT NULL,
  `contractstatus` varchar(50) DEFAULT NULL,
  `contractamount` double DEFAULT NULL,
  `contracttype` varchar(50) DEFAULT NULL,
  `contractstartdate` date DEFAULT NULL,
  `contractenddate` date DEFAULT NULL,
  `maincontactname` varchar(50) DEFAULT NULL,
  `maincontactemail` varchar(50) DEFAULT NULL,
  `lastupdatedate` date DEFAULT NULL,
  `contractdescription` varchar(255) DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL,
  `contracticon` varchar(255) DEFAULT NULL,
  `productid` varchar(50) DEFAULT NULL,
  `daysaging` int(11) DEFAULT NULL,
  `claimofferamount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `asccontract`
--

INSERT INTO `asccontract` (`contractid`, `contracttitle`, `contractstatus`, `contractamount`, `contracttype`, `contractstartdate`, `contractenddate`, `maincontactname`, `maincontactemail`, `lastupdatedate`, `contractdescription`, `customerid`, `contracticon`, `productid`, `daysaging`, `claimofferamount`) VALUES
(1, 'Special Business Provisions MS-65530-0016 through Amendment 11', 'Approved', 37505, 'Product', '2017-09-11', '2019-01-01', 'Bob Bradley', 'Bob.Bradley@us.com', '2017-06-01', 'Renewal - maintenance subcontract for 787', 1, 'STATUS_OK', 'Wing Systems', 809, 32668),
(2, 'Special Business Provisions BCA-MS-65530-0019 Amendment Number 22R1', 'Active', 1785640, 'Partner', '2017-06-06', '2019-06-30', 'Jürgen Klopp', 'Jurgen.Klopp@lfc.com', '2017-06-01', 'Propulsion Systems and Wing Systems 787', 1, 'HARVEY_50', 'Propulsion Systems', 523, 1532600),
(3, 'Install of Thrust reversa for 767 C8100-MSC', 'Pending Approval', 63200, 'Subscription', '2015-01-04', '2020-12-31', 'Kenny Dalglish', 'kenny.dalglish@lfc.com', '2017-06-01', 'Install of Thrust reversa for 767', 1, 'STATUS_WARN', 'Propulsion Systems', 475, 303281),
(4, 'CSERIES AIRCRAFT C8700-MSC', 'Draft', 159875, 'Draft', '2017-06-12', '2018-06-12', 'Rafa Benitez', 'rafa.benitez@lfc.com', '2017-06-01', 'Purchase of 787 Fuselage Systems', 1, 'STATUS_NOTDONE', 'Wing Systems', 389, 125754),
(5, 'MOA 737 MAX Non-Recurring Agreement', 'Complete', 36548, 'Statement of Work', '2017-04-05', '2018-06-30', 'Ryan Grant', 'grant.ryan@spiritaero.com', '2017-06-28', 'Implementation of composite edge surrounds on the cargo and passenger doors', 1, 'STATUS_OK', 'Fuselage Systems', 357, 30945),
(6, 'MRJ Contract for Structural Work MAA-19-031', 'Complete', 425623, 'Statement of Work', '2017-04-05', '2018-06-30', 'Ryan Grant', 'grant.ryan@spiritaero.com', '2017-06-28', 'A350 lineup repair and maintenance', 2, 'STATUS_OK', 'Wing Systems', 297, 379101);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asccontract`
--
ALTER TABLE `asccontract`
  ADD PRIMARY KEY (`contractid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `asccontract`
--
ALTER TABLE `asccontract`
  MODIFY `contractid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
