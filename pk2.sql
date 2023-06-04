-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2023 at 07:59 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pk2`
--

-- --------------------------------------------------------

--
-- Table structure for table `kelasa`
--

CREATE TABLE `kelasa` (
  `id` int(11) NOT NULL,
  `product_code` bigint(16) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` double NOT NULL,
  `product_qty` int(11) NOT NULL,
  `product_status` enum('ready','out of stock') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kelasa`
--

INSERT INTO `kelasa` (`id`, `product_code`, `product_name`, `product_price`, `product_qty`, `product_status`) VALUES
(1, 112233, 'Barcode Scanner 2D', 2500000, 15, 'ready'),
(2, 112244, 'Spidol Snowman', 15000, 105, 'ready'),
(3, 8991102026352, 'Crystal 600Ml', 4000, 150, 'ready'),
(5, 4970129727545, 'Sipdol Snowman Hijau', 15000, 15, 'ready'),
(6, 4970129727538, 'Spidol Snowman Biru', 10000, 25, 'ready'),
(7, 4970129727514, 'Spidol Snowman Hitam', 20000, 30, 'ready');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kelasa`
--
ALTER TABLE `kelasa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kelasa`
--
ALTER TABLE `kelasa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
