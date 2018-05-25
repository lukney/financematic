-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2018 at 09:26 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fresh`
--

-- --------------------------------------------------------

--
-- Table structure for table `expenditure`
--

CREATE TABLE `expenditure` (
  `id` int(11) NOT NULL,
  `Room_Rent` int(11) NOT NULL,
  `Light_Bill` int(11) NOT NULL,
  `Mobile_Bill` int(11) NOT NULL,
  `Payment` int(11) NOT NULL,
  `Petrol` int(11) NOT NULL,
  `Others` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expenditure`
--

INSERT INTO `expenditure` (`id`, `Room_Rent`, `Light_Bill`, `Mobile_Bill`, `Payment`, `Petrol`, `Others`, `date`) VALUES
(1, 5000, 2000, 3000, 5000, 4000, 2000, '2018-02-07 18:09:12'),
(2, 3000, 2000, 1000, 3900, 4800, 4500, '2017-04-04 17:07:10'),
(3, 2300, 1400, 1600, 3400, 2300, 4500, '2018-09-18 17:11:09'),
(4, 2380, 3460, 2340, 3467, 4567, 2455, '2019-03-22 17:12:11'),
(5, 2345, 3456, 4567, 3457, 5689, 7890, '2018-04-07 17:08:07'),
(6, 3489, 2345, 3489, 4567, 8765, 3456, '2018-04-10 17:11:05'),
(7, 3459, 1234, 333, 345, 5678, 3456, '2018-04-13 21:17:09'),
(8, 3465, 6789, 244, 444, 566, 567, '2018-03-11 21:14:21'),
(11, 123, 123, 123, 123, 123, 123, '2018-04-19 07:30:00'),
(12, 34, 445, 435, 545, 545, 4554, '2018-04-19 07:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `installement`
--

CREATE TABLE `installement` (
  `installement_id` int(11) NOT NULL,
  `mydate` varchar(45) NOT NULL,
  `comment` varchar(32) NOT NULL,
  `installement_amount` int(11) NOT NULL,
  `loan_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `installement`
--

INSERT INTO `installement` (`installement_id`, `mydate`, `comment`, `installement_amount`, `loan_id`) VALUES
(1, '2018-07-06 12:00:00', '', 12000, 937586178),
(2, '2018-08-07 12:00:00', '', 20000, 710314965),
(3, '2018-09-04 19:00:00', '', 20000, 710314965),
(4, '2018-04-26 00:00:00', '', 20000, 710314965),
(5, '2018-04-26 00:00:00', '', 20000, 710314965),
(6, '2018-04-26 00:00:00', '', 20000, 710314965),
(7, '2018-04-26 00:00:00', '', 20000, 710314965),
(8, '2018-04-26 00:00:00', '', 20000, 710314965),
(9, '2018-04-26 00:00:00', '', 20000, 710314965),
(10, '2018-04-26 00:00:00', '', 20000, 710314965),
(11, '2018-04-26 00:00:00', '', 20000, 710314965),
(12, '2018-04-26 00:00:00', '', 20000, 710314965),
(13, '2018-04-26 00:00:00', '', 20000, 710314965),
(14, '2018-04-26 00:00:00', '', 20000, 710314965),
(15, '2018-04-26 00:00:00', '', 20000, 710314965),
(16, '2018-04-26 00:00:00', '', 20000, 710314965),
(17, '2018-04-26 00:00:00', '', 20000, 710314965),
(18, '2018-04-26 00:00:00', '', 20000, 710314965),
(19, '2018-04-26 00:00:00', '', 20000, 710314965),
(20, '2018-04-26 00:00:00', '', 20000, 710314965),
(21, '2018-04-26 00:00:00', '', 20000, 710314965),
(22, '2018-04-26 00:00:00', '', 20000, 710314965),
(23, '2018-04-26 00:00:00', '', 20000, 710314965),
(24, '2018-04-26 00:00:00', '', 20000, 710314965),
(25, '2018-04-26 00:00:00', '', 20000, 710314965),
(26, '2018-04-26 00:00:00', '', 20000, 710314965),
(27, '2018-04-26 00:00:00', '', 20000, 710314965),
(28, '2018-04-26 00:00:00', '', 20000, 710314965),
(29, '2018-04-26 00:00:00', '', 20000, 710314965),
(30, '2018-04-26 00:00:00', '', 20000, 710314965),
(31, '2018-04-26 00:00:00', '', 20000, 710314965),
(32, '2018-04-26 00:00:00', '', 20000, 710314965),
(33, '2018-04-26 00:00:00', '', 20000, 710314965),
(34, '2018-04-26 00:00:00', '', 20000, 710314965),
(35, '2018-04-26 00:00:00', '', 20000, 710314965),
(36, '2018-04-26 00:00:00', '', 20000, 710314965),
(37, '2018-04-26 00:00:00', '', 20000, 710314965),
(38, '2018-04-26 00:00:00', '', 20000, 710314965),
(39, '2018-04-26 00:00:00', '', 20000, 710314965),
(40, '2018-04-26 00:00:00', '', 20000, 710314965),
(41, '2018-04-26 00:00:00', '', 20000, 710314965),
(143, '2018-03-12', '', 20000, 214814756),
(144, '2018-09-19 13:00:00', '', 5464565, 370560378),
(146, '2012-09-12', '', 230, 37758092),
(169, '4/28/2019', '', 46454, 471747319),
(170, '5/11/2018', '', 1200, 471747319),
(171, '5/18/2018', '', 1200, 471747319),
(172, '9/29/2019', '', 1200, 471747319);

-- --------------------------------------------------------

--
-- Table structure for table `loandetail`
--

CREATE TABLE `loandetail` (
  `loan_id` int(11) NOT NULL,
  `loan_amount` int(11) NOT NULL,
  `startdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `enddate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `installementtype` varchar(32) NOT NULL,
  `noofinstallement` int(11) NOT NULL,
  `dayDifference` int(11) NOT NULL,
  `interest` int(11) NOT NULL,
  `installement_amount` int(11) NOT NULL,
  `trepayamount` int(11) NOT NULL,
  `receivedamt` int(11) NOT NULL,
  `cid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loandetail`
--

INSERT INTO `loandetail` (`loan_id`, `loan_amount`, `startdate`, `enddate`, `installementtype`, `noofinstallement`, `dayDifference`, `interest`, `installement_amount`, `trepayamount`, `receivedamt`, `cid`) VALUES
(6016495, 15000, '2018-04-26 12:59:15', '2018-05-28 13:00:00', 'monthly', 1, 33, 2, 12000, 15000, 11000, 3),
(37758092, 36456, '2018-05-03 10:16:36', '2018-04-28 13:00:00', 'daily', 2, 2, 3, 4564564, 4645645, 1804011, 11),
(208054300, 23000, '2018-05-08 06:31:50', '2018-06-14 13:00:00', 'weekly', 6, 44, 2, 0, 25000, 1805041, 17),
(214814756, 12000, '2018-04-26 13:00:00', '2018-06-08 13:00:00', 'monthly', 1, 43, 2, 20000, 20000, 0, 7),
(370560378, 34534, '2018-04-23 13:00:00', '2018-06-08 13:00:00', 'monthly', 1, 46, 5, 5464565, 56456, 0, 8),
(428341372, 15000, '2018-04-26 12:58:53', '2018-04-27 13:00:00', 'daily', 2, 2, 2, 15000, 20000, 12000, 1),
(466205926, 23000, '2018-05-01 13:00:00', '2018-06-13 13:00:00', 'monthly', 1, 43, 2, 0, 23000, 0, 16),
(471747319, 2300, '2018-05-08 06:57:26', '2018-05-24 13:00:00', 'weekly', 4, 28, 2, 0, 2300, 1807441, 14),
(534670657, 4564764, '2018-04-26 13:00:00', '2018-04-28 13:00:00', 'daily', 2, 2, 4, 67567, 6756758, 0, 13),
(649541122, 35634, '2018-04-26 13:00:00', '2018-04-27 13:00:00', 'daily', 1, 1, 4, 434534, 345345634, 0, 12),
(675653577, 24000, '2018-04-17 13:00:00', '2018-06-01 13:00:00', 'monthly', 1, 45, 2, 0, 24000, 0, 15),
(710314965, 15000, '2018-04-26 12:58:59', '2018-04-27 13:00:00', 'daily', 2, 2, 2, 20000, 20000, 13000, 5),
(748623627, 15000, '2018-04-26 13:00:00', '2018-06-28 13:00:00', 'monthly', 2, 63, 2, 20000, 20000, 0, 6),
(937586178, 15000, '2018-04-26 12:59:05', '2018-04-27 13:00:00', 'daily', 2, 2, 2, 12000, 16000, 14000, 4);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `cid` int(11) NOT NULL,
  `fullname` varchar(32) NOT NULL,
  `mobile` int(10) NOT NULL,
  `idproof` varchar(32) NOT NULL,
  `idproofno` varchar(32) NOT NULL,
  `address` varchar(32) NOT NULL,
  `comment_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`cid`, `fullname`, `mobile`, `idproof`, `idproofno`, `address`, `comment_status`) VALUES
(1, 'sangeetha', 1234567890, 'aadhar', '1234567890', 'pune', 1),
(2, 'sangeetha', 1234567890, 'aadhar', '1234567890', 'pune', 1),
(3, 'sangeetha', 1234567890, 'aadhar', '1234567890', 'pune', 1),
(4, 'sangeetha', 1234567890, 'pancard', '1234567890', 'pune', 1),
(5, 'sangeetha', 1234567890, 'rationcard', '1234567890', 'pune', 1),
(6, 'sangeethalukney', 2147483647, 'pancard', '7686779789', 'bangalore', 1),
(7, 'sangeetha', 2147483647, 'rationcard', '642837568', 'pune', 1),
(8, 'sangeetha', 56768678, 'rationcard', '54645', 'fghfg', 1),
(9, 'sangeethadfgdfgd', 1234567890, 'rationcard', '1234567890', 'dfgdfgdf', 1),
(10, 'sangeethafghfgh', 1234567890, 'voterid', '5645656756', 'pune', 1),
(11, 'fghjfgj', 3453453, 'certificate', '3453456534', 'pune', 1),
(12, 'sangeetha', 1234567890, 'other', '1234567890', 'pune', 1),
(13, 'fhfgh', 47567, 'rationcard', '6756756', 'ghjghjg', 1),
(14, 'sangeethalukney', 1234567890, 'rationcard', '1234', 'pune', 1),
(15, 'sai', 2147483647, 'rationcard', '9886979896', 'skjdhf', 1),
(16, 'saisony', 2147483647, 'aadhar', '9886979896', 'bangalore', 1),
(17, 'saisony', 2147483647, 'pancard', '9886979896', 'bangalore', 1),
(18, 'BANGALORE', 2147483647, 'pancard', '7276947408', 'bangalore', 1);

-- --------------------------------------------------------

--
-- Table structure for table `transactionmodel`
--

CREATE TABLE `transactionmodel` (
  `transaction_id` int(11) NOT NULL,
  `mydate` varchar(60) NOT NULL,
  `installement_amount` int(11) NOT NULL,
  `description` varchar(32) NOT NULL,
  `loan_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transactionmodel`
--

INSERT INTO `transactionmodel` (`transaction_id`, `mydate`, `installement_amount`, `description`, `loan_id`) VALUES
(1, '2018-04-26 18:30:42', 0, '', 6016495),
(2, '2018-04-26 18:30:42', 0, '', 937586178),
(3, '2018-04-26 18:30:42', 0, '', 710314965),
(4, '2018-04-27 12:09:47', 0, '', 748623627),
(5, '2018-04-27 12:30:27', 0, '', 214814756),
(6, '2018-04-27 12:32:06', 0, '', 370560378),
(7, '2018-04-27 12:40:20', 0, '', 37758092),
(8, '2018-04-27 12:42:36', 0, '', 649541122),
(9, '4/28/2019', 46454, '', 534670657),
(10, '', 0, '', 471747319),
(11, '6/16/2016', 2200, '', 675653577),
(12, '6/16/2016', 2200, '', 675653577),
(13, '6/16/2016', 2200, '', 675653577),
(14, '6/16/2016', 2200, '', 675653577),
(15, '6/16/2016', 2200, '', 675653577),
(16, '6/16/2016', 2200, '', 675653577),
(17, '2018-04-26 00:00:00', 20000, '', 710314965),
(18, '6/16/2016', 2200, '', 675653577),
(19, '6/16/2016', 2200, '', 675653577),
(20, '6/16/2016', 2200, '', 675653577),
(21, '6/16/2016', 2200, '', 675653577),
(22, '7/17/2017', 780, '', 675653577),
(23, '8/18/2018', 880, '', 675653577),
(24, '9/19/2019', 990, '', 675653577),
(25, '9/19/2019', 990, '', 675653577),
(26, '9/19/2019', 990, '', 675653577),
(27, '9/19/2019', 990, '', 675653577),
(28, '8/18/2018', 880, '', 675653577),
(29, '9/19/2018', 990, '', 675653577),
(30, '20/20/2020', 220, '', 675653577),
(31, '21/21/2021', 234, '', 675653577),
(32, '21/21/2021', 234, '', 675653577),
(33, '21/21/2021', 234, '', 675653577),
(34, '21/21/2021', 234, '', 675653577),
(35, '8/2/2018', 21000, '', 466205926),
(36, '5/9/2018', 12000, '', 208054300),
(37, '5/9/2018', 2300, '', 208054300),
(38, '5/9/2018', 1200, '', 208054300),
(39, '5/9/2018', 4500, '', 208054300),
(40, '5/9/2018', 3400, '', 208054300),
(41, '5/9/2018', 2300, '', 208054300),
(42, '5/9/2018', 1200, '', 208054300),
(43, '5/9/2018', 790, '', 208054300),
(44, '5/9/2018', 787, '', 208054300),
(45, '5/9/2018', 678, '', 208054300),
(46, '6/6/2018', 9458, '', 208054300),
(47, '6/6/2018', 464, '', 208054300),
(48, '6/6/2018', 4645, '', 208054300),
(49, '6/6/2018', 4564, '', 208054300),
(50, '6/6/2018', 5666, '', 208054300),
(51, '6/6/2018', 678, '', 208054300),
(52, '6/6/2018', 989, '', 208054300),
(53, '6/6/2018', 4567, '', 208054300),
(54, '6/6/2018', 879, '', 208054300),
(55, '6/6/2018', 567, '', 208054300),
(56, '6/6/2018', 678, '', 208054300),
(57, '6/6/2018', 679, '', 208054300),
(58, '6/6/2018', 567, '', 208054300),
(59, '6/6/2018', 890, '', 208054300),
(60, '6/6/2018', 123, '', 208054300),
(61, '6/6/2018', 456, '', 208054300),
(62, '6/6/2018', 797, '', 208054300),
(63, '5/30/2018', 1200, '', 208054300),
(64, '6/6/2018', 145, '', 208054300),
(65, '6/6/2018', 189, '', 208054300),
(66, '6/6/2018', 456, '', 208054300),
(67, '6/6/2018', 890, '', 208054300),
(68, '6/6/2018', 675, '', 208054300),
(69, '6/6/2018', 990, '', 208054300),
(70, '6/6/2018', 566, '', 208054300),
(71, '6/6/2018', 890, '', 208054300),
(72, '6/6/2018', 678, '', 208054300),
(73, '6/6/2018', 890, '', 208054300),
(74, '5/16/2018', 456, '', 208054300),
(75, '6/6/2018', 789, '', 208054300),
(76, '6/6/2018', 890, '', 208054300),
(77, '6/6/2018', 990, '', 208054300),
(78, '6/6/2018', 110, '', 208054300),
(79, '6/6/2018', 124, '', 208054300),
(80, '6/6/2018', 140, '', 208054300),
(81, '6/6/2018', 5678, '', 208054300),
(82, '6/6/2018', 890890, '', 208054300),
(83, '6/6/2018', 45, '', 208054300),
(84, '6/6/2018', 678, '', 208054300),
(85, '6/6/2018', 788, '', 208054300),
(86, '6/6/2018', 565, '', 208054300),
(87, '6/6/2018', 677, '', 208054300),
(88, '5/23/2018', 566, '', 208054300),
(89, '6/6/2018', 890, '', 208054300),
(90, '6/6/2018', 780, '', 208054300),
(91, '6/6/2018', 880, '', 208054300),
(92, '6/6/2018', 6755, '', 208054300),
(93, '6/6/2018', 567467, '', 208054300),
(94, '6/6/2018', 67, '', 208054300),
(95, '6/6/2018', 90, '', 208054300),
(96, '6/6/2018', 56, '', 208054300),
(97, '6/6/2018', 5678, '', 208054300),
(98, '6/6/2018', 56, '', 208054300),
(99, '6/6/2018', 456, '', 208054300),
(100, '6/6/2018', 56, '', 208054300),
(101, '6/6/2018', 898, '', 208054300),
(102, '6/6/2018', 988, '', 208054300),
(103, '6/6/2018', 345, '', 208054300),
(104, '6/6/2018', 56, '', 208054300),
(105, '6/6/2018', 230, '', 208054300),
(106, '6/6/2018', 890, '', 208054300),
(107, '6/6/2018', 900, '', 208054300),
(108, '6/6/2018', 340, '', 208054300),
(109, '6/6/2018', 567, '', 208054300),
(110, '5/23/2018', 600, '', 208054300),
(111, '6/6/2018', 456, '', 208054300),
(112, '5/23/2018', 800, '', 208054300),
(113, '6/6/2018', 700, '', 208054300),
(114, '6/6/2018', 800, '', 208054300),
(115, '6/6/2018', 900, '', 208054300),
(116, '6/6/2018', 800, '', 208054300),
(117, '6/6/2018', 900, '', 208054300),
(118, '6/6/2018', 700, '', 208054300),
(119, '5/16/2018', 800, '', 208054300),
(120, '6/6/2018', 900, '', 208054300),
(121, '5/16/2018', 900, '', 208054300),
(122, '6/6/2018', 890, '', 208054300),
(123, '6/6/2018', 500, '', 208054300),
(124, '6/6/2018', 800, '', 208054300),
(125, '6/6/2018', 780, '', 208054300),
(126, '6/6/2018', 890, '', 208054300),
(127, '6/6/2018', 670, '', 208054300),
(128, '6/6/2018', 800, '', 208054300),
(129, '6/6/2018', 900, '', 208054300),
(130, '6/6/2018', 200, '', 208054300),
(131, '6/6/2018', 900, '', 208054300),
(132, '6/6/2018', 400, '', 208054300),
(133, '6/6/2018', 200, '', 208054300),
(134, '6/6/2018', 800, '', 208054300),
(135, '6/6/2018', 600, '', 208054300),
(136, '6/6/2018', 900, '', 208054300),
(137, '6/6/2018', 300, '', 208054300),
(138, '5/16/2018', 300, '', 208054300),
(139, '5/16/2018', 900, '', 208054300),
(140, '5/16/2018', 300, '', 208054300),
(141, '5/16/2018', 800, '', 208054300),
(142, '5/16/2018', 900, '', 208054300),
(143, '5/16/2018', 800, '', 208054300),
(144, '5/16/2018', 900, '', 208054300),
(145, '5/16/2018', 1000, '', 208054300),
(146, '5/16/2018', 5600, '', 208054300),
(147, '5/16/2018', 8000, '', 208054300),
(148, '5/16/2018', 700, '', 208054300),
(149, '5/16/2018', 900, '', 208054300),
(150, '5/16/2018', 1000, '', 208054300),
(151, '5/16/2018', 2000, '', 208054300),
(152, '5/16/2018', 3000, '', 208054300),
(153, '5/16/2018', 4000, '', 208054300),
(154, '5/16/2018', 5000, '', 208054300),
(155, '5/16/2018', 6000, '', 208054300),
(156, '5/16/2018', 50000, '', 208054300),
(157, '5/16/2018', 400, '', 208054300),
(158, '5/16/2018', 788, '', 208054300),
(159, '6/6/2018', 300, '', 208054300),
(160, '5/16/2018', 900, '', 208054300),
(161, '5/16/2018', 988, '', 208054300),
(162, '5/16/2018', 123, '', 208054300),
(163, '5/16/2018', 600, '', 208054300),
(164, '5/16/2018', 890, '', 208054300),
(165, '5/16/2018', 990, '', 208054300),
(166, '5/16/2018', 600, '', 208054300),
(167, '5/16/2018', 890, '', 208054300),
(168, '5/16/2018', 990, '', 208054300),
(169, '0000-00-00 00:00:00', 344, '', 37758092),
(170, '2012-09-12', 230, '', 37758092),
(171, '5/16/2018', 800, '', 208054300),
(172, '8/28/2018', 1200, '', 471747319),
(173, '9/29/2019', 1200, '', 471747319);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `expenditure`
--
ALTER TABLE `expenditure`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `installement`
--
ALTER TABLE `installement`
  ADD PRIMARY KEY (`installement_id`),
  ADD KEY `installement_ibfk_1` (`loan_id`);

--
-- Indexes for table `loandetail`
--
ALTER TABLE `loandetail`
  ADD PRIMARY KEY (`loan_id`),
  ADD KEY `loandetail_ibfk_1` (`cid`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `transactionmodel`
--
ALTER TABLE `transactionmodel`
  ADD PRIMARY KEY (`transaction_id`),
  ADD KEY ` transactionmodel_ibfk_1` (`loan_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `expenditure`
--
ALTER TABLE `expenditure`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `installement`
--
ALTER TABLE `installement`
  MODIFY `installement_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;
--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `transactionmodel`
--
ALTER TABLE `transactionmodel`
  MODIFY `transaction_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `installement`
--
ALTER TABLE `installement`
  ADD CONSTRAINT `installement_ibfk_1` FOREIGN KEY (`loan_id`) REFERENCES `loandetail` (`loan_id`);

--
-- Constraints for table `loandetail`
--
ALTER TABLE `loandetail`
  ADD CONSTRAINT `loandetail_ibfk_1` FOREIGN KEY (`cid`) REFERENCES `registration` (`cid`);

--
-- Constraints for table `transactionmodel`
--
ALTER TABLE `transactionmodel`
  ADD CONSTRAINT ` transactionmodel_ibfk_1` FOREIGN KEY (`loan_id`) REFERENCES `loandetail` (`loan_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
