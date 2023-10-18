-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2023 at 06:51 PM
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
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `c_id` int(11) NOT NULL,
  `c_name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_general_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`c_id`, `c_name`) VALUES
(20, 'Aerospace'),
(11, 'Agriculture'),
(29, 'Art'),
(45, 'Artificial Intellige'),
(9, 'Automotive'),
(4, 'Bakerry'),
(26, 'Biotechnology'),
(40, 'Blockchain'),
(48, 'Climate Change'),
(25, 'Construction'),
(42, 'Cryptocurrencies'),
(39, 'Cryptocurrency'),
(43, 'Data Science'),
(33, 'E-commerce'),
(31, 'Education'),
(16, 'Energy'),
(6, 'Engineering'),
(13, 'Entertainment'),
(18, 'Environment'),
(12, 'Fashion'),
(41, 'Fintech'),
(30, 'Fitness'),
(28, 'Food'),
(32, 'Gaming'),
(24, 'Government'),
(5, 'Graphics'),
(50, 'History'),
(8, 'Hospitality'),
(2, 'ICT'),
(44, 'Machine Learning'),
(21, 'Manufacturing'),
(7, 'Marketing'),
(22, 'Music'),
(46, 'Nanotechnology'),
(27, 'Pharmaceuticals'),
(49, 'Psychology'),
(14, 'Real Estate'),
(47, 'Renewable Energy'),
(10, 'Retail'),
(36, 'Robotics'),
(35, 'Social Media'),
(34, 'Space Exploration'),
(17, 'Sports'),
(15, 'Telecommunications'),
(3, 'Tourism'),
(19, 'Transportation'),
(23, 'Travel'),
(37, 'Virtual Reality'),
(1, 'WEB'),
(38, 'Wildlife Conservatio');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `s_id` int(11) NOT NULL,
  `c_id` int(11) NOT NULL,
  `result` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_general_ci;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`s_id`, `c_id`, `result`) VALUES
(1, 24, 53.76),
(2, 7, 82.49),
(3, 36, 79.12),
(4, 42, 44.65),
(5, 18, 61.87),
(6, 13, 42.39),
(7, 31, 70.25),
(8, 10, 66.98),
(9, 5, 45.73),
(10, 47, 77.54),
(11, 29, 57.61),
(12, 22, 72.84),
(13, 12, 38.27),
(14, 4, 84.19),
(15, 40, 90.63),
(16, 26, 52.14),
(17, 38, 68.56),
(18, 6, 39.75),
(19, 14, 47.29),
(20, 3, 91.18),
(21, 41, 53.48),
(22, 20, 73.91),
(23, 2, 59.33),
(24, 49, 69.47),
(25, 48, 80.29),
(26, 17, 37.62),
(27, 33, 66.75),
(28, 11, 78.56),
(29, 35, 45.92),
(30, 16, 89.73),
(31, 37, 53.27),
(32, 1, 68.54),
(33, 19, 35.84),
(34, 21, 84.63),
(35, 30, 42.16),
(36, 44, 77.38),
(37, 9, 52.71),
(38, 27, 68.92),
(39, 45, 37.46),
(40, 34, 92.11),
(41, 28, 67.59),
(42, 8, 38.25),
(43, 50, 76.87),
(44, 25, 53.61),
(45, 15, 70.29),
(46, 43, 89.33),
(47, 23, 35.47),
(48, 32, 79.54),
(49, 46, 46.82),
(50, 39, 61.75);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `s_id` int(11) NOT NULL,
  `s_name` varchar(20) DEFAULT NULL,
  `s_roll` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`s_id`, `s_name`, `s_roll`) VALUES
(1, 'Emon', 3),
(2, 'Zubayer', 2),
(3, 'Tarek', 1),
(4, 'Aziz', 4),
(5, 'Aktar', 3),
(7, 'Ronaldo', 6),
(10, 'Messi', 5),
(11, 'Neymar', 5),
(12, 'Emma', 19),
(13, 'Benjamin', 17),
(14, 'Ava', 22),
(15, 'Ethan', 15),
(16, 'Mia', 28),
(17, 'James', 10),
(18, 'Isabella', 23),
(19, 'Samuel', 11),
(20, 'Charlotte', 18),
(21, 'Matthew', 27),
(22, 'Grace', 31),
(23, 'Daniel', 24),
(24, 'Liam', 33),
(25, 'Sophie', 16),
(26, 'Lucas', 25),
(27, 'Chloe', 13),
(28, 'Andrew', 37),
(29, 'Ella', 21),
(30, 'Nathan', 29),
(31, 'Lily', 32),
(32, 'Christopher', 26),
(33, 'Aiden', 30),
(34, 'Madison', 40),
(35, 'Jackson', 38),
(36, 'Abigail', 35),
(37, 'Aiden', 42),
(38, 'Harper', 36),
(39, 'Dylan', 41),
(40, 'Sofia', 45),
(41, 'Logan', 44),
(42, 'Avery', 34),
(43, 'Caleb', 46),
(44, 'Evelyn', 48),
(45, 'Nicholas', 47),
(46, 'Zoe', 49),
(47, 'Elijah', 50),
(48, 'Aria', 43),
(49, 'Mason', 39),
(50, 'Amelia', 47);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`c_id`),
  ADD UNIQUE KEY `c_name` (`c_name`);

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`s_id`,`c_id`),
  ADD KEY `c_id` (`c_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`s_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `marks`
--
ALTER TABLE `marks`
  ADD CONSTRAINT `marks_ibfk_1` FOREIGN KEY (`s_id`) REFERENCES `student` (`s_id`),
  ADD CONSTRAINT `marks_ibfk_2` FOREIGN KEY (`c_id`) REFERENCES `course` (`c_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
