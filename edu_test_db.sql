-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2020 at 04:53 AM
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
-- Database: `edu_test_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_participants`
--

CREATE TABLE `tbl_participants` (
  `p_id` int(11) NOT NULL,
  `p_fname` text DEFAULT NULL,
  `p_lname` text DEFAULT NULL,
  `p_age` int(3) DEFAULT NULL,
  `p_dob` date DEFAULT NULL,
  `p_profession` text DEFAULT NULL,
  `p_locality` text DEFAULT NULL,
  `p_no_of_guest` int(1) DEFAULT NULL,
  `p_address` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_participants`
--

INSERT INTO `tbl_participants` (`p_id`, `p_fname`, `p_lname`, `p_age`, `p_dob`, `p_profession`, `p_locality`, `p_no_of_guest`, `p_address`, `created_at`, `updated_at`) VALUES
(1, 'saurabh', 'singh', 28, '1992-08-20', 'developer', 'pune', 4, 'nibm pune', NULL, '2020-12-02 16:48:47'),
(2, NULL, NULL, NULL, '1970-01-01', NULL, NULL, NULL, NULL, NULL, '2020-12-02 18:18:09'),
(3, NULL, NULL, NULL, '1970-01-01', NULL, NULL, NULL, NULL, NULL, '2020-12-02 18:18:54'),
(4, 'saurabh', 'singh', 28, '1992-08-20', 'developer', 'pune', 4, 'nibm pune', NULL, '2020-12-02 18:18:56'),
(5, 'saurabh', 'singh', 28, '1992-08-20', 'developer', 'pune', 4, 'nibm pune', NULL, '2020-12-02 18:22:22'),
(6, 'saurabh', 'singh', 28, '1992-08-20', 'developer', 'pune', 4, 'nibm pune', NULL, '2020-12-02 18:24:09'),
(7, 'saurabh', 'singh', 28, '1992-08-20', 'developer', 'pune', 4, 'nibm pune', NULL, '2020-12-02 18:24:11'),
(8, 'saurabh', 'singh', 28, '1992-08-20', 'developer', 'pune', 4, 'nibm pune', NULL, '2020-12-02 18:25:23'),
(9, 'saurabh', 'singh', 28, '1992-08-20', 'developer', 'pune', 4, 'nibm pune', NULL, '2020-12-02 18:25:55'),
(17, 'shubham', 'kakade', 30, '1990-08-20', 'software developer', 'mumbai', 5, 'kothrud', NULL, '2020-12-03 03:47:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_participants`
--
ALTER TABLE `tbl_participants`
  ADD PRIMARY KEY (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_participants`
--
ALTER TABLE `tbl_participants`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
