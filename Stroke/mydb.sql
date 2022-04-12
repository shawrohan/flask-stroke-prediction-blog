-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2022 at 11:16 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `strokepred`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `phone`, `msg`, `date`) VALUES
(1, 'Rohan', '123@gmail.com', '123456', 'hello', '2022-02-26 15:30:03'),
(6, 'शॉ  रोहनकुमार अनिल सरीता', 'shawrohan1999@gmail.com', '8692904022', 'hiiii', '2022-02-26 18:13:26'),
(7, 'शॉ  रोहनकुमार अनिल सरीता', 'shawrohan1999@gmail.com', '8692904022', 'hello there', '2022-02-26 22:05:16'),
(8, 'शॉ  रोहनकुमार अनिल सरीता', 'shawrohan1999@gmail.com', '8692904022', 'hello there', '2022-02-26 22:06:13'),
(13, '', '', '', '', '2022-02-26 22:54:24'),
(14, 'शॉ  रोहनकुमार अनिल सरीता', 'shawrohan1999@gmail.com', '8692904022', 'hello there send mail pls', '2022-02-27 15:59:42'),
(15, 'शॉ  रोहनकुमार अनिल सरीता', 'shawrohan1999@gmail.com', '8692904022', 'send mail pls', '2022-02-27 16:00:02'),
(16, 'शॉ  रोहनकुमार अनिल सरीता', 'shawrohan1999@gmail.com', '8692904022', 'send mail pls', '2022-02-27 16:03:16'),
(17, 'शॉ  रोहनकुमार अनिल सरीता', 'shawrohan1999@gmail.com', '8692904022', 'heell', '2022-02-27 16:03:27'),
(18, 'शॉ  रोहनकुमार अनिल सरीता', 'shawrohan1999@gmail.com', '8692904022', 'hello', '2022-02-27 16:05:07'),
(19, 'शॉ  रोहनकुमार अनिल सरीता', 'shawrohan1999@gmail.com', '8692904022', 'hello', '2022-02-27 16:10:54');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `content2` text NOT NULL,
  `content3` text NOT NULL,
  `content4` text NOT NULL,
  `content5` text NOT NULL,
  `content6` text NOT NULL,
  `img_file` varchar(15) NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`,`img_file`, `date`) VALUES
(1, 'Brain Anatomy', 'and How the Brain Works', 'first-post', 'What is the brain?\r\nThe brain is a complex organ that controls thought, memory, emotion, touch, motor skills, vision, breathing, temperature, hunger and every process that regulates our body. Together, the brain and spinal cord that extends from it make up the central nervous system, or CNS.', 'post-bg.jpg', '2022-02-28 12:06:02'),
(2, 'About Stroke', 'A stroke, sometimes called a brain attack', 'second-post', 'A stroke, sometimes called a brain attack, occurs when something blocks blood supply to part of the brain or when a blood vessel in the brain bursts. In either case, parts of the brain become damaged or die. A stroke can cause lasting brain damage, long-term disability, or even death.\r\n \r\nLearn more about what causes stroke and what happens during a stroke. Helllllo worldddd', '', '2022-02-28 18:29:08'),
(3, 'new post here', 'new post', 'abcd', 'hello new post here', 'abc', '2022-02-28 17:26:38'),
(4, 'new post here', 'new post', 'abcd', 'hello new post here', 'abc', '2022-02-28 17:34:33'),
(5, 'new post here', 'new post', 'abcd', 'hello new post here', 'abc', '2022-02-28 18:08:22'),
(6, 'new post here', 'new post', 'abcd', 'hello new post here', 'abc', '2022-02-28 18:09:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
