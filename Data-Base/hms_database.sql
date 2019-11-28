-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2019 at 02:00 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hms`
--

-- --------------------------------------------------------

--
-- Table structure for table `costumer`
--

CREATE TABLE `costumer` (
  `ID` int(11) NOT NULL,
  `checkin` date NOT NULL,
  `checkout` date NOT NULL,
  `nod` int(11) NOT NULL,
  `rno` int(3) NOT NULL,
  `rtype` text NOT NULL,
  `name` text NOT NULL,
  `address` text NOT NULL,
  `phoneno` bigint(20) NOT NULL,
  `bill` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `costumer`
--

INSERT INTO `costumer` (`ID`, `checkin`, `checkout`, `nod`, `rno`, `rtype`, `name`, `address`, `phoneno`, `bill`) VALUES
(7, '2019-05-12', '2019-05-24', 12, 103, 'Basic', 'asdfasd', 'asdfasdf', 12312312, 6000),
(8, '2019-05-22', '2019-06-03', 12, 119, 'VIP', '12312323asdasd', 'asdasdasdasd', 123213123, 24000),
(11, '2019-01-11', '2019-01-22', 11, 114, 'Premium', 'adsfasdf', 'asdfasdf', 12312, 16500),
(12, '2019-01-11', '2019-01-23', 12, 102, 'Basic', 'asdfasdf', 'asdfasdf', 12312312, 6000),
(15, '2019-01-11', '2019-01-22', 11, 118, 'VIP', 'fsdfdsfds', 'fdsfdsfds', 12312312, 22000),
(16, '2019-01-11', '2019-01-22', 11, 119, 'VIP', 'asdfasdf', 'asdfasdfsd', 1231231, 22000),
(17, '2019-01-11', '2019-01-22', 11, 121, 'Basic', 'asdfsd', 'fsdfasdf', 123123, 5500),
(18, '2019-01-11', '2019-01-22', 11, 120, 'VIP', 'qwerqwe', 'rweqrqwer', 123123, 22000),
(19, '2019-01-11', '2019-01-22', 11, 122, 'Basic', 'zxcvzxcv', 'asdfasdf', 123123, 5500),
(20, '2019-01-11', '2019-01-22', 11, 119, 'VIP', 'DSfsdfsd', 'fsdfsdfsd', 1231232, 22000),
(21, '2019-01-11', '2019-01-22', 11, 120, 'VIP', 'asdfasdf', 'sadfsdfa', 123123, 22000),
(22, '2019-01-11', '2019-01-22', 11, 121, 'Basic', 'sadfasdfas', 'asdfasdfs', 1231231, 5500),
(23, '2019-01-11', '2019-01-22', 11, 122, 'Basic', 'asdfasdfsad', 'fasfasdf', 123123, 5500),
(24, '2019-01-11', '2019-01-22', 11, 105, 'Basic', 'XcZXc', 'zcZXcXZc', 12312312, 5500),
(25, '2019-01-11', '2019-01-22', 11, 115, 'Premium', 'zvzzxc', 'vcxvzxcv', 4324234, 16500),
(26, '2019-01-11', '2019-01-22', 11, 116, 'VIP', 'asdfasdf', 'asdfasdfsd', 123123, 22000),
(27, '2019-01-11', '2019-01-22', 11, 102, 'Basic', 'adsfasdf', 'asdfasdf', 12312312, 5500),
(28, '2019-01-11', '2019-01-22', 11, 101, 'Basic', 'asddsaf', 'asdfsadf', 123123, 5500),
(29, '2019-01-11', '2019-01-22', 11, 122, 'Basic', 'ASDFASDF', 'ASDFASDF', 123123, 5500),
(30, '2019-01-11', '2019-01-22', 11, 116, 'VIP', 'asdfasdf', 'asdfasdf', 123123, 22000),
(31, '2019-01-11', '2019-01-22', 11, 101, 'Basic', 'sdfsdf', 'dsfdsf', 21312, 5500),
(32, '2019-01-11', '2019-01-22', 11, 102, 'Basic', 'sadfdsf', 'asdfasd', 123123, 5500),
(33, '2019-01-11', '2019-01-22', 11, 104, 'Basic', 'fsdafasdfasdfasdf', 'asdfasdfasdfasd', 1123123131, 5500),
(34, '2019-01-11', '2019-01-22', 11, 103, 'Basic', 'cxvzcvzx', 'cvzxcvz', 123123, 5500),
(35, '2019-01-11', '2019-01-22', 11, 106, 'Mid Range', 'asdfasdf', 'sdfasdf', 12312312, 11000),
(36, '2019-01-11', '2019-01-23', 12, 116, 'VIP', 'dsfasd', 'fasdfasd', 123123, 24000),
(37, '2019-01-11', '2019-01-22', 11, 122, 'Basic', 'wqerwqer', 'wqerweqr', 1231231, 5500),
(38, '2019-08-11', '2019-08-23', 12, 122, 'Basic', 'asdfasd', 'fasdfasdf', 123123123, 6000),
(39, '2019-01-11', '2019-02-13', 33, 116, 'VIP', 'sdfasdfsdaf', 'adsfdsafds', 123123, 66000),
(40, '2019-01-11', '2019-01-22', 11, 117, 'VIP', 'asadfasd', 'fdsafadsf', 12312312, 22000),
(41, '2019-01-11', '2019-01-22', 11, 111, 'Premium', 'dasfsdf', 'dsfsdfasd', 1231231, 16500),
(42, '2019-01-11', '2019-01-22', 11, 110, 'Mid Range ', 'asdfasdf', 'asdfasf', 12312312, 11000);

-- --------------------------------------------------------

--
-- Table structure for table `cost_live`
--

CREATE TABLE `cost_live` (
  `id` int(11) NOT NULL,
  `rno` int(11) NOT NULL,
  `rtype` text NOT NULL,
  `name` text NOT NULL,
  `add` text NOT NULL,
  `phone` bigint(20) NOT NULL,
  `checkin` date NOT NULL,
  `nod` int(11) NOT NULL,
  `checkout` date NOT NULL,
  `Status` text NOT NULL,
  `bill` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `user` text NOT NULL,
  `pass` text NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `user`, `pass`, `type`) VALUES
(25, 'admin', 'admin', 'admin', 'admin'),
(26, 'general', 'general', 'general', 'general');

-- --------------------------------------------------------

--
-- Table structure for table `room_price`
--

CREATE TABLE `room_price` (
  `id` int(11) NOT NULL,
  `rtype` text NOT NULL,
  `rprice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_price`
--

INSERT INTO `room_price` (`id`, `rtype`, `rprice`) VALUES
(1, 'Basic', 500),
(2, 'Mid Range', 1000),
(3, 'Premium', 1500),
(4, 'VIP', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `room_status`
--

CREATE TABLE `room_status` (
  `rno` int(11) NOT NULL,
  `rtype` text NOT NULL,
  `rprice` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_status`
--

INSERT INTO `room_status` (`rno`, `rtype`, `rprice`) VALUES
(102, 'Basic', 500),
(103, 'Basic', 500),
(104, 'Basic', 500),
(105, 'Basic', 500),
(106, 'Mid Range', 1000),
(107, 'Mid Range ', 1000),
(108, 'Mid Range ', 1000),
(109, 'Mid Range ', 1000),
(110, 'Mid Range ', 1000),
(111, 'Premium', 1500),
(112, 'Premium', 1500),
(113, 'Premium', 1500),
(114, 'Premium', 1500),
(115, 'Premium', 1500),
(116, 'VIP', 2000),
(117, 'VIP', 2000),
(118, 'VIP', 2000),
(119, 'VIP', 2000),
(120, 'VIP', 2000),
(121, 'Basic', 500),
(101, 'Basic', 500),
(122, 'Basic', 500);

-- --------------------------------------------------------

--
-- Table structure for table `temp`
--

CREATE TABLE `temp` (
  `rno` int(3) NOT NULL,
  `rtype` text NOT NULL,
  `con` text NOT NULL,
  `name` text DEFAULT NULL,
  `add` text DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `checkin` date DEFAULT NULL,
  `nod` int(11) DEFAULT NULL,
  `checkout` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp`
--

INSERT INTO `temp` (`rno`, `rtype`, `con`, `name`, `add`, `phone`, `checkin`, `nod`, `checkout`) VALUES
(101, 'Basic', 'booked', 'yuyutsu', 'bhasda', 89798798, '2222-11-11', 5, '0000-00-00'),
(102, 'Basic', 'booked', 'asdf', 'asdf', 132423, '0000-00-00', 2, '0000-00-00'),
(103, 'Basic', 'booked', 'Saugat', 'Bharatpur', 9867245777, '2074-11-19', 5, '0000-00-00'),
(104, 'Basic', 'booked', 'Saugat', 'Bharatpur', 9867245777, '2074-11-19', 3, '0000-00-00'),
(105, 'Basic', 'empty', '', '', 0, '2000-10-03', 0, '2000-10-04'),
(106, 'Mid Range', 'booked', 'dfdsfa', 'sadfasdf', 1423423423, '2019-01-11', 5, '2019-01-16'),
(107, 'Mid Range', 'booked', 'Saugat', 'bharatpur', 23432423423, '2019-01-12', 5, '2019-01-17'),
(108, 'Mid Range', 'empty', '', '', 0, '0000-00-00', 0, '0000-00-00'),
(109, 'Mid Range', 'Reserved', 'Saugat Poudel', 'Bharatpur', 2131231231, '2019-01-02', 5, '2019-01-07'),
(110, 'Mid Range', 'empty', '', '', 0, '0000-00-00', 0, '0000-00-00'),
(111, 'Premium', 'empty', '', '', 0, '2000-10-10', 0, '2000-10-10'),
(112, 'Premium', 'empty', '', '', 0, '0000-00-00', 0, '0000-00-00'),
(113, 'Premium', 'empty', '', '', 0, '0000-00-00', 0, '0000-00-00'),
(114, 'Premium', 'empty', '', '', 0, '0000-00-00', 0, '0000-00-00'),
(115, 'Premium', 'empty', '', '', 0, '0000-00-00', 0, '0000-00-00'),
(116, 'VIP', 'booked', 'ayush', 'bharatpur', 9845949940, '2076-04-30', 1, '0000-00-00'),
(117, 'VIP', 'empty', '', '', 0, '0000-00-00', 0, '0000-00-00'),
(118, 'VIP', 'empty', '', '', 0, '0000-00-00', 0, '0000-00-00'),
(119, 'VIP', 'empty', '', '', 0, '0000-00-00', 0, '0000-00-00'),
(120, 'VIP', 'empty', '', '', 0, '2000-10-10', 0, '2000-10-10'),
(121, 'Basic', 'empty', NULL, NULL, NULL, NULL, NULL, NULL),
(122, 'Basic', 'empty', NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `costumer`
--
ALTER TABLE `costumer`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cost_live`
--
ALTER TABLE `cost_live`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user` (`user`(32));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `costumer`
--
ALTER TABLE `costumer`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `cost_live`
--
ALTER TABLE `cost_live`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
