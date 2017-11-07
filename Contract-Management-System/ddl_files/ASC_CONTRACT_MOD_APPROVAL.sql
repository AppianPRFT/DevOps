-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 01, 2017 at 03:25 PM
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
-- Table structure for table `ASC_CONTRACT_MOD_APPROVAL`
--

CREATE TABLE `ASC_CONTRACT_MOD_APPROVAL` (
  `ID` int(11) NOT NULL,
  `CONTRACTMODIFICATIONID` int(11) DEFAULT NULL,
  `APPROVED` tinyint(1) DEFAULT NULL,
  `APPROVERUSERNAME` varchar(50) DEFAULT NULL,
  `REQUESTERUSERNAME` varchar(50) DEFAULT NULL,
  `REQUESTORCOMMENTS` varchar(2000) DEFAULT NULL,
  `APPROVERCOMMENTS` varchar(2000) DEFAULT NULL,
  `APPROVEDDATETIME` datetime DEFAULT NULL,
  `CREATEDDATETIME` datetime DEFAULT NULL,
  `LASTUPDATEDDATETIME` datetime DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `LASTUPDATEDBY` varchar(255) DEFAULT NULL,
  `APPROVERSIGNATURE` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ASC_CONTRACT_MOD_APPROVAL`
--

INSERT INTO `ASC_CONTRACT_MOD_APPROVAL` (`ID`, `CONTRACTMODIFICATIONID`, `APPROVED`, `APPROVERUSERNAME`, `REQUESTERUSERNAME`, `REQUESTORCOMMENTS`, `APPROVERCOMMENTS`, `APPROVEDDATETIME`, `CREATEDDATETIME`, `LASTUPDATEDDATETIME`, `CREATEDBY`, `LASTUPDATEDBY`, `APPROVERSIGNATURE`) VALUES
(1, NULL, NULL, 'samuel.bruns@perficient.com', '', 'Approval for Engineering expenses', 'Approved', NULL, '2017-07-18 02:20:52', NULL, 'eric.arnold', '', NULL),
(2, NULL, NULL, 'mwandama.mutanuka@perficient.com', '', 'Approval for Supply Chain expenses', 'Approved', NULL, '2017-07-18 02:20:39', NULL, 'eric.arnold', '', NULL),
(3, NULL, NULL, 'mwandama.mutanuka@perficient.com', '', 'Please approve', 'Approved', NULL, '2017-07-18 05:07:32', NULL, 'mwandama.mutanuka@perficient.com', '', NULL),
(4, 73, NULL, 'mwandama.mutanuka@perficient.com', '', 'Please approve information provided in package.', 'Approved', NULL, '2017-07-18 15:46:02', NULL, 'mwandama.mutanuka@perficient.com', '', NULL),
(5, 76, NULL, 'samuel.bruns@perficient.com', '', 'Confirm Design', 'Confirm Modification', NULL, '2017-07-21 15:04:18', NULL, 'samuel.bruns@perficient.com', '', NULL),
(6, 78, NULL, 'samuel.bruns@perficient.com', '', 'Confirm Modification', '', NULL, '2017-07-21 15:22:53', NULL, 'samuel.bruns@perficient.com', '', NULL),
(7, 79, NULL, 'samuel.bruns@perficient.com', '', 'Confirm Change', 'Correct action ', NULL, '2017-07-21 15:37:44', NULL, 'samuel.bruns@perficient.com', '', NULL),
(8, 80, NULL, 'mwandama.mutanuka@perficient.com', '', 'Please approve', '', NULL, '2017-07-21 18:48:33', NULL, 'mwandama.mutanuka@perficient.com', '', NULL),
(9, 81, NULL, 'samuel.bruns@perficient.com', '', 'Signature\n', 'great job', NULL, '2017-07-24 15:20:42', NULL, 'samuel.bruns@perficient.com', '', 16717),
(11, 88, NULL, 'samuel.bruns@perficient.com', '', 'Review', 'successful', NULL, '2017-07-25 20:56:04', NULL, 'samuel.bruns@perficient.com', '', 16837),
(12, 90, NULL, 'samuel.bruns@perficient.com', '', 'Review Modification', 'approved', NULL, '2017-07-25 21:51:50', NULL, 'samuel.bruns@perficient.com', '', 16855),
(13, 91, NULL, 'eric.arnold', '', 'Review Production Costs', '', NULL, '2017-07-26 15:43:58', NULL, 'samuel.bruns@perficient.com', '', NULL),
(14, 91, NULL, 'samuel.bruns@perficient.com', '', 'Review Engineering Costs', 'approved', NULL, '2017-07-26 15:43:51', NULL, 'samuel.bruns@perficient.com', '', 16915),
(15, 96, 1, 'samuel.bruns@perficient.com', '', 'Review forms', 'approved', NULL, '2017-07-27 14:25:21', NULL, 'samuel.bruns@perficient.com', '', 17058),
(16, 96, 1, 'mwandama.mutanuka@perficient.com', '', 'Review contract for approval', 'Approved ', NULL, '2017-07-27 15:49:21', NULL, 'samuel.bruns@perficient.com', '', 17158),
(17, 97, 1, 'samuel.bruns@perficient.com', '', 'Review Hours', 'I have reviewed the hours and am approving this request', '2017-07-28 18:05:19', '2017-07-28 17:52:13', NULL, 'samuel.bruns@perficient.com', '', 17249),
(18, 97, 1, 'mwandama.mutanuka@perficient.com', '', 'Review Finances', 'Approved ', '2017-07-28 18:05:51', '2017-07-28 17:52:29', NULL, 'samuel.bruns@perficient.com', '', 17251),
(19, 98, NULL, 'mwandama.mutanuka@perficient.com', '', 'Review hourly rates', '', NULL, '2017-08-01 18:15:06', NULL, 'samuel.bruns@perficient.com', '', NULL),
(20, 98, 1, 'jerome.wong', '', 'Review expenditures', 'Reviewed and Approved', '2017-08-01 18:59:23', '2017-08-01 18:14:51', NULL, 'samuel.bruns@perficient.com', '', 17406),
(21, 98, 1, 'samuel.bruns@perficient.com', '', 'Review Accounts', 'approved account details', '2017-08-01 18:51:51', '2017-08-01 18:15:39', NULL, 'samuel.bruns@perficient.com', '', 17404),
(22, 102, 1, 'jerome.wong', '', 'Review Expenses', 'Set the change in costs and assert contract for change to disabled true here. Read-only doesn\'t exist for those components. ', '2017-08-02 16:50:27', '2017-08-02 16:39:48', NULL, 'samuel.bruns@perficient.com', '', 17483),
(23, 102, 1, 'mike.duong@perficient.com', '', 'Review Hours', 'I approve of these new modifications', '2017-08-02 17:05:19', '2017-08-02 16:39:15', NULL, 'samuel.bruns@perficient.com', '', 17486),
(24, 103, 1, 'samuel.bruns@perficient.com', '', 'Approve Hourly Rate', 'approved', '2017-08-07 19:50:26', '2017-08-07 19:41:53', NULL, 'samuel.bruns@perficient.com', '', 17732),
(25, 103, 1, 'mike.duong@perficient.com', '', 'Approve Dollars', 'Approved', '2017-08-07 19:50:12', '2017-08-07 19:41:36', NULL, 'samuel.bruns@perficient.com', '', 17733),
(26, 104, 1, 'samuel.bruns@perficient.com', '', 'Hours', 'success', '2017-08-07 20:48:49', '2017-08-07 20:44:04', NULL, 'samuel.bruns@perficient.com', '', 17751),
(27, 104, 1, 'samuel.bruns@perficient.com', '', 'dollars', 'approved', '2017-08-07 20:48:16', '2017-08-07 20:44:09', NULL, 'samuel.bruns@perficient.com', '', 17749),
(28, 106, 1, 'samuel.bruns@perficient.com', '', 'Review hours', 'approved', '2017-08-08 13:48:35', '2017-08-08 13:45:58', NULL, 'samuel.bruns@perficient.com', '', 17770),
(29, 106, 1, 'samuel.bruns@perficient.com', '', 'Review dollar values', 'approved', '2017-08-08 13:49:23', '2017-08-08 13:44:52', NULL, 'samuel.bruns@perficient.com', '', 17772),
(30, 107, 1, 'sara.carpenter', '', 'Check price', 'approved', '2017-08-08 20:12:47', '2017-08-08 19:59:30', NULL, 'samuel.bruns@perficient.com', '', NULL),
(31, 111, 1, 'samuel.bruns@perficient.com', '', 'Please approve', 'approved', '2017-08-10 13:50:40', '2017-08-10 13:48:00', NULL, 'jeremy.chen@perficient.com', '', 17872),
(32, 112, NULL, 'samuel.bruns@perficient.com', '', 'Review', '', NULL, '2017-08-10 14:02:32', NULL, 'jeremy.chen@perficient.com', '', NULL),
(33, 112, 1, 'samuel.bruns@perficient.com', '', 'Review', 'approved', '2017-08-10 14:09:29', '2017-08-10 14:02:32', NULL, 'jeremy.chen@perficient.com', '', 17886),
(34, 113, 1, 'eric.arnold', '', 'Review Hourly rate', 'hourly rate confirmed', '2017-08-10 18:35:40', '2017-08-10 18:27:50', NULL, 'eric.arnold', '', 17930),
(35, 113, 1, 'samuel.bruns@perficient.com', '', 'Review process properties', 'approve correct process properties', '2017-08-10 18:32:27', '2017-08-10 18:28:16', NULL, 'eric.arnold', '', 17928),
(36, 114, 1, 'eric.arnold', '', 'Review hours', 'hours reviewed and approved', '2017-08-10 19:58:34', '2017-08-10 19:41:14', NULL, 'eric.arnold', '', 17961),
(37, 114, 1, 'samuel.bruns@perficient.com', '', 'Review Dollar values ', 'dollar amount correct', '2017-08-10 19:48:32', '2017-08-10 19:41:46', NULL, 'eric.arnold', '', 17959),
(38, 114, 1, 'mike.duong@perficient.com', '', 'Sign and Review', 'I approve of this contract modification', '2017-08-10 19:48:08', '2017-08-10 19:41:50', NULL, 'eric.arnold', '', 17957),
(39, 115, 1, 'sara.carpenter', '', 'Review Documentation', 'approved', '2017-08-11 14:20:00', '2017-08-11 13:55:59', NULL, 'eric.arnold', '', 17987),
(40, 115, 1, 'michael.kurimsky', '', 'Review engineering changes', 'approved', '2017-08-11 14:22:19', '2017-08-11 13:57:59', NULL, 'eric.arnold', '', 17989),
(41, 115, 1, 'eric.arnold', '', 'Review Hours', 'approved', '2017-08-11 14:18:19', '2017-08-11 13:55:47', NULL, 'eric.arnold', '', 17985),
(42, 121, 1, 'michael.kurimsky', '', 'Please provide approval', 'Looks good', '2017-08-25 16:12:16', '2017-08-25 15:56:23', NULL, 'eric.arnold', '', 21752),
(43, 122, NULL, 'samuel.bruns@perficient.com', '', 'blah', '', NULL, '2017-08-28 16:42:40', NULL, 'samuel.bruns@perficient.com', '', NULL),
(44, 123, 1, 'samuel.bruns@perficient.com', '', 'Figure it out', 'success or failure', '2017-08-28 17:23:33', '2017-08-28 17:21:10', NULL, 'samuel.bruns@perficient.com', '', 21823),
(45, 124, 1, 'samuel.bruns@perficient.com', '', 'Check ', 'approved', '2017-08-28 17:41:15', '2017-08-28 17:38:30', NULL, 'samuel.bruns@perficient.com', '', 21837),
(46, 125, 1, 'samuel.bruns@perficient.com', '', 'Review', 'approved', '2017-08-28 17:48:42', '2017-08-28 17:46:16', NULL, 'samuel.bruns@perficient.com', '', 21851),
(47, 126, 1, 'samuel.bruns@perficient.com', '', 'Check', 'approved', '2017-08-28 18:06:01', '2017-08-28 18:03:54', NULL, 'samuel.bruns@perficient.com', '', 21865),
(48, 127, 1, 'samuel.bruns@perficient.com', '', 'check engineering', 'approved engineering', '2017-08-28 18:36:17', '2017-08-28 18:34:05', NULL, 'samuel.bruns@perficient.com', '', 21880),
(49, 127, 1, 'samuel.bruns@perficient.com', '', 'check it', 'success', '2017-08-28 18:36:57', '2017-08-28 18:33:52', NULL, 'samuel.bruns@perficient.com', '', 21882),
(50, 128, 1, 'samuel.bruns@perficient.com', '', 'sig test 2', 'sig 2', '2017-08-28 18:47:33', '2017-08-28 18:44:30', NULL, 'samuel.bruns@perficient.com', '', 21901),
(51, 128, 1, 'samuel.bruns@perficient.com', '', 'sig Test 1', 'sig 1', '2017-08-28 18:47:10', '2017-08-28 18:44:22', NULL, 'samuel.bruns@perficient.com', '', 21899),
(52, 128, 1, 'samuel.bruns@perficient.com', '', 'sig test 3', 'sig 3', '2017-08-28 18:46:44', '2017-08-28 18:44:40', NULL, 'samuel.bruns@perficient.com', '', 21897),
(53, 132, 1, 'michael.kurimsky', '', 'Check Hours', 'approved', '2017-09-05 16:28:58', '2017-09-05 16:22:55', NULL, 'eric.arnold', '', 25323),
(54, 133, 1, 'michael.kurimsky', '', 'Review now price model', 'approved', '2017-09-05 21:43:29', '2017-09-05 21:35:19', NULL, 'eric.arnold', '', 25342),
(55, 134, 1, 'michael.kurimsky', '', 'Review', 'accept', '2017-09-05 23:37:56', '2017-09-05 23:13:18', NULL, 'eric.arnold', '', 25358),
(56, 135, 1, 'michael.kurimsky', '', 'Review ', 'approved', '2017-09-06 14:11:04', '2017-09-06 14:06:29', NULL, 'eric.arnold', '', 25370),
(57, 136, 1, 'michael.kurimsky', '', 'Please review the coordination for negotiation with Boeing and approve negotiation authority for this contract modification.', 'Looks great Sam!!', '2017-09-06 21:43:10', '2017-09-06 15:50:12', NULL, 'eric.arnold', '', 25429),
(58, 138, 1, 'michael.kurimsky', '', 'Review', 'approved', '2017-09-07 14:55:14', '2017-09-07 14:41:10', NULL, 'eric.arnold', '', 25476),
(59, 139, 1, 'michael.kurimsky', '', 'review the numbers', 'approved', '2017-09-07 14:54:43', '2017-09-07 14:51:07', NULL, 'eric.arnold', '', 25471),
(60, 140, 1, 'michael.kurimsky', '', 'Review ', 'accept', '2017-09-07 16:26:56', '2017-09-07 16:22:53', NULL, 'eric.arnold', '', 25495),
(61, 142, 1, 'michael.kurimsky', '', 'Please review the coordination sheet for Boeing and approve negotiation authority for this contract modification', 'Looks good ', '2017-09-07 19:19:09', '2017-09-07 18:35:19', NULL, 'eric.arnold', '', 25555),
(62, 143, 1, 'michael.kurimsky', '', 'review statistics', 'approve', '2017-09-08 17:20:36', '2017-09-08 17:07:32', NULL, 'eric.arnold', '', 25579),
(63, 144, 1, 'michael.kurimsky', '', 'review', 'approved', '2017-09-08 18:10:01', '2017-09-08 18:00:50', NULL, 'eric.arnold', '', 25590),
(64, 145, 1, 'michael.kurimsky', '', 'review', 'approved', '2017-09-08 21:02:53', '2017-09-08 20:52:36', NULL, 'eric.arnold', '', 25612),
(65, 146, 1, 'michael.kurimsky', '', 'review', 'approved', '2017-09-08 21:25:03', '2017-09-08 21:13:20', NULL, 'eric.arnold', '', 25626),
(66, 147, 1, 'michael.kurimsky', '', 'review contract', 'approved', '2017-09-11 16:21:33', '2017-09-11 15:31:57', NULL, 'eric.arnold', '', 25641),
(67, 148, NULL, 'michael.kurimsky', '', 'Please approve this coordination sheet in order to authorize contract negotiations for this modification', '', NULL, '2017-09-11 19:20:06', NULL, 'eric.arnold', '', NULL),
(68, 149, 1, 'michael.kurimsky', '', 'Please review the coordination sheet for Boeing and approve to provide authorization to negotiate this contract modification.', 'Coord sheet looks great', '2017-09-11 21:24:57', '2017-09-11 21:00:58', NULL, 'eric.arnold', '', 25766),
(69, 151, 1, 'michael.scott', '', 'Please review the coordination sheet and provide authorization to negotiate with the customer for this change in unit.', 'approved', '2017-09-18 16:31:59', '2017-09-14 18:29:50', NULL, 'jim.halpert', '', 26059),
(70, 154, 1, 'michael.scott', '', 'Review the details', 'approved', '2017-09-14 20:27:59', '2017-09-14 20:05:15', NULL, 'jim.halpert', '', 25896),
(71, 156, 1, 'michael.scott', '', 'Please provide the authorization to negotiate this coordination sheet.', 'Approved ', '2017-09-15 13:13:44', '2017-09-15 12:57:58', NULL, 'jim.halpert', '', 25951),
(72, 157, 1, 'michael.scott', '', 'Review the information provided', 'approved', '2017-09-18 12:28:02', '2017-09-18 12:14:29', NULL, 'jim.halpert', '', 25975),
(73, 161, 1, 'michael.scott', '', 'Please provide authorization to proceed with negotiation for these additional unit', 'Approved ', '2017-09-18 16:06:33', '2017-09-18 15:54:07', NULL, 'jim.halpert', '', 26043),
(74, 162, 1, 'michael.scott', '', 'Review the information', 'approved', '2017-09-18 16:34:12', '2017-09-18 16:27:29', NULL, 'jim.halpert', '', 26061),
(75, 165, 1, 'michael.scott', '', 'Please provide authorization to negotiate this master schedule change', 'Approved', '2017-09-18 18:55:36', '2017-09-18 18:23:36', NULL, 'jim.halpert', '', 26089),
(76, 168, 1, 'michael.scott', '', 'Please provide authorization to negotiation of this change', 'Approved', '2017-09-18 20:12:16', '2017-09-18 20:01:18', NULL, 'jim.halpert', '', 26121),
(77, 169, 1, 'michael.scott', '', 'Please provide approval to negotiate the contract modification for additional unit.', 'Approved ', '2017-09-25 16:18:27', '2017-09-25 16:02:35', NULL, 'jim.halpert', '', 26178);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ASC_CONTRACT_MOD_APPROVAL`
--
ALTER TABLE `ASC_CONTRACT_MOD_APPROVAL`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ASC_CONTRACT_MOD_APPROVAL`
--
ALTER TABLE `ASC_CONTRACT_MOD_APPROVAL`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
