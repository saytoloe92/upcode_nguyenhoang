-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2016 at 09:54 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cateid` int(3) NOT NULL,
  `catename` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cateid`, `catename`) VALUES
(3, 'Thá»ƒ Thao v'),
(4, 'Khoa Há»c Viá»…n TÆ°á»Ÿng');

-- --------------------------------------------------------

--
-- Table structure for table `tintuc`
--

CREATE TABLE `tintuc` (
  `id` int(11) NOT NULL,
  `caid` int(3) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tintuc`
--

INSERT INTO `tintuc` (`id`, `caid`, `title`, `content`) VALUES
(13, 4, 'Tháº¿ giá»›i nguyÃªn thá»§y', 'CÃ¡ voi Ä‘Ã£ lÃªn bá» trong táº¿ giá»›i nguyÃªn thá»§y'),
(14, 2, 'NgÆ°á»i máº«u Viá»‡t Nam', 'NgÆ°á»i máº«u Viá»‡t Nam thÆ°á»ng bÃ¡n thÃ¢n Ä‘á»ƒ kiáº¿m sá»‘ng'),
(15, 3, 'BÃ³ng Ä‘Ã¡ trong nÆ°á»›c hÃ´m nay', 'Viá»‡t Nam ghi ráº¥t nhiá»u bÃ n tháº¯ng');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(30) CHARACTER SET latin1 NOT NULL,
  `password` varchar(30) CHARACTER SET latin1 NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`) VALUES
(2, 'saytolove92', '123456', 'admin@gmail.com'),
(3, 'admin', '123456', 'saytolove92@yahoo.com'),
(4, 'admin1', 'admin1', 'admin1@gmail.com'),
(5, 'abcd', '123456', 'abcd@sds.com'),
(6, 'qwweq', '123456', 'qwweq@gdfg.com'),
(7, 'fds', 'sdfds', 'sdf@fdf.vom'),
(8, 'sdfds', '123456', 'sdfds@dg.gjf'),
(9, 'tretreye', 'tretreye', 'tretreye@sgd.fgf'),
(10, 'qaz', '123456', 'qaz@dfgdf.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cateid`);

--
-- Indexes for table `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cateid` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
