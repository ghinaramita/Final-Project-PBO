-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 19, 2021 at 04:52 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lms`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `username` varchar(20) DEFAULT NULL,
  `name` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `sec_q` varchar(25) DEFAULT NULL,
  `sec_ans` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`username`, `name`, `password`, `sec_q`, `sec_ans`) VALUES
('admin', 'admin', 'admin', 'Your childhood Name ?', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `book_id` varchar(10) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `isbn` varchar(20) DEFAULT NULL,
  `publisher` varchar(30) DEFAULT NULL,
  `edition` varchar(10) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `pages` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `issuebook`
--

CREATE TABLE `issuebook` (
  `book_id` varchar(10) DEFAULT NULL,
  `student_id` varchar(10) DEFAULT NULL,
  `bname` varchar(40) DEFAULT NULL,
  `sname` varchar(40) DEFAULT NULL,
  `course` varchar(20) DEFAULT NULL,
  `branch` varchar(10) DEFAULT NULL,
  `dateOfIssue` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `returnbook`
--

CREATE TABLE `returnbook` (
  `book_id` varchar(10) DEFAULT NULL,
  `student_id` varchar(10) DEFAULT NULL,
  `bname` varchar(40) DEFAULT NULL,
  `sname` varchar(40) DEFAULT NULL,
  `course` varchar(20) DEFAULT NULL,
  `branch` varchar(10) DEFAULT NULL,
  `dateOfIssue` varchar(30) DEFAULT NULL,
  `dateOfReturn` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student_id` varchar(10) DEFAULT NULL,
  `name` varchar(25) DEFAULT NULL,
  `father` varchar(25) DEFAULT NULL,
  `course` varchar(10) DEFAULT NULL,
  `branch` varchar(10) DEFAULT NULL,
  `year` varchar(10) DEFAULT NULL,
  `semester` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
