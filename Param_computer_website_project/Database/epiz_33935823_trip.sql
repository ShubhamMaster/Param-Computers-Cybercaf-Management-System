-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql309.infinityfree.com
-- Generation Time: Sep 27, 2023 at 02:52 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_33935823_trip`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(4) NOT NULL,
  `name` text NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` text NOT NULL,
  `subject` text NOT NULL,
  `message` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `phone`, `email`, `subject`, `message`, `date`) VALUES
(1, 'shubham,', '4256856952', 'grfh@gmail.com', 'efdewrf', 'trehygtrhg', '2023-04-22 10:36:33'),
(2, 'shubham dighe,', '0976636626', 'shubhamdighe412@gmail.com', 'feg', 'es', '2023-04-22 10:36:33'),
(3, 'shubham dighe,', '0976636626', 'shubhamdighe412@gmail.com', 'feg', 'es', '2023-04-22 10:36:33'),
(4, 'shubham dighe,', '0976636626', 'shubhamdighe412@gmail.com', 'feg', 'es', '2023-04-22 10:36:33'),
(5, 'shubham dighe,', '0976636626', 'shubhamdighe412@gmail.com', 'feg', 'es', '2023-04-22 10:36:33'),
(6, 'shubham dighe,', '0976636626', 'shubhamdighe412@gmail.com', 'feg', 'es', '2023-04-22 10:36:33'),
(7, 'shubham dighe,', '0976636626', 'shubhamdighe412@gmail.com', 'feg', 'es', '2023-04-22 10:36:33'),
(8, 'shubham dighe,', '0976636626', 'shubhamdighe412@gmail.com', 'feg', 'es', '2023-04-22 10:36:33'),
(9, 'shubham ,', '9766366265', 'shubhamdighe3854@gmail.com', 'Game', 'Gabh', '2023-04-22 10:36:33'),
(10, 'shubham ,', '9766366265', 'shubhamdighe3854@gmail.com', 'Game', 'Gabh', '2023-04-22 10:36:33'),
(11, 'shubham bhausaheb  dighe,', '0976636626', 'shubhamdighe412@gmail.com', 'igig', 'hgjh', '2023-04-22 10:36:33');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(4) NOT NULL,
  `form_type` text NOT NULL,
  `first_name` text NOT NULL,
  `middel_name` text NOT NULL,
  `last_name` text NOT NULL,
  `gender` text NOT NULL,
  `contact` varchar(10) NOT NULL,
  `email` text NOT NULL,
  `state` text NOT NULL,
  `district` text NOT NULL,
  `city` text NOT NULL,
  `vilage` text NOT NULL,
  `pincode` varchar(6) NOT NULL,
  `talathi_income_certificate` varchar(50) NOT NULL,
  `adhar_front` varchar(50) NOT NULL,
  `adhar_back` varchar(50) NOT NULL,
  `ration_card` varchar(50) NOT NULL,
  `leaving_certificate` varchar(50) NOT NULL,
  `bonafide` varchar(50) NOT NULL,
  `father_leaving_certificate` varchar(50) NOT NULL,
  `grandfather_leaving_certificate` varchar(50) NOT NULL,
  `tahasil_income_certificate` varchar(50) NOT NULL,
  `cast_certificate` varchar(50) NOT NULL,
  `home_strap` varchar(50) NOT NULL,
  `home_utara` varchar(50) NOT NULL,
  `your_photo` varchar(50) NOT NULL,
  `father_photo` varchar(50) NOT NULL,
  `satbara` varchar(50) NOT NULL,
  `aat_a` varchar(50) NOT NULL,
  `circle_ahaval` varchar(50) NOT NULL,
  `talathi_farmer_certificate` varchar(50) NOT NULL,
  `pan_card` varchar(50) NOT NULL,
  `bank_passbook` varchar(50) NOT NULL,
  `passport` varchar(50) NOT NULL,
  `shop_photo` varchar(50) NOT NULL,
  `police_clearance` varchar(100) NOT NULL,
  `father_voter_id` varchar(100) NOT NULL,
  `mother_voter_id` varchar(100) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `form_type`, `first_name`, `middel_name`, `last_name`, `gender`, `contact`, `email`, `state`, `district`, `city`, `vilage`, `pincode`, `talathi_income_certificate`, `adhar_front`, `adhar_back`, `ration_card`, `leaving_certificate`, `bonafide`, `father_leaving_certificate`, `grandfather_leaving_certificate`, `tahasil_income_certificate`, `cast_certificate`, `home_strap`, `home_utara`, `your_photo`, `father_photo`, `satbara`, `aat_a`, `circle_ahaval`, `talathi_farmer_certificate`, `pan_card`, `bank_passbook`, `passport`, `shop_photo`, `police_clearance`, `father_voter_id`, `mother_voter_id`, `date`) VALUES
(5889, 'Income certificate', 'shubham', 'bhausaheb', 'dighe', 'male', '9766366265', 'shubhamdighe412@gmail.com', 'Maharashtra', ' Akot ', 'SANGAMNER', 'talegaon dighe', '422611', '644746bfb3612.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-04-24 15:19:27'),
(5890, 'Voter ID Card', '5467546y', '56y', 'ht', 'female', '9766366265', 'shubhamdighe412@gmail.com', 'Maharashtra', ' Amalner ', 'SANGAMNER', ' talegaon', '422611', '', '64486702d014d.png', '64486702d0388.png', '64486702d05b6.png', '64486702d086f.png', '', '', '', '', '', '', '', '64486702d0a7e.png', '', '', '', '', '', '', '', '', '', '', '64486702d0c66.png', '64486702d0e5f.png', '2023-04-25 11:49:22'),
(5891, 'Income certificate', 'shubham', 'bhausaheb', 'dighe', 'male', '9766366265', 'shubhamdighe412@gmail.com', 'Maharashtra', ' Akot ', 'SANGAMNER', 'talegaon dighe', '422611', '644cdbb448ea5.png', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-04-29 14:26:20'),
(5892, 'Income certificate', 'shubham', 'bhausaheb', 'dighe', 'male', '9766366265', 'shubhamdighe412@gmail.com', 'Maharashtra', ' Ahmednagar ', 'SANGAMNER', 'talegaon dighe', '422611', '644cddefec4f6.png', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-04-29 14:35:51'),
(5893, 'Income certificate', 'Apeksha', 'Bhausaheb', 'Dighe', 'female', '8793145485', 'apekshadighe101@gmail.com', 'Maharashtra', ' Ahmednagar ', 'Sangamner ', 'Talegaon dighe', '422605', '644e43dfb7cf8.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-04-30 06:31:47'),
(5894, 'Income certificate', 'karan', 'ramesh', 'rahane', 'non-binary', '9569569852', 'Stygrtyfy@gmail.com', 'Karnataka', ' Bangarpet ', 'sangamner', 'talegaon', '425585', '644e818395bb4.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-04-30 10:54:46'),
(5895, 'Income certificate', 'NIVRUTTI', 'MACHHINDRA', 'DIGHE', 'male', '7507599992', 'paramcomputer12345@gmail.com', 'Maharashtra', ' Ahmednagar ', 'SANGAMNER', 'TALEGAON DIGHE', '422611', '644f6dde4a561.png', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-05-01 03:43:10'),
(5896, 'Income certificate', 'Pranit', 'Whbeb', 'H3h', 'male', '8926522692', 'pawasevaibhav143@gmail.com', 'Delhi', ' East Delhi ', 'Give ', 'Hyucegg', '336182', '64604feccd4eb.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-05-13 23:03:17'),
(5897, 'Income certificate', 'tyfu', 'ufyug', 'fjyufvgj', 'female', '9766366265', 'shubhamdighe412@gmail.com', 'Maharashtra', ' Amalner ', 'SANGAMNER', 'tal', '422611', '647f09cd412b0.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-06-06 06:23:07'),
(5898, 'Income certificate', 'shubham', 'm', 'dighe', 'female', '9766366265', 'shubhamdighe412@gmail.com', '', '', 'SANGAMNER', 'tal', '422611', '6480ad231ff69.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-06-07 12:12:13'),
(5899, 'Income certificate', 'shubham', 'computer', 'dighe', 'male', '9766366265', 'shubhamdighe412@gmail.com', 'Maharashtra', ' Ahmednagar ', 'SANGAMNER', ' talegaon', '422611', '64842a3db9c95.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-06-10 03:42:40'),
(5900, 'Income certificate', 'e', 'computer', 'gfdgfdg', 'male', '9766366265', 'shubhamdighe412@gmail.com', 'Maharashtra', ' Alibagh ', 'Sangamner', 'talegaon dighe', '422611', '64856b9ab7cc4.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-06-11 02:33:45'),
(5901, 'Income certificate', 'J3je', 'Bhausaheb', 'Dighe', 'female', '9766366265', 'Shubhamdighe412@gmail.com', 'Maharashtra', ' Ahmedpur ', 'Sangamner', 'Fh', '422611', '6487fdcda49cd.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-06-13 01:21:58'),
(5902, 'Income certificate', 'ghtkf', 'utyg', 'tuyryu', 'female', '5695865265', 'cfufy@gmail.com', 'Madhya Pradesh', ' Badwani ', 'sangamner', 'talegaon', '787867', '64ca4677a5cad.pdf', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2023-08-02 07:58:56'),
(5903, 'Pan card', 'Tejas', 'tttttt', 'Jadhav', 'non-binary', '4586598525', 'yedyey@gmail.com', 'Jharkhand', ' Chandil ', 'kadam', 'papad', '256265', '', '64e8bbd109379.jpeg', '64e8bbd11257e.jpeg', '', '', '', '', '', '', '', '', '', '64e8bbd112603.jpeg', '', '', '', '', '', '', '', '', '', '', '', '', '2023-08-25 10:26:24');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `date`) VALUES
('shubham412', 'Shubham@1234', '2023-04-23 12:22:55'),
('paramcomputer01', 'Param@123', '2023-04-23 12:22:55'),
('paramcomputer01', 'Param@123', '2023-04-23 12:22:55');

-- --------------------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `id` int(11) NOT NULL,
  `subscription_date` date NOT NULL DEFAULT current_timestamp(),
  `pack` text NOT NULL,
  `validity` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`id`, `subscription_date`, `pack`, `validity`) VALUES
(1, '2023-04-29', 'one_month', '2023-05-29'),
(3, '2023-05-30', 'one_month', '2023-06-29'),
(4, '2020-06-30', 'one_month', '2020-02-30'),
(6, '2023-04-30', 'three_month', '2023-07-29'),
(7, '2023-05-01', 'one_year', '2024-04-30'),
(8, '2023-05-05', 'one_year', '2024-05-04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subscription_date` (`subscription_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5904;

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
