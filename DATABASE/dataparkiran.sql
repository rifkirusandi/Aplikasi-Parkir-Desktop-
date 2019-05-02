-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2019 at 12:26 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dataparkiran`
--

-- --------------------------------------------------------

--
-- Table structure for table `datakeluar`
--

CREATE TABLE `datakeluar` (
  `Plat_Nomor` varchar(100) NOT NULL,
  `Jenis_Kendaraan` varchar(100) NOT NULL,
  `Jam_Keluar` varchar(100) NOT NULL,
  `Biaya` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datakeluar`
--

INSERT INTO `datakeluar` (`Plat_Nomor`, `Jenis_Kendaraan`, `Jam_Keluar`, `Biaya`) VALUES
('DA 8114 PH', 'Roda 4', '9:51:31', '4000.0'),
('DA 3272 PAC', 'Roda 2', '9:56:1', '2000.0'),
('B 3812 HGJ', 'Roda 4', '9:57:19', '4000.0'),
('D 1234 TYI', 'Roda 4', '13:38:17', '12000.0'),
('B X20A', 'Roda 4', '15:47:21', '20000.0'),
('H 1234 TE', 'Roda 2', '11:9:58', '2000.0'),
('F 1234 TP', 'Roda 4', '15:43:49', '16000.0'),
('DA 8114 PH', 'Roda 4', '17:20:45', '4000.0');

-- --------------------------------------------------------

--
-- Table structure for table `datamasuk`
--

CREATE TABLE `datamasuk` (
  `Plat_Nomor` varchar(100) NOT NULL,
  `Jenis_Kendaraan` varchar(100) NOT NULL,
  `Jam_Masuk` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datamasuk`
--

INSERT INTO `datamasuk` (`Plat_Nomor`, `Jenis_Kendaraan`, `Jam_Masuk`) VALUES
('DA 8114 PH', 'Roda 4', '9:51:25'),
('DA 3272 PAC', 'Roda 2', '9:52:39'),
('DA 3272 PAC', 'Roda 2', '9:55:54'),
('B 3812 HGJ', 'Roda 4', '9:56:54'),
('D 1234 TYI', 'Roda 4', '10:37:44'),
('B X20A', 'Roda 4', '10:44:58'),
('H 1234 TE', 'Roda 2', '11:8:59'),
('F 1234 TP', 'Roda 4', '11:43:17'),
('DA 8114 PH', 'Roda 4', '17:20:32');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Username` varchar(10) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Username`, `Password`) VALUES
('rifki', 'rifki123'),
('admin', 'admin'),
('rifki123', 'rusandi'),
('chika', 'chika123'),
('sabil', 'sabil123'),
('chikac', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `penitipan`
--

CREATE TABLE `penitipan` (
  `Tiket` varchar(10) NOT NULL,
  `Penitip` varchar(100) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Titipan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penitipan`
--

INSERT INTO `penitipan` (`Tiket`, `Penitip`, `Alamat`, `Titipan`) VALUES
('57915', 'Rifki Rusandi', 'Telkom University', 'Helm & Jaket'),
('03766', 'Sabil', 'Telkom University', 'Kartu'),
('73445', 'Sabil', 'Telkom University', 'Kartu'),
('97191', 'Rifki ', 'Telkom', 'Laptop'),
('44965', 'Rifki', 'Sukabirus', 'Tas, Jaket');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
