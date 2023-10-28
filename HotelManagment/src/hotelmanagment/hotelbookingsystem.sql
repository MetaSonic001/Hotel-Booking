-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2023 at 07:38 PM
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
-- Database: `hotelbookingsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotelbooking`
--

CREATE TABLE `hotelbooking` (
  `Passenger Name` varchar(256) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Hotel Name` varchar(256) NOT NULL,
  `No of Rooms` varchar(256) NOT NULL,
  `Total Amount` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `newguest`
--

CREATE TABLE `newguest` (
  `guestname` varchar(256) NOT NULL,
  `gender` varchar(256) NOT NULL,
  `nationality` varchar(256) NOT NULL,
  `age` varchar(256) NOT NULL,
  `phonenumber` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `newguest`
--

INSERT INTO `newguest` (`guestname`, `gender`, `nationality`, `age`, `phonenumber`) VALUES
('Shaun', 'male', 'indian', '19', '12345'),
('kerwin', 'male', 'indian', '45', '123');

-- --------------------------------------------------------

--
-- Table structure for table `newhotel`
--

CREATE TABLE `newhotel` (
  `Hotel Name` varchar(256) NOT NULL,
  `Location` varchar(256) NOT NULL,
  `No of Rooms` varchar(256) NOT NULL,
  `No of People` varchar(256) NOT NULL,
  `Number Of Days` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `newhotel`
--

INSERT INTO `newhotel` (`Hotel Name`, `Location`, `No of Rooms`, `No of People`, `Number Of Days`) VALUES
('hotel', 'goa', '10', '50', '10'),
('hotel', 'goa', '2', '4', '5');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
