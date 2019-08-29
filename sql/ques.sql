-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2019 at 07:14 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ques`
--

-- --------------------------------------------------------

--
-- Table structure for table `ques1`
--

CREATE TABLE `ques1` (
  `no` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques1`
--

INSERT INTO `ques1` (`no`, `ques`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Where is Fort William located ?', 'Chennai', 'Goa', 'Kolkata', 'Mysore', 'C'),
(2, 'Which one is the first search engine in Internet ?', 'Google', 'Archie', 'Yahoo', 'WAIS', 'B'),
(3, 'First computer virus is known as?', 'Rabbit', 'Creeper Virus', 'Elk Cloner', 'SCA Virus', 'B'),
(4, 'Firewall in computer is used for ?', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 'A'),
(5, 'Which of the following is not an operating System ?', 'DOS', 'Mac', 'C', 'Linux', 'C'),
(6, 'Which of the following is not a database  management software ?', 'MySQL', 'Oracle', 'Sybase', 'COBOL', 'D'),
(7, 'Mac Operating System is developed by which company ?', ' IBM', 'Apple', 'Microsoft', 'Samsung', 'B'),
(8, ' Where is the headquter of Microsoft  office located ?', 'Texas', 'NewYork', 'California', 'Washington', 'D'),
(9, '.gif is an extension of file :-', 'Image', 'Video file', 'Audio file', 'Word file', 'A'),
(10, 'Which one programming language is exclusively used for artificial intelligence ?', 'C', 'Java', 'J2EE', 'Prolog', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `ques2`
--

CREATE TABLE `ques2` (
  `no` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques2`
--

INSERT INTO `ques2` (`no`, `ques`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Where is Fort William located ?', 'Chennai', 'Goa', 'Kolkata', 'Mysore', 'C'),
(2, 'Which one is the first search engine in Internet ?', 'Google', 'Archie', 'Yahoo', 'WAIS', 'B'),
(3, 'First computer virus is known as?', 'Rabbit', 'Creeper Virus', 'Elk Cloner', 'SCA Virus', 'B'),
(4, 'Firewall in computer is used for ?', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 'A'),
(5, 'Which of the following is not an operating System ?', 'DOS', 'Mac', 'C', 'Linux', 'C'),
(6, 'Which of the following is not a database  management software ?', 'MySQL', 'Oracle', 'Sybase', 'COBOL', 'D'),
(7, 'Mac Operating System is developed by which company ?', ' IBM', 'Apple', 'Microsoft', 'Samsung', 'B'),
(8, ' Where is the headquter of Microsoft  office located ?', 'Texas', 'NewYork', 'California', 'Washington', 'D'),
(9, '.gif is an extension of file :-', 'Image', 'Video file', 'Audio file', 'Word file', 'A'),
(10, 'Which one programming language is exclusively used for artificial intelligence ?', 'C', 'Java', 'J2EE', 'Prolog', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `ques3`
--

CREATE TABLE `ques3` (
  `no` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques3`
--

INSERT INTO `ques3` (`no`, `ques`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Where is Fort William located ?', 'Chennai', 'Goa', 'Kolkata', 'Mysore', 'C'),
(2, 'Which one is the first search engine in Internet ?', 'Google', 'Archie', 'Yahoo', 'WAIS', 'B'),
(3, 'First computer virus is known as?', 'Rabbit', 'Creeper Virus', 'Elk Cloner', 'SCA Virus', 'B'),
(4, 'Firewall in computer is used for ?', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 'A'),
(5, 'Which of the following is not an operating System ?', 'DOS', 'Mac', 'C', 'Linux', 'C'),
(6, 'Which of the following is not a database  management software ?', 'MySQL', 'Oracle', 'Sybase', 'COBOL', 'D'),
(7, 'Mac Operating System is developed by which company ?', ' IBM', 'Apple', 'Microsoft', 'Samsung', 'B'),
(8, ' Where is the headquter of Microsoft  office located ?', 'Texas', 'NewYork', 'California', 'Washington', 'D'),
(9, '.gif is an extension of file :-', 'Image', 'Video file', 'Audio file', 'Word file', 'A'),
(10, 'Which one programming language is exclusively used for artificial intelligence ?', 'C', 'Java', 'J2EE', 'Prolog', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `ques4`
--

CREATE TABLE `ques4` (
  `no` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques4`
--

INSERT INTO `ques4` (`no`, `ques`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Where is Fort William located ?', 'Chennai', 'Goa', 'Kolkata', 'Mysore', 'C'),
(2, 'Which one is the first search engine in Internet ?', 'Google', 'Archie', 'Yahoo', 'WAIS', 'B'),
(3, 'First computer virus is known as?', 'Rabbit', 'Creeper Virus', 'Elk Cloner', 'SCA Virus', 'B'),
(4, 'Firewall in computer is used for ?', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 'A'),
(5, 'Which of the following is not an operating System ?', 'DOS', 'Mac', 'C', 'Linux', 'C'),
(6, 'Which of the following is not a database  management software ?', 'MySQL', 'Oracle', 'Sybase', 'COBOL', 'D'),
(7, 'Mac Operating System is developed by which company ?', ' IBM', 'Apple', 'Microsoft', 'Samsung', 'B'),
(8, ' Where is the headquter of Microsoft  office located ?', 'Texas', 'NewYork', 'California', 'Washington', 'D'),
(9, '.gif is an extension of file :-', 'Image', 'Video file', 'Audio file', 'Word file', 'A'),
(10, 'Which one programming language is exclusively used for artificial intelligence ?', 'C', 'Java', 'J2EE', 'Prolog', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `ques5`
--

CREATE TABLE `ques5` (
  `no` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques5`
--

INSERT INTO `ques5` (`no`, `ques`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Where is Fort William located ?', 'Chennai', 'Goa', 'Kolkata', 'Mysore', 'C'),
(2, 'Which one is the first search engine in Internet ?', 'Google', 'Archie', 'Yahoo', 'WAIS', 'B'),
(3, 'First computer virus is known as?', 'Rabbit', 'Creeper Virus', 'Elk Cloner', 'SCA Virus', 'B'),
(4, 'Firewall in computer is used for ?', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 'A'),
(5, 'Which of the following is not an operating System ?', 'DOS', 'Mac', 'C', 'Linux', 'C'),
(6, 'Which of the following is not a database  management software ?', 'MySQL', 'Oracle', 'Sybase', 'COBOL', 'D'),
(7, 'Mac Operating System is developed by which company ?', ' IBM', 'Apple', 'Microsoft', 'Samsung', 'B'),
(8, ' Where is the headquter of Microsoft  office located ?', 'Texas', 'NewYork', 'California', 'Washington', 'D'),
(9, '.gif is an extension of file :-', 'Image', 'Video file', 'Audio file', 'Word file', 'A'),
(10, 'Which one programming language is exclusively used for artificial intelligence ?', 'C', 'Java', 'J2EE', 'Prolog', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `ques6`
--

CREATE TABLE `ques6` (
  `no` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques6`
--

INSERT INTO `ques6` (`no`, `ques`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Where is Fort William located ?', 'Chennai', 'Goa', 'Kolkata', 'Mysore', 'C'),
(2, 'Which one is the first search engine in Internet ?', 'Google', 'Archie', 'Yahoo', 'WAIS', 'B'),
(3, 'First computer virus is known as?', 'Rabbit', 'Creeper Virus', 'Elk Cloner', 'SCA Virus', 'B'),
(4, 'Firewall in computer is used for ?', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 'A'),
(5, 'Which of the following is not an operating System ?', 'DOS', 'Mac', 'C', 'Linux', 'C'),
(6, 'Which of the following is not a database  management software ?', 'MySQL', 'Oracle', 'Sybase', 'COBOL', 'D'),
(7, 'Mac Operating System is developed by which company ?', ' IBM', 'Apple', 'Microsoft', 'Samsung', 'B'),
(8, ' Where is the headquter of Microsoft  office located ?', 'Texas', 'NewYork', 'California', 'Washington', 'D'),
(9, '.gif is an extension of file :-', 'Image', 'Video file', 'Audio file', 'Word file', 'A'),
(10, 'Which one programming language is exclusively used for artificial intelligence ?', 'C', 'Java', 'J2EE', 'Prolog', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `ques7`
--

CREATE TABLE `ques7` (
  `no` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques7`
--

INSERT INTO `ques7` (`no`, `ques`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Where is Fort William located ?', 'Chennai', 'Goa', 'Kolkata', 'Mysore', 'C'),
(2, 'Which one is the first search engine in Internet ?', 'Google', 'Archie', 'Yahoo', 'WAIS', 'B'),
(3, 'First computer virus is known as?', 'Rabbit', 'Creeper Virus', 'Elk Cloner', 'SCA Virus', 'B'),
(4, 'Firewall in computer is used for ?', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 'A'),
(5, 'Which of the following is not an operating System ?', 'DOS', 'Mac', 'C', 'Linux', 'C'),
(6, 'Which of the following is not a database  management software ?', 'MySQL', 'Oracle', 'Sybase', 'COBOL', 'D'),
(7, 'Mac Operating System is developed by which company ?', ' IBM', 'Apple', 'Microsoft', 'Samsung', 'B'),
(8, ' Where is the headquter of Microsoft  office located ?', 'Texas', 'NewYork', 'California', 'Washington', 'D'),
(9, '.gif is an extension of file :-', 'Image', 'Video file', 'Audio file', 'Word file', 'A'),
(10, 'Which one programming language is exclusively used for artificial intelligence ?', 'C', 'Java', 'J2EE', 'Prolog', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `ques8`
--

CREATE TABLE `ques8` (
  `no` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques8`
--

INSERT INTO `ques8` (`no`, `ques`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Where is Fort William located ?', 'Chennai', 'Goa', 'Kolkata', 'Mysore', 'C'),
(2, 'Which one is the first search engine in Internet ?', 'Google', 'Archie', 'Yahoo', 'WAIS', 'B'),
(3, 'First computer virus is known as?', 'Rabbit', 'Creeper Virus', 'Elk Cloner', 'SCA Virus', 'B'),
(4, 'Firewall in computer is used for ?', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 'A'),
(5, 'Which of the following is not an operating System ?', 'DOS', 'Mac', 'C', 'Linux', 'C'),
(6, 'Which of the following is not a database  management software ?', 'MySQL', 'Oracle', 'Sybase', 'COBOL', 'D'),
(7, 'Mac Operating System is developed by which company ?', ' IBM', 'Apple', 'Microsoft', 'Samsung', 'B'),
(8, ' Where is the headquter of Microsoft  office located ?', 'Texas', 'NewYork', 'California', 'Washington', 'D'),
(9, '.gif is an extension of file :-', 'Image', 'Video file', 'Audio file', 'Word file', 'A'),
(10, 'Which one programming language is exclusively used for artificial intelligence ?', 'C', 'Java', 'J2EE', 'Prolog', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `ques9`
--

CREATE TABLE `ques9` (
  `no` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques9`
--

INSERT INTO `ques9` (`no`, `ques`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Where is Fort William located ?', 'Chennai', 'Goa', 'Kolkata', 'Mysore', 'C'),
(2, 'Which one is the first search engine in Internet ?', 'Google', 'Archie', 'Yahoo', 'WAIS', 'B'),
(3, 'First computer virus is known as?', 'Rabbit', 'Creeper Virus', 'Elk Cloner', 'SCA Virus', 'B'),
(4, 'Firewall in computer is used for ?', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 'A'),
(5, 'Which of the following is not an operating System ?', 'DOS', 'Mac', 'C', 'Linux', 'C'),
(6, 'Which of the following is not a database  management software ?', 'MySQL', 'Oracle', 'Sybase', 'COBOL', 'D'),
(7, 'Mac Operating System is developed by which company ?', ' IBM', 'Apple', 'Microsoft', 'Samsung', 'B'),
(8, ' Where is the headquter of Microsoft  office located ?', 'Texas', 'NewYork', 'California', 'Washington', 'D'),
(9, '.gif is an extension of file :-', 'Image', 'Video file', 'Audio file', 'Word file', 'A'),
(10, 'Which one programming language is exclusively used for artificial intelligence ?', 'C', 'Java', 'J2EE', 'Prolog', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `ques10`
--

CREATE TABLE `ques10` (
  `no` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques10`
--

INSERT INTO `ques10` (`no`, `ques`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Where is Fort William located ?', 'Chennai', 'Goa', 'Kolkata', 'Mysore', 'C'),
(2, 'Which one is the first search engine in Internet ?', 'Google', 'Archie', 'Yahoo', 'WAIS', 'B'),
(3, 'First computer virus is known as?', 'Rabbit', 'Creeper Virus', 'Elk Cloner', 'SCA Virus', 'B'),
(4, 'Firewall in computer is used for ?', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 'A'),
(5, 'Which of the following is not an operating System ?', 'DOS', 'Mac', 'C', 'Linux', 'C'),
(6, 'Which of the following is not a database  management software ?', 'MySQL', 'Oracle', 'Sybase', 'COBOL', 'D'),
(7, 'Mac Operating System is developed by which company ?', ' IBM', 'Apple', 'Microsoft', 'Samsung', 'B'),
(8, ' Where is the headquter of Microsoft  office located ?', 'Texas', 'NewYork', 'California', 'Washington', 'D'),
(9, '.gif is an extension of file :-', 'Image', 'Video file', 'Audio file', 'Word file', 'A'),
(10, 'Which one programming language is exclusively used for artificial intelligence ?', 'C', 'Java', 'J2EE', 'Prolog', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `ques11`
--

CREATE TABLE `ques11` (
  `no` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques11`
--

INSERT INTO `ques11` (`no`, `ques`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Where is Fort William located ?', 'Chennai', 'Goa', 'Kolkata', 'Mysore', 'C'),
(2, 'Which one is the first search engine in Internet ?', 'Google', 'Archie', 'Yahoo', 'WAIS', 'B'),
(3, 'First computer virus is known as?', 'Rabbit', 'Creeper Virus', 'Elk Cloner', 'SCA Virus', 'B'),
(4, 'Firewall in computer is used for ?', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 'A'),
(5, 'Which of the following is not an operating System ?', 'DOS', 'Mac', 'C', 'Linux', 'C'),
(6, 'Which of the following is not a database  management software ?', 'MySQL', 'Oracle', 'Sybase', 'COBOL', 'D'),
(7, 'Mac Operating System is developed by which company ?', ' IBM', 'Apple', 'Microsoft', 'Samsung', 'B'),
(8, ' Where is the headquter of Microsoft  office located ?', 'Texas', 'NewYork', 'California', 'Washington', 'D'),
(9, '.gif is an extension of file :-', 'Image', 'Video file', 'Audio file', 'Word file', 'A'),
(10, 'Which one programming language is exclusively used for artificial intelligence ?', 'C', 'Java', 'J2EE', 'Prolog', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `ques12`
--

CREATE TABLE `ques12` (
  `no` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques12`
--

INSERT INTO `ques12` (`no`, `ques`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Where is Fort William located ?', 'Chennai', 'Goa', 'Kolkata', 'Mysore', 'C'),
(2, 'Which one is the first search engine in Internet ?', 'Google', 'Archie', 'Yahoo', 'WAIS', 'B'),
(3, 'First computer virus is known as?', 'Rabbit', 'Creeper Virus', 'Elk Cloner', 'SCA Virus', 'B'),
(4, 'Firewall in computer is used for ?', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 'A'),
(5, 'Which of the following is not an operating System ?', 'DOS', 'Mac', 'C', 'Linux', 'C'),
(6, 'Which of the following is not a database  management software ?', 'MySQL', 'Oracle', 'Sybase', 'COBOL', 'D'),
(7, 'Mac Operating System is developed by which company ?', ' IBM', 'Apple', 'Microsoft', 'Samsung', 'B'),
(8, ' Where is the headquter of Microsoft  office located ?', 'Texas', 'NewYork', 'California', 'Washington', 'D'),
(9, '.gif is an extension of file :-', 'Image', 'Video file', 'Audio file', 'Word file', 'A'),
(10, 'Which one programming language is exclusively used for artificial intelligence ?', 'C', 'Java', 'J2EE', 'Prolog', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `ques13`
--

CREATE TABLE `ques13` (
  `no` int(11) NOT NULL,
  `ques` varchar(300) NOT NULL,
  `op1` varchar(100) NOT NULL,
  `op2` varchar(100) NOT NULL,
  `op3` varchar(100) NOT NULL,
  `op4` varchar(100) NOT NULL,
  `ans` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ques13`
--

INSERT INTO `ques13` (`no`, `ques`, `op1`, `op2`, `op3`, `op4`, `ans`) VALUES
(1, 'Where is Fort William located ?', 'Chennai', 'Goa', 'Kolkata', 'Mysore', 'C'),
(2, 'Which one is the first search engine in Internet ?', 'Google', 'Archie', 'Yahoo', 'WAIS', 'B'),
(3, 'First computer virus is known as?', 'Rabbit', 'Creeper Virus', 'Elk Cloner', 'SCA Virus', 'B'),
(4, 'Firewall in computer is used for ?', 'Security', 'Data Transmission', 'Authentication', 'Monitoring', 'A'),
(5, 'Which of the following is not an operating System ?', 'DOS', 'Mac', 'C', 'Linux', 'C'),
(6, 'Which of the following is not a database  management software ?', 'MySQL', 'Oracle', 'Sybase', 'COBOL', 'D'),
(7, 'Mac Operating System is developed by which company ?', ' IBM', 'Apple', 'Microsoft', 'Samsung', 'B'),
(8, ' Where is the headquter of Microsoft  office located ?', 'Texas', 'NewYork', 'California', 'Washington', 'D'),
(9, '.gif is an extension of file :-', 'Image', 'Video file', 'Audio file', 'Word file', 'A'),
(10, 'Which one programming language is exclusively used for artificial intelligence ?', 'C', 'Java', 'J2EE', 'Prolog', 'D');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ques1`
--
ALTER TABLE `ques1`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ques2`
--
ALTER TABLE `ques2`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ques3`
--
ALTER TABLE `ques3`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ques4`
--
ALTER TABLE `ques4`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ques5`
--
ALTER TABLE `ques5`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ques6`
--
ALTER TABLE `ques6`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ques7`
--
ALTER TABLE `ques7`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ques8`
--
ALTER TABLE `ques8`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ques9`
--
ALTER TABLE `ques9`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ques10`
--
ALTER TABLE `ques10`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ques11`
--
ALTER TABLE `ques11`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ques12`
--
ALTER TABLE `ques12`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ques13`
--
ALTER TABLE `ques13`
  ADD PRIMARY KEY (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
