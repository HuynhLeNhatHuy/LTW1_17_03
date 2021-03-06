CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `users` (`id`, `fullname`, `email`, `password`) VALUES
(1, 'Admin', 'admin@gmail.com', 'admin');
  
CREATE TABLE IF NOT EXISTS `sanpham` (
  `mahang` varchar(20) NOT NULL,
  `tensp` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `giatien` varchar(20) NOT NULL,
  `soluotxem` int(20) NOT NULL,
  `soluongban` int(20) NOT NULL,
  `ngaynhap` date NOT NULL,
  `mota` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `xuatxu` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `loai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nhasanxuat` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`mahang`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `sanpham` (`mahang`, `tensp`, `hinhanh`, `giatien`, `soluotxem`, `soluongban`, `ngaynhap`, `mota`, `xuatxu`, `loai`, `nhasanxuat`) VALUES
(1, 'Ba Lô Loại 1', 'images/1.jpg', '999.000', 10, 8, curdate(), 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(2, 'Ba Lô Loại 2', 'images/2.jpg', '999.000', 20, 10, curdate(), 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(3, 'Ba Lô Loại 3', 'images/3.jpg', '999.000', 30, 10, curdate(), 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(4, 'Ba Lô Loại 4', 'images/4.jpg', '999.000', 40, 20, curdate(), 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(5, 'Ba Lô Loại 5', 'images/5.jpg', '999.000', 22, 12, curdate(), 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(6, 'Ba Lô Loại 6', 'images/6.jpg', '999.000', 55, 23, curdate(), 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(7, 'Ba Lô Loại 7', 'images/7.jpg', '999.000', 110, 70, curdate(), 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(8, 'Ba Lô Loại 8', 'images/8.jpg', '999.000', 170, 91, curdate(), 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(9, 'Ba Lô Loại 9', 'images/9.jpg', '999.000', 11, 3, curdate(), 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(10, 'Ba Lô Loại 10', 'images/10.jpg', '999.000', 25, 14, curdate(), 'Ba lô cực ngầu', 'Việt Nam', 'Ba lô', 'Nhóm 3'),
(11, 'LapTop Loại 1', 'images/11.jpg', '999.000', 1003, 102, curdate(), 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(12, 'LapTop Loại 2', 'images/12.jpg', '999.000', 4030, 1030, curdate(), 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(13, 'LapTop Loại 3', 'images/13.jpg', '999.000', 3342, 1260, curdate(), 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(14, 'LapTop Loại 4', 'images/14.jpg', '999.000', 7662, 2472, curdate(), 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(15, 'LapTop Loại 5', 'images/15.jpg', '999.000', 9541, 7280, curdate(), 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(16, 'LapTop Loại 6', 'images/16.jpg', '999.000', 8110, 170, curdate(), 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(17, 'LapTop Loại 7', 'images/17.jpg', '999.000', 2020, 52, curdate(), 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(18, 'LapTop Loại 8', 'images/18.jpg', '999.000', 3680, 110, curdate(), 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(19, 'LapTop Loại 9', 'images/19.jpg', '999.000', 7460, 380, curdate(), 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(20, 'LapTop Loại 10', 'images/20.jpg', '999.000', 9918, 491, curdate(), 'Laptop cực mạnh', 'Việt Nam', 'Laptop', 'Hoàng Huỳnh'),
(21, 'Điện Thoại Loại 1', 'images/21.jpg', '999.000', 1192, 892, curdate(), 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(22, 'Điện Thoại Loại 2', 'images/22.jpg', '999.000', 3921, 3216, curdate(), 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(23, 'Điện Thoại Loại 3', 'images/23.jpg', '999.000', 1340, 110, curdate(), 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(24, 'Điện Thoại Loại 4', 'images/24.jpg', '999.000', 1244, 402, curdate(), 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(25, 'Điện Thoại Loại 5', 'images/25.jpg', '999.000', 9826, 8721, curdate(), 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(26, 'Điện Thoại Loại 6', 'images/26.jpg', '999.000', 8917, 3113, curdate(), 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(27, 'Điện Thoại Loại 7', 'images/27.jpg', '999.000', 8641, 7613, curdate(), 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(28, 'Điện Thoại Loại 8', 'images/28.jpg', '999.000', 6127, 3130, curdate(), 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(29, 'Điện Thoại Loại 9', 'images/29.jpg', '999.000', 3561, 712, curdate(), 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(30, 'Điện Thoại Loại 10', 'images/30.jpg', '999.000', 6124, 315, curdate(), 'Điện Thoại Thông Minh', 'Việt Nam', 'Điện Thoại', 'Huy Huỳnh'),
(31, 'Xe Hơi Loại 1', 'images/31.jpg', '999.000', 8943, 821, curdate(), 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(32, 'Xe Hơi Loại 2', 'images/32.jpg', '999.000', 7921, 863, curdate(), 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(33, 'Xe Hơi Loại 3', 'images/33.jpg', '999.000', 6812, 4771, curdate(), 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(34, 'Xe Hơi Loại 4', 'images/34.jpg', '999.000', 6699, 974, curdate(), 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(35, 'Xe Hơi Loại 5', 'images/35.jpg', '999.000', 1347, 963, curdate(), 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(36, 'Xe Hơi Loại 6', 'images/36.jpg', '999.000', 9861, 7812, curdate(), 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(37, 'Xe Hơi Loại 7', 'images/37.jpg', '999.000', 8661, 3884, curdate(), 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(38, 'Xe Hơi Loại 8', 'images/38.jpg', '999.000', 3791, 862, curdate(), 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(39, 'Xe Hơi Loại 9', 'images/39.jpg', '999.000', 5816, 3613, curdate(), 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa'),
(40, 'Xe Hơi Loại 10', 'images/40.jpg', '999.000', 6191, 377, curdate(), 'Xe Hơi Tiền Tỷ', 'Việt Nam', 'Xe', 'Hòa');

CREATE TABLE IF NOT EXISTS `donhang` (
  `mahang` int(20) NOT NULL,
  `soluong` int(20) NOT NULL,
  PRIMARY KEY (`mahang`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;