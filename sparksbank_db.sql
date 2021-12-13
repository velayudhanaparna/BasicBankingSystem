-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2021 at 06:51 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparksbank_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction_details`
--

CREATE TABLE `transaction_details` (
  `sno` int(5) NOT NULL,
  `sender` varchar(100) NOT NULL,
  `receiver` varchar(100) NOT NULL,
  `balance` int(10) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction_details`
--

INSERT INTO `transaction_details` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Seetha', 'Rama', 3000, '2021-03-10 11:23:05'),
(2, 'Rama', 'Geetha', 550, '2021-03-10 13:57:56'),
(3, 'Rama', 'Vani', 20, '2021-03-10 14:01:56'),
(4, 'Vimala', 'Rama', 3000, '2021-03-10 15:56:49'),
(5, 'Vimala', 'Radha', 4000, '2021-03-10 15:57:21'),
(6, 'Brindha', 'Rama', 976, '2021-03-10 15:59:09'),
(7, 'Meena', 'Vani', 2000, '2021-03-10 16:02:53'),
(8, 'Seetha', 'Vani', 20, '2021-03-10 22:45:35'),
(9, 'Rama', 'Vani', 406, '2021-03-10 22:46:41');

-- --------------------------------------------------------

--
-- Table structure for table `users_details`
--

CREATE TABLE `users_details` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `balance` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_details`
--

INSERT INTO `users_details` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Rama', 'rama@gmail.com', 63000),
(2, 'Seetha', 'seetha@gmail.com', 89980),
(3, 'Vani', 'vani@gmail.com', 52446),
(4, 'Meena', 'meenu@gmail.com', 78000),
(5, 'Radha', 'radha@gmail.com', 24000),
(6, 'Veena', 'veena@gmail.com', 60000),
(7, 'Brindha', 'brindha@gmail.com', 69024),
(8, 'Sonu', 'sonu@gmail.com', 30000),
(9, 'Vimala', 'Vimala@gmail.com', 83000),
(10, 'Geetha', 'geetha@gmail.com', 79550);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction_details`
--
ALTER TABLE `transaction_details`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction_details`
--
ALTER TABLE `transaction_details`
  MODIFY `sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
