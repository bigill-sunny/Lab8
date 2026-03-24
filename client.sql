-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2026 at 07:27 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `client`
--

-- --------------------------------------------------------

--
-- Table structure for table `client_info`
--
CREATE DATABASE IF NOT EXISTS client 
DEFAULT CHARACTER SET utf8mb4 
COLLATE utf8mb4_general_ci;
USE client;


CREATE TABLE `client_info` (
  `client_id` int(11) NOT NULL,
  `email` text NOT NULL,
  `address` text NOT NULL,
  `city` text NOT NULL,
  `province` text NOT NULL,
  `postalcode` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client_info`
--

INSERT INTO `client_info` (`client_id`, `email`, `address`, `city`, `province`, `postalcode`) VALUES
(1, 'bigill@algomau.ca', '24 Queen Street East', 'Brampton', 'Ontario', 'L6Y 5T2'),
(2, 'sunny.ryan303@gmail.com', '123 main street', 'toronto', 'Ontario', 'L65 7T2'),
(3, 'babykong03@gmail.com', '123 fleetwood', 'brampton', 'Ontario', 'L65 YT2'),
(4, 'john.smith@email.com', '123 Maple Street', 'Toronto', 'Ontario', 'M5V 3A8'),
(5, 'sarah.johnson@email.com', '456 Oak Avenue', 'Vancouver', 'British Columbia', 'V6B 4X8'),
(6, 'michael.brown@email.com', '789 Pine Road', 'Calgary', 'Alberta', 'T2P 1N1'),
(7, 'emily.davis@email.com', '321 Elm Lane', 'Montreal', 'Quebec', 'H1A 1A1'),
(8, 'david.wilson@email.com', '654 Birch Drive', 'Winnipeg', 'Manitoba', 'R3C 4V2'),
(9, 'jessica.miller@email.com', '987 Cedar Court', 'Halifax', 'Nova Scotia', 'B3H 1N2'),
(10, 'robert.taylor@email.com', '147 Spruce Way', 'Edmonton', 'Alberta', 'T5J 2N8');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client_info`
--
ALTER TABLE `client_info`
  ADD PRIMARY KEY (`client_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client_info`
--
ALTER TABLE `client_info`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
