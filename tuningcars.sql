-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2016 at 11:23 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tuningcars`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `brand` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` double DEFAULT NULL,
  `review` mediumtext COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `brand`, `model`, `price`, `review`) VALUES
(2, 'Nissan', 'GTR', 25000, 'Дата на производство:октомври 1999 г.\r\nТип двигател:Дизелов\r\nМощност:98 к.с.\r\nСкоростна кутия:Ръчна\r\nКатегория:Купе\r\nПробег:230000 км\r\nЦвят:Черен'),
(10, 'Renault', 'Megane', 1000, 'Дата на производство	декември 2000 г.\r\nТип двигател	Бензинов\r\nМощност	70 к.с.\r\nСкоростна кутия	Ръчна\r\nКатегория	Купе\r\nПробег	177205 км\r\nЦвят	Тъмно син мет.'),
(15, 'Audi', 'A3', 4500, 'Дата на производство	юли 1997 г.\r\nТип двигател	Бензинов\r\nМощност	220 к.с.\r\nСкоростна кутия	Ръчна\r\nКатегория	Хечбек\r\nПробег	208000 км'),
(16, 'Chevrolet', 'Camaro', 50000, 'Дата на производство	август 2010 г.\r\nТип двигател	Бензинов\r\nМощност	328 к.с.\r\nСкоростна кутия	Автоматична\r\nКатегория	Купе\r\nПробег	96000 км\r\nЦвят	Бордо');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
