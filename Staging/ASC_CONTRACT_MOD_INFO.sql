-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 01, 2017 at 03:26 PM
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
-- Table structure for table `ASC_CONTRACT_MOD_INFO`
--

CREATE TABLE `ASC_CONTRACT_MOD_INFO` (
  `ID` int(11) NOT NULL,
  `CONTRACTMODIFICATIONID` int(11) DEFAULT NULL,
  `INFOTYPE` varchar(50) DEFAULT NULL,
  `COMMENTS` varchar(2000) DEFAULT NULL,
  `HOURAMOUNT` decimal(19,2) DEFAULT NULL,
  `AMOUNT` decimal(19,2) DEFAULT NULL,
  `CREATEDDATETIME` datetime DEFAULT NULL,
  `LASTUPDATEDDATETIME` datetime DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `LASTUPDATEDBY` varchar(255) DEFAULT NULL,
  `USERNAME` varchar(50) DEFAULT NULL,
  `INFOSUBTYPE` varchar(50) DEFAULT NULL,
  `REQUESTCOMMENTS` varchar(2000) DEFAULT NULL,
  `DUEDATE` date DEFAULT NULL,
  `overrideamount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ASC_CONTRACT_MOD_INFO`
--

INSERT INTO `ASC_CONTRACT_MOD_INFO` (`ID`, `CONTRACTMODIFICATIONID`, `INFOTYPE`, `COMMENTS`, `HOURAMOUNT`, `AMOUNT`, `CREATEDDATETIME`, `LASTUPDATEDDATETIME`, `CREATEDBY`, `LASTUPDATEDBY`, `USERNAME`, `INFOSUBTYPE`, `REQUESTCOMMENTS`, `DUEDATE`, `overrideamount`) VALUES
(1, 42, 'Supply Chain', 'This is the dollar figure for our Forging Expidite costs', NULL, '1000.99', '2017-06-30 18:25:21', NULL, 'jerome.wong', '', 'jerome.wong', 'Premium Freight', 'What was the cost of Forging Expidite?', NULL, NULL),
(2, 42, 'Engineering', 'It took 20 man hours to finish the Design work', '20.00', NULL, '2017-06-30 18:24:52', NULL, 'jerome.wong', '', 'jerome.wong', 'Design', 'Please give me the design hours worked', NULL, NULL),
(3, 55, 'Supply Chain', 'Forging Expidite costs $10,000', NULL, NULL, '2017-07-09 18:56:15', NULL, 'jerome.wong', '', 'jerome.wong', 'Forging Expidite', 'Looking for the dollar value affectin gForging Expidite', '2017-07-14', NULL),
(4, 42, 'Engineering', 'We spent 5 hours stress testing the engineering', '5.00', NULL, '2017-07-09 18:55:58', NULL, 'jerome.wong', '', 'jerome.wong', 'Stress', 'I need stress details', NULL, NULL),
(5, 55, 'Engineering', '10 hours spent on design.', '10.00', NULL, '2017-07-09 18:55:41', NULL, 'jerome.wong', '', 'jerome.wong', 'Design', 'I need detail on the design', NULL, NULL),
(6, NULL, 'Supply Chain', 'Cost was $125,000', NULL, '125000.00', '2017-07-12 14:43:21', NULL, 'mwandama.mutanuka@perficient.com', '', 'mwandama.mutanuka@perficient.com', 'Premium Freight', 'Please provide frieght cost', '2017-07-14', NULL),
(7, NULL, 'Engineering', '1234 hours were used.', '1234.00', NULL, '2017-07-17 21:50:40', NULL, 'mwandama.mutanuka@perficient.com', '', 'mwandama.mutanuka@perficient.com', 'Stress', 'Stress', '2017-07-18', NULL),
(8, NULL, 'Engineering', '', NULL, NULL, '2017-07-17 22:44:35', NULL, 'mwandama.mutanuka@perficient.com', '', 'jerome.wong', 'Design', 'Design', '2017-07-18', NULL),
(9, NULL, 'Engineering', '', NULL, NULL, '2017-07-17 22:44:33', NULL, 'mwandama.mutanuka@perficient.com', '', 'mwandama.mutanuka@perficient.com', 'Stress', 'Stress', '2017-07-18', NULL),
(10, 55, 'Supply Chain', '', NULL, NULL, '2017-07-17 22:44:36', NULL, 'mwandama.mutanuka@perficient.com', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Premium', '2017-07-19', NULL),
(11, 55, 'Engineering', 'Hows provided where 5421', '5421.00', NULL, '2017-07-17 22:44:33', NULL, 'mwandama.mutanuka@perficient.com', '', 'mwandama.mutanuka@perficient.com', 'Stress', 'Stress', '2017-07-18', NULL),
(12, NULL, 'Engineering', 'Hours', '56464.00', NULL, '2017-07-17 22:44:35', NULL, 'mwandama.mutanuka@perficient.com', '', 'jerome.wong', 'Design', 'Design', '2017-07-18', NULL),
(13, NULL, 'Supply Chain', 'Mobile phone ', NULL, '125000.00', '2017-07-18 02:19:50', NULL, 'eric.arnold', '', 'mwandama.mutanuka@perficient.com', 'Premium Freight', 'Did we charge for premium freight?', '2017-07-21', NULL),
(14, NULL, 'Engineering', 'A Week', '55.00', NULL, '2017-07-18 02:19:14', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Design', 'How many hours have we spent on designing this application?', '2043-03-20', NULL),
(15, NULL, 'Engineering', 'Here are the hours', '1400.00', NULL, '2017-07-18 05:06:16', NULL, 'mwandama.mutanuka@perficient.com', '', 'eric.arnold', 'Design', 'Please provide design hours', '2017-07-19', NULL),
(16, NULL, 'Supply Chain', 'The freight cost was $125,000', NULL, '125000.00', '2017-07-18 05:06:34', NULL, 'mwandama.mutanuka@perficient.com', '', 'sara.carpenter', 'Premium Freight', 'Please provide premium freight costs', '2017-07-19', NULL),
(17, NULL, 'Engineering', 'Engineering stress hours', '456.00', NULL, '2017-07-18 05:07:02', NULL, 'mwandama.mutanuka@perficient.com', '', 'mwandama.mutanuka@perficient.com', 'Stress', 'Please provide stress hours', '2017-07-20', NULL),
(18, 72, 'Engineering', 'Stress Hours', '789.00', NULL, '2017-07-18 05:24:48', NULL, 'mwandama.mutanuka@perficient.com', '', 'sara.carpenter', 'Stress', 'Stress', '2017-07-17', NULL),
(19, 72, 'Engineering', 'Hours', '575.00', NULL, '2017-07-18 05:24:44', NULL, 'mwandama.mutanuka@perficient.com', '', 'eric.arnold', 'Design', 'Design', '2017-07-20', NULL),
(20, 72, 'Supply Chain', 'Freight cost', NULL, '125456.00', '2017-07-18 05:24:58', NULL, 'mwandama.mutanuka@perficient.com', '', 'mwandama.mutanuka@perficient.com', 'Premium Freight', 'Freight Cost', '2017-07-19', NULL),
(21, 73, 'Engineering', 'Design hours', '4568.00', '228400.00', '2017-07-18 15:41:13', NULL, 'mwandama.mutanuka@perficient.com', '', 'mwandama.mutanuka@perficient.com', 'Design', 'Please provide design hours spent on this change', '2117-02-20', 228400),
(22, 73, 'Supply Chain', 'Premium freight', NULL, '125500.00', '2017-07-18 15:41:16', NULL, 'mwandama.mutanuka@perficient.com', '', 'mwandama.mutanuka@perficient.com', 'Premium Freight', 'Premium Freight', '2103-06-14', 125500),
(26, 80, 'Engineering', 'Hours were 7745', '7745.00', NULL, '2017-07-21 18:45:45', NULL, 'mwandama.mutanuka@perficient.com', '', 'mwandama.mutanuka@perficient.com', 'Stress', 'Stress', '2062-11-07', NULL),
(27, 80, 'Engineering', '150 Hours spent on Engineering and 100 on testing ', '250.00', NULL, '2017-07-21 18:45:11', NULL, 'mwandama.mutanuka@perficient.com', '', 'samuel.bruns@perficient.com', 'Design', 'Design', '2017-07-22', NULL),
(28, 80, 'Supply Chain', 'The premium freight costs have been entered above.', NULL, '12000.00', '2017-07-21 18:45:22', NULL, 'mwandama.mutanuka@perficient.com', '', 'jerome.wong', 'Premium Freight', 'Premium', '2017-07-23', NULL),
(29, 81, 'Engineering', 'nothin interesting', '250.00', NULL, '2017-07-24 15:20:23', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Design', 'blah', '2017-07-24', NULL),
(30, 85, 'Engineering', '100 for Engineering and 50 for Labor', '150.00', NULL, '2017-07-25 20:17:08', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Design', 'Hours', '2017-07-25', NULL),
(31, 85, 'Engineering', 'This is a contract modification for 15 million dollars that was updated by Mike Duong', '9000.00', NULL, '2017-07-25 20:17:23', NULL, 'samuel.bruns@perficient.com', '', 'mike.duong@perficient.com', 'Stress', 'Dollars', '2017-07-26', NULL),
(32, 85, 'Supply Chain', 'Re-Engineering cost', NULL, '10050.00', '2017-07-25 20:17:49', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Hours', '2017-07-25', NULL),
(33, 87, 'Engineering', '150 for design and 100 for reconstruction', '250.00', NULL, '2017-07-25 20:40:09', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Design', 'Hours', '2017-07-26', NULL),
(34, 87, 'Engineering', 'This is an assessment for changes from the user Mike Duong written in the comments', '9000.00', NULL, '2017-07-25 20:40:27', NULL, 'samuel.bruns@perficient.com', '', 'mike.duong@perficient.com', 'Stress', 'Amount', '2017-07-26', NULL),
(35, 87, 'Supply Chain', 'Engineering Error causing the tires to explode', NULL, '184788.00', '2017-07-25 20:41:01', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Hours', '2017-07-26', NULL),
(36, 88, 'Engineering', 'This is an assessment of change requested by Sam Bruns for Mike Duong, third attempt', '9000.00', NULL, '2017-07-25 20:55:32', NULL, 'samuel.bruns@perficient.com', '', 'mike.duong@perficient.com', 'Design', 'Hours', '2017-07-27', NULL),
(37, 88, 'Supply Chain', 'Parts and Lobor', NULL, '178993.00', '2017-07-25 20:55:17', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Ammount', '2017-08-01', NULL),
(38, 88, 'Engineering', '150 Reconstruction', '150.00', NULL, '2017-07-25 20:55:45', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Stress', 'Ammount', '2017-07-26', NULL),
(39, 90, 'Engineering', 'This is the 4th request for the assessment for changes requested by Sam Bruns for Mike Duong', '9000.00', NULL, '2017-07-25 21:51:22', NULL, 'samuel.bruns@perficient.com', '', 'mike.duong@perficient.com', 'Design', 'Hours', '2017-07-26', NULL),
(40, 90, 'Supply Chain', 'correct amount', NULL, '167889.00', '2017-07-25 21:51:36', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Forging Expidite', 'Hours', '2017-07-25', NULL),
(41, 91, 'Supply Chain', 'Request for information comments', NULL, '2125000.00', '2017-07-26 15:42:48', NULL, 'samuel.bruns@perficient.com', '', 'mwandama.mutanuka@perficient.com', 'Premium Freight', 'Dollar value', '2017-07-26', NULL),
(42, 92, 'Engineering', '600 hours redesign and 70 assembly', '670.00', NULL, '2017-07-27 14:23:58', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Design', 'Check Hours', '2017-07-28', NULL),
(43, 92, 'Supply Chain', 'Supply chain premium fright comment.', NULL, '75000.00', '2017-07-27 14:24:44', NULL, 'samuel.bruns@perficient.com', '', 'mwandama.mutanuka@perficient.com', 'Premium Freight', 'Enter Dollar amount', '2017-07-28', NULL),
(44, 96, 'Engineering', 'Engineering and Design', '350.00', NULL, '2017-07-27 15:48:43', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Design', 'Hours', '2017-07-28', NULL),
(45, 96, 'Supply Chain', 'Parts and Labor', NULL, '70000.00', '2017-07-27 15:48:58', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Dollar value', '2017-07-29', NULL),
(46, 97, 'Engineering', '100 hours for the engineering team to complete the Specifications and 50 hours for assembly.', '150.00', NULL, '2017-07-28 17:51:04', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Stress', 'hours', '2017-07-29', NULL),
(47, 97, 'Engineering', 'This is an assessment for changes requested by Samuel Bruns to Mike Duong comment', '9000.00', NULL, '2017-07-28 17:51:09', NULL, 'samuel.bruns@perficient.com', '', 'mike.duong@perficient.com', 'Design', 'Dollar value', '2017-07-29', NULL),
(48, 97, 'Supply Chain', 'There\'s an issue displaying on mobile for contract amount. It gives a warning saying not available on mobile app. Please view using a Web browser ', NULL, '1224.00', '2017-07-28 17:51:14', NULL, 'samuel.bruns@perficient.com', '', 'jerome.wong', 'Premium Freight', 'Dollar Value', '2017-07-29', NULL),
(49, NULL, 'Supply Chain', 'jj', NULL, '789.00', '2017-07-17 22:44:36', NULL, 'mwandama.mutanuka@perficient.com', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Premium', '2017-07-18', NULL),
(50, 98, 'Supply Chain', 'Shipping costs', NULL, '80000.00', '2017-08-01 18:14:25', NULL, 'samuel.bruns@perficient.com', '', 'mwandama.mutanuka@perficient.com', 'Premium Freight', 'Dollars', '2017-08-03', NULL),
(51, 98, 'Engineering', 'This is the comment section, as requested by Samuel Bruns and updated by Mike Duong. Supporting documents are included', '9000.00', NULL, '2017-08-01 18:14:07', NULL, 'samuel.bruns@perficient.com', '', 'mike.duong@perficient.com', 'Design', 'Dollars', '2017-08-03', NULL),
(52, 102, 'Engineering', 'This is a contract modification as per requested from Samuel Bruns to Mike Duong', '90000.00', NULL, '2017-08-02 16:38:26', NULL, 'samuel.bruns@perficient.com', '', 'mike.duong@perficient.com', 'Design', 'Dollars', '2017-08-03', NULL),
(53, 102, 'Supply Chain', 'This is a contract modification as per requested by Samuel Bruns to Mike Duong', NULL, '9000.00', '2017-08-02 16:38:46', NULL, 'samuel.bruns@perficient.com', '', 'mike.duong@perficient.com', 'Forging Expidite', 'Dollars', '2017-08-03', NULL),
(54, 103, 'Engineering', 'Done and done', '12342143.00', NULL, '2017-08-07 19:40:26', NULL, 'samuel.bruns@perficient.com', '', 'mike.duong@perficient.com', 'Design', 'Hours', '2017-08-08', NULL),
(55, 103, 'Supply Chain', 'Great work', NULL, '5000.00', '2017-08-07 19:40:50', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Dollars', '2017-08-08', NULL),
(56, 104, 'Engineering', 'blah', '678.00', NULL, '2017-08-07 20:43:50', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Stress', 'blah', '2017-08-07', NULL),
(57, 106, 'Engineering', '600 design 78 assembly', '678.00', NULL, '2017-08-08 13:44:31', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Design', 'dollars', '2017-08-09', NULL),
(58, 107, 'Engineering', '600 design 70 construction', '670.00', NULL, '2017-08-08 19:57:57', NULL, 'samuel.bruns@perficient.com', '', 'michael.kurimsky', 'Design', 'Monitor design price', '2017-08-09', NULL),
(59, 107, 'Supply Chain', 'This is a contract modification request comment as per requested by Samuel Bruns for Mike Duong', NULL, '99999999.00', '2017-08-08 19:58:36', NULL, 'samuel.bruns@perficient.com', '', 'mike.duong@perficient.com', 'Forging Expidite', 'Dollar value', '2017-08-09', NULL),
(60, 111, 'Engineering', 'This is approved', '100.00', NULL, '2017-08-10 13:47:11', NULL, 'jeremy.chen@perficient.com', '', 'sara.carpenter', 'Design', 'Make sure the wing works properly. ', '2017-08-10', NULL),
(61, 112, 'Engineering', 'Approved', '1900.00', NULL, '2017-08-10 14:02:21', NULL, 'jeremy.chen@perficient.com', '', 'sara.carpenter', 'Design', 'Approval Pending', '2017-08-10', NULL),
(62, 113, 'Engineering', '340 for design and 300 for structuring labor', '640.00', NULL, '2017-08-10 18:26:07', NULL, 'eric.arnold', '', 'eric.arnold', 'Design', 'Check design quality and supply information needed to process the request', '2017-08-14', NULL),
(63, 114, 'Engineering', 'Engineering labor', '200.00', NULL, '2017-08-10 19:37:28', NULL, 'eric.arnold', '', 'eric.arnold', 'Design', 'Supply Dollar value', '2035-01-08', NULL),
(64, 114, 'Supply Chain', 'Hourly rate for 200 engineering hours', NULL, '80000.00', '2017-08-10 19:40:48', NULL, 'eric.arnold', '', 'eric.arnold', 'Premium Freight', 'Supply dollar amount for product', '2035-01-03', NULL),
(65, 115, 'Supply Chain', 'Hourly rate', NULL, '60000.00', '2017-08-11 13:54:53', NULL, 'eric.arnold', '', 'eric.arnold', 'Forging Expidite', 'Dollars', '2017-08-11', NULL),
(66, 115, 'Engineering', 'Engineering rate', '100.00', NULL, '2017-08-11 13:54:35', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Design', 'Dollars', '2017-08-12', NULL),
(67, 115, 'Engineering', 'Engineering hours', '300.00', NULL, '2017-08-11 13:55:28', NULL, 'eric.arnold', '', 'eric.arnold', 'Stress', 'Hours', '2017-08-12', NULL),
(68, 120, 'Engineering', '', NULL, NULL, '2017-08-25 14:42:44', NULL, 'eric.arnold', '', 'mwandama.mutanuka@perficient.com', 'Design', 'Please provide engineering hours', '2017-08-26', NULL),
(69, 120, 'Supply Chain', 'Done', NULL, '13000.00', '2017-08-25 14:42:47', NULL, 'eric.arnold', '', 'eric.bossler', 'Premium Freight', 'Please provide freight details', '2017-08-26', NULL),
(70, 121, 'Engineering', 'Included are the hours', '5000.00', NULL, '2017-08-25 15:55:22', NULL, 'eric.arnold', '', 'eric.bossler', 'Design', 'Provide engineering design hours impacted by this change', '4499-02-12', NULL),
(71, 121, 'Supply Chain', 'Shipping costs', NULL, '10000.00', '2017-08-25 15:53:55', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Please provide cost of the change', '2017-08-26', NULL),
(72, 122, 'Supply Chain', 'cool cpu monitor right', NULL, '79000.00', '2017-08-28 16:42:08', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Forging Expidite', 'check the forging signature\n', NULL, NULL),
(73, 123, 'Engineering', 'none', '700.00', NULL, '2017-08-28 17:20:51', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Design', 'Supply deets', '2017-08-29', NULL),
(74, 124, 'Engineering', 'Nothing', '150.00', NULL, '2017-08-28 17:38:04', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Design', 'Hours', '2017-08-29', NULL),
(75, 125, 'Engineering', 'nothin', '7789.00', NULL, '2017-08-28 17:45:52', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Design', 'Hours', '2017-08-29', NULL),
(76, 126, 'Engineering', 'Success', '700.00', NULL, '2017-08-28 18:03:38', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Design', 'hours', '2017-08-30', NULL),
(77, 127, 'Engineering', 'Good to go', '100.00', NULL, '2017-08-28 18:33:31', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Design', 'Engineering', '2017-08-30', NULL),
(78, 128, 'Engineering', 'Good to go', '80.00', NULL, '2017-08-28 18:44:02', NULL, 'samuel.bruns@perficient.com', '', 'samuel.bruns@perficient.com', 'Design', 'Check', '2017-08-29', NULL),
(79, 132, 'Engineering', 'Hours', '50.00', NULL, '2017-09-05 16:22:21', NULL, 'eric.arnold', '', 'jeremy.chen@perficient.com', 'Design', 'hours', '2017-09-06', NULL),
(80, 133, 'Supply Chain', 'should return 16,995,000.00', NULL, '-5000.00', '2017-09-05 21:34:34', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'overall impact to price reduction', '2017-09-06', NULL),
(81, 134, 'Supply Chain', 'Lots of money', NULL, '2000.00', '2017-09-05 23:02:31', NULL, 'eric.arnold', '', 'eric.bossler', 'Premium Freight', 'supply $ amount', '2017-09-09', NULL),
(82, 134, 'Engineering', 'not stress', '200.00', NULL, '2017-09-05 23:01:51', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Stress', 'dollar amount', '2017-09-08', NULL),
(83, 135, 'Engineering', 'none', '50.00', NULL, '2017-09-06 14:05:37', NULL, 'eric.arnold', '', 'eric.bossler', 'Design', 'Dollar value', '2017-09-09', NULL),
(84, 135, 'Supply Chain', 'none', NULL, '3000.00', '2017-09-06 14:05:47', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Dollar value', '2017-09-09', NULL),
(85, 136, 'Supply Chain', 'Production and shipping cost ', NULL, '5000.00', '2017-09-06 15:47:14', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Please provide the premium freight cost for this contract modification', '2017-09-09', NULL),
(86, 136, 'Engineering', 'SAP cost plus 25% markup or SAP hours using Att 5 rates plus material with 25% markup.', '452.00', NULL, '2017-09-06 15:47:52', NULL, 'eric.arnold', '', 'eric.bossler', 'Design', 'Please provide the engineering hours impact by this change', '2017-09-09', NULL),
(87, 137, 'Supply Chain', '', NULL, NULL, '2017-09-07 14:18:49', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'See what there is', '2017-09-09', NULL),
(88, 137, 'Engineering', '', NULL, NULL, '2017-09-07 14:19:09', NULL, 'eric.arnold', '', 'eric.bossler', 'Stress', 'What are the labor hours concerning the engineering team and construction', '2017-09-09', NULL),
(89, 138, 'Engineering', '50 for engineering and 20 for Design', '70.00', NULL, '2017-09-07 14:40:55', NULL, 'eric.arnold', '', 'eric.bossler', 'Design', 'Hours', '2017-09-09', NULL),
(90, 138, 'Supply Chain', 'Shipping was expensive', NULL, '2000.00', '2017-09-07 14:40:09', '2017-09-07 14:42:21', 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Shipping costs', '2017-09-09', NULL),
(91, 139, 'Supply Chain', 'shipping costs', NULL, '5000.00', '2017-09-07 14:49:26', NULL, 'eric.arnold', '', 'eric.bossler', 'Premium Freight', 'supply shipping costs', '2017-09-09', NULL),
(92, 139, 'Engineering', '50 engineering 20 design', '70.00', NULL, '2017-09-07 14:49:22', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Design', 'hours', '2017-09-09', NULL),
(93, 140, 'Engineering', '50 hours for production costs and engineering ', '50.00', NULL, '2017-09-07 16:21:56', NULL, 'eric.arnold', '', 'eric.bossler', 'Stress', 'Hours ', '2017-09-09', NULL),
(94, 140, 'Engineering', '1234134 hours logged', '12342134.00', '6700.00', '2017-09-07 16:21:34', NULL, 'eric.arnold', '', 'mike.duong@perficient.com', 'Design', 'Hours ', '2017-09-09', NULL),
(95, 140, 'Supply Chain', 'Shipping costs', NULL, '5000.00', '2017-09-07 16:22:10', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Shipping costs', '2017-09-09', NULL),
(96, 141, 'Engineering', 'Hours to product design', '45.00', NULL, '2017-09-07 18:18:08', NULL, 'eric.arnold', '', 'eric.bossler', 'Design', 'Please provide number of design hours impacted by this change.', '2017-09-11', NULL),
(97, 141, 'Engineering', '', NULL, NULL, '2017-09-07 18:19:42', NULL, 'eric.arnold', '', 'matthew.calhoun', 'Stress', 'Please provide stress hours impacted by this change', '2017-09-12', NULL),
(98, 141, 'Supply Chain', 'none', NULL, '1000.00', '2017-09-07 18:22:21', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Please provide premium freight costs', '2017-09-13', NULL),
(99, 142, 'Engineering', 'Stress hours', '758.00', '60000.00', '2017-09-07 18:33:44', NULL, 'eric.arnold', '', 'matthew.calhoun', 'Stress', 'Please provide stress hours for this change', '2017-09-11', NULL),
(100, 142, 'Engineering', '500 design hours from Engineering', '500.00', NULL, '2017-09-07 18:33:42', '2017-09-07 18:57:45', 'eric.arnold', '', 'eric.bossler', 'Design', 'Please provide engineering design hours for this change', '2017-09-12', NULL),
(101, 142, 'Supply Chain', 'Standard rate for shipping over 1000kg', NULL, '2000.00', '2017-09-07 18:33:47', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'Please provide freight costs for this change', '2017-09-13', NULL),
(102, 143, 'Engineering', '50 Design hours and 20 engineering construction hours', '70.00', NULL, '2017-09-08 17:05:10', NULL, 'eric.arnold', '', 'eric.bossler', 'Design', 'design hours', '2017-09-15', 4500),
(103, 143, 'Supply Chain', 'Standard shipping', NULL, '5000.00', '2017-09-08 17:04:40', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'shipping costs', '2017-09-15', NULL),
(104, 143, 'Engineering', 'standard rate', '20.00', NULL, '2017-09-08 17:06:10', NULL, 'eric.arnold', '', 'matthew.calhoun', 'Stress', 'stress hours', '2017-09-15', NULL),
(105, 144, 'Engineering', '70 hours', '70.00', NULL, '2017-09-08 17:59:46', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Design', 'Design hours', '2017-09-15', 4500),
(106, 144, 'Engineering', '50 hours', '50.00', NULL, '2017-09-08 18:00:10', NULL, 'eric.arnold', '', 'matthew.calhoun', 'Stress', 'Stress dollar value', '2017-09-15', NULL),
(107, 144, 'Supply Chain', 'none', NULL, '2000.00', '2017-09-08 18:00:32', NULL, 'eric.arnold', '', 'eric.bossler', 'Premium Freight', 'Shipping costs', '2017-09-15', NULL),
(108, 145, 'Engineering', 'no Comment on 50 design hours', '50.00', NULL, '2017-09-08 20:41:19', NULL, 'eric.arnold', '', 'eric.bossler', 'Design', 'stress hours', '2017-09-15', 5500),
(109, 145, 'Supply Chain', '5000 shippment costs', NULL, '5000.00', '2017-09-08 20:41:29', NULL, 'eric.arnold', '', 'matthew.calhoun', 'Premium Freight', 'shipping costs', '2017-09-15', NULL),
(110, 145, 'Engineering', 'No comment on stress', '70.00', NULL, '2017-09-08 20:41:14', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Stress', 'stress dollars', '2017-09-15', NULL),
(111, 146, 'Supply Chain', 'shipping costs', NULL, '5000.00', '2017-09-08 21:12:03', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'test dollars', '2017-09-15', NULL),
(112, 146, 'Engineering', '70 design hours', '70.00', NULL, '2017-09-08 21:12:05', NULL, 'eric.arnold', '', 'matthew.calhoun', 'Design', 'test hours', '2017-09-15', 5500),
(113, 146, 'Engineering', '50 stress hours', '50.00', NULL, '2017-09-08 21:12:07', NULL, 'eric.arnold', '', 'eric.bossler', 'Stress', 'test dollars', '2017-09-15', NULL),
(114, 147, 'Engineering', '20 hours ', '20.00', NULL, '2017-09-11 15:29:56', NULL, 'eric.arnold', '', 'eric.bossler', 'Design', 'design ', '2017-09-15', 1500),
(115, 147, 'Supply Chain', '5000$ ', NULL, '5000.00', '2017-09-11 15:29:52', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Premium Freight', 'premium freight', '2017-09-15', NULL),
(116, 147, 'Engineering', '50 stress hours', '50.00', NULL, '2017-09-11 15:30:05', NULL, 'eric.arnold', '', 'matthew.calhoun', 'Stress', 'stress', '2017-09-15', NULL),
(117, 148, 'Engineering', 'all hours dedicated to Engineering production', '20.00', NULL, '2017-09-11 19:18:03', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Stress', 'Please provide engineering stress hours', '2017-09-13', 2500),
(118, 148, 'Engineering', 'This change will result in 500 hours of engineering design.', '500.00', NULL, '2017-09-11 19:18:18', NULL, 'eric.arnold', '', 'eric.bossler', 'Design', 'Please provide engineering design hours for this change', '2017-09-15', NULL),
(119, 148, 'Supply Chain', 'standard shipping costs', NULL, '5000.00', '2017-09-11 19:18:37', NULL, 'eric.arnold', '', 'matthew.calhoun', 'Premium Freight', 'Please provide premium freight costs', '2017-09-14', NULL),
(120, 149, 'Engineering', '20 hours for production and 30 for assembly', '50.00', NULL, '2017-09-11 20:57:45', NULL, 'eric.arnold', '', 'samuel.bruns@perficient.com', 'Stress', 'Please provide engineering stress hours', '2017-09-15', NULL),
(121, 149, 'Supply Chain', '%00 for shipping', NULL, '5000.00', '2017-09-11 20:58:14', NULL, 'eric.arnold', '', 'eric.bossler', 'Premium Freight', 'Please provide freight costs for this change', '2017-09-08', NULL),
(122, 149, 'Engineering', 'Design hours will be 500 for this change.', '500.00', NULL, '2017-09-11 20:58:49', NULL, 'eric.arnold', '', 'matthew.calhoun', 'Design', 'Please provide design hours for this change', '2017-09-12', 30000),
(123, 151, 'Supply Chain', 'standard shipping costs', NULL, '5000.00', '2017-09-14 18:22:10', NULL, 'jim.halpert', '', 'samuel.bruns@perficient.com', 'Premium Freight', '', '2017-09-14', NULL),
(124, 151, 'Engineering', 'Engineering design hours where 500 hours', '500.00', NULL, '2017-09-14 18:22:13', NULL, 'jim.halpert', '', 'ryan.howard', 'Design', 'Increasing engineering design hours by 25% based on SAP', '2017-09-16', 31250),
(125, 151, 'Engineering', '20 hours for construction labor', '20.00', NULL, '2017-09-14 18:22:16', NULL, 'jim.halpert', '', 'kevin.malon', 'Stress', 'increasing engineering design hours by 25%.', '2017-09-13', 1500),
(126, 154, 'Engineering', '50 hours to design the product', '50.00', NULL, '2017-09-14 20:04:16', NULL, 'jim.halpert', '', 'samuel.bruns@perficient.com', 'Design', 'please provide design hours', '2017-09-22', NULL),
(127, 154, 'Engineering', '25 for construction', '25.00', NULL, '2017-09-14 20:04:17', NULL, 'jim.halpert', '', 'ryan.howard', 'Stress', '', '2017-09-22', 1550),
(128, 154, 'Supply Chain', 'shipping costs', NULL, '5000.00', '2017-09-14 20:04:19', NULL, 'jim.halpert', '', 'kevin.malon', 'Premium Freight', 'Freight costs', '2017-09-12', NULL),
(129, 156, 'Engineering', '50 hours for one full time construction position ', '50.00', NULL, '2017-09-15 12:56:13', NULL, 'jim.halpert', '', 'samuel.bruns@perficient.com', 'Stress', 'Please provide stress hours', '2017-09-19', NULL),
(130, 156, 'Engineering', 'Design change will result in 500 hours', '500.00', NULL, '2017-09-15 12:56:12', NULL, 'jim.halpert', '', 'ryan.howard', 'Design', '[Jim Halpert: 9/15/2017 12:56 PM GMT+00:00] - Please provide design hours  [Ryan Howard: ] - Design change will result in 500 hours Increase hours by 25% based on SAP data', '2017-09-13', 31250),
(131, 156, 'Supply Chain', 'none', NULL, '5000.00', '2017-09-15 12:56:14', NULL, 'jim.halpert', '', 'kevin.malon', 'Premium Freight', 'Please provide premium freight costs', '2017-09-20', NULL),
(132, 157, 'Engineering', '25 Design hours ', '25.00', NULL, '2017-09-18 12:08:54', NULL, 'jim.halpert', '', 'samuel.bruns@perficient.com', 'Design', '', '2017-09-22', NULL),
(133, 157, 'Supply Chain', 'standard shipping rate', NULL, '5000.00', '2017-09-18 12:12:21', NULL, 'jim.halpert', '', 'ryan.howard', 'Premium Freight', '', '2017-09-22', NULL),
(134, 157, 'Engineering', 'there were 50 stress hours', '50.00', NULL, '2017-09-18 12:09:07', NULL, 'jim.halpert', '', 'kevin.malon', 'Stress', '', '2017-09-22', NULL),
(135, 158, 'Engineering', '25 design hours', '25.00', NULL, '2017-09-18 15:23:15', NULL, 'jim.halpert', '', 'samuel.bruns@perficient.com', 'Design', 'Please provide design hours ', '2017-09-19', NULL),
(136, 161, 'Supply Chain', 'Attached', NULL, '25000.00', '2017-09-18 15:53:38', NULL, 'jim.halpert', '', 'ryan.howard', 'Premium Freight', '', '2017-09-14', NULL),
(137, 161, 'Engineering', 'hours ', '500.00', NULL, '2017-09-18 15:53:37', NULL, 'jim.halpert', '', 'kevin.malon', 'Design', '[Jim Halpert: 9/18/2017 3:53 PM GMT+00:00] -   [Kevin Malon: ] - hours Increased hours by 25% based on SAP', '2017-09-20', 31250),
(138, 162, 'Engineering', '25 stress hours', '25.00', NULL, '2017-09-18 16:26:54', NULL, 'jim.halpert', '', 'ryan.howard', 'Stress', 'Please provide stress hours ', '2017-09-22', NULL),
(139, 162, 'Engineering', '50 hours for design', '50.00', NULL, '2017-09-18 16:26:45', NULL, 'jim.halpert', '', 'kevin.malon', 'Design', 'Please provide design hours ', '2017-09-22', NULL),
(140, 162, 'Supply Chain', 'Standard shipping rate', NULL, '5000.00', '2017-09-18 16:27:03', NULL, 'jim.halpert', '', 'samuel.bruns@perficient.com', 'Premium Freight', '[Jim Halpert: 9/18/2017 4:27 PM GMT+00:00] - Please provide Freight cost spent on this change   [Samuel Bruns: ] - Standard shipping rate OVERRIDE - 1000 more than expected', '2017-09-22', 6000),
(141, 164, 'Engineering', 'none', '25.00', NULL, '2017-09-18 17:28:15', NULL, 'jim.halpert', '', 'samuel.bruns@perficient.com', 'Design', 'Please provide design hours ', '2017-09-22', NULL),
(142, 165, 'Engineering', '50 Design hours', '50.00', NULL, '2017-09-18 18:23:13', NULL, 'jim.halpert', '', 'ryan.howard', 'Design', '[Jim Halpert: 9/18/2017 6:23 PM GMT+00:00] -   [Ryan Howard: ] - 50 Design hours Increase hours by 25% based on SAP', '2017-09-15', 32150),
(143, 168, 'Engineering', 'Hours will be 500 for this change', '500.00', NULL, '2017-09-18 19:59:29', NULL, 'jim.halpert', '', 'kevin.malon', 'Stress', '[Jim Halpert: 9/18/2017 7:59 PM GMT+00:00] -   [Kevin Malon: ] - Hours will be 500 for this change Increase hours by 25% from SAP', '2017-09-21', 31250),
(144, 168, 'Engineering', '45 hours in the design process and 5 for management ', '50.00', NULL, '2017-09-18 20:00:03', NULL, 'jim.halpert', '', 'ryan.howard', 'Design', '', '2017-09-14', NULL),
(145, 168, 'Supply Chain', 'standard shipping rate', NULL, '5000.00', '2017-09-18 19:59:47', NULL, 'jim.halpert', '', 'samuel.bruns@perficient.com', 'Premium Freight', '', '2017-09-22', NULL),
(146, 169, 'Supply Chain', 'Standard Shipping rate', NULL, '5000.00', '2017-09-25 16:02:10', NULL, 'jim.halpert', '', 'samuel.bruns@perficient.com', 'Premium Freight', '', '2017-09-28', NULL),
(147, 169, 'Engineering', 'Engineering hours from SAP where 500', '500.00', NULL, '2017-09-25 16:01:00', NULL, 'jim.halpert', '', 'ryan.howard', 'Stress', '[Jim Halpert: 9/25/2017 4:01 PM GMT+00:00] -   [Ryan Howard: ] - Engineering hours from SAP where 500 - Increased amount from SAP by 25%', '2017-09-21', 31500),
(148, 169, 'Engineering', '50 Design hours', '50.00', NULL, '2017-09-25 16:00:41', NULL, 'jim.halpert', '', 'kevin.malon', 'Design', '', '2017-09-29', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ASC_CONTRACT_MOD_INFO`
--
ALTER TABLE `ASC_CONTRACT_MOD_INFO`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ASC_CONTRACT_MOD_INFO`
--
ALTER TABLE `ASC_CONTRACT_MOD_INFO`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
