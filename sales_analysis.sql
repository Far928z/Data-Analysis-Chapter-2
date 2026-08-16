-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2026 at 04:42 PM
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
-- Database: `sales_analysis`
--

-- --------------------------------------------------------

--
-- Table structure for table `my sales`
--

CREATE TABLE `my sales` (
  `Sale_ID` int(11) NOT NULL,
  `Sale_Date` date DEFAULT NULL,
  `Product` varchar(50) DEFAULT NULL,
  `Region` varchar(50) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Unit_Price` decimal(10,2) DEFAULT NULL,
  `Total_Sales` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `my sales`
--

INSERT INTO `my sales` (`Sale_ID`, `Sale_Date`, `Product`, `Region`, `Quantity`, `Unit_Price`, `Total_Sales`) VALUES
(1, NULL, 'Phone', 'Tamale', 5, 434.00, 2170.00),
(2, NULL, 'Laptop', 'Takoradi', 5, 190.00, 950.00),
(3, NULL, 'Tablet', 'Takoradi', 4, 261.00, 1044.00),
(4, NULL, 'Laptop', 'Kumasi', 8, 448.00, 3584.00),
(5, NULL, 'Headphone', 'Kumasi', 8, 57.00, 456.00),
(6, NULL, 'Monitor', 'Takoradi', 6, 499.00, 2994.00),
(7, NULL, 'Laptop', 'Kumasi', 8, 183.00, 1464.00),
(8, NULL, 'Laptop', 'Kumasi', 6, 191.00, 1146.00),
(9, NULL, 'Monitor', 'Takoradi', 4, 318.00, 1272.00),
(10, NULL, 'Tablet', 'Takoradi', 2, 335.00, 670.00),
(11, NULL, 'Tablet', 'Kumasi', 4, 350.00, 1400.00),
(12, NULL, 'Headphone', 'Kumasi', 7, 278.00, 1946.00),
(13, NULL, 'Monitor', 'Accra', 2, 133.00, 266.00),
(14, NULL, 'Tablet', 'Kumasi', 2, 309.00, 618.00),
(15, NULL, 'Laptop', 'Tamale', 5, 65.00, 325.00),
(16, NULL, 'Headphone', 'Takoradi', 7, 438.00, 3066.00),
(17, NULL, 'Tablet', 'Tamale', 5, 270.00, 1350.00),
(18, NULL, 'Phone', 'Takoradi', 5, 418.00, 2090.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `my sales`
--
ALTER TABLE `my sales`
  ADD PRIMARY KEY (`Sale_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `my sales`
--
ALTER TABLE `my sales`
  MODIFY `Sale_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
