-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 04, 2015 at 08:42 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `au.com.sprout-tech`
--

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
CREATE TABLE IF NOT EXISTS `project` (
`id` int(4) NOT NULL,
  `project_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `project_summary` text COLLATE utf8_unicode_ci NOT NULL,
  `project_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image_path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `project_name`, `project_summary`, `project_url`, `image_path`) VALUES
(1, 'Simply Awesome', 'This is a test project summary', 'www.sprouttech.com.au', 'images/t1.png'),
(2, 'Food for ALl', 'This is a test project summary', 'www.sprouttech.com.au', 'images/t2.png'),
(3, 'Help Nepal', 'This is a test project summary', 'www.sprouttech.com', 'images/t3.png'),
(4, 'Step Up', 'This is a test project summary', 'www.rajeshbasent.com', 'images/t1.png');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
CREATE TABLE IF NOT EXISTS `staff` (
`id` int(4) NOT NULL,
  `first_name` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `position` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `summary` text COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `github` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `googleplus` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `linkedin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `twitter` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image_path` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `first_name`, `last_name`, `position`, `summary`, `email`, `github`, `googleplus`, `linkedin`, `twitter`, `image_path`) VALUES
(1, 'Prakash', 'Khadka', 'Founder, Developer', 'In todayâs ever-challenging job market, job seekers must be on the hunt for new opportunities 24/7 to maintain a competitive advantage over other top job candidates.But to do so successfully, job seekers must have constant access, both at home and on', 'prakash@sprouttech', 'htt', 'htt', 'htt', 'htt', 'images/img.jpeg'),
(2, 'Rajesh', 'Basnet', 'Developer', 'In todayâs ever-challenging job market, job seekers must be on the hunt for new opportunities 24/7 to maintain a competitive advantage over other top job candidates.But to do so successfully, job seekers must have constant access, both at home and on', 'rajesh@sprouttech', 'https://github.com/gitrazesh', 'https://www.linkedin.com/pub/rajesh-basnet/60/a82/507', 'https://www.linkedin.com/pub/rajesh-basnet/60/a82/507', 'https://www.linkedin.com/pub/rajesh-basnet/60/a82/507', 'images/img.jpeg'),
(3, 'Sabindra', 'Dongol', 'Designer', 'In todayâs ever-challenging job market, job seekers must be on the hunt for new opportunities 24/7 to maintain a competitive advantage over other top job candidates.But to do so successfully, job seekers must have constant access, both at home and on the go, to their social and', 'sb@sprouttech', 'htt', 'htt', 'htt', 'htt', 'images/img.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `project`
--
ALTER TABLE `project`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
