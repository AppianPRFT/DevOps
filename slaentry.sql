-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 01, 2017 at 02:30 PM
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
-- Table structure for table `slaentry`
--

CREATE TABLE `slaentry` (
  `id` int(11) NOT NULL,
  `milestonestarttime` datetime DEFAULT NULL,
  `recordid` int(11) DEFAULT NULL,
  `milestoneid` int(11) DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL,
  `slatype` varchar(255) DEFAULT NULL,
  `updatedby` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slaentry`
--

INSERT INTO `slaentry` (`id`, `milestonestarttime`, `recordid`, `milestoneid`, `description`, `slatype`, `updatedby`) VALUES
(44, '2017-10-20 18:11:14', 63, 0, NULL, NULL, NULL),
(45, '2017-10-23 18:11:48', 63, 1, 'Creation took  3 days to complete ', 'Exceeds', ''),
(46, '2017-10-15 18:14:23', 64, 0, NULL, NULL, NULL),
(47, '2017-10-17 18:15:06', 64, 1, 'Creation took  2 days to complete ', 'Meets', ''),
(48, '2017-10-20 18:19:17', 64, 2, 'Validation took  3 days to complete ', 'Meets', ''),
(63, '2017-10-27 18:20:17', 63, 2, 'Validation took  4 days to complete ', 'Exceeds', ''),
(78, '2017-10-24 18:26:23', 64, 3, 'Internal Approval took  4 days to complete ', 'Meets', ''),
(94, '2017-10-30 18:29:32', 63, 3, 'Internal Approval took  3 days to complete ', 'Above', ''),
(95, '2017-10-31 18:53:06', 63, 4, 'External Approval took  0 days to complete ', 'Above', ''),
(96, '2017-11-06 18:55:03', 64, 4, 'External Approval took  12 days to complete ', 'Exceeds', ''),
(97, '2017-10-23 13:17:24', 65, 0, NULL, NULL, NULL),
(98, '2017-10-23 13:18:28', 65, 1, 'Creation took  0 days to complete ', 'Above', ''),
(99, '2017-10-23 13:20:00', 65, 2, 'Validation took  0 days to complete ', 'Above', ''),
(131, '2017-10-23 13:21:16', 65, 3, 'Internal Approval took  0 days to complete ', 'Above', ''),
(132, '2017-10-23 13:28:42', 65, 4, 'External Approval took  0 days to complete ', 'Above', ''),
(133, '2017-10-23 13:31:37', 66, 0, NULL, NULL, NULL),
(134, '2017-10-23 13:32:20', 66, 1, 'Creation took  0 days to complete ', 'Above', ''),
(135, '2017-10-23 13:39:50', 66, 3, 'Internal Approval took  0 days to complete ', 'Above', ''),
(136, '2017-10-23 13:42:11', 67, 0, NULL, NULL, NULL),
(137, '2017-10-23 13:42:41', 68, 2, 'Validation took  0 days to complete ', 'Above', ''),
(138, '2017-10-23 13:44:26', 68, 0, NULL, NULL, NULL),
(139, '2017-10-23 13:45:26', 68, 1, 'Creation took  0 days to complete ', 'Above', ''),
(140, '2017-10-23 13:47:38', 68, 3, 'Internal Approval took  0 days to complete ', 'Above', ''),
(142, '2017-10-23 13:49:29', 66, 2, 'Validation took  0 days to complete ', 'Above', ''),
(143, '2017-10-23 13:50:13', 68, 4, 'External Approval took  0 days to complete ', 'Above', ''),
(144, '2017-10-23 15:34:34', 69, 0, NULL, NULL, NULL),
(145, '2017-10-23 15:35:04', 69, 1, 'Creation took  0 days to complete ', 'Above', ''),
(146, '2017-10-23 15:40:30', 70, 0, NULL, NULL, NULL),
(147, '2017-10-23 15:40:50', 70, 1, 'Creation took  0 days to complete ', 'Above', ''),
(148, '2017-10-23 19:44:48', 71, 0, NULL, NULL, NULL),
(149, '2017-10-23 19:45:33', 71, 1, 'Creation took  0 days to complete ', 'Above', ''),
(150, '2017-10-23 19:46:53', 71, 3, 'Internal Approval took  0 days to complete ', 'Above', ''),
(151, '2017-10-23 19:50:33', 71, 3, 'Internal Approval took  0 days to complete ', 'Above', ''),
(152, '2017-10-24 12:03:55', 72, 0, NULL, NULL, NULL),
(153, '2017-10-24 12:06:11', 72, 1, 'Creation took  0 days to complete ', 'Above', ''),
(154, '2017-10-24 14:36:53', 1, 0, NULL, NULL, NULL),
(155, '2017-10-24 14:37:34', 1, 1, 'Creation took  0 days to complete ', 'Above', ''),
(157, '2017-10-24 14:40:48', 1, 3, 'Internal Approval took  0 days to complete ', 'Above', ''),
(158, '2017-10-31 14:41:15', 1, 4, 'External Approval took  7 days to complete ', 'Meets', ''),
(159, '2017-10-24 18:18:23', 74, 0, NULL, NULL, NULL),
(160, '2017-10-24 18:18:49', 74, 1, 'Creation took  0 days to complete ', 'Above', ''),
(211, '2017-10-24 18:20:58', 1, 2, 'Validation took Sam Bruns 0 days to complete ', 'Above', 'samuel.bruns@perficient.com'),
(221, '2017-10-24 18:22:14', 74, 3, 'Internal Approval took  0 days to complete ', 'Above', ''),
(222, '2017-10-24 18:52:01', 75, 0, NULL, NULL, NULL),
(223, '2017-10-24 18:52:28', 75, 1, 'Creation took  0 days to complete ', 'Above', ''),
(224, '2017-10-24 19:52:26', 76, 0, NULL, NULL, NULL),
(225, '2017-10-24 19:53:19', 76, 1, 'Creation took  0 days to complete ', 'Above', ''),
(309, '2017-10-30 17:46:14', 4, 0, '', '', ''),
(310, '2017-10-30 17:52:08', 4, 1, 'Creation took  0 days to complete ', 'Above', ''),
(311, '2017-10-30 18:00:06', 6, 0, '', '', ''),
(312, '2017-10-30 18:00:29', 6, 1, 'Creation took  0 days to complete ', 'Above', ''),
(313, '2017-10-30 18:03:02', 7, 0, '', '', ''),
(314, '2017-10-30 18:04:42', 7, 1, 'Creation took  0 days to complete ', 'Above', ''),
(315, '2017-10-30 18:05:05', 8, 0, '', '', ''),
(316, '2017-10-30 18:05:23', 8, 1, 'Creation took  0 days to complete ', 'Above', ''),
(317, '2017-10-30 18:39:50', 12, 0, '', '', ''),
(318, '2017-10-30 18:40:01', 12, 1, 'Creation took  0 days to complete ', 'Above', ''),
(319, '2017-10-30 18:44:26', 13, 0, '', '', ''),
(320, '2017-10-30 18:44:43', 13, 1, 'Creation took  0 days to complete ', 'Above', ''),
(321, '2017-10-30 18:51:49', 14, 0, '', '', ''),
(322, '2017-10-30 18:52:06', 14, 1, 'Creation took  0 days to complete ', 'Above', ''),
(323, '2017-10-30 19:05:47', 15, 0, '', '', ''),
(326, '2017-10-30 19:07:33', 15, 1, 'Creation took  0 days to complete ', 'Above', ''),
(327, '2017-10-30 19:17:59', 16, 0, '', '', ''),
(328, '2017-10-30 19:17:59', 16, 1, 'Creation took  0 days to complete ', 'Above', ''),
(331, '2017-10-30 19:19:55', 17, 0, '', '', ''),
(332, '2017-10-30 19:23:47', 17, 1, 'Creation took  0 days to complete ', 'Above', ''),
(339, '2017-10-30 19:29:11', 18, 0, '', '', ''),
(340, '2017-10-30 19:31:23', 18, 1, 'Creation took  0 days to complete ', 'Above', ''),
(341, '2017-10-30 19:48:47', 19, 0, '', '', ''),
(342, '2017-10-30 19:48:53', 19, 1, 'Creation took  0 days to complete ', 'Above', ''),
(343, '2017-10-30 19:51:37', 20, 0, '', '', ''),
(344, '2017-10-30 19:51:43', 20, 1, 'Creation took  0 days to complete ', 'Above', ''),
(345, '2017-10-30 19:55:14', 21, 0, '', '', ''),
(346, '2017-10-30 19:55:20', 21, 1, 'Creation took  0 days to complete ', 'Above', ''),
(347, '2017-10-30 20:03:03', 22, 0, '', '', ''),
(348, '2017-10-30 20:03:08', 22, 1, 'Creation took  0 days to complete ', 'Above', ''),
(349, '2017-10-30 20:04:41', 23, 0, '', '', ''),
(350, '2017-10-30 20:04:47', 23, 1, 'Creation took  0 days to complete ', 'Above', ''),
(401, '2017-10-30 20:07:37', 23, 2, 'Validation took Jeremy Chen 0 days to complete ', 'Above', 'jeremy.chen@perficient.com'),
(402, '2017-10-30 20:07:55', 23, 3, 'Internal Approval took Jeremy Chen 0 days to complete ', 'Above', 'jeremy.chen@perficient.com'),
(419, '2017-10-30 20:09:17', 23, 4, 'External Approval took  0 days to complete ', 'Above', ''),
(420, '2017-10-30 20:10:23', 24, 0, '', '', ''),
(421, '2017-10-30 20:10:29', 24, 1, 'Creation took  0 days to complete ', 'Above', ''),
(423, '2017-10-30 20:14:01', 24, 3, 'Internal Approval took Jeremy Chen 0 days to complete ', 'Above', 'jeremy.chen@perficient.com'),
(424, '2017-10-30 20:21:08', 22, 2, 'Validation took Gary Smith 0 days to complete ', 'Above', 'gary.smith@perficient.com'),
(427, '2017-10-30 20:28:35', 14, 2, 'Validation took Gary Smith 0 days to complete ', 'Above', 'gary.smith@perficient.com'),
(442, '2017-10-30 20:38:39', 18, 2, 'Validation took Gary Smith 0 days to complete ', 'Above', 'gary.smith@perficient.com'),
(443, '2017-10-30 20:55:52', 26, 0, '', '', 'gary.smith@perficient.com'),
(444, '2017-10-30 20:55:58', 26, 1, 'Creation took Gary Smith 0 days to complete ', 'Above', 'gary.smith@perficient.com'),
(445, '2017-10-30 20:56:26', 26, 2, 'Validation took Gary Smith 0 days to complete ', 'Above', 'gary.smith@perficient.com'),
(446, '2017-10-31 15:30:43', 27, 0, '', '', 'jeremy.chen@perficient.com'),
(447, '2017-10-31 15:30:49', 27, 1, '', '', 'jeremy.chen@perficient.com'),
(448, '2017-10-31 15:41:42', 28, 0, '', '', 'jeremy.chen@perficient.com'),
(449, '2017-10-31 15:41:48', 28, 1, '', '', 'jeremy.chen@perficient.com'),
(450, '2017-10-31 15:44:41', 29, 0, '', '', 'jeremy.chen@perficient.com'),
(451, '2017-10-31 15:44:47', 29, 1, '', '', 'jeremy.chen@perficient.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `slaentry`
--
ALTER TABLE `slaentry`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `slaentry`
--
ALTER TABLE `slaentry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=452;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
