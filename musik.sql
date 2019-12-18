-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2019 at 03:27 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `musik`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_mp3`
--

CREATE TABLE `t_mp3` (
  `ID` int(11) NOT NULL,
  `lagu` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_mp3`
--

INSERT INTO `t_mp3` (`ID`, `lagu`) VALUES
(1, 'Alan Walker ft. AuRa & Tomine Harket - Darkside.mp3');

-- --------------------------------------------------------

--
-- Table structure for table `t_musik`
--

CREATE TABLE `t_musik` (
  `ID` int(11) NOT NULL,
  `Judul` varchar(25) NOT NULL,
  `Penyanyi` varchar(25) NOT NULL,
  `Thn_Terbit` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_mp3`
--
ALTER TABLE `t_mp3`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `t_musik`
--
ALTER TABLE `t_musik`
  ADD KEY `ID` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
