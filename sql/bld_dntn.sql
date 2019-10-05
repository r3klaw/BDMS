-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 05, 2019 at 01:53 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bld_dntn`
--

-- --------------------------------------------------------

--
-- Table structure for table `donors`
--

CREATE TABLE `donors` (
  `id` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `dob` date NOT NULL,
  `sex` varchar(10) NOT NULL,
  `bloodgroup` varchar(10) NOT NULL,
  `mobile` bigint(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `town` varchar(20) DEFAULT NULL,
  `state` varchar(30) NOT NULL DEFAULT 'Madhya Pradesh',
  `lastdate` timestamp NOT NULL DEFAULT '2016-12-31 18:30:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donors`
--

INSERT INTO `donors` (`id`, `username`, `password`, `fullname`, `dob`, `sex`, `bloodgroup`, `mobile`, `email`, `town`, `state`, `lastdate`) VALUES
(64, 'r3klaw', '5f4dcc3b5aa765d61d8327deb882cf99', 'David Rashid', '1999-12-12', 'male', 'A pos', 791371657, 'rashid.david12@gmail.com', 'kitale', 'Trans nzoia county', '2016-12-31 18:30:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donors`
--
ALTER TABLE `donors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donors`
--
ALTER TABLE `donors`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
