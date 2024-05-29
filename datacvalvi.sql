-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 29 Bulan Mei 2024 pada 04.50
-- Versi server: 8.0.33
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datacvalvi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `about`
--

CREATE TABLE `about` (
  `Birthday` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Age` int NOT NULL,
  `Instagram` varchar(20) NOT NULL,
  `NIM` int NOT NULL,
  `Hoby` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `about`
--

INSERT INTO `about` (`Birthday`, `name`, `Email`, `Phone`, `City`, `Age`, `Instagram`, `NIM`, `Hoby`) VALUES
('29 juli 2003', 'alviani nurahmadanti', 'alvianinurahmadanti@gmail.com', '+6285724272150', 'Cianjur', 21, 'alviani_nm', 2130511006, 'bernyanyi');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
