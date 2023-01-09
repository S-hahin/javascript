-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2022 at 07:20 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `Book_id` int(10) NOT NULL,
  `Book_name` varchar(30) NOT NULL,
  `Author` varchar(30) NOT NULL,
  `Publisher` varchar(30) NOT NULL,
  `Price` double NOT NULL,
  `Quantity` bigint(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`Book_id`, `Book_name`, `Author`, `Publisher`, `Price`, `Quantity`) VALUES
(0, '', '', '', 0, 0),
(1, 'juliar caesor', 'shahin', 'marcs', 550, 5),
(11, 'aa', 'aaa', 'ss', 112, 223),
(22, 'jungle book', 'senny', 'dd publication', 155, 150),
(33, 'DE', 'D', 'DC', 445, 56),
(45, 'aaf', 'as', 'vb', 4565, 67),
(77, 'JJ', 'UU', 'II', 8990, 67);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`Book_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
