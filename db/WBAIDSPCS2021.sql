-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 24, 2023 at 03:57 PM
-- Server version: 5.7.42-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `WBAIDSPCS2021`
--

-- --------------------------------------------------------

--
-- Table structure for table `complain`
--

CREATE TABLE `complain` (
  `id` int(11) NOT NULL,
  `complain_id` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `messages` varchar(255) NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `complain`
--

INSERT INTO `complain` (`id`, `complain_id`, `fullname`, `phone`, `email`, `district`, `messages`, `attachment`, `created_at`) VALUES
(1, '2021/Murshidabad/0001', 'Basu Chatterjee', 7894562211, 'basu@gmail.com', 'Murshidabad', 'test complain..', '1637041241.pdf', '2021-11-16 05:40:41'),
(2, '2022/Bankura/0002', 'MANAJIT MUKHERJEE', 8334046808, 'manajit@matrixnmedia.com', 'Bankura', 'bjnkjkjiuii test test', '', '2022-03-01 14:40:37'),
(3, '2022/West Bardhaman/0003', 'Test Raja', 8904455666, 'testraja@gmail.com', 'West Bardhaman', 'test message', '1646147993.jpg', '2022-03-01 15:19:53'),
(4, '2022/Hooghly/0004', 'ghhjmjhk', 9830567876, 'gghhj@gmail.com', 'Hooghly', 'ghjkkll;;l test', '', '2022-03-03 16:19:52'),
(5, '2022/Alipurduar/0005', 'Muhammad Rizqi', 1232212313, 'ikiwoioi11@gmail.com', 'Alipurduar', 'wadwaddawdawdadawdawd', '1647580711.php', '2022-03-18 05:18:31'),
(6, '2022/Alipurduar/0005', 'Muhammad Rizqi', 1232212313, 'ikiwoioi11@gmail.com', 'Alipurduar', 'wadwaddawdawdadawdawd', '1647580711.php', '2022-03-18 05:18:31'),
(7, '2022/Malda/0006', 'awdawd', 1232213221, 'ikiwoioi11@gmail.com', 'Malda', 'awdawdawdawda', '1647581125.phar', '2022-03-18 05:25:25'),
(8, '2022/Malda/0006', 'awdawd', 1232213221, 'ikiwoioi11@gmail.com', 'Malda', 'awdawdawdawda', '1647581125.phar', '2022-03-18 05:25:25'),
(9, '2022/Birbhum/0007', 'test', 6565656669, 'test@gmail.com', 'Birbhum', 'test mesaage..', '', '2022-08-26 14:32:09'),
(10, '2022/Jhargram/0008', 'Test', 7894562250, 'test@gmail.com', 'Jhargram', 'Test message..', '', '2022-08-29 10:45:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `complain`
--
ALTER TABLE `complain`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `complain`
--
ALTER TABLE `complain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
