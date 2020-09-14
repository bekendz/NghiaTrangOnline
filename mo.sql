-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2020 at 05:56 AM
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
-- Database: `nghiatrangonline`
--

-- --------------------------------------------------------

--
-- Table structure for table `mo`
--

CREATE TABLE `mo` (
  `ID` int(200) NOT NULL,
  `Thanh` varchar(30) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `TenNguoiKhuat` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Email` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `NgayThangNamSinh` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `NgayThangNamMat` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `QueQuan` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `NguoiLapMo` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `MatKhau` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Hinh` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `HinhBia` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Dao` varchar(20) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `mo`
--

INSERT INTO `mo` (`ID`, `Thanh`, `TenNguoiKhuat`, `Email`, `NgayThangNamSinh`, `NgayThangNamMat`, `QueQuan`, `NguoiLapMo`, `MatKhau`, `Hinh`, `HinhBia`, `Dao`) VALUES
(1, 'Phêrô', 'Nguyễn Văn Trương', 'php@gmail.com', '12/09/1998', '15/06/2012', 'Nha Trang', 'Con cháu', '123', '4.jpg', 'upload/anhthetest.jpg', 'Thiên Chúa'),
(5, '', 'Nguyễn Văn Anh', 'phg@gmail.com', '15/12/1998', '24/08/2015', 'Lâm Đồng', 'Bạn Thân', '123789', '1.jpg', '', 'Đức Phật');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mo`
--
ALTER TABLE `mo`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mo`
--
ALTER TABLE `mo`
  MODIFY `ID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
