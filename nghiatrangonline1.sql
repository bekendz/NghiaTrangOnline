-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2020 at 11:40 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nghiatrangonline1`
--

-- --------------------------------------------------------

--
-- Table structure for table `khumo`
--

CREATE TABLE `khumo` (
  `MaKM` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `TenKhu` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Hinh` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Dao` varchar(30) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Dao1` varchar(30) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `MoTa` text COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `khumo`
--

INSERT INTO `khumo` (`MaKM`, `TenKhu`, `Hinh`, `Dao`, `Dao1`, `MoTa`) VALUES
('128416300', 'Khu Mộ Vạn An', 'khu.jpg', 'Thiên Chúa', 'Đức Phật', ''),
('347684546', 'Khu Mộ Vĩnh Hằng', 'khu.jpg', 'Thiên Chúa', 'Đức Phật', ''),
('590251636', 'Khu Mộ Thiên Thai', 'khu.jpg', 'Thiên Chúa', 'Đức Phật', ''),
('981149727', 'Khu Mộ Bồng Lai', 'khu.jpg', 'Thiên Chúa', 'Đức Phật', ''),
('274802890', 'Khu Mộ Thai Nhi', 'khu.jpg', 'Thiên Chúa', 'Đức Phật', ''),
('254264644', 'Khu Mộ Thiếu Nhi', 'khu.jpg', 'Thiên Chúa', 'Đức Phật', ''),
('723895938', 'Khu Mộ Thú Cưng', 'khu.jpg', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
