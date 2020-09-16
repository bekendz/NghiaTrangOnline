-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2020 at 09:23 AM
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
  `NgayThangNamSinh` date NOT NULL,
  `NgayThangNamMat` date NOT NULL,
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
(1, 'Phêrô', 'Nguyễn Văn Trương', 'php@gmail.com', '1954-09-12', '2015-10-21', 'Lâm Đồng', 'Con và các cháu', '123', '4.jpg', 'upload/anhthetest.jpg', 'Thiên Chúa'),
(2, '', 'Nguyễn Văn Anh', 'vananh@gmail.com', '1965-12-27', '2017-08-11', 'Vĩnh Long', 'Bạn thân', '12345', '1.jpg', '', 'Đức Phật'),
(3, 'Anrê', 'Trần Lâm Sơn', 'thuy@gmail.com', '1987-07-15', '2012-11-07', 'Cần Thơ', 'Con và các cháu', '123', '8.jpg', '', 'Thiên Chúa'),
(4, '', 'Lâm Văn Độ', 'do@gmail.com', '1989-09-18', '2019-01-15', 'Vĩnh Long', 'Con và Mẹ', '14782', '1.jpg', '', 'Đức Phật');

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
  MODIFY `ID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
