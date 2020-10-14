-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2020 at 12:33 PM
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
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `Username` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Password` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Email` varchar(150) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `DienThoai` varchar(10) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `HovaTen` varchar(300) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `GioiTinh` tinyint(1) NOT NULL,
  `HinhNen` text COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`Username`, `Password`, `Email`, `DienThoai`, `HovaTen`, `GioiTinh`, `HinhNen`) VALUES
('hoanglongthien123', '123456', 'hoanglongthien123@gmail.com', '0865111552', 'Hoàng Thiên Long', 1, ''),
('test1', '123456', 'test@gmail.com', '0869125052', ' Test', 0, '');

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

-- --------------------------------------------------------

--
-- Table structure for table `mo`
--

CREATE TABLE `mo` (
  `ID` int(11) NOT NULL,
  `Thanh` varchar(30) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `TenNguoiKhuat` varchar(200) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Email` varchar(200) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `NgayThangNamSinh` date NOT NULL,
  `NgayThangNamMat` date NOT NULL,
  `QueQuan` varchar(200) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `NguoiLapMo` varchar(200) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `MatKhau` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Dao` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Hinh` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `HinhBia` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `MaKM` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `HienThi` varchar(50) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `mo`
--

INSERT INTO `mo` (`ID`, `Thanh`, `TenNguoiKhuat`, `Email`, `NgayThangNamSinh`, `NgayThangNamMat`, `QueQuan`, `NguoiLapMo`, `MatKhau`, `Dao`, `Hinh`, `HinhBia`, `MaKM`, `HienThi`) VALUES
(1, 'Phêrô', 'Nguyễn Văn Anh', 'vananh@gmail.com', '1970-10-11', '2018-10-23', 'Thanh Hóa', 'Con và các cháu', '123456', 'Thiên Chúa', '1.jpg', '', '128416300', 'Công Khai'),
(2, 'Gioan Baotixita', 'Lâm Văn Trụ', 'hoanglongthien123@gmail.com', '1978-02-16', '2013-12-03', 'Lâm Đồng', 'Con và Các cháu', '123', 'Thiên Chúa', '1.jpg', '', '128416300', 'Riêng Tư'),
(3, '', 'Lê Thị Bành', 'hoanglongthien123@gmail.com', '1983-07-22', '2014-06-27', 'Lâm Đồng', 'Con và Các Cháu', '123456', 'Đức Phật', '1.jpg', '', '347684546', 'Công Khai'),
(4, '', 'Trần Long', 'hoanglongthien123@gmail.com', '0000-00-00', '2015-06-10', 'Hà Nội', 'Bạn thân', '15963', 'Đức Phật', '1.jpg', '', '347684546', 'Riêng Tư'),
(5, 'Giuđa', 'Trần Văn Lượng', 'test@gmail.com', '2004-02-04', '2010-02-06', 'Nha Trang', 'Mẹ', '123456', 'Thiên Chúa', '4.jpg', '', '254264644', 'Công Khai'),
(6, 'Maria', 'Nguyễn Thị Nhung', 'test@gmail.com', '1964-02-05', '2012-02-12', 'Lạng Sơn', 'Con và các cháu', 'nhung123', 'Thiên Chúa', '4.jpg', '', '347684546', 'Công Khai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`Username`);

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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
