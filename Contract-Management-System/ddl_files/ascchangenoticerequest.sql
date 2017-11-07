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
-- Table structure for table `ascchangenoticerequest`
--

CREATE TABLE `ascchangenoticerequest` (
  `id` int(11) NOT NULL,
  `cnn` int(11) DEFAULT NULL,
  `cntitle` varchar(255) DEFAULT NULL,
  `cnrrsubmitdate` date DEFAULT NULL,
  `cnrrincorporationreqirement` varchar(255) DEFAULT NULL,
  `cnrrcategory` varchar(255) DEFAULT NULL,
  `description` varchar(4000) DEFAULT NULL,
  `ismanufacturingimpacted` varchar(255) DEFAULT NULL,
  `cnrrnumber` int(11) DEFAULT NULL,
  `cnrrdecision` varchar(255) DEFAULT NULL,
  `updatedby` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `requestorname` varchar(255) DEFAULT NULL,
  `requestreason` varchar(255) DEFAULT NULL,
  `completionquarter` varchar(255) DEFAULT NULL,
  `signedbyboeing` date DEFAULT NULL,
  `signedbyspirit` date DEFAULT NULL,
  `modelnumber` varchar(255) DEFAULT NULL,
  `modificationtype` varchar(255) DEFAULT NULL,
  `spiritbu` varchar(255) DEFAULT NULL,
  `spiritfocal` varchar(255) DEFAULT NULL,
  `boeingfocal` varchar(255) DEFAULT NULL,
  `cir` varchar(255) DEFAULT NULL,
  `settlement` varchar(255) DEFAULT NULL,
  `pricing` varchar(255) DEFAULT NULL,
  `CREATEDDATETIME` datetime DEFAULT NULL,
  `LASTUPDATEDDATETIME` datetime DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `LASTUPDATEDBY` varchar(255) DEFAULT NULL,
  `milestonestep` int(11) DEFAULT NULL,
  `milestonestatus` varchar(50) DEFAULT NULL,
  `contractid` int(11) DEFAULT NULL,
  `masterschedule` varchar(255) DEFAULT NULL,
  `recurringsettlement` varchar(55) DEFAULT NULL,
  `firingorderchange` varchar(50) DEFAULT NULL,
  `referencedocsfolder` varchar(255) DEFAULT NULL,
  `requesttype` varchar(55) DEFAULT NULL,
  `recievedquarter` varchar(255) DEFAULT NULL,
  `assessforchange` tinyint(1) DEFAULT NULL,
  `ascsttlmn_sttlmnts_sttlmntd` int(11) DEFAULT NULL,
  `settlement_id` int(11) DEFAULT NULL,
  `changeincost` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ascchangenoticerequest`
--

INSERT INTO `ascchangenoticerequest` (`id`, `cnn`, `cntitle`, `cnrrsubmitdate`, `cnrrincorporationreqirement`, `cnrrcategory`, `description`, `ismanufacturingimpacted`, `cnrrnumber`, `cnrrdecision`, `updatedby`, `phone`, `requestorname`, `requestreason`, `completionquarter`, `signedbyboeing`, `signedbyspirit`, `modelnumber`, `modificationtype`, `spiritbu`, `spiritfocal`, `boeingfocal`, `cir`, `settlement`, `pricing`, `CREATEDDATETIME`, `LASTUPDATEDDATETIME`, `CREATEDBY`, `LASTUPDATEDBY`, `milestonestep`, `milestonestatus`, `contractid`, `masterschedule`, `recurringsettlement`, `firingorderchange`, `referencedocsfolder`, `requesttype`, `recievedquarter`, `assessforchange`, `ascsttlmn_sttlmnts_sttlmntd`, `settlement_id`, `changeincost`) VALUES
(17, 35130, 'SURROUND EDGE FRAME', '2017-06-04', 'Production Test', 'Revision to Part Availability Date', 'Per Program Directive, revise SOW for Parts A and C to re-tab titanium LFCD edge frames and interiors/systems provisions for same for LN 482-9900, and revise SOW for Parts B and D to re-tab titanium LFCD', '', 41830, '', '', '465-888-2920', '', '', '1Q2017', NULL, NULL, '747', 'CIR', 'PS&S', 'samuel.bruns@perficient.com', 'Loren Curtright', '', '', '', '2017-07-11 16:26:44', '2017-07-11 16:26:44', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 2, '', 1, NULL, NULL, NULL, '15574', NULL, '1Q2017', NULL, NULL, NULL, NULL),
(18, 35131, 'Program Directive', '2017-06-12', 'First Flight', 'DWS Revision DE', 'Per Program Directive, revise SOW for Parts A and C to re-tab titanium LFCD edge frames and interiors/systems provisions for same for LN 482-9900, and revise SOW for Parts B and D to re-tab titanium LFCD', '', 41823, '', '', '384-290-2000', '', '', '1Q2017', NULL, NULL, '747', 'CIR', 'FS&S', 'samuel.bruns@perficient.com', 'Loren Curtright', '', '', '', '2017-07-11 18:54:24', '2017-07-11 18:54:24', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 4, '', 1, NULL, NULL, NULL, '15574', NULL, '1Q2017', NULL, NULL, NULL, NULL),
(19, 35192, 'SURROUND CFRP', '2017-06-04', 'Delivery', 'DWS Revision DE', 'Per Program Directive, revise SOW for Parts A and C to re-tab titanium LFCD edge frames and interiors/systems provisions for same for LN 482-9900, and revise SOW for Parts B and D to re-tab titanium LFCD', '', 40938, '', '', '485-592-2345', '', '', '1Q2017', NULL, NULL, '747', 'CIR', 'FS&S', 'samuel.bruns@perficient.com', 'Loren Curtright', '', '', '', '2017-07-11 19:03:46', '2017-07-11 19:03:46', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 6, '', 1, NULL, NULL, NULL, '15574', NULL, '1Q2017', NULL, NULL, NULL, NULL),
(20, 35133, 'REVISION DE', '2017-04-03', 'Power On', 'DWS Addition to EXISTING WP', 'Part D - Incorp LN620 -9 Composite (Structures)\nPart G - Incorp LN482 - 618  -8 Titanium / Change-on-Change (Systems/Structures)\nPart H - Incorp LN479 - 619  -9 Titanium / Change-on-Change (Systems/Structures)', '', 41904, '', '', '894-490-4988', '', '', '2Q2017', NULL, NULL, '737', 'CIR', 'PS&S', 'samuel.bruns@perficient.com', 'Loren Curtright', '', '', '', '2017-07-11 19:21:24', '2017-07-11 19:21:24', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 4, '', 1, NULL, NULL, NULL, '15574', NULL, '2Q2017', NULL, NULL, NULL, NULL),
(21, 35126, 'AFTD/AFDT SPECIFIC REPAIR', '2017-02-27', 'Power On', 'DWS Addition to NEW WP', 'Part G - Incorp LN482 - 618  -8 Titanium / Change-on-Change (Systems/Structures)\nPart H - Incorp LN479 - 619  -9 Titanium / Change-on-Change (Systems/Structures)\n', '', 41578, '', '', '324-489-4456', '', '', '2Q2017', NULL, NULL, '747', 'CIR', 'PS&S', 'samuel.bruns@perficient.com', 'Loren Curtright', '', '', '', '2017-07-11 19:36:25', '2017-07-11 19:36:25', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 1, NULL, NULL, NULL, '15574', NULL, '2Q2017', NULL, NULL, NULL, NULL),
(22, 10669, 'Delivery Advance', '2017-05-02', 'Power On', 'DWS Addition to EXISTING WP', 'Proceed w/ changes in CIR; Mast. Sche. T-129R1; L/U 1135', '', 57489, '', '', '356-489-0017', '', '', '2Q2017', NULL, NULL, '747', 'MC', 'PS&S', 'samuel.bruns@perficient.com', 'Candyce Motima', '', '', '', '2017-07-11 20:21:17', '2017-07-11 20:21:17', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 5, '', 1, NULL, NULL, NULL, '15574', NULL, '2Q2017', NULL, NULL, NULL, NULL),
(23, 10756, 'Delivered', '2017-07-10', 'Production Test', 'Revision to Line Number Incorporation ', 'Proceed w/ changes in CIR; Mast. Sche. T-129R1; L/U 1135', '', 12345, '', '', '456-000-9320', '', '', '1Q2017', NULL, NULL, '747', 'CIR', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grant', '', '', '', '2017-07-11 20:28:45', '2017-07-11 20:28:45', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 5, '', 1, NULL, NULL, NULL, '15574', NULL, '1Q2017', NULL, NULL, NULL, NULL),
(24, 37840, 'Delivery Accepted', '2017-06-05', 'Delivery', 'DWS Addition to EXISTING WP', '747 Tulsa FOB Master Schedule E-155 R6 L/U 154', '', 478598, '', '', '317-475-9909', '', '', '1Q2017', NULL, NULL, '747', 'CIR', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grrant', '', '', '', '2017-07-11 20:39:58', '2017-07-11 20:39:58', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 5, '', 1, NULL, NULL, NULL, '15574', NULL, '1Q2017', NULL, NULL, NULL, NULL),
(25, 10677, 'POA parts', '2017-02-14', 'Production Test', 'CN Error Correction', '747 Tulsa FOB Master Schedule E-155 R6 L/U 154', '', 41567, '', '', '317-666-7023', '', '', '2Q2017', NULL, NULL, '747', 'CIR', 'FS&S', 'samuel.bruns@perficient.com', 'Elizabeth Alexander', '', '', '', '2017-07-11 20:53:07', '2017-07-11 20:53:07', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 5, '', 1, NULL, NULL, NULL, '15574', NULL, '2Q2017', NULL, NULL, NULL, NULL),
(26, 17899, 'LU Correction', '2017-04-10', 'Production Test', 'Revision to Scheduled ME PED Only', '747 Tulsa FOB Master Schedule E-155 R6 L/U 154', '', 647638, '', '', '317-777-4728', '', '', '2Q2017', NULL, NULL, '747', 'CIR', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grant', '', '', '', '2017-07-11 21:02:07', '2017-07-11 21:02:07', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 1, NULL, NULL, NULL, '15574', NULL, '2Q2017', NULL, NULL, NULL, NULL),
(31, 36482, 'Production Directive', '2017-05-09', 'Power On', 'DWS Addition to NEW WP', '', '', 41562, '', '', '475-392-0934', '', '', '2Q2017', NULL, NULL, '747', 'Settlement', 'Wing', 'samuel.bruns@perficient.com', 'Grant Ryan', '', 'Strut', '', '2017-07-12 15:14:20', '2017-07-12 15:14:20', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 4, '', 1, NULL, NULL, NULL, '15574', NULL, '2Q2017', NULL, NULL, NULL, NULL),
(32, 482020, 'Incorp', '2017-02-14', 'Power On', 'DWS Addition to EXISTING WP', 'Proceed with Changes, PRR 62545 Part A', '', 54628, '', '', '317-367-3788', '', '', '2Q2017', NULL, NULL, '747', 'Settlement', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', 'Nacelle', '', '2017-07-12 16:14:43', '2017-07-12 16:14:43', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 5, '', 3, NULL, NULL, NULL, '15574', NULL, '2Q2017', NULL, NULL, NULL, NULL),
(33, 46482, 'PAA SETTLEMENT', '2017-05-15', 'First Engine Run', 'Revision to Line Number Incorporation ', 'Settlement of the contract ammount', '', 463728, '', '', '317-839-0999', '', '', '1Q2017', NULL, NULL, '737', 'Settlement', 'FS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', 'Strut', '', '2017-07-12 18:05:01', '2017-07-12 18:05:01', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 5, '', 3, NULL, NULL, NULL, '15574', NULL, '1Q2017', NULL, NULL, NULL, NULL),
(34, 547648, 'Repair Right Wing', '2017-05-09', 'Power On', 'DWS Addition to EXISTING WP', 'Right wing fuel leakage', '', 64728, '', '', '546-272-2222', '', '', '2Q2017', NULL, NULL, '737', 'Settlement', 'FS&S', 'samuel.bruns@perficient.com', 'Michael Scott', '', 'Strut', '', '2017-07-12 18:31:17', '2017-07-12 18:31:17', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 6, '', 1, NULL, NULL, NULL, '15574', NULL, '2Q2017', NULL, NULL, NULL, NULL),
(36, 454666, 'Incorporate 747 Master Schedule E151 Section 41WICHITA', '2017-07-12', '', '', '', '', NULL, '', '', '', '', '', '1Q2017', NULL, NULL, '777', 'CIR', 'FS&S', 'mwandama.mutanuka@perficient.com', 'Helen Boeing', '', 'Nacelle', '', '2017-07-12 19:52:48', '2017-07-12 19:52:48', 'mwandama.mutanuka@perficient.com', 'mwandama.mutanuka@perficient.com', 6, '', 1, '', '', NULL, '15574', NULL, '1Q2017', NULL, NULL, NULL, NULL),
(37, 543637, 'Accepted Change', '2017-05-01', '', '', '', '', NULL, '', '', '317-747-4848', '', '', '1Q2017', NULL, NULL, '737', 'Settlement', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', 'Strut', '', '2017-07-12 22:04:04', '2017-07-12 22:04:04', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 2, '', 1, '', '', '', '15574', NULL, '1Q2017', NULL, NULL, NULL, NULL),
(40, 53677, 'Cargo Door Surround LN Incorporation delay', '2017-05-16', '', '', '747 Tulsa FOB Master Schedule E-155 R6 L/U 154', '', NULL, '', '', '317-789-9098', '', '', '1Q2017', NULL, NULL, '747', 'Tooling', 'Wing', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-07-12 23:03:13', '2017-07-12 23:03:13', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 1, '', '', '', '[Folder:15582]', NULL, '1Q2017', NULL, NULL, NULL, NULL),
(41, 41657, 'Cargo Door Surround LN Incorporation delay', '2017-05-24', '', '', 'LN Incorporation delay', '', NULL, '', '', '317-734-7859', '', '', '1Q2017', NULL, NULL, '737', 'Settlement', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', 'Nacelle', '', '2017-07-12 23:22:51', '2017-07-12 23:22:51', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 5, '', 1, '', 'Recurring', '', '[Folder:15597]', NULL, '1Q2017', NULL, NULL, NULL, NULL),
(42, 85934, 'Cargo Door Surround LN Incorporation delay', '2017-02-08', '', '', 'Per Program Directive, revise SOW for Parts A', '', NULL, '', '', '318-989-9028', '', '', '3Q2017', NULL, NULL, '747', 'Settlement', 'FS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', 'Strut', '', '2017-07-13 16:09:43', '2017-07-13 16:09:43', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 4, '', 1, '', 'Non-recurring', '', '[Folder:15682]', 'Repair', '2Q2017', NULL, NULL, NULL, NULL),
(43, 43829, 'Multiple Integration and Production Risks', '2016-12-05', '', '', '', '', NULL, '', '', '384-839-0900', '', '', '2Q2017', NULL, NULL, '737 MAX', 'Part Pricing', 'FS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-07-13 16:47:51', '2017-07-13 16:47:51', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 2, '', 1, '', '', '', '[Folder:15700]', 'Repair', '1Q2017', NULL, NULL, NULL, NULL),
(44, 4526, 'Production Test', '2017-07-13', '', '', 'DWS Addition to EXISTING WP; Mast. Sche. R173R2;', '', NULL, '', '', '317-848-9909', '', '', '3Q2017', NULL, NULL, 'P8', 'MS', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grannt', '', '', '', '2017-07-13 18:43:56', '2017-07-13 18:43:56', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 4, '', 1, '737 Master Schedule R173R2', '', '2', '[Folder:15723]', 'Modification', '2Q2017', NULL, NULL, NULL, NULL),
(45, 9047, 'Incorporate 747 Master Schedule E151 Section 41 WICHITA FOB UPDATES', '2017-07-15', '', '', 'Engineering change', '', NULL, '', '', '336-5551212', '', '', '3Q2017', NULL, NULL, '777', 'LCCT', 'PS&S', 'eric.arnold', 'Helena Langowski', '', '', '', '2017-07-16 01:29:06', '2017-07-16 01:29:06', 'mwandama.mutanuka@perficient.com', 'mwandama.mutanuka@perficient.com', 2, '', 1, '', '', '', '[Folder:15828]', 'CCN', '2Q2017', NULL, NULL, NULL, NULL),
(46, 9047, 'Incorporate 747 Master Schedule E151 Section 41 WICHITA FOB UPDATES', '2017-07-17', '', '', 'Engineering change to design', '', NULL, '', '', '336-555-1212', '', '', '2Q2017', NULL, NULL, '747', 'LCCT', 'PS&S', 'eric.arnold', 'Helena Langowski', '', '', '', '2017-07-16 02:44:44', '2017-07-16 02:44:44', 'mwandama.mutanuka@perficient.com', 'mwandama.mutanuka@perficient.com', 3, '', 5, '', '', '', '[Folder:15834]', 'CCN', '2Q2017', NULL, NULL, NULL, NULL),
(48, 9047, 'Incorporate 747 Master Schedule E151 Section 41 WICHITA FOB UPDATES', '2017-07-18', '', '', '', '', NULL, '', '', '336-555-1212', '', '', '1Q2017', NULL, NULL, '747', 'MS', 'FS&S', 'mwandama.mutanuka@perficient.com', 'Helena Langowski', '', '', '', '2017-07-17 18:54:29', '2017-07-17 18:54:29', 'mwandama.mutanuka@perficient.com', 'mwandama.mutanuka@perficient.com', 7, '', 1, '747 Master Schedule E-155', '', '2', '[Folder:15922]', 'CCN', '2Q2017', NULL, NULL, NULL, NULL),
(49, 9047, 'Incorporate 747 Master Schedule E151 Section 41 WICHITA FOB UPDATES', '2017-07-18', '', '', '5. Pursuant to clause 6.0 and 7.0 of this contract relating to changes, Contractor is hereby authorized and directed to accomplish the changes listed below.\n\n5.1 Incorporate 747 Master Schedule E151 Section 41WICHITA FOB UPDATES Schedules sent as separate electronic files.\n\n6. Any claim for equitable adjustment, as provided for in said \"changes\" clause, must be submitted in accordance with the terms of Section 7.9 of this contract.', '', NULL, '', '', '336-555-1212', '', '', '1Q2017', NULL, NULL, '747', 'MS', 'Wing', 'mwandama.mutanuka@perficient.com', 'Helena Langowski', '', '', '', '2017-07-17 19:12:46', '2017-07-17 19:12:46', 'mwandama.mutanuka@perficient.com', 'mwandama.mutanuka@perficient.com', 5, '', 1, '747 Master Schedule E-155', '', '2', '[Folder:15931]', 'CCN', '2Q2017', 0, NULL, NULL, NULL),
(56, 123, 'Composite Edge Surrounds - Cargo & Passenger Doors', '2017-08-30', '', '', 'Updated the modification', '', NULL, '', '', '', '', '', NULL, NULL, NULL, '777', 'MS', 'FS&S', 'jerome.wong', 'George Castanza', '', '', '', '2017-07-18 01:55:29', '2017-07-18 01:55:29', 'jerome.wong', 'jerome.wong', 5, '', 5, '', '', '1', '[Folder:16192]', 'CCN', '3Q2017', 1, NULL, NULL, NULL),
(63, 467388, 'Change in Design', '2017-07-20', '', '', 'Change in design to correct tie Fighter aerodynamics', '', NULL, '', '', '317-890-0093', '', '', NULL, NULL, NULL, '737', 'CIR', 'FS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-07-20 22:35:09', '2017-07-20 22:35:09', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 5, '', 3, '737 Master Schedule R173R2', '', '', '[Folder:16482]', 'DPP', '3Q2017', 1, NULL, NULL, 1),
(64, 64782, 'Change in Prupolsion', '2017-07-21', '', '', 'Change in Design', '', NULL, '', '', '317-890-0989', '', '', NULL, NULL, NULL, '777', 'CIR', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-07-21 14:55:35', '2017-07-21 14:55:35', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 5, '', 3, '777 Master Schedule U-55 Structures FOB UPDATES ', '', '2', '[Folder:16497]', 'DPP', '3Q2017', 1, NULL, NULL, 1),
(66, 678944, 'Combustion Error', '2017-07-21', '', '', '737 Combustion malfunction resulting in re-engineering', '', NULL, '', '', '432-689-9082', '', '', NULL, NULL, NULL, '737', 'MC', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-07-21 15:21:30', '2017-07-21 15:21:30', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 5, '', 3, '', '', '', '[Folder:16533]', 'ATP', '3Q2017', 1, NULL, NULL, 1),
(67, 5678, 'Adjustment to the forward strut', '2017-07-21', '', '', 'Error is desired speed tests causing failures in strut reaction', '', NULL, '', '', '367-099-6372', '', '', NULL, NULL, NULL, '747', 'CIR', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', 'Nacelle', '', '2017-07-21 15:36:26', '2017-07-21 15:36:26', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 3, '747 Tulsa FOB Master Schedule E-155', '', '', '[Folder:16550]', 'RFI', '3Q2017', 1, NULL, NULL, 1),
(68, 9047, 'Incorporate 747 Master Schedule E151 Section 41 WICHITA FOB UPDATES', '2017-07-21', '', '', '', '', NULL, '', '', '336-555-1212', '', '', NULL, NULL, NULL, '747', 'MS', 'FS&S', 'mwandama.mutanuka@perficient.com', 'Helena Langowski', '', 'Both', '', '2017-07-21 18:42:30', '2017-07-21 18:42:30', 'mwandama.mutanuka@perficient.com', 'mwandama.mutanuka@perficient.com', 5, '', 3, '747 Master Schedule E-155', 'R; NR', '2', '[Folder:16575]', 'CCN', '3Q2017', 1, NULL, NULL, 1),
(69, 79987, 'Death star test', '2017-07-24', '', '', 'Test of the system signature', '', NULL, '', '', '678-999-2346', '', '', NULL, NULL, NULL, '777', 'CIR', 'PS&S', 'samuel.bruns@perficient.com', 'Ryann Grantt', '', 'Strut', '', '2017-07-24 15:19:09', '2017-07-24 15:19:09', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 3, '737 Master Schedule R173R2', 'NR', '2', '[Folder:16707]', 'CCN', '3Q2017', 1, NULL, NULL, 1),
(76, 5647328, 'Forward Landing Gear Error', '2017-07-26', '', '', 'Part G - Incorp LN482 - 618  -8 Titanium', '', NULL, '', '', '546-894-2783', '', '', NULL, NULL, NULL, '747', 'CIR', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-07-25 20:54:44', '2017-07-25 20:54:44', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 3, '747 Master Schedule E-155', '', '', '[Folder:16830]', 'RFP', '3Q2017', 1, NULL, NULL, 1),
(77, 67455, '747 Wing Adjustment', '2017-07-25', '', '', 'Part G - Incorp LN482 - 618  -8 Titanium', '', NULL, '', '', '647-890-2362', '', '', NULL, NULL, NULL, '747', 'MS', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-07-25 21:38:57', '2017-07-25 21:38:57', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 4, '', 3, '747 Master Schedule E-155', '', '', '[Folder:16844]', 'ATP', '3Q2017', 0, NULL, NULL, 1),
(78, 78999, 'Override Engineering budget', '2017-07-25', '', '', 'Part G - Incorp LN482 - 618  -8 Titanium', '', NULL, '', '', '654-897-1234', '', '', NULL, NULL, NULL, '767', 'CIR', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-07-25 21:50:48', '2017-07-25 21:50:48', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 3, '767 Master Schedule T-129R2 Structures FOB UPDATES', '', '2', '[Folder:16849]', 'CCN', '3Q2017', 1, NULL, NULL, 1),
(80, 654738, 'ADJUSTMENT TO AERODYNAMICS', '2017-07-26', '', '', 'Bundled Assertions for P-8 MC 8899MP3034 ESWP 6th Sensor Changes and Special Mission Equipment Wire Bundle', '', NULL, '', '', '546-789-2738', '', '', NULL, NULL, NULL, '747', 'CIR', 'PS&S', 'mwandama.mutanuka@perficient.com', 'Ryan Grantt', '', '', '', '2017-07-26 15:42:04', '2017-07-26 15:42:04', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 5, '', 3, '747 Master Schedule E-155', '', '2', '[Folder:16888]', 'DPP', '3Q2017', 1, NULL, NULL, 1),
(81, 67834, 'GEAR REALIGNMENT', '2017-07-27', '', '', 'Please refer to subject CCN that led to scrapped Floor Beams within lead time', '', NULL, '', '', '364-876-7890', '', '', NULL, NULL, NULL, '767', 'MS', 'PS&S', 'mike.duong@perficient.com', 'Ryan Grantt', '', '', '', '2017-07-27 14:23:22', '2017-07-27 14:23:22', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 2, '', '', '2', '[Folder:17033]', 'CCN', '3Q2017', 1, NULL, NULL, 1),
(86, 43638292, 'Schedule Adjustment', '2017-07-26', '', '', 'Description of Non-Recurring Impact of Change/Project: See number 6. ', '', NULL, '', '', '317-474-8903', '', '', NULL, NULL, NULL, '747', 'CIR', 'Wing', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-07-27 15:48:11', '2017-07-27 15:48:11', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 2, '747 Wichita Structures FOB Update E-155', '', '2', '[Folder:17135]', 'ATP', '3Q2017', 1, NULL, NULL, 1),
(87, 6472899, 'SURROUND Specifications', '2017-07-28', '', '', 'Change in initial specifications pertaining to the right wing', '', NULL, '', '', '352-738-8908', '', '', NULL, NULL, NULL, '767', 'MC', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-07-28 17:49:27', '2017-07-28 17:49:27', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 2, '737 Master Schedule R174', '', '', '[Folder:17222]', 'DPP', '3Q2017', 1, NULL, NULL, 1),
(88, 849209, 'REAR HYDRAULIC FAILURE', '2017-08-02', '', '', 'Repair to rear hydraulic system due to testing failure', '', NULL, '', '', '438-869-8890', '', '', NULL, NULL, NULL, '747', 'CIR', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-08-01 18:11:33', '2017-08-01 18:11:33', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 5, '', 2, '747 Master Schedule E-155', '', '2', '[Folder:17384]', 'CCN', '3Q2017', 1, NULL, NULL, 1),
(89, 9120313, 'Modification for Y-wing blasters', '2017-08-01', '', '', 'This comment is for the spirit aero demo', '', NULL, '', '', '6269754879', '', '', NULL, NULL, NULL, '737 MAX', 'Part Pricing', 'FS&S', 'mike.duong@perficient.com', 'sam bruns', '', '', '', '2017-08-01 20:09:04', '2017-08-01 20:09:04', 'mike.duong@perficient.com', 'mike.duong@perficient.com', NULL, '', 2, '', '', '', '[Folder:17410]', 'RFI', '3Q2017', NULL, NULL, NULL, 1),
(90, 123456, 'Modification of Y-Wing for additional thrusters', '2017-08-01', '', '', 'This is a modification description comment section', '', NULL, '', '', '626-234-5678', '', '', NULL, NULL, NULL, '767', 'Tool Memo', 'Wing', 'mike.duong@perficient.com', 'Sam Bruns', '', '', '', '2017-08-01 20:21:33', '2017-08-01 20:21:33', 'mike.duong@perficient.com', 'mike.duong@perficient.com', NULL, '', 2, '', '', '', '[Folder:17413]', 'RFQ', '3Q2017', NULL, NULL, NULL, 1),
(91, 123456, 'Modification for Y-Wing to increase thruster output', '2017-08-01', '', '', 'This is a modification description comment', '', NULL, '', '', '123-456-7890', '', '', NULL, NULL, NULL, '777', 'Part Pricing', 'PS&S', 'mike.duong@perficient.com', 'Sam Bruns', '', '', '', '2017-08-01 20:27:04', '2017-08-01 20:27:04', 'mike.duong@perficient.com', 'mike.duong@perficient.com', NULL, '', 2, '', '', '', '[Folder:17416]', 'CCN', '3Q2017', NULL, NULL, NULL, 1),
(92, 482900, 'Right Engine repair', '2017-08-02', '', '', 'Delay caused by ', '', NULL, '', '', '537-789-2375', '', '', NULL, NULL, NULL, '747', 'CIR', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-08-02 16:35:38', '2017-08-02 16:35:38', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 1, '747 Master Schedule E-155', '', '2', '[Folder:17466]', 'CCN', '3Q2017', 1, NULL, NULL, 1),
(93, 6473923, 'Forward strut failure', '2017-08-07', '', '', '', '', NULL, '', '', '435-894-9837', '', '', NULL, NULL, NULL, '747', 'MS', 'FS&S', 'jeremy.chen@perficient.com', 'Ryan Grantt', '', '', '', '2017-08-07 19:36:38', '2017-08-07 19:36:38', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 1, '747 Master Schedule E-155', '', '', '[Folder:17709]', 'CCN', '3Q2017', 1, NULL, NULL, 1),
(95, 22122, 'AFTD/AFDT SPECIFIC REPAIR', '2017-08-07', '', '', 'Part G - Incorp LN482 - 618  -8 Titanium / Change-on-Change (Systems/Structures)', '', NULL, '', '', '240-888-5929', '', '', NULL, NULL, NULL, '777', 'CIR', 'PS&S', 'jeremy.chen@perficient.com', 'Loren Curtright', '', '', '', '2017-08-07 22:27:44', '2017-08-07 22:27:44', 'jeremy.chen@perficient.com', 'jeremy.chen@perficient.com', NULL, '', 1, '737 Master Schedule R173R2', '', '', '[Folder:17758]', 'CCN', '3Q2017', NULL, NULL, NULL, 1),
(96, 5678, 'Realignment', '2017-08-08', '', '', '', '', NULL, '', '', '565-098-2396', '', '', NULL, NULL, NULL, '747', 'CIR', 'FS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-08-08 13:43:20', '2017-08-08 13:43:20', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 1, '747 Master Schedule E-155', '', '', '[Folder:17762]', 'RFQ', '3Q2017', 1, NULL, NULL, 1),
(97, 6789876, 'Seat Track repair', '2017-08-09', '', '', '', '', NULL, '', '', '568-974-8923', '', '', NULL, NULL, NULL, '747', 'MC', 'FS&S', 'eric.arnold', 'Ryan Grantt', '', '', '', '2017-08-08 19:56:51', '2017-08-08 19:56:51', 'eric.arnold', 'eric.arnold', 7, '', 1, '747 Tulsa FOB Update E-155', '', '', '[Folder:17808]', 'CCN', '3Q2017', 1, NULL, NULL, 1),
(103, 67899, 'Restructure forward alignment', '2017-08-10', '', '', 'Part 3 engineering failure and requires restructuring', '', NULL, '', '', '456-890-6654', '', '', NULL, NULL, NULL, '747', 'Tool Memo', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-08-10 18:23:14', '2017-08-10 18:23:14', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 1, '', '', '', '[Folder:17906]', 'CCN', '3Q2017', 1, NULL, NULL, 1),
(104, 789033, 'Updated release date', '2017-08-10', '', '', 'Deadline moved forward', '', NULL, '', '', '362-789-6366', '', '', NULL, NULL, NULL, '747', 'Part Pricing', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-08-10 18:53:37', '2017-08-10 18:53:37', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 7, '', 1, '', '', '', '[Folder:17939]', 'CCN', '3Q2017', 1, NULL, NULL, 1),
(105, 594839, 'Engineering modification', '2017-08-11', '', '', 'Broken ac', '', NULL, '', '', '310-333-1045', '', '', NULL, NULL, NULL, '767', 'MC', 'PS&S', 'samuel.bruns@perficient.com', 'Ryan Grantt', '', '', '', '2017-08-11 13:52:32', '2017-08-11 13:52:32', 'michael.kurimsky', 'michael.kurimsky', 7, '', 1, '767 Master Schedule T-129R2 Structures FOB UPDATES', '', '', '[Folder:17971]', 'ATP', '3Q2017', 1, NULL, NULL, 1),
(124, 73839292, 'Part Price Adjustment', '2017-09-04', '', '', 'After receiving a discount from a wholesale supplier 737 repair costs have decreased', '', NULL, '', '', '316-897-3625', '', '', NULL, NULL, NULL, '747', 'CIR', 'PS&S', 'eric.arnold', 'Ryan Grantt', '', '', '', '2017-09-05 21:31:03', '2017-09-05 21:31:03', 'samuel.bruns@perficient.com', 'samuel.bruns@perficient.com', 5, '', 3, '747 Tulsa FOB Update E-155', '', '', '[Folder:25334]', 'CCN', '4Q2017', 1, NULL, NULL, 1),
(130, 930933, 'Shipping Delay', '2017-09-04', '', '', 'Details for the modification', '', NULL, '', '', '329-930-2854', '', '', NULL, NULL, NULL, '737', 'CIR', 'PS&S', 'mark.milan', 'Ryan Grantt', '', '', '', '2017-09-07 14:48:25', '2017-09-07 14:48:25', 'mark.milan', 'mark.milan', 7, '', 1, '737 Master Schedule R174', '', '', '[Folder:25464]', 'CCN', '4Q2017', 1, NULL, NULL, 1),
(166, 9050, 'Incorporate 747 Master Schedule Change Section 41', '2017-09-25', '', '', 'Order extensions for thirteen (13) additional units ', '', NULL, '', '', '', '', '', NULL, NULL, NULL, '747', 'MS', 'FS&S', 'jim.halpert', '', '', 'Both', '', '2017-09-25 15:58:21', '2017-09-25 15:58:21', 'jim.halpert', 'jim.halpert', 5, '', 3, '737 Master Schedule E-151', 'R', '1', '[Folder:26156]', '', '4Q2017', 1, NULL, NULL, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ascchangenoticerequest`
--
ALTER TABLE `ascchangenoticerequest`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `ascchngnticrqst_settlements` (`ascsttlmn_sttlmnts_sttlmntd`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ascchangenoticerequest`
--
ALTER TABLE `ascchangenoticerequest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ascchangenoticerequest`
--
ALTER TABLE `ascchangenoticerequest`
  ADD CONSTRAINT `ascchngnticrqst_settlements` FOREIGN KEY (`ascsttlmn_sttlmnts_sttlmntd`) REFERENCES `ascsettlement` (`settlementid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
