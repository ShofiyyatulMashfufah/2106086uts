-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2023 at 04:18 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106086shofiyyatul`
--

-- --------------------------------------------------------

--
-- Table structure for table `registrasisantri`
--

CREATE TABLE `registrasisantri` (
  `idsantri` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tempattanggallahir` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `jenistinggal` enum('Mondok','Ngalong','Mengajisaja') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registrasisantri`
--

INSERT INTO `registrasisantri` (`idsantri`, `nama`, `tempattanggallahir`, `alamat`, `jenistinggal`) VALUES
(321101, 'Shofiyyatul Mashfufah', 'Garut, 5 Oktober 2002', 'KP. LEMBUR SAWAH', 'Mondok'),
(321102, 'Ayu Aliyah Asidqi', 'Garut, 30 oktober 2002', 'Jl Asia Afrika', 'Ngalong'),
(321103, 'Reza Abdul Aziz Syadilli', 'Garut, 22 Juli 2005', 'Jl Gatot Subroto', 'Mengajisaja'),
(321104, 'Muhammad Irsyad ', 'Garut, 20 Juni 2009', 'cempaka ', 'Ngalong'),
(321105, 'Atifa ', 'Garut, 14 Mei 2008', 'Cibatu', 'Mondok'),
(321106, 'Nuha Aisyah MAharani', 'Garut, 19 September 2010', 'Kp. Babakan ', 'Ngalong');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registrasisantri`
--
ALTER TABLE `registrasisantri`
  ADD PRIMARY KEY (`idsantri`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registrasisantri`
--
ALTER TABLE `registrasisantri`
  MODIFY `idsantri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=321107;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
