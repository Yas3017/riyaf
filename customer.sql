-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2022 at 09:19 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customer`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(191) NOT NULL,
  `fn` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `details` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `fn`, `email`, `details`) VALUES
(1, 'Yash Darji', 'yas1233@gmail.com', ''),
(2, 'asdasdasd', 'sp12@gmail.com', ''),
(3, 'Yash Darji', 'admin12@gmail.com', ''),
(4, 'sdfsdfsf', 'sdfsdfsddfdfsdsf', ''),
(5, 'asd', 'asd', ''),
(6, 'asdasd', 'asdasdasd', ''),
(7, 'asdasd', 'asdasdasd1212', ''),
(8, 'dev', 'yas1233@gmail.com', ''),
(9, 'asd', 'asdasd212', ''),
(10, '1234', 'qwe', ''),
(11, '12345', '12345', ''),
(12, '12', '12', ''),
(13, 'yash patel', 'jenish12@gmail.com', ''),
(14, 'wdwdasdasda', 'asasdasd', ''),
(15, '2323232323', 'asasdasd', ''),
(16, '2323232323', 'hfgfhgf', ''),
(17, 'ZxZX', 'ZxZX', ''),
(18, 'ZxZX', 'ZxZX', ''),
(19, 'ZxZX', 'ZxZXasdasd', 'asdasdsad');

-- --------------------------------------------------------

--
-- Table structure for table `cust`
--

CREATE TABLE `cust` (
  `id` int(191) NOT NULL,
  `fname` varchar(191) NOT NULL,
  `lname` varchar(191) NOT NULL,
  `gender` varchar(191) NOT NULL,
  `no` varchar(191) NOT NULL,
  `time` varchar(191) NOT NULL,
  `address` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cust`
--

INSERT INTO `cust` (`id`, `fname`, `lname`, `gender`, `no`, `time`, `address`, `email`, `password`) VALUES
(11, 'Dixant', 'Kanthariya', 'male', '7412589635', '11:00', 'Ameoli', 'dk12@gmail.com', '123456789'),
(12, 'Yash', 'Patel', 'male', '1020307894', '12:00', 'amroli', 'yas1233@gmail.com', '1010'),
(13, 'raj', 'gathiyawala', 'male', '3216549874', '11:30', 'rampura', 'raj12@gmail.com', '7485'),
(14, 'meet', 'khunt', 'male', '9638527412', '10:00', 'surat', 'mk12@gmail.com', '5263'),
(15, 'meet', 'khunt', 'male', '9638527412', '10:00', 'surat', 'mk12@gmail.com', '5263'),
(17, 'jenish', 'jadav', 'male', '9632541781', '12:00', 'surat', 'jenish12@gmail.com', '1234'),
(18, 'jenish', 'jadav', 'male', '9632541781', '12:00', 'surat', 'jenish12@gmail.com', '1234'),
(19, 'sahil', 'patel', 'male', '3216549875', '11:00', 'surat', 'sahil12@gmail.com', '5263'),
(20, 'Krish', 'Patel', 'male', '8596741425', '10:00', 'Katargam', 'kp12@gmail.com', '12345'),
(21, 'Anil', 'Patel', 'male', '1234567895', '11:15', 'Amroli', 'ap12@gmail.com', '2020'),
(22, 'Shubham', 'Patel', 'male', '1234567895', '11:15', 'Amroli', 'sp12@gmail.com', '5252'),
(23, 'Admin', 'Admin', 'male', '8529637415', '08:00', 'Home', 'admin12@gmail.com', '1234'),
(24, 'Bhavesh', 'Patel', 'male', '7485963215', '00:00', 'Surat', 'bk12@gmail.com', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cust`
--
ALTER TABLE `cust`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(191) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `cust`
--
ALTER TABLE `cust`
  MODIFY `id` int(191) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
