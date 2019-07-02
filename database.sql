-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 02, 2019 at 01:06 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `railway`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `password`, `phone`) VALUES
('ab', 'ab', '123');

-- --------------------------------------------------------

--
-- Table structure for table `avilable`
--

CREATE TABLE `avilable` (
  `Tname` varchar(100) NOT NULL,
  `source` varchar(100) NOT NULL,
  `destination` varchar(100) NOT NULL,
  `start_time` varchar(100) NOT NULL,
  `end_time` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `noofseats` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `avilable`
--

INSERT INTO `avilable` (`Tname`, `source`, `destination`, `start_time`, `end_time`, `type`, `noofseats`) VALUES
('rajdhani', 'allahabad', 'bihar', '23', '6', '1', '456'),
('kl', 'allahabad', 'noida', '24', '23', '1', '577');

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

CREATE TABLE `ticket` (
  `name` varchar(100) NOT NULL,
  `trainname` varchar(100) NOT NULL,
  `departure` varchar(100) NOT NULL,
  `destination` varchar(100) NOT NULL,
  `coach` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `noofseats` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ticket`
--


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `confirmation` binary(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `password`, `email`, `phone`, `confirmation`) VALUES
('a', 'a', 'a@a', '123', '0'),
('b', 'b', 'b@b', '123', '1'),
('p', 'p', 'p@p', '36', '0');
