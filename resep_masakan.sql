-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2024 at 11:29 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `resep_masakan`
--

-- --------------------------------------------------------

--
-- Table structure for table `resep`
--

CREATE TABLE `resep` (
  `id` int(11) NOT NULL,
  `nama_masakan` varchar(100) NOT NULL,
  `jenis_masakan` varchar(100) NOT NULL,
  `bahan_masakan` varchar(100) NOT NULL,
  `teknik_memasak` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `resep`
--

INSERT INTO `resep` (`id`, `nama_masakan`, `jenis_masakan`, `bahan_masakan`, `teknik_memasak`) VALUES
(1, 'Pecel lele', 'Makanan tidak berkuah', 'Ikan lele', 'Digoreng'),
(2, 'Ketoprak', 'Makanan tidak berkuah', 'Telur ayam/bebek, kelapa, dan minyak goreng', 'Digoreng'),
(4, 'Gado-gado', 'Salad Tradisional', 'Sayuran (kol, kangkung, tauge), lontong, tahu, tempe, kerupuk, saus kacang', 'Direbus dan disiram dengan saus kacang'),
(5, 'Nasi Goreng', 'Masakan Cepat Saji', 'Nasi, kecap manis, telur, bawang putih, bawang merah, cabai, ayam atau udang (opsional)', 'Digoreng dalam wajan dengan bumbu dan pelengkap'),
(6, 'Ayam Taliwang', 'Masakan Tradisional', 'Ayam kampung, cabai merah, cabai rawit, bawang putih, bawang merah, terasi, gula merah, air asam jaw', 'Dibakar atau digoreng dengan bumbu khas Lombok'),
(20, 'Ketoprak', 'Makanan tidak berkuah', 'Telur ayam/bebek, kelapa, dan minyak goreng', 'Digoreng');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `resep`
--
ALTER TABLE `resep`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `resep`
--
ALTER TABLE `resep`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
