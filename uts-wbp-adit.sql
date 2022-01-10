-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2022 at 11:03 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts-wbp-adit`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa_17`
--

CREATE TABLE `tbl_siswa_17` (
  `id` int(11) NOT NULL,
  `username17` varchar(50) NOT NULL,
  `password` varchar(150) NOT NULL,
  `nama_user` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_siswa_17`
--

INSERT INTO `tbl_siswa_17` (`id`, `username17`, `password`, `nama_user`) VALUES
(1, 'addit93', 'D1988DDDCB483A2EC1646F1966CFF855B30C2EEACD2157039F0CE7AB8FDD68F3A7CC6063550E788DAA4B1958FD2B0193F3BFCE58B021FA81950E127714729D07', 'Aditia Nuzlar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_siswa_17`
--
ALTER TABLE `tbl_siswa_17`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_siswa_17`
--
ALTER TABLE `tbl_siswa_17`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
