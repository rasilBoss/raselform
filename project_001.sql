-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2018 at 10:23 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_001`
--

-- --------------------------------------------------------

--
-- Table structure for table `job_cv`
--

CREATE TABLE `job_cv` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `mother_name` varchar(50) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `blood` varchar(10) NOT NULL,
  `religion` varchar(50) NOT NULL,
  `gender` varchar(2) NOT NULL,
  `marrid` varchar(10) NOT NULL,
  `national_id` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `address` text NOT NULL,
  `s_institute` varchar(255) NOT NULL,
  `s_group` varchar(50) NOT NULL,
  `s_pass` varchar(20) NOT NULL,
  `s_result` varchar(20) NOT NULL,
  `s_board` varchar(20) NOT NULL,
  `h_institute` varchar(255) NOT NULL,
  `h_group` varchar(50) NOT NULL,
  `h_pass` varchar(20) NOT NULL,
  `h_result` varchar(20) NOT NULL,
  `h_board` varchar(20) NOT NULL,
  `picture` varchar(4) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_cv`
--

INSERT INTO `job_cv` (`id`, `first_name`, `last_name`, `father_name`, `mother_name`, `dob`, `blood`, `religion`, `gender`, `marrid`, `national_id`, `email`, `contact`, `address`, `s_institute`, `s_group`, `s_pass`, `s_result`, `s_board`, `h_institute`, `h_group`, `h_pass`, `h_result`, `h_board`, `picture`, `date`) VALUES
(1, 'litan', 'sarkar', 'ibrahim', 'lipi', '2018-10-09', 'B+', 'Islam', 'm', 'un', '1235678999', 'litansarkar@gmail.com', '880065666', '666666', 'city', 'u', '2009', '333', 'bar', 'eeee', 'Science', '2016', 'eeee', 'bar', '', '2018-10-25'),
(4, 'litan', 'sarkar', 'ibrahim', 'lipi', '2018-10-09', 'B+', 'Islam', 'm', 'un', '1235678999', 'litan@gmail.com', '880065666', '666666', 'city', 'u', '2009', '333', 'bar', 'eeee', 'Science', '2016', 'eeee', 'bar', '', '2018-10-25'),
(6, 'litan', 'sarkar', 'ibrahim', 'lipi', '2018-10-09', 'B+', 'Islam', 'm', 'un', '1235678999', 'litan1@gmail.com', '880065666', '666666', 'city', 'u', '2009', '333', 'bar', 'eeee', 'Science', '2016', 'eeee', 'bar', '', '2018-10-25'),
(7, 'MD.Litan', ' Sarkar', 'Ibrahim', 'Lipi', '1996-03-07', 'B+', 'Islam', 'm', 'unmarrid', '23456787666666', 'litan3@gmail.com', '3445678888', '1B (5 Floor) Road 16 Nikunji khilkhata dhaka-1229', 'Govt M ali college', 'Science', '2013', '5', 'dha', 'm Hasan high', 'Science', '2011', '5', 'dha', '', '2018-10-26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `job_cv`
--
ALTER TABLE `job_cv`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `job_cv`
--
ALTER TABLE `job_cv`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
