-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 25, 2020 at 07:57 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alpha`
--

-- --------------------------------------------------------

--
-- Table structure for table `inser`
--

CREATE TABLE `inser` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `disc` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `amount` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `brand` varchar(20) NOT NULL,
  `other` varchar(40) NOT NULL,
  `userid` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inser`
--

INSERT INTO `inser` (`id`, `name`, `disc`, `image`, `amount`, `type`, `brand`, `other`, `userid`) VALUES
(11, 'aman', 'product', 'Screen Shot 2020-04-27 at 3.55.32 PM.png', 2, 'asdf', 'asdf', 'asdf', NULL),
(12, 'asdf', 'asdf', 'Untitled Diagram (4).jpg', 23, 'adsf', 'asdfas', 'asdf', NULL),
(13, 'asdf', 'asdf', 'Untitled Diagram (4).jpg', 23, 'adsf', 'asdfas', 'asdf', NULL),
(14, 'asdf', 'asdf', 'Untitled Diagram (4).jpg', 23, 'adsf', 'asdfas', 'asdf', NULL),
(15, 'asdf', 'asdf', 'Untitled Diagram (4).jpg', 23, 'adsf', 'asdfas', 'asdf', NULL),
(16, 'nike', 'nike', 'Untitled Diagram.jpg', 90, 'asdf', 'asdf', 'asdf', NULL),
(17, 'nike', 'nike', 'Untitled Diagram.jpg', 90, 'asdf', 'asdf', 'asdf', NULL),
(18, 'man', 'hk', 'Untitled Diagram (3).jpg', 6, 'asd', 'asdf', 'asdf', NULL),
(19, 'man', 'hk', 'Untitled Diagram (3).jpg', 6, 'asd', 'asdf', 'asdf', NULL),
(20, 'nikee', 'afd', 'nike.jpeg', 10, 'wer', 'qwer', 'qwre', NULL),
(21, 'nikee', 'a', 'nike.jpeg', 30, 'asdf', 'asf', 'asdf', NULL),
(22, 'asdf', 'asdf', 'j.jpeg', 12, 'asdf', 'asdf', 'asdf', NULL),
(25, 'nikee', 'asfd', 'be.jpeg', 2, 'asdf', 'asdf', 'asdf', NULL),
(26, 'nikee', 'asfd', 'be.jpeg', 2, 'asdf', 'asdf', 'asdf', NULL),
(27, 'nikee', 'af', 'be.jpeg', 10, 'af', 'asdfas', 'asdf', NULL),
(28, 'nikee', 'asdf', 'be.jpeg', 5, 'asdf', 'asdf', 'asdf', NULL),
(29, 'nikee', 'asdf', 'be.jpeg', 5, 'asdf', 'asdf', 'asdf', NULL),
(30, 'nikee', 'asdf', 'be.jpeg', 5, 'asdf', 'asdf', 'asdf', NULL),
(31, 'nikee', 'asdf', 'be.jpeg', 5, 'asdf', 'asdf', 'asdf', NULL),
(32, 'nikee', 'asdf', 'g.jpg', 5, '5', '5', '5', NULL),
(33, 'nikee', 'adf', 'g.jpeg', 5, '5', '5', '5', NULL),
(34, 'musa', 'Berbaso', '20200605_125305.jpg', 20, 'F', 'F', 'F', NULL),
(35, 'nikee', 'con', 'con.jpeg', 4, '4', '4', '4', NULL),
(36, 'nikee', 'con', 'con.jpeg', 4, '4', '4', '4', NULL),
(37, 'nikee', 'con', 'con.jpeg', 4, '4', '4', '4', NULL),
(38, 'nikee', 'con', 'con.jpeg', 4, '4', '4', '4', NULL),
(39, 'nikee', 'con', 'con.jpeg', 4, '4', '4', '4', NULL),
(40, 'nike', 'ads', 'con.jpeg', 10, 'd', 'd', 'd', NULL),
(41, 'c', 'd', 'con.jpeg', 22, 'v', 'v', 'v', NULL),
(42, 'a', 'c', 'con.jpeg', 22, 'v', 'c', 'b', NULL),
(43, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(44, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(45, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(46, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(47, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(48, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(49, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(50, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(51, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(52, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(53, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(54, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(55, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(56, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(57, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(58, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(59, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(60, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(61, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(62, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(63, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(64, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(65, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(66, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(67, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(68, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(69, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(70, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(71, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(72, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(73, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(74, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(75, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(76, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(77, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(78, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(79, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(80, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(81, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(82, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(83, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(84, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(85, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(86, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(87, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(88, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(89, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(90, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(91, 'v', 'v', 'be.jpeg', 5, '5', '5', '5', NULL),
(92, 'mac', 'ds', 'be.jpeg', 5, 'd', 'd', 'd', 4),
(93, 'mac', 'd', 'be.jpeg', 5, '5', '5', '5', 4),
(94, 'pcc', 'sad', 'con.jpeg', 5, '5', '5', '5', 4),
(95, 'macu', 'sd', 'g.jpeg', 4, '4', '4', '4', 3);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `user_type` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `user_type`, `password`) VALUES
(1, 'amanuel', 'aman.kasahun99@gmail.com', 'admin', '5058abc6b8c83d7438d492be10093592'),
(2, 'amanuell', 'aaman.kasahun99@gmail.com', 'admin', '7958562b17526eeae49145d8f374790e'),
(3, 'aman', 'aman@gmail.com', 'user', '7958562b17526eeae49145d8f374790e'),
(4, 'amanu', 'ag@gmail.com', 'user', '7958562b17526eeae49145d8f374790e'),
(5, 'amanue', 'as@gmail.com', 'user', '7958562b17526eeae49145d8f374790e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inser`
--
ALTER TABLE `inser`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inser`
--
ALTER TABLE `inser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `inser`
--
ALTER TABLE `inser`
  ADD CONSTRAINT `inser_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
