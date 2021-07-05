-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2021 at 03:38 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sender` varchar(40) DEFAULT NULL,
  `receiver` varchar(40) DEFAULT NULL,
  `amount` int(40) DEFAULT NULL,
  `timestamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sender`, `receiver`, `amount`, `timestamp`) VALUES
('Arun', 'Nishanth', 34, '2021-05-23'),
('Arun', 'Saran', 34, '2021-05-23'),
('Arun', 'Rohan', 34, '2021-05-23');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mob_no` varchar(15) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `current_balance` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `name`, `mob_no`, `email`, `current_balance`) VALUES
(46, 'Arun', '9047244499', 'sharwin@gmail.com', '45790'),
(67, 'Suresh', '9183948293', 'suresh@gmail.com', '63583'),
(54, 'Rohan', '7358673984', 'rohan@gmail.com', '24527'),
(32, 'Annie', '9585513536', 'annie@gmail.com', '58732'),
(42, 'Robert', '9038106999', 'robert@gmail.com', '92346'),
(98, 'Nishanth', '9189237229', 'nish@gmail.com', '29116'),
(87, 'Saran', '9047275342', 'saran@gmail.com', '44375'),
(76, 'Vanitha', '9787955511', 'vani@gmail.com', '56723'),
(65, 'Delight', '9032347655', 'delight@gmail.com', '13456'),
(64, 'Lennel', '9238104499', 'lennel@gmail.com', '91983');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
