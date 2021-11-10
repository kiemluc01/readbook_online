-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 08, 2021 lúc 04:25 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `appdocsach`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietsach`
--

CREATE TABLE `chitietsach` (
  `IdChitietsach` int(11) NOT NULL,
  `idSach` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tpmtatND` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Luotxem` int(11) DEFAULT NULL,
  `Feedback` int(11) DEFAULT NULL,
  `Favorite` int(11) DEFAULT NULL,
  `Sotrang` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
-- dữ liệu bảng chitietsach
INSERT INTO `chitietsach` (`IdChitietsach`, `idSach`, `Luotxem`, `Feedback`, `Sotrang`, `Favorite`, `tomtatND`, `MotaNXB`) VALUES
(1, '1', 100, 101, '200', 100, 'Cuốn sách “Kinh doanh online” của Johnathan P. Allen còn được “ví von” là cuốn sách giáo khoa bổ ích cung cấp các kiến thức cơ bản cũng như những hướng dẫn thực tế cho các sinh viên việc sử dụng các nền tảng công nghệ để bắt tay vào khởi nghiệp', 'Nhà xuất bản Giáo dục được thành lập ngày 1 tháng 6 năm 1957. Nhà xuất bản là một doanh nghiệp Nhà nước trực thuộc Bộ Giáo dục và Đào tạo. Nhà xuất bản Giáo dục có nhiệm vụ như sau:\r\nTổ chức biên soạn, biên tập, in ấn và phát hành các loại sách giáo khoa cho học sinh, sinh viên.\r\nPhát hành các sản phẩm giáo dục phục vụ nghiên cứu, giảng dạy, học tập.\r\nGiúp Bộ Giáo dục và Đào tạo trong công tác thiết bị giáo dục, thư viện trường học.'),
(2, '2', 100, 100, '200', 100, 'Cuốn sách “Kinh doanh online” của Johnathan P. Allen còn được “ví von” là cuốn sách giáo khoa bổ ích cung cấp các kiến thức cơ bản cũng như những hướng dẫn thực tế cho các sinh viên việc sử dụng các nền tảng công nghệ để bắt tay vào khởi nghiệp', 'Nhà xuất bản Giáo dục được thành lập ngày 1 tháng 6 năm 1957. Nhà xuất bản là một doanh nghiệp Nhà nước trực thuộc Bộ Giáo dục và Đào tạo. Nhà xuất bản Giáo dục có nhiệm vụ như sau:\r\nTổ chức biên soạn, biên tập, in ấn và phát hành các loại sách giáo khoa cho học sinh, sinh viên.\r\nPhát hành các sản phẩm giáo dục phục vụ nghiên cứu, giảng dạy, học tập.\r\nGiúp Bộ Giáo dục và Đào tạo trong công tác thiết bị giáo dục, thư viện trường học.'),
(3, '3', 100, 100, '200', 100, 'Cuốn sách “Kinh doanh online” của Johnathan P. Allen còn được “ví von” là cuốn sách giáo khoa bổ ích cung cấp các kiến thức cơ bản cũng như những hướng dẫn thực tế cho các sinh viên việc sử dụng các nền tảng công nghệ để bắt tay vào khởi nghiệp', 'Nhà xuất bản Giáo dục được thành lập ngày 1 tháng 6 năm 1957. Nhà xuất bản là một doanh nghiệp Nhà nước trực thuộc Bộ Giáo dục và Đào tạo. Nhà xuất bản Giáo dục có nhiệm vụ như sau:\r\nTổ chức biên soạn, biên tập, in ấn và phát hành các loại sách giáo khoa cho học sinh, sinh viên.\r\nPhát hành các sản phẩm giáo dục phục vụ nghiên cứu, giảng dạy, học tập.\r\nGiúp Bộ Giáo dục và Đào tạo trong công tác thiết bị giáo dục, thư viện trường học.'),
(4, '4', 100, 100, '200', 100, 'Cuốn sách “Kinh doanh online” của Johnathan P. Allen còn được “ví von” là cuốn sách giáo khoa bổ ích cung cấp các kiến thức cơ bản cũng như những hướng dẫn thực tế cho các sinh viên việc sử dụng các nền tảng công nghệ để bắt tay vào khởi nghiệp', 'Nhà xuất bản Giáo dục được thành lập ngày 1 tháng 6 năm 1957. Nhà xuất bản là một doanh nghiệp Nhà nước trực thuộc Bộ Giáo dục và Đào tạo. Nhà xuất bản Giáo dục có nhiệm vụ như sau:\r\nTổ chức biên soạn, biên tập, in ấn và phát hành các loại sách giáo khoa cho học sinh, sinh viên.\r\nPhát hành các sản phẩm giáo dục phục vụ nghiên cứu, giảng dạy, học tập.\r\nGiúp Bộ Giáo dục và Đào tạo trong công tác thiết bị giáo dục, thư viện trường học.'),
(5, '5', 100, 100, '200', 100, 'Cuốn sách “Kinh doanh online” của Johnathan P. Allen còn được “ví von” là cuốn sách giáo khoa bổ ích cung cấp các kiến thức cơ bản cũng như những hướng dẫn thực tế cho các sinh viên việc sử dụng các nền tảng công nghệ để bắt tay vào khởi nghiệp', 'Nhà xuất bản Giáo dục được thành lập ngày 1 tháng 6 năm 1957. Nhà xuất bản là một doanh nghiệp Nhà nước trực thuộc Bộ Giáo dục và Đào tạo. Nhà xuất bản Giáo dục có nhiệm vụ như sau:\r\nTổ chức biên soạn, biên tập, in ấn và phát hành các loại sách giáo khoa cho học sinh, sinh viên.\r\nPhát hành các sản phẩm giáo dục phục vụ nghiên cứu, giảng dạy, học tập.\r\nGiúp Bộ Giáo dục và Đào tạo trong công tác thiết bị giáo dục, thư viện trường học.'),
(6, '6', 100, 100, '200', 100, 'Cuốn sách “Kinh doanh online” của Johnathan P. Allen còn được “ví von” là cuốn sách giáo khoa bổ ích cung cấp các kiến thức cơ bản cũng như những hướng dẫn thực tế cho các sinh viên việc sử dụng các nền tảng công nghệ để bắt tay vào khởi nghiệp', 'Nhà xuất bản Giáo dục được thành lập ngày 1 tháng 6 năm 1957. Nhà xuất bản là một doanh nghiệp Nhà nước trực thuộc Bộ Giáo dục và Đào tạo. Nhà xuất bản Giáo dục có nhiệm vụ như sau:\r\nTổ chức biên soạn, biên tập, in ấn và phát hành các loại sách giáo khoa cho học sinh, sinh viên.\r\nPhát hành các sản phẩm giáo dục phục vụ nghiên cứu, giảng dạy, học tập.\r\nGiúp Bộ Giáo dục và Đào tạo trong công tác thiết bị giáo dục, thư viện trường học.'),
(7, '7', 100, 100, '200', 100, 'Cuốn sách “Kinh doanh online” của Johnathan P. Allen còn được “ví von” là cuốn sách giáo khoa bổ ích cung cấp các kiến thức cơ bản cũng như những hướng dẫn thực tế cho các sinh viên việc sử dụng các nền tảng công nghệ để bắt tay vào khởi nghiệp', 'Nhà xuất bản Giáo dục được thành lập ngày 1 tháng 6 năm 1957. Nhà xuất bản là một doanh nghiệp Nhà nước trực thuộc Bộ Giáo dục và Đào tạo. Nhà xuất bản Giáo dục có nhiệm vụ như sau:\r\nTổ chức biên soạn, biên tập, in ấn và phát hành các loại sách giáo khoa cho học sinh, sinh viên.\r\nPhát hành các sản phẩm giáo dục phục vụ nghiên cứu, giảng dạy, học tập.\r\nGiúp Bộ Giáo dục và Đào tạo trong công tác thiết bị giáo dục, thư viện trường học.'),
(8, '8', 100, 100, '200', 100, 'Cuốn sách “Kinh doanh online” của Johnathan P. Allen còn được “ví von” là cuốn sách giáo khoa bổ ích cung cấp các kiến thức cơ bản cũng như những hướng dẫn thực tế cho các sinh viên việc sử dụng các nền tảng công nghệ để bắt tay vào khởi nghiệp', 'Nhà xuất bản Giáo dục được thành lập ngày 1 tháng 6 năm 1957. Nhà xuất bản là một doanh nghiệp Nhà nước trực thuộc Bộ Giáo dục và Đào tạo. Nhà xuất bản Giáo dục có nhiệm vụ như sau:\r\nTổ chức biên soạn, biên tập, in ấn và phát hành các loại sách giáo khoa cho học sinh, sinh viên.\r\nPhát hành các sản phẩm giáo dục phục vụ nghiên cứu, giảng dạy, học tập.\r\nGiúp Bộ Giáo dục và Đào tạo trong công tác thiết bị giáo dục, thư viện trường học.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblaccount`
--

CREATE TABLE `tblaccount` (
  `idMember` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `IMG` varchar(255) COLLATE utf8mb4_unicode_ci ,
  `Gioitinh` varchar(4) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Ngaysinh` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tblaccount`
--

INSERT INTO `tblaccount` (`idMember`, `username`, `password`, `email`, `Gioitinh`, `Ngaysinh`) VALUES
(1, 'kiemluc', '161101', 'kiemluc@gmail.com', NULL, NULL,NULL),
(2, 'hailong', '041112', 'hailong@gmail.com', NULL, NULL,NULL),
(3, 'thanhhoa', '181101', 'ThanhHoa@gmail.com', NULL, NULL,NULL),
(4, 'anhtan', '291100', 'tannguyen@gmail.com', NULL, NULL,NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblchitietchuong`
--

CREATE TABLE `tblchitietchuong` (
  `idChitietchuong` int(11) NOT NULL,
  `idChuong` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `idSach` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Noidung` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblchuong`
--

CREATE TABLE `tblchuong` (
  `idChuong` int(11) NOT NULL,
  `idSach` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `TenChuong` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Sotrang` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbldanhgia`
--

CREATE TABLE `tbldanhgia` (
  `idMember` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `idSach` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `idDanhgia` int(11) NOT NULL,
  `Noidung` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Thoigian` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
-- trigger của bảng đánh giá
CREATE TRIGGER `add_luotcmt` AFTER INSERT ON `tbldanhgia` FOR EACH ROW update chitietsach set Feedback = Feedback +1 where idSach = NEW.idSach;
CREATE TRIGGER `delete_luotcmt` AFTER DELETE ON `tbldanhgia` FOR EACH ROW update chitietsach set Feedback = Feedback -1 where idSach = OLD.idSach;
-- dữ liệu bảng đánh giá
INSERT INTO `tbldanhgia` (`idDanhgia`,`idMember`, `idSach`,  `Noidung`, `Thoigian`) VALUES
('1', '1', 1, 'Toẹt vời ông mặt trời', '2021-11-10'),
('2', '1', 2, 'Giỏi lắm, đúng là con trai của ta', '2021-11-10'),
('3', '1', 6, 'Ở cái XH này, có làm thì mới có ăn, không làm mà đòi có ăn thì đọc ngay nghĩ giàu làm giàu', '2021-11-10'),
('4', '2', 1, 'tuỵt zời lắm', '2021-11-10'),
('5', '3', 1, 'hay hay hay', '2021-11-10'),
('6', '2', 2, 'đang đọc nữa chừng, tắt đi tém rửa cơm nác đã', '2021-11-10'),
('7', '3', 4, 'ulatr!!! sao hay thế này', '2021-11-10'),
('8', '4', 6, 'OMG lun á', '2021-11-10'),
('9', '4', 5, 'Quá được còn gì nữa', '2021-11-10'),
('10', '4', 7, '3 từ thôi, xuất sắc lắm', '2021-11-10');
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbldanhmuc`
--

CREATE TABLE `tbldanhmuc` (
  `idDanhmuc` int(11) NOT NULL,
  `Tendanhmuc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
-- dữ liệu bảng danh mục
INSERT INTO `tbldanhmuc` (`idDanhmuc`, `Tendanhmuc`) VALUES
(1, 'Sách Kinh Doanh'),
(2, 'Đời Sống - Xã Hội'),
(3, 'Thiếu Nhi'),
(4, 'Tác Phẩm Văn Học'),
(5, 'Khoa Học');
-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblsach`
--
CREATE TABLE `tblsach` (
  `idSach` int(11) NOT NULL,
  `idMembẻ` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Tensach` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Tacgia` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `NXB` int(11) NOT NULL,
  `idDanhmuc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `NgayDang` date NOT NULL
);
-- dữ liệu sách
INSERT INTO `tblsach` (`idSach`, `imgSach`, `Tensach`, `Tacgia`, `NXB`, `idDanhmuc`, `NgayDang`) VALUES
(1, 'Public/images/TK.jpg', 'Truyện Kiều', 'Nguyễn Du', 2012, '4', '2021-11-03'),
(2, 'Public/images/DMPLK.jfif', 'Dế Mèn Phiêu Lưu Kí', 'Tô Hoài', 2016, '3', '2021-11-03'),
(3, 'Public/images/TD.jpeg', 'Tắt Đèn', 'Ngô Tất Tố', 2010, '2', '2021-11-08'),
(4, 'Public/images/CTGSS.jpg', 'Các Thế Giới Song Song', 'Quên Rồi mô Nựa', 2019, '5', '2021-11-07'),
(5, 'http://static.nhanam.com.vn/thumb/0x320/crop/Books/Images/2017/3/1/8KHZPG41.jpg', 'Nghệ Thuật Xứ An Nam', 'Quên Rồi mô Nựa', 2019, '2', '2021-11-07'),
(6, 'Public/images/NGLG.jpg', 'Nghĩ Giàu Làm Giàu', 'Quên Rồi mô Nựa', 2019, '1', '2021-11-07'),
(7, 'https://cdn.azfin.vn/KienThucDauTu/Sach-cha-giau-cha-ngheo-AzFin-Vietnam-800x800.jpg', 'Cha Giàu Cha Nghèo', 'Quên Rồi mô Nựa', 2019, '2', '2021-11-07'),
(8, 'https://salt.tikicdn.com/cache/400x400/ts/product/05/e7/b8/52d2e9afc19ca59fbf4f58b05a26f1f5.jpg.webp', 'Kinh Doanh Online', 'Quên Rồi mô Nựa', 2019, '1', '2021-11-09');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tblFavorite`
--

CREATE TABLE `tblFavorite` (
  `idSach` int(11) COLLATE utf8mb4_unicode_ci NOT NULL ,
  `idMember` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
);
-- trigger cho bảng Favorite
CREATE TRIGGER `add_Favorite` AFTER INSERT ON `tblFavorite` FOR EACH ROW update chitietsach set Luotxem = Luotxem +1 where idSach = NEW.idSach;
CREATE TRIGGER `delete_Favorite` AFTER DELETE ON `tblFavorite` FOR EACH ROW update chitietsach set Luotxem = Luotxem -1 where idSach = OLD.idSach;

-- --------------------------------------------------------

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chitietsach`
--
ALTER TABLE `chitietsach`
  ADD PRIMARY KEY (`IdChitietsach`);

--
-- Chỉ mục cho bảng `tblaccount`
--
ALTER TABLE `tblaccount`
  ADD PRIMARY KEY (`idMember`);

--
-- Chỉ mục cho bảng `tblchitietchuong`
--
ALTER TABLE `tblchitietchuong`
  ADD PRIMARY KEY (`idChitietchuong`);

--
-- Chỉ mục cho bảng `tblchuong`
--
ALTER TABLE `tblchuong`
  ADD PRIMARY KEY (`idChuong`);

--
-- Chỉ mục cho bảng `tbldanhgia`
--
ALTER TABLE `tbldanhgia`
  ADD PRIMARY KEY (`idDanhgia`);

--
-- Chỉ mục cho bảng `tbldanhmuc`
--
ALTER TABLE `tbldanhmuc`
  ADD PRIMARY KEY (`idDanhmuc`);

--
-- Chỉ mục cho bảng `tblsach`
--
ALTER TABLE `tblsach`
  ADD PRIMARY KEY (`idSach`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chitietsach`
--
ALTER TABLE `chitietsach`
  MODIFY `IdChitietsach` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tblaccount`
--
ALTER TABLE `tblaccount`
  MODIFY `idMember` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tblchitietchuong`
--
ALTER TABLE `tblchitietchuong`
  MODIFY `idChitietchuong` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tblchuong`
--
ALTER TABLE `tblchuong`
  MODIFY `idChuong` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbldanhgia`
--
ALTER TABLE `tbldanhgia`
  MODIFY `idDanhgia` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbldanhmuc`
--
ALTER TABLE `tbldanhmuc`
  MODIFY `idDanhmuc` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tblsach`
--
ALTER TABLE `tblsach`
  MODIFY `idSach` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
