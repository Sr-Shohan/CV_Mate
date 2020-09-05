-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2020 at 11:46 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cvprofessional`
--

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `myid` int(20) NOT NULL,
  `username` varchar(30) NOT NULL,
  `userphone` varchar(30) NOT NULL,
  `useremail` varchar(30) NOT NULL,
  `useraddress` varchar(30) NOT NULL,
  `userprofile` varchar(30) NOT NULL,
  `userschool` varchar(30) NOT NULL,
  `userschoolgroup` varchar(30) NOT NULL,
  `userschoolpassyear` varchar(30) NOT NULL,
  `userschoolgrade` varchar(30) NOT NULL,
  `usercollege` varchar(30) NOT NULL,
  `usercollegegroup` varchar(30) NOT NULL,
  `usercollegepassyear` varchar(30) NOT NULL,
  `usercollegegrade` varchar(30) NOT NULL,
  `uservarsity` varchar(30) NOT NULL,
  `userdept` varchar(30) NOT NULL,
  `uservarsitypasyear` varchar(30) NOT NULL,
  `usercgpa` varchar(30) NOT NULL,
  `userskill1` varchar(30) NOT NULL,
  `userskill2` varchar(30) NOT NULL,
  `userskill3` varchar(30) NOT NULL,
  `userskill4` varchar(30) NOT NULL,
  `userskill5` varchar(30) NOT NULL,
  `userskill6` varchar(30) NOT NULL,
  `PermanentAddress` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`myid`, `username`, `userphone`, `useremail`, `useraddress`, `userprofile`, `userschool`, `userschoolgroup`, `userschoolpassyear`, `userschoolgrade`, `usercollege`, `usercollegegroup`, `usercollegepassyear`, `usercollegegrade`, `uservarsity`, `userdept`, `uservarsitypasyear`, `usercgpa`, `userskill1`, `userskill2`, `userskill3`, `userskill4`, `userskill5`, `userskill6`, `PermanentAddress`) VALUES
(1, 'Md. Rashedul Islam', '01745551363', 'rashedulb13@gmail.com', 'Singra', 'i am a student of swe', 'sdpsc', 'science', '2014', '5', 'sdpsc', 'science', '2016', '4', 'DIU', 'SWE', '2021', '4', 'html', 'java', 'c++', 'css', 'js', '', 'singra'),
(1, 'Md. Rashedul Islam', '01745551363', 'rashedulb13@gmail.com', 'Singra', 'i am a student of swe', 'sdpsc', 'science', '2014', '5', 'sdpsc', 'science', '2016', '4', 'DIU', 'SWE', '2021', '4', 'html', 'java', 'c++', 'css', 'js', '', 'singra'),
(1, 'Md. Rashedul Islam', '01745551363', 'rashedulb13@gmail.com', 'Singra', 'i am a student of swe', 'sdpsc', 'science', '2014', '5', 'sdpsc', 'science', '2016', '4', 'DIU', 'SWE', '2021', '4', 'html', 'java', 'c++', 'css', 'js', '', 'singra'),
(1004, 'taufique neloy', '01768542899', 'taufiq@gmail.com', 'rajshahi', 'dhsvbdvjfvjdf', 'sdpsc', 'science', '2015', '5', 'sdpsc', 'science', '2017', '5', 'DIU', 'SWE', '2021', '4', 'html', 'java', 'c++', 'css', 'js', '', 'rajshahi power house'),
(1004, 'taufique neloy', '01768542899', 'taufiq@gmail.com', 'rajshahi', 'dhsvbdvjfvjdf', 'sdpsc', 'science', '2015', '5', 'sdpsc', 'science', '2017', '5', 'DIU', 'SWE', '2021', '4', 'html', 'java', 'c++', 'css', 'js', '', 'rajshahi power house');

-- --------------------------------------------------------

--
-- Table structure for table `regis_users`
--

CREATE TABLE `regis_users` (
  `id` int(20) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `user_mail` varchar(30) NOT NULL,
  `user_pass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regis_users`
--

INSERT INTO `regis_users` (`id`, `user_name`, `user_mail`, `user_pass`) VALUES
(1001, 'mdras68', 'rashedulb13@gmail.com', 'rashedul123'),
(1002, 'rashed', 'emon1@gmail.com', 'emon1'),
(1003, 'basar', 'basar@gmail.com', 'basar'),
(1004, 'emon', 'emon35-293@gmail.com', 'emon12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `regis_users`
--
ALTER TABLE `regis_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `regis_users`
--
ALTER TABLE `regis_users`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1005;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
