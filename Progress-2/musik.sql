-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2019 at 10:53 AM
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
  `lagu` varchar(100) NOT NULL,
  `durasi` time NOT NULL,
  `lokasi` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_mp3`
--

INSERT INTO `t_mp3` (`ID`, `lagu`, `durasi`, `lokasi`) VALUES
(1, 'Alan Walker ft. AuRa & Tomine Harket - Darkside.mp3', '24:47:00', 'C:UsersACERDocuments\\_Alan Walker ft. AuRa & Tomine Harket - Darkside.mp3');

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
-- Dumping data for table `t_musik`
--

INSERT INTO `t_musik` (`ID`, `Judul`, `Penyanyi`, `Thn_Terbit`) VALUES
(1, 'Darkside', 'Alan Walker', 2018),
(1, 'Darkside', 'Alan Walker', 2018);

-- --------------------------------------------------------

--
-- Table structure for table `t_user`
--

CREATE TABLE `t_user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_user`
--

INSERT INTO `t_user` (`id_user`, `username`, `password`) VALUES
(1, 'josh', 'josa'),
(2, 'ika', '123');

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

--
-- Indexes for table `t_user`
--
ALTER TABLE `t_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_user`
--
ALTER TABLE `t_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
