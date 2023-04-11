-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2021 at 04:35 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banksysphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Drashti Bhavsar', 'Veerangi Mehta', 51000, '2023-04-4 14:29:15'),
(2, 'Hardik Inani', 'Riddhi Jadeja', 25000, '2023-04-4 18:40:51'),
(3, 'yash Prajapati', 'Yash Jobanputra', 5000, '2023-04-4 19:16:56'),
(4, 'Rushi Thakkar', 'Aryan Bhagat', 26950, '2023-04-4 19:31:07'),
(5, 'Utsav Mehta', 'Ayush Bhatt', 7510, '2023-04-4 20:15:14'),
(6, 'Dhvanil Bhagat', 'Abhi Vakil', 35100, '2023-04-4 20:15:47'),
(7, 'Gatha Mehta', 'Siwani Jaiswal', 3150, '2023-04-4 20:16:51');


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` varchar(155) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `gender`, `balance`) VALUES
(1, 'Drashti Bhavsar', 'cassiep@gmail.com', 'Female', 62500),
(2, 'Siwani Jaiswal', 'keithmc@gmail.com', 'Female', 40650),
(3, 'Gatha Mehta', 'cruzmch@gmail.com', 'Female', 113750),
(4, 'Yash Jobanputra', 'willbertfl@gmail.com', 'Male', 100005),
(5, 'Yash prajapati', 'natcloutier@gmail.com', 'Male', 127350),
(6, 'Hardik Inani', 'evelynkent@gmail.com', 'Male', 81000),
(7, 'Riddhi Jadeja', 'russelj@gmail.com', 'Female', 69005),
(8, 'Rushi Thakkar', 'virginhop@gmail.com', 'Male', 210300),
(9, 'Utsav Mehta', 'christine@gmail.com', 'Male', 99000),
(10, 'Ayush Bhatt', 'thomasgr@gmail.com', 'Male', 40000),
(19, 'Aryan Bhagat', 'matthewlls@gmail.com', 'Male', 40000),
(20, 'Gunjan Saxena', 'wilkelly@gmail.com', 'Female', 29610);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
