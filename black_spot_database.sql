-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2022 at 01:29 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `black_spot_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `addspot`
--

CREATE TABLE IF NOT EXISTS `addspot` (
`id` int(20) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL,
  `location` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `reason` varchar(50) NOT NULL,
  `level` int(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `addspot`
--

INSERT INTO `addspot` (`id`, `latitude`, `longitude`, `location`, `address`, `reason`, `level`, `city`, `type`) VALUES
(16, '46.948', '7.448', 'Jalgoan', 'Merewether Road Jalgoan ,Maharashtra 400001', 'Highly Dangerous For Motorists', 2, 'Jalgoan', 'Accident Spot'),
(19, '46.204', '6.139', 'Dhule', 'Near Ganesh Colony. Dhule Maharashtra', 'Poor Road Lighting', 0, 'Dhule', 'Accident Spot'),
(20, '46.686', '7.867', 'Bhusawal', '105, Shivaji Nagar Bhusawal, Maharashtra', 'Portion Around Manholes is damaged', 1, 'Bhusawal', 'Accident Spot'),
(21, '47.476', '7.658', 'Shirpur', 'Nimjari Naka, Shirpur 423609', 'Road Damaged Baldly', 2, 'Shirpur', 'Accident Spot'),
(22, '45.767', '6.654', 'Savada', 'Ram Mandir,Savada Maharashtra,425505', 'Formation Of waves & Carrugation', 0, 'Savada', 'Accident Spot'),
(23, '47.665', '6.875', 'Pachora', 'At Childrean Garden, pachora, Maharashtra 425501', 'Ueven Roads', 0, 'Pachora', 'Accident Spot'),
(25, '57.657', '6.765', 'Bodwad', 'Main Road, Bodwad Maharashtra 425506', 'poor Road', 2, 'Bodwad', 'Accident Spot'),
(26, '45.686', '8.542', 'Savada', 'Near D N College', 'Teasing ', 1, 'Savada', 'Crime Spot'),
(27, '47.346', '5.576', 'Nashik', 'Near nashik Road, Maharashtra', 'Bully', 1, 'Nashik', 'Crime Spot');

-- --------------------------------------------------------

--
-- Table structure for table `addstation`
--

CREATE TABLE IF NOT EXISTS `addstation` (
`id` int(20) NOT NULL,
  `sname` varchar(50) NOT NULL,
  `saddress` varchar(100) NOT NULL,
  `scontact` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `addstation`
--

INSERT INTO `addstation` (`id`, `sname`, `saddress`, `scontact`, `email`, `password`) VALUES
(10, 'Bhusawal City', 'Bhusawal, Maharashtra 425301', '02582-222200', 'citypsbsl@gmail.com', '12345'),
(13, 'Shirpur Police  Station', 'Shirpur Road, Ganesh Colony, Ambika Nagar, Shirpur Maharashtra 425405', '02563255022', 'shirpurapi@gmail.com', '12345'),
(14, 'Dhule City', 'Navnath Nagar, Dhule, Maharashtra, 424001', '2562-288-255', 'dhule@gmail.com', '12345'),
(17, 'Parola', 'Maharashtra State Highway 48 DD Nagar BK 425111', '02587-222333', 'paralaapi@gmail.com', '12345'),
(18, 'Chopda City', 'Chopada Road Maharashtra 425501', '02586-220333', 'chopdaps@gmail.com', '12345'),
(19, 'Raver', 'Railway Station Road, Tripati Nagar Raver 425508', '02585-250333', 'raverpi2[at]gmail[dot]com', '12345'),
(20, 'Yawal', 'Ajanta Chowk Road, JDCC Bank Colony, Shahunagar Maharatra 425001', '02585-261333', 'yawalpi[at]gmail[dot]com', '12345'),
(21, 'Faizpur', 'Yawal Main Road, Faizpur Maharashtra 425503', '02585-245234', 'faizpur.ps[at]gmail[dot]com', '12345'),
(22, 'Savda', 'State Highway 4, Savada Maharashtra 425502', '02584-222043', 'savdaapi@gmail.com', '12345'),
(23, 'Nashirabad', 'Nashirabad, Maharashtra 425309', '0257-2356333', 'nashirabadps@]gmail.com', '12345'),
(24, 'Nimbhora', 'Station Road Nimbhora Bk 425506', '02585-280361', 'nimbhoraapi@gmail.com', '12345'),
(34, 'Latur', 'Latur Railway Station, Maharastra, 432276', '23444-678889', 'latur@gmail.com', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `adminlogindetails`
--

CREATE TABLE IF NOT EXISTS `adminlogindetails` (
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminlogindetails`
--

INSERT INTO `adminlogindetails` (`email`, `password`) VALUES
('aachal@gmail.com', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE IF NOT EXISTS `city` (
  `ucity` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`ucity`) VALUES
('Shirpur'),
('Faizpur'),
('Savada'),
('Jalgoan'),
('Chopada'),
('Yawal'),
('Dhule'),
('Pachora'),
('Chalisgav'),
('Nashik'),
('Amalner'),
('Bodwad'),
('Bhusawal'),
('Akola'),
('Jamner'),
('Latur'),
('Ahmednagar'),
('Nagpur'),
('Solapur'),
('Nandurbar'),
('Yavatmal'),
('Satara'),
('Kolhapur');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`id` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobileno` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `mobileno`, `password`, `city`) VALUES
(1, 'Aachal', 'aachal@gmail.com', '9823099766', '12345', 'Raver'),
(2, 'Nikita', 'nikita@gmail.com', '9823099766', '12345', 'Chalisgav'),
(3, 'Pradhnya', 'pradhnya@gmail.com', '9823099766', '12345', 'Raver');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addspot`
--
ALTER TABLE `addspot`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addstation`
--
ALTER TABLE `addstation`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addspot`
--
ALTER TABLE `addspot`
MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `addstation`
--
ALTER TABLE `addstation`
MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
