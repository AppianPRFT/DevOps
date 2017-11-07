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
-- Table structure for table `asccontractdocuments`
--

CREATE TABLE `asccontractdocuments` (
  `id` int(11) NOT NULL,
  `contractid` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `upladedby` varchar(255) DEFAULT NULL,
  `updatedate` date DEFAULT NULL,
  `documentid` int(11) DEFAULT NULL,
  `documentname` varchar(255) DEFAULT NULL,
  `documenticon` varchar(255) DEFAULT NULL,
  `documentbaseid` int(11) DEFAULT NULL,
  `documentversionid` int(11) DEFAULT NULL,
  `modificationtype` varchar(255) DEFAULT NULL,
  `modificationclassification` varchar(255) DEFAULT NULL,
  `modificationdescription` varchar(255) DEFAULT NULL,
  `startdate` date DEFAULT NULL,
  `enddate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `asccontractdocuments`
--

INSERT INTO `asccontractdocuments` (`id`, `contractid`, `status`, `upladedby`, `updatedate`, `documentid`, `documentname`, `documenticon`, `documentbaseid`, `documentversionid`, `modificationtype`, `modificationclassification`, `modificationdescription`, `startdate`, `enddate`) VALUES
(1, 1, 'Approved', 'samuel.bruns@perficient.com', '2017-06-07', 10263, 'Assets', 'STATUS_OK', 10263, 1, 'Unilateral', 'Administrative', 'Assets - modification 1', '2017-06-01', '2017-06-01'),
(2, 3, 'Pending Approval', 'samuel.bruns@perficient.com', '2017-06-07', 10267, 'Example', 'STATUS_WARN', 10267, 1, 'Unilateral', NULL, 'Pending Approval - Modification 2', '2017-06-02', '2017-06-02'),
(3, 3, 'Pending Approval', 'samuel.bruns@perficient.com', '2017-06-07', 10269, 'Contract Copy', 'STATUS_WARN', 10269, 1, 'Bilateral', 'Administrative', 'Pending Approval - Modification 3', '2017-06-03', '2017-06-03'),
(4, 3, 'Pending Approval', 'samuel.bruns@perficient.com', '2017-06-05', 10271, 'Completion Approval ', 'STATUS_WARN', 10271, 1, NULL, 'Change Orders', 'Completion Approval - Modification 4', '2017-06-09', '2017-06-17'),
(5, 1, 'Approved', 'samuel.bruns@perficient.com', '2017-06-06', 10273, 'Delivery Forms', 'STATUS_OK', 10273, 1, NULL, 'Change Orders', NULL, '2017-06-06', '2017-06-22'),
(6, 2, 'Active', 'samuel.bruns@perficient.com', '2017-06-07', 10275, 'Product Production Agreement', 'HARVEY_50', 10275, 1, NULL, 'Administrative', NULL, '2017-06-06', '2017-06-06'),
(7, 4, 'Draft', 'samuel.bruns@perficient.com', '2017-06-07', 10277, 'Contract-Draft', 'STATUS_NOTDONE', 10277, 1, NULL, 'Administrative', NULL, '2017-06-01', '2017-06-01'),
(13, 2, 'Active', 'mwandama.mutanuka@perficient.com', '2017-06-12', 10425, 'Technology Contract Approved', 'HARVEY_50', 21, 2, NULL, 'Administrative', NULL, '2017-05-02', '2017-08-31'),
(15, 1, 'Approved', 'samuel.bruns@perficient.com', '2017-06-12', 10382, 'Test', 'STATUS_OK', 15, 1, NULL, 'Change Orders', NULL, '2017-06-14', '2017-06-14'),
(17, 2, 'Active', 'John.smith@perficient.com', '2017-06-12', 10386, 'installation error', 'STATUS_OK', NULL, 1, NULL, NULL, NULL, '2017-06-13', '2017-06-13'),
(19, 4, 'Draft', 'John.smith@perficient.com', '2017-06-12', 10390, 'Shipping Information', 'STATUS_NOTDONE', 10390, 1, 'Unilateral', 'Change Orders', NULL, '2017-06-05', '2017-06-05'),
(20, 4, 'Draft', 'John.Smith@perficient.com', '2017-06-12', 10392, 'Payment Accepted', 'STATUS_NOTDONE', 10392, 1, NULL, 'Administrative', NULL, '2017-06-01', '2017-06-01'),
(21, 1, 'Approved', 'samuel.bruns@perficient.com', '2017-06-12', 10425, 'Technology Contract', 'STATUS_OK', 10425, 1, 'Bilateral', 'Change Orders', NULL, '2017-06-05', '2017-06-15'),
(29, 1, 'Draft', 'John.smith@perficient.com', '2017-06-13', NULL, 'Denied ', 'STATUS_NOTDONE', NULL, 1, NULL, NULL, NULL, '2017-06-09', '2017-06-09'),
(30, 1, 'Draft', 'John.smith@perficient.com', '2017-06-13', 10509, 'Personnel Verification ', 'STATUS_NOTDONE', 10509, 1, '', 'Other Agreements', '', '2017-06-07', '2017-06-07'),
(31, 3, 'Draft', 'Michael.skarn@dundermifflin.com', '2017-06-13', 10511, 'Agreement Verification', 'STATUS_NOTDONE', 10511, 1, 'Unilateral', 'Other Agreements', '', '2017-06-14', '2017-06-14'),
(36, 2, 'Draft', 'Samuel.bruns@perficient.com', '2017-06-14', 10534, 'Condition Acceptance', 'STATUS_NOTDONE', 10534, 1, 'Bilateral', 'Other Agreements', '', '2017-06-14', '2017-06-29'),
(42, 1, 'Draft', 'samuel.bruns@perficient.com', '2017-06-14', 10745, 'Completion Verification', 'STATUS_NOTDONE', NULL, NULL, '', 'Other Agreements', '', '2017-06-14', '2017-06-29'),
(43, 2, 'Draft', '', '2017-06-14', 10747, 'Terms Agreement', 'STATUS_NOTDONE', NULL, NULL, '', '', '', NULL, NULL),
(44, 2, 'Draft', 'samuel.bruns@perficient.com', '2017-06-14', 11561, 'Acceptance Criteria', 'STATUS_NOTDONE', NULL, NULL, '', '', '', NULL, NULL),
(58, NULL, '', '', NULL, NULL, '', '', NULL, NULL, '', '', '', NULL, NULL),
(59, NULL, '', '', NULL, NULL, '', '', NULL, NULL, '', '', '', NULL, NULL),
(60, NULL, '', '', NULL, NULL, '', '', NULL, NULL, '', '', '', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asccontractdocuments`
--
ALTER TABLE `asccontractdocuments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `asccontractdocuments`
--
ALTER TABLE `asccontractdocuments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
