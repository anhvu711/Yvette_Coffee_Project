-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2023 at 07:12 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yvette_coffee_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ban`
--

CREATE TABLE `ban` (
  `MaBan` int(2) NOT NULL,
  `KhuVuc` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `ban`
--

INSERT INTO `ban` (`MaBan`, `KhuVuc`) VALUES
(1, 'A'),
(2, 'A'),
(3, 'A'),
(4, 'A'),
(5, 'A'),
(6, 'A'),
(7, 'A'),
(8, 'A'),
(9, 'A'),
(10, 'A'),
(11, 'A'),
(12, 'A'),
(13, 'A'),
(14, 'A'),
(15, 'A'),
(16, 'A'),
(17, 'A'),
(18, 'A'),
(19, 'A'),
(20, 'A'),
(21, 'B'),
(22, 'B'),
(23, 'B'),
(24, 'B'),
(25, 'B'),
(26, 'B'),
(27, 'B'),
(28, 'B'),
(29, 'B'),
(30, 'B'),
(31, 'B'),
(32, 'B'),
(33, 'B'),
(34, 'B'),
(35, 'B'),
(36, 'B'),
(37, 'B'),
(38, 'B'),
(39, 'B'),
(40, 'B'),
(41, 'C'),
(42, 'C'),
(43, 'C'),
(44, 'C'),
(45, 'C'),
(46, 'C'),
(47, 'C'),
(48, 'C'),
(49, 'C'),
(50, 'C'),
(51, 'C'),
(52, 'C'),
(53, 'C'),
(54, 'C'),
(55, 'C'),
(56, 'C'),
(57, 'C'),
(58, 'C'),
(59, 'C'),
(60, 'C');

-- --------------------------------------------------------

--
-- Table structure for table `ca_lam_viec`
--

CREATE TABLE `ca_lam_viec` (
  `MaNV` int(10) NOT NULL,
  `Ca` int(1) NOT NULL,
  `NgayLam` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

-- --------------------------------------------------------

--
-- Table structure for table `do_uong`
--

CREATE TABLE `do_uong` (
  `MaDoUong` int(3) NOT NULL,
  `TenDoUong` varchar(100) NOT NULL,
  `DonGia` int(8) NOT NULL,
  `DanhMuc` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `do_uong`
--

INSERT INTO `do_uong` (`MaDoUong`, `TenDoUong`, `DonGia`, `DanhMuc`) VALUES
(1, 'Matcha', 45000, 'Đá Xay'),
(2, 'Chocolate', 45000, 'Đá Xay'),
(3, 'Cà phê dừa', 45000, 'Đá Xay'),
(4, 'Oreo', 45000, 'Đá Xay'),
(5, 'Chocolate trắng hạnh nhân', 50000, 'Đá Xay'),
(6, 'Sữa chua thanh đào', 35000, 'Sữa chua'),
(7, 'Sữa chua dâu tây', 39000, 'Sữa chua'),
(8, 'Sữa chua việt quất', 35000, 'Sữa chua'),
(9, 'Sữa chua đá', 30000, 'Sữa chua'),
(10, 'Cầu vòng', 30000, 'Kem Viên'),
(11, 'Trái cây', 30000, 'Kem Viên'),
(12, 'Mít', 30000, 'Kem Viên'),
(13, 'Vani', 30000, 'Kem Viên'),
(14, 'Socola', 30000, 'Kem Viên'),
(15, 'Dừa', 30000, 'Kem Viên'),
(16, 'Dâu', 30000, 'Kem Viên'),
(17, 'Khoai môn', 30000, 'Kem Viên'),
(18, 'Nước ép thơm cà rốt mật ong', 40000, 'Nước ép trái cây'),
(19, 'Nước ép cam cà rốt mật ong', 40000, 'Nước ép trái cây'),
(20, 'Nước ép táo xanh cần tây mật ong', 45000, 'Nước ép trái cây'),
(21, 'Nước ép cam', 35000, 'Nước ép trái cây'),
(22, 'Nước ép thơm', 35000, 'Nước ép trái cây'),
(23, 'Nước ép ổi', 35000, 'Nước ép trái cây'),
(24, 'Nước ép dưa hấu', 35000, 'Nước ép trái cây'),
(25, 'Dừa trái', 35000, 'Nước ép trái cây'),
(26, 'Trân châu trắng', 10000, 'Topping'),
(27, 'Thạch cà phê', 10000, 'Topping'),
(28, 'Đào miếng', 10000, 'Topping'),
(29, 'Trái vải', 10000, 'Topping'),
(30, 'Hạt sen', 15000, 'Topping'),
(31, 'Espresso Hot', 30000, 'Cà phê Ý'),
(32, 'Espresso Iced', 35000, 'Cà phê Ý'),
(33, 'Americano Hot', 35000, 'Cà phê Ý'),
(34, 'Americano Iced', 35000, 'Cà phê Ý'),
(35, 'Latte Hot', 39000, 'Cà phê Ý'),
(36, 'Latte Iced', 39000, 'Cà phê Ý'),
(37, 'Cappuccino Hot', 39000, 'Cà phê Ý'),
(38, 'Cappuccino Iced', 39000, 'Cà phê Ý'),
(39, 'Cà phê đen đá', 22000, 'Cà phê Việt Nam'),
(40, 'Cà phê đen nóng', 22000, 'Cà phê Việt Nam'),
(41, 'Cà phê đen Phin đá', 25000, 'Cà phê Việt Nam'),
(42, 'Cà phê đen Phin nóng', 25000, 'Cà phê Việt Nam'),
(43, 'Cà phê sữa đá', 25000, 'Cà phê Việt Nam'),
(44, 'Cà phê sữa nóng', 25000, 'Cà phê Việt Nam'),
(45, 'Cà phê sữa Phin đá', 29000, 'Cà phê Việt Nam'),
(46, 'Cà phê sữa Phin nóng', 29000, 'Cà phê Việt Nam'),
(47, 'Bạc xỉu đá', 29000, 'Cà phê Việt Nam'),
(48, 'Bạc xỉu nóng', 35000, 'Cà phê Việt Nam'),
(49, 'Ca cao sữa đá', 30000, 'Cà phê Việt Nam'),
(50, 'Ca cao sữa nóng', 30000, 'Cà phê Việt Nam'),
(51, 'Trà vải hoa hồng', 35000, 'Trà trái cây'),
(52, 'Trà vải hoa đậu biếc', 35000, 'Trà trái cây'),
(53, 'Trà đào cam sả', 35000, 'Trà trái cây'),
(54, 'Trà lài hạt sen macchiato', 40000, 'Trà trái cây'),
(55, 'Trà lài đác thơm', 40000, 'Trà trái cây'),
(56, 'Trà sữa YVETTE', 35000, 'Trà trái cây'),
(57, 'Trà ấm nóng', 30000, 'Trà nóng'),
(58, 'Trà gừng mật ong', 30000, 'Trà nóng'),
(59, 'Trà hoa cúc mật ong', 30000, 'Trà nóng'),
(60, 'Trà lipton chanh', 25000, 'Trà nóng'),
(61, 'Sinh tố bơ', 45000, 'Sinh tố trái cây'),
(62, 'Sinh tố mãng cầu', 40000, 'Sinh tố trái cây'),
(63, 'Sinh tố dâu', 45000, 'Sinh tố trái cây'),
(64, 'Sinh tố chuối hạnh nhân', 40000, 'Sinh tố trái cây'),
(65, 'Trà hoa cúc lạnh mật ong', 39000, 'Giải nhiệt'),
(66, 'Trà lipton chanh đá', 35000, 'Giải nhiệt'),
(67, 'Soda chanh', 35000, 'Giải nhiệt'),
(68, 'Nước suối Aquafina', 20000, 'Nước giải khát'),
(69, 'Coca-cola', 25000, 'Nước giải khát'),
(70, 'Pepsi', 25000, 'Nước giải khát'),
(71, '7up', 25000, 'Nước giải khát'),
(72, 'Warrior', 25000, 'Nước giải khát'),
(73, 'Sting', 25000, 'Nước giải khát'),
(74, 'Bò húc', 30000, 'Nước giải khát');

-- --------------------------------------------------------

--
-- Table structure for table `hoa_don_thanh_toan`
--

CREATE TABLE `hoa_don_thanh_toan` (
  `MaOrder` int(10) NOT NULL,
  `TienNhan` int(9) NOT NULL,
  `TienThua` int(6) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nguyen_lieu`
--

CREATE TABLE `nguyen_lieu` (
  `MaNL` int(4) NOT NULL,
  `TenNL` varchar(100) NOT NULL,
  `DonVi` varchar(20) NOT NULL,
  `SoLuongNL` int(6) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `nguyen_lieu`
--

INSERT INTO `nguyen_lieu` (`MaNL`, `TenNL`, `DonVi`, `SoLuongNL`) VALUES
(1, 'Bột trà xanh Matcha Uji Yanoen', 'Bịch', 0),
(2, 'Bột mix Onemix Vanilla', 'Bịch', 0),
(3, 'Bột Socola Puratos', 'Bịch', 0),
(4, 'Bột Cacao Basic Figo', 'Bịch', 0),
(5, 'Mật Ong Eurodeli', 'Chai', 0),
(6, 'Xốt Caramel Golden Farm', 'Chai', 0),
(7, 'Bánh Oreo', 'Hộp', 0),
(8, 'Kem ký các vị Vinamilk', 'Hộp', 0),
(9, 'Bơ', 'Kg', 0),
(10, 'Cà rốt', 'Kg', 0),
(11, 'Cam', 'Kg', 0),
(12, 'Cần tây', 'Kg', 0),
(13, 'Chanh tươi', 'Kg', 0),
(14, 'Chuối', 'Kg', 0),
(15, 'Dâu', 'Kg', 0),
(16, 'Dưa hấu', 'Kg', 0),
(17, 'Đào', 'Kg', 0),
(18, 'Đường', 'Kg', 0),
(19, 'Hạt Cafe Arabica', 'Kg', 0),
(20, 'Mãng cầu', 'Kg', 0),
(21, 'Ổi', 'Kg', 0),
(22, 'Táo xanh', 'Kg', 0),
(23, 'Thơm', 'Kg', 0),
(24, 'Dừa trái', 'Quả', 0),
(25, 'Hạt đác', 'Thùng', 0),
(26, 'Mứt hoa quả các loại', 'Thùng', 0),
(27, 'Siro hoa quả', 'Thùng', 0),
(28, 'Soda', 'Thùng', 0),
(29, 'Sữa chua có đường Vinamilk', 'Thùng', 0),
(30, 'Sữa chua không đường Vinamilk', 'Thùng', 0),
(31, 'Sữa đặc ngôi sao Phương Nam', 'Thùng', 0),
(32, 'Sữa tươi tiệt trùng TH True Milk Organic', 'Thùng', 0),
(33, 'Trà Atiso', 'Thùng', 0),
(34, 'Trà Lipton', 'Thùng', 0),
(35, 'Vải ngâm', 'Thùng', 0);

-- --------------------------------------------------------

--
-- Table structure for table `nhan_vien`
--

CREATE TABLE `nhan_vien` (
  `MaNV` int(10) NOT NULL,
  `TenNV` varchar(50) DEFAULT NULL,
  `NgaySinh` date DEFAULT NULL,
  `SDT` varchar(10) DEFAULT NULL,
  `ChucVu` varchar(30) DEFAULT NULL,
  `MaQL` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `nhan_vien`
--

INSERT INTO `nhan_vien` (`MaNV`, `TenNV`, `NgaySinh`, `SDT`, `ChucVu`, `MaQL`) VALUES
(2023000001, 'Lê Anh Vũ', '2002-03-14', '0123456789', 'Chủ quán', NULL),
(2023000002, 'Trần Phong Vũ', '2002-04-01', '0324231241', 'Quản lý', NULL),
(2023000003, 'Lê Thị Anh', '2003-03-23', '0153146289', 'Nhân Viên', 2023000002),
(2023000004, 'Phan Tấn Trung', '2000-05-17', '0139746289', 'Nhân Viên', 2023000002),
(2023000005, 'Nguyễn Quốc Đạt', '2002-08-22', '0538746289', 'Nhân Viên', 2023000002),
(2023000006, 'Nguyễn Hà Thi', '2004-04-19', '0904746289', 'Nhân Viên', 2023000002),
(2023000007, 'Trần Văn Cường', '2001-09-10', '0609746289', 'Nhân Viên', 2023000002);

-- --------------------------------------------------------

--
-- Table structure for table `nhap_xuat_nl`
--

CREATE TABLE `nhap_xuat_nl` (
  `MaNguoiNX` int(10) NOT NULL,
  `TenNguoiNX` varchar(50) NOT NULL,
  `NghiepVu` tinyint(1) NOT NULL COMMENT '0:nhập; 1:xuất',
  `MaNL` int(4) NOT NULL,
  `TenNL` varchar(100) NOT NULL,
  `SoLuongNX` int(6) NOT NULL DEFAULT 0,
  `ThoiGianNX` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `MaOrder` int(10) NOT NULL,
  `MaNV` int(10) NOT NULL,
  `MaBan` int(2) NOT NULL,
  `MaDoUong` int(3) NOT NULL,
  `ThoiGianOrder` datetime NOT NULL,
  `SoLuong` int(3) NOT NULL,
  `TongTien` int(9) NOT NULL,
  `TrangThaiOrder` tinyint(1) NOT NULL COMMENT '0:hủy; 1:đang thực hiện; 2:đã thanh toán'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tai_khoan`
--

CREATE TABLE `tai_khoan` (
  `TenDangNhap` varchar(50) NOT NULL,
  `MaNV` int(10) NOT NULL,
  `MatKhau` varchar(50) NOT NULL,
  `TrangThai` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0:không hoạt động; 1:đang hoạt động'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `tai_khoan`
--

INSERT INTO `tai_khoan` (`TenDangNhap`, `MaNV`, `MatKhau`, `TrangThai`) VALUES
('2023000001', 2023000001, '14e1b600b1fd579f47433b88e8d85291', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ban`
--
ALTER TABLE `ban`
  ADD PRIMARY KEY (`MaBan`);

--
-- Indexes for table `ca_lam_viec`
--
ALTER TABLE `ca_lam_viec`
  ADD PRIMARY KEY (`MaNV`,`Ca`,`NgayLam`);

--
-- Indexes for table `do_uong`
--
ALTER TABLE `do_uong`
  ADD PRIMARY KEY (`MaDoUong`);

--
-- Indexes for table `hoa_don_thanh_toan`
--
ALTER TABLE `hoa_don_thanh_toan`
  ADD PRIMARY KEY (`MaOrder`) USING BTREE;

--
-- Indexes for table `nguyen_lieu`
--
ALTER TABLE `nguyen_lieu`
  ADD PRIMARY KEY (`MaNL`);

--
-- Indexes for table `nhan_vien`
--
ALTER TABLE `nhan_vien`
  ADD PRIMARY KEY (`MaNV`);

--
-- Indexes for table `nhap_xuat_nl`
--
ALTER TABLE `nhap_xuat_nl`
  ADD PRIMARY KEY (`MaNguoiNX`,`ThoiGianNX`,`MaNL`) USING BTREE,
  ADD KEY `MaNL` (`MaNL`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`MaOrder`),
  ADD UNIQUE KEY `MaNV` (`MaNV`),
  ADD UNIQUE KEY `MaBan` (`MaBan`),
  ADD UNIQUE KEY `MaDoUong` (`MaDoUong`);

--
-- Indexes for table `tai_khoan`
--
ALTER TABLE `tai_khoan`
  ADD PRIMARY KEY (`TenDangNhap`),
  ADD KEY `MaNV` (`MaNV`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ban`
--
ALTER TABLE `ban`
  MODIFY `MaBan` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `do_uong`
--
ALTER TABLE `do_uong`
  MODIFY `MaDoUong` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `nguyen_lieu`
--
ALTER TABLE `nguyen_lieu`
  MODIFY `MaNL` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `nhan_vien`
--
ALTER TABLE `nhan_vien`
  MODIFY `MaNV` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2023000008;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ca_lam_viec`
--
ALTER TABLE `ca_lam_viec`
  ADD CONSTRAINT `ca_lam_viec_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `nhan_vien` (`MaNV`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `hoa_don_thanh_toan`
--
ALTER TABLE `hoa_don_thanh_toan`
  ADD CONSTRAINT `hoa_don_thanh_toan_ibfk_1` FOREIGN KEY (`MaOrder`) REFERENCES `order` (`MaOrder`);

--
-- Constraints for table `nhap_xuat_nl`
--
ALTER TABLE `nhap_xuat_nl`
  ADD CONSTRAINT `nhap_xuat_nl_ibfk_1` FOREIGN KEY (`MaNguoiNX`) REFERENCES `nhan_vien` (`MaNV`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `nhap_xuat_nl_ibfk_2` FOREIGN KEY (`MaNL`) REFERENCES `nguyen_lieu` (`MaNL`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `order`
--
ALTER TABLE `order`
  ADD CONSTRAINT `order_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `nhan_vien` (`MaNV`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `order_ibfk_2` FOREIGN KEY (`MaDoUong`) REFERENCES `do_uong` (`MaDoUong`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `order_ibfk_3` FOREIGN KEY (`MaBan`) REFERENCES `ban` (`MaBan`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `tai_khoan`
--
ALTER TABLE `tai_khoan`
  ADD CONSTRAINT `tai_khoan_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `nhan_vien` (`MaNV`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
