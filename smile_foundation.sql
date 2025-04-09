-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2024 at 12:51 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smile_foundation`
--

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary_detail`
--

CREATE TABLE `beneficiary_detail` (
  `beneficiary_id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `date_of_birth` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `beneficiary_type` enum('Child','Youth','Woman') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `beneficiary_detail`
--

INSERT INTO `beneficiary_detail` (`beneficiary_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `address`, `phone_number`, `email`, `beneficiary_type`) VALUES
(1, 'Ravi', 'Sharma', 'Male', '2005-03-12', 'Mumbai', '9123456781', 'ravi.sharma@gmail.com', 'Child'),
(2, 'Pooja', 'Singh', 'Female', '2004-08-20', 'Delhi', '9123456782', 'pooja.singh@gmail.com', 'Child'),
(3, 'Amit', 'Verma', 'Male', '2003-05-25', 'Kolkata', '9123456783', 'amit.verma@gmail.com', 'Youth'),
(4, 'Sita', 'Devi', 'Female', '1985-11-22', 'Bangalore', '9123456784', 'sita.devi@gmail.com', 'Woman'),
(5, 'Rajesh', 'Gupta', 'Male', '2001-07-10', 'Chennai', '9123456785', 'rajesh.gupta@gmail.com', 'Youth'),
(6, 'Neha', 'Sharma', 'Female', '2000-01-05', 'Mumbai', '9123456786', 'neha.sharma@gmail.com', 'Woman'),
(7, 'Anil', 'Singh', 'Male', '2002-12-05', 'Hyderabad', '9123456787', 'anil.singh@gmail.com', 'Youth'),
(8, 'Deepa', 'Joshi', 'Female', '1984-04-18', 'Pune', '9123456788', 'deepa.joshi@gmail.com', 'Woman'),
(9, 'Vikram', 'Rao', 'Male', '2005-02-20', 'Ahmedabad', '9123456789', 'vikram.rao@gmail.com', 'Child'),
(10, 'Pooja', 'Nair', 'Female', '2003-10-05', 'Lucknow', '9123456790', 'pooja.nair@gmail.com', 'Youth'),
(11, 'Suresh', 'Patel', 'Male', '2004-01-12', 'Jaipur', '9123456791', 'suresh.patel@gmail.com', 'Child'),
(12, 'Rina', 'Shah', 'Female', '2001-03-10', 'Surat', '9123456792', 'rina.shah@gmail.com', 'Youth'),
(13, 'Kiran', 'Mehta', 'Male', '1980-08-22', 'Delhi', '9123456793', 'kiran.mehta@gmail.com', 'Woman'),
(14, 'Lata', 'Reddy', 'Female', '1985-01-12', 'Chennai', '9123456794', 'lata.reddy@gmail.com', 'Woman'),
(15, 'Sunil', 'Kapoor', 'Male', '2005-09-25', 'Mumbai', '9123456795', 'sunil.kapoor@gmail.com', 'Child'),
(16, 'Ayesha', 'Begum', 'Female', '2004-07-20', 'Bangalore', '9123456796', 'ayesha.begum@gmail.com', 'Child'),
(17, 'Anita', 'Yadav', 'Female', '1989-11-11', 'Hyderabad', '9123456797', 'anita.yadav@gmail.com', 'Woman'),
(18, 'Vikas', 'Jain', 'Male', '2002-03-30', 'Lucknow', '9123456798', 'vikas.jain@gmail.com', 'Youth'),
(19, 'Seema', 'Sharma', 'Female', '1990-10-22', 'Pune', '9123456799', 'seema.sharma@gmail.com', 'Woman'),
(20, 'Naveen', 'Iyer', 'Male', '2001-06-14', 'Kolkata', '9123456800', 'naveen.iyer@gmail.com', 'Youth'),
(21, 'Rahul', 'Kapoor', 'Male', '2003-09-25', 'Jaipur', '9123456801', 'rahul.kapoor@gmail.com', 'Youth'),
(22, 'Aarti', 'Patel', 'Female', '1992-02-18', 'Ahmedabad', '9123456802', 'aarti.patel@gmail.com', 'Woman'),
(23, 'Maya', 'Shah', 'Female', '1987-07-14', 'Surat', '9123456803', 'maya.shah@gmail.com', 'Woman'),
(24, 'Arun', 'Verma', 'Male', '2002-11-30', 'Delhi', '9123456804', 'arun.verma@gmail.com', 'Youth'),
(25, 'Manoj', 'Singh', 'Male', '2004-06-22', 'Mumbai', '9123456805', 'manoj.singh@gmail.com', 'Child'),
(26, 'Sonal', 'Kumar', 'Female', '1993-12-08', 'Bangalore', '9123456806', 'sonal.kumar@gmail.com', 'Woman'),
(27, 'Sneha', 'Reddy', 'Female', '2000-05-15', 'Chennai', '9123456807', 'sneha.reddy@gmail.com', 'Youth'),
(28, 'Rakesh', 'Sharma', 'Male', '2003-04-20', 'Hyderabad', '9123456808', 'rakesh.sharma@gmail.com', 'Youth'),
(29, 'Ajay', 'Gupta', 'Male', '2004-09-25', 'Pune', '9123456809', 'ajay.gupta@gmail.com', 'Child'),
(30, 'Lakshmi', 'Desai', 'Female', '1988-08-10', 'Ahmedabad', '9123456810', 'lakshmi.desai@gmail.com', 'Woman'),
(31, 'Anil', 'Patel', 'Male', '2001-02-10', 'Jaipur', '9123456811', 'anil.patel@gmail.com', 'Youth'),
(32, 'Meera', 'Joshi', 'Female', '1987-03-18', 'Surat', '9123456812', 'meera.joshi@gmail.com', 'Woman'),
(33, 'Raj', 'Shah', 'Male', '2005-12-22', 'Mumbai', '9123456813', 'raj.shah@gmail.com', 'Child'),
(34, 'Pooja', 'Kapoor', 'Female', '1990-07-20', 'Bangalore', '9123456814', 'pooja.kapoor@gmail.com', 'Woman'),
(35, 'Vikas', 'Nair', 'Male', '2004-05-25', 'Delhi', '9123456815', 'vikas.nair@gmail.com', 'Child'),
(36, 'Anita', 'Rao', 'Female', '1989-10-11', 'Chennai', '9123456816', 'anita.rao@gmail.com', 'Woman'),
(37, 'Suresh', 'Sharma', 'Male', '2001-03-15', 'Pune', '9123456817', 'suresh.sharma@gmail.com', 'Youth'),
(38, 'Seema', 'Patel', 'Female', '2002-08-10', 'Hyderabad', '9123456818', 'seema.patel@gmail.com', 'Youth'),
(39, 'Ravi', 'Mehta', 'Male', '1994-12-05', 'Kolkata', '9123456819', 'ravi.mehta@gmail.com', 'Youth'),
(40, 'Rina', 'Kumar', 'Female', '1992-06-12', 'Bangalore', '9123456820', 'rina.kumar@gmail.com', 'Woman'),
(41, 'Sanjay', 'Gupta', 'Male', '2005-09-20', 'Surat', '9123456821', 'sanjay.gupta@gmail.com', 'Child'),
(42, 'Lakshmi', 'Shah', 'Female', '1988-11-05', 'Mumbai', '9123456822', 'lakshmi.shah@gmail.com', 'Woman'),
(43, 'Ajay', 'Verma', 'Male', '2000-07-20', 'Ahmedabad', '9123456823', 'ajay.verma@gmail.com', 'Youth'),
(44, 'Snehal', 'Rao', 'Female', '1987-05-30', 'Bangalore', '9123456824', 'snehal.rao@gmail.com', 'Woman'),
(45, 'Rakesh', 'Singh', 'Male', '2004-10-10', 'Hyderabad', '9123456825', 'rakesh.singh@gmail.com', 'Child'),
(46, 'Priya', 'Kapoor', 'Female', '2002-03-15', 'Delhi', '9123456826', 'priya.kapoor@gmail.com', 'Youth'),
(47, 'Rahul', 'Patel', 'Male', '2003-11-25', 'Jaipur', '9123456827', 'rahul.patel@gmail.com', 'Youth'),
(48, 'Sita', 'Yadav', 'Female', '1989-06-10', 'Surat', '9123456828', 'sita.yadav@gmail', 'Woman');

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary_program_detail`
--

CREATE TABLE `beneficiary_program_detail` (
  `beneficiary_program_id` int(11) NOT NULL,
  `beneficiary_id` int(11) DEFAULT NULL,
  `program_id` int(11) DEFAULT NULL,
  `enrollment_date` varchar(255) DEFAULT NULL,
  `end_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `beneficiary_program_detail`
--

INSERT INTO `beneficiary_program_detail` (`beneficiary_program_id`, `beneficiary_id`, `program_id`, `enrollment_date`, `end_date`) VALUES
(1, 1, 1, '2023-01-15', '2023-12-01'),
(2, 2, 2, '2023-02-10', '2024-01-15'),
(3, 3, 3, '2023-03-05', '2024-02-15'),
(4, 4, 4, '2023-04-01', '2024-03-20'),
(5, 5, 5, '2023-05-10', '2024-04-10'),
(6, 6, 6, '2023-06-05', '2024-05-25'),
(7, 7, 7, '2023-07-15', '2024-06-15'),
(8, 8, 8, '2023-08-20', '2024-07-25'),
(9, 9, 9, '2023-09-10', '2024-08-30'),
(10, 10, 10, '2023-10-05', '2024-09-20'),
(11, 11, 1, '2023-11-15', '2024-10-25'),
(12, 12, 2, '2023-12-01', '2024-11-30'),
(13, 13, 3, '2023-12-20', '2024-12-20'),
(14, 14, 4, '2024-01-10', '2027-01-15'),
(15, 15, 5, '2024-01-25', '2027-02-25'),
(16, 16, 6, '2024-02-15', '2025-03-20'),
(17, 17, 7, '2024-02-28', '2025-04-15'),
(18, 18, 8, '2024-03-10', '2025-05-10'),
(19, 19, 9, '2024-03-25', '2025-06-05'),
(20, 20, 10, '2024-04-05', '2025-07-10'),
(21, 21, 1, '2024-04-20', '2025-08-15'),
(22, 22, 2, '2024-05-05', '2025-09-05'),
(23, 23, 3, '2024-05-15', '2025-10-10'),
(24, 24, 4, '2024-06-01', '2025-11-20'),
(25, 25, 5, '2024-06-20', '2025-12-15'),
(26, 26, 6, '2024-07-05', '2026-01-25'),
(27, 27, 7, '2024-07-15', '2026-02-15'),
(28, 28, 8, '2024-08-05', '2026-03-20'),
(29, 29, 9, '2024-08-25', '2026-04-10'),
(30, 30, 10, '2024-09-10', '2026-05-25'),
(31, 31, 1, '2024-09-25', '2026-06-20'),
(32, 32, 2, '2024-10-10', '2026-07-15'),
(33, 33, 3, '2024-10-25', '2026-08-05'),
(34, 34, 4, '2024-11-05', '2026-09-15'),
(35, 35, 5, '2024-11-20', '2026-10-10'),
(36, 36, 6, '2024-12-01', '2026-11-05'),
(37, 37, 7, '2024-12-15', '2026-12-10'),
(38, 38, 8, '2024-12-30', '2026-12-25'),
(39, 39, 9, '2024-01-10', '2027-01-15'),
(40, 40, 10, '2024-01-25', '2027-02-25'),
(41, 41, 1, '2024-02-10', NULL),
(42, 42, 2, '2024-02-20', NULL),
(43, 43, 3, '2024-03-05', NULL),
(44, 44, 4, '2024-03-20', NULL),
(45, 45, 5, '2024-04-01', NULL),
(46, 46, 6, '2024-04-15', NULL),
(47, 47, 7, '2024-05-05', '2025-09-05'),
(48, 48, 8, '2024-05-25', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `donation_detail`
--

CREATE TABLE `donation_detail` (
  `donation_id` int(11) NOT NULL,
  `donor_id` int(11) DEFAULT NULL,
  `program_id` int(11) DEFAULT NULL,
  `donation_date` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `payment_method` enum('Cash','Bank Transfer','Credit Card','Cheque') DEFAULT NULL,
  `nationality` varchar(50) DEFAULT NULL,
  `currency_name` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `donation_detail`
--

INSERT INTO `donation_detail` (`donation_id`, `donor_id`, `program_id`, `donation_date`, `amount`, `payment_method`, `nationality`, `currency_name`) VALUES
(1, 1, 1, '2023-01-15', 50000, 'Credit Card', 'Indian', 'INR'),
(2, 1, 2, '2023-02-20', 30000, 'Bank Transfer', 'Indian', 'INR'),
(3, 1, 5, '2023-03-10', 45000, 'Cheque', 'Indian', 'INR'),
(4, 2, 1, '2023-01-25', 100000, 'Cash', 'Indian', 'INR'),
(5, 2, 3, '2023-04-01', 55000, 'Credit Card', 'Indian', 'INR'),
(6, 2, 4, '2023-05-15', 65000, 'Bank Transfer', 'Indian', 'INR'),
(7, 3, 1, '2023-02-05', 150000, 'Cheque', 'Indian', 'INR'),
(8, 3, 5, '2023-06-12', 80000, 'Cash', 'Indian', 'INR'),
(9, 4, 3, '2023-03-20', 50000, 'Credit Card', 'Indian', 'INR'),
(10, 5, 2, '2023-05-10', 25000, 'Bank Transfer', 'Indian', 'INR'),
(11, 5, 6, '2023-07-22', 50000, 'Credit Card', 'American', 'USD'),
(12, 6, 1, '2023-01-15', 60000, 'Cheque', 'American', 'USD'),
(13, 6, 4, '2023-06-18', 30000, 'Cash', 'American', 'USD'),
(14, 6, 7, '2023-08-10', 45000, 'Bank Transfer', 'American', 'USD'),
(15, 7, 3, '2023-03-05', 70000, 'Cheque', 'American', 'USD'),
(16, 7, 9, '2023-09-15', 90000, 'Credit Card', 'American', 'USD'),
(17, 8, 2, '2023-02-25', 75000, 'Bank Transfer', 'American', 'USD'),
(18, 8, 6, '2023-07-01', 45000, 'Cash', 'American', 'USD'),
(19, 9, 5, '2023-04-15', 55000, 'Credit Card', 'American', 'USD'),
(20, 10, 8, '2023-05-22', 80000, 'Cheque', 'American', 'USD'),
(21, 10, 10, '2023-09-11', 85000, 'Credit Card', 'British', 'GBP'),
(22, 11, 1, '2023-03-10', 50000, 'Bank Transfer', 'British', 'GBP'),
(23, 11, 7, '2023-08-15', 25000, 'Cheque', 'British', 'GBP'),
(24, 12, 2, '2023-04-05', 30000, 'Cash', 'British', 'GBP'),
(25, 13, 3, '2023-05-18', 60000, 'Credit Card', 'British', 'GBP'),
(26, 13, 9, '2023-09-25', 50000, 'Bank Transfer', 'British', 'GBP'),
(27, 14, 1, '2023-01-10', 45000, 'Cheque', 'British', 'GBP'),
(28, 15, 2, '2023-06-22', 85000, 'Cash', 'British', 'GBP'),
(29, 16, 5, '2023-04-12', 30000, 'Credit Card', 'British', 'GBP'),
(30, 17, 3, '2023-07-05', 25000, 'Cheque', 'British', 'GBP'),
(31, 18, 7, '2023-03-18', 60000, 'Bank Transfer', 'Indian', 'INR'),
(32, 18, 10, '2023-09-14', 70000, 'Credit Card', 'Indian', 'INR'),
(33, 19, 4, '2023-06-20', 50000, 'Cheque', 'Indian', 'INR'),
(34, 20, 6, '2023-08-12', 90000, 'Cash', 'Indian', 'INR'),
(35, 20, 8, '2023-11-22', 65000, 'Credit Card', 'Indian', 'INR'),
(36, 21, 9, '2023-09-05', 40000, 'Bank Transfer', 'Indian', 'INR'),
(37, 22, 5, '2023-02-15', 55000, 'Credit Card', 'Indian', 'INR'),
(38, 22, 3, '2023-07-25', 25000, 'Cheque', 'Indian', 'INR'),
(39, 23, 6, '2023-05-30', 70000, 'Cash', 'Indian', 'INR'),
(40, 24, 1, '2023-01-25', 85000, 'Credit Card', 'Indian', 'INR'),
(41, 25, 10, '2023-08-05', 95000, 'Cheque', 'Canadian', 'CAD'),
(42, 25, 4, '2023-11-18', 40000, 'Bank Transfer', 'Canadian', 'CAD'),
(43, 26, 8, '2023-07-02', 30000, 'Cash', 'Canadian', 'CAD'),
(44, 27, 2, '2023-03-15', 75000, 'Credit Card', 'Canadian', 'CAD'),
(45, 28, 9, '2023-09-12', 65000, 'Bank Transfer', 'Canadian', 'CAD'),
(46, 29, 7, '2023-06-28', 45000, 'Cash', 'Canadian', 'CAD'),
(47, 30, 4, '2023-05-15', 50000, 'Credit Card', 'Canadian', 'CAD'),
(48, 31, 6, '2023-08-30', 55000, 'Bank Transfer', 'Canadian', 'CAD'),
(49, 32, 5, '2023-06-01', 65000, 'Cash', 'Canadian', 'CAD'),
(50, 33, 8, '2023-07-18', 70000, 'Credit Card', 'Canadian', 'CAD'),
(51, 34, 1, '2023-02-25', 60000, 'Cheque', 'Indian', 'INR'),
(52, 35, 2, '2023-03-05', 50000, 'Cash', 'Indian', 'INR'),
(53, 36, 3, '2023-04-12', 30000, 'Bank Transfer', 'Indian', 'INR'),
(54, 37, 7, '2023-06-10', 40000, 'Credit Card', 'Indian', 'INR'),
(55, 38, 4, '2023-05-02', 90000, 'Cheque', 'Indian', 'INR'),
(56, 39, 9, '2023-09-08', 25000, 'Cash', 'Indian', 'INR'),
(57, 40, 10, '2023-10-05', 80000, 'Bank Transfer', 'Indian', 'INR'),
(58, 40, 6, '2023-11-12', 65000, 'Credit Card', 'Indian', 'INR'),
(59, 39, 5, '2023-08-15', 40000, 'Cheque', 'Indian', 'INR'),
(60, 38, 3, '2023-09-30', 70000, 'Cash', 'Indian', 'INR'),
(61, 37, 1, '2023-06-20', 45000, 'Bank Transfer', 'Australian', 'AUD'),
(62, 36, 2, '2023-05-22', 35000, 'Credit Card', 'Australian', 'AUD'),
(63, 35, 10, '2023-08-05', 60000, 'Cheque', 'Australian', 'AUD'),
(64, 34, 4, '2023-07-15', 50000, 'Bank Transfer', 'Australian', 'AUD'),
(65, 33, 3, '2023-06-12', 30000, 'Credit Card', 'Australian', 'AUD'),
(66, 32, 9, '2023-04-05', 80000, 'Cheque', 'Australian', 'AUD'),
(67, 31, 8, '2023-11-02', 25000, 'Cash', 'Australian', 'AUD'),
(68, 30, 7, '2023-05-20', 60000, 'Credit Card', 'Australian', 'AUD'),
(69, 29, 5, '2023-06-10', 75000, 'Bank Transfer', 'Australian', 'AUD'),
(70, 28, 6, '2023-08-22', 50000, 'Cash', 'Australian', 'AUD'),
(71, 27, 10, '2023-07-30', 95000, 'Credit Card', 'European', 'EUR'),
(72, 26, 1, '2023-01-25', 40000, 'Cheque', 'European', 'EUR'),
(73, 25, 2, '2023-03-14', 55000, 'Bank Transfer', 'European', 'EUR'),
(74, 24, 3, '2023-02-28', 45000, 'Cash', 'European', 'EUR'),
(75, 23, 8, '2023-07-10', 35000, 'Credit Card', 'European', 'EUR'),
(76, 22, 4, '2023-06-15', 30000, 'Cheque', 'European', 'EUR'),
(77, 21, 7, '2023-09-12', 90000, 'Cash', 'European', 'EUR'),
(78, 20, 10, '2023-10-22', 40000, 'Credit Card', 'European', 'EUR'),
(79, 19, 5, '2023-06-18', 55000, 'Bank Transfer', 'European', 'EUR'),
(80, 18, 6, '2023-07-22', 65000, 'Cash', 'European', 'EUR'),
(81, 17, 9, '2023-08-02', 70000, 'Credit Card', 'Indian', 'INR'),
(82, 16, 2, '2023-05-15', 40000, 'Cheque', 'Indian', 'INR'),
(83, 15, 3, '2023-04-20', 30000, 'Bank Transfer', 'Indian', 'INR'),
(84, 14, 8, '2023-11-12', 50000, 'Cash', 'Indian', 'INR'),
(85, 13, 4, '2023-10-08', 90000, 'Credit Card', 'Indian', 'INR'),
(86, 12, 7, '2023-09-15', 45000, 'Cheque', 'Indian', 'INR'),
(87, 11, 10, '2023-06-22', 65000, 'Cash', 'Indian', 'INR'),
(88, 10, 6, '2023-07-05', 85000, 'Bank Transfer', 'Indian', 'INR'),
(89, 9, 9, '2023-08-14', 25000, 'Credit Card', 'Indian', 'INR');

-- --------------------------------------------------------

--
-- Table structure for table `donor_detail`
--

CREATE TABLE `donor_detail` (
  `donor_id` int(11) NOT NULL,
  `donor_name` varchar(255) DEFAULT NULL,
  `donor_type` enum('Individual','Corporate','Institutional') NOT NULL,
  `contact_person` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pan_gst_number` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `donor_detail`
--

INSERT INTO `donor_detail` (`donor_id`, `donor_name`, `donor_type`, `contact_person`, `address`, `phone_number`, `email`, `pan_gst_number`) VALUES
(1, 'ABC Corporation', 'Corporate', 'John Doe', 'Mumbai', '9123456789', 'john@abc.com', 'AAA123456A'),
(2, 'XYZ Industries', 'Corporate', 'Jane Smith', 'Delhi', '9123456790', 'jane@xyz.com', 'XYZ987654Z'),
(3, 'PQR Technologies', 'Corporate', 'Ankit Verma', 'Bangalore', '9123456791', 'ankit@pqr.com', 'PQR654321T'),
(4, 'DEF Corporation', 'Corporate', 'Rakesh Sharma', 'Chennai', '9123456794', 'rakesh@def.com', 'DEF789123K'),
(5, 'IJK Solutions', 'Corporate', 'Manoj Kumar', 'Lucknow', '9123456796', 'manoj@ijk.com', 'IJK321654V'),
(6, 'LMN Global', 'Corporate', 'Sanjay Gupta', 'Hyderabad', '9123456797', 'sanjay@lmn.com', 'LMN741852P'),
(7, 'Opus Enterprises', 'Corporate', 'Maya Rao', 'Kolkata', '9123456798', 'maya@opus.com', 'OPU963258B'),
(8, 'Fusion Technologies', 'Corporate', 'Vikas Patel', 'Jaipur', '9123456799', 'vikas@fusion.com', 'FUS852369C'),
(9, 'Visionary Tech', 'Corporate', 'Kiran Mehta', 'Ahmedabad', '9123456800', 'kiran@visionary.com', 'VIS147258G'),
(10, 'Innovate Systems', 'Corporate', 'Pooja Nair', 'Pune', '9123456801', 'pooja@innovate.com', 'INN789456T'),
(11, 'John Williams', 'Individual', 'John Williams', 'Pune', '9123456792', 'john.williams@gmail.com', 'JW1234567Z'),
(12, 'Sarah Lee', 'Individual', 'Sarah Lee', 'Hyderabad', '9123456793', 'sarah.lee@yahoo.com', 'SL9876543D'),
(13, 'Shivani Kapoor', 'Individual', 'Shivani Kapoor', 'Delhi', '9123456795', 'shivani.kapoor@gmail.com', 'SK1237894A'),
(14, 'David Martin', 'Individual', 'David Martin', 'Jaipur', '9123456797', 'david.martin@yahoo.com', 'DM6541238F'),
(15, 'Anna Watson', 'Individual', 'Anna Watson', 'Mumbai', '9123456798', 'anna.watson@gmail.com', 'AW3219876B'),
(16, 'Rahul Gupta', 'Individual', 'Rahul Gupta', 'Kolkata', '9123456799', 'rahul.gupta@gmail.com', 'RG9638527H'),
(17, 'Vikram Joshi', 'Individual', 'Vikram Joshi', 'Ahmedabad', '9123456802', 'vikram.joshi@gmail.com', 'VJ4563219L'),
(18, 'Priya Shah', 'Individual', 'Priya Shah', 'Chennai', '9123456803', 'priya.shah@gmail.com', 'PS7896543Q'),
(19, 'Amit Singh', 'Individual', 'Amit Singh', 'Lucknow', '9123456804', 'amit.singh@gmail.com', 'AS9637412K'),
(20, 'Nisha Reddy', 'Individual', 'Nisha Reddy', 'Bangalore', '9123456805', 'nisha.reddy@gmail.com', 'NR8529637N'),
(21, 'Trident Industries', 'Corporate', 'Ravi Jain', 'Noida', '9123456806', 'ravi@trident.com', 'TRI9517534J'),
(22, 'Sigma Enterprises', 'Corporate', 'Neha Gupta', 'Gurgaon', '9123456807', 'neha@sigma.com', 'SIG1478526V'),
(23, 'Delta Solutions', 'Corporate', 'Rohit Bansal', 'Hyderabad', '9123456808', 'rohit@delta.com', 'DEL3698524Q'),
(24, 'Quantum Corp', 'Corporate', 'Anjali Mishra', 'Pune', '9123456809', 'anjali@quantum.com', 'QUA7894562A'),
(25, 'Alpha Infotech', 'Corporate', 'Rajiv Bhatt', 'Kolkata', '9123456810', 'rajiv@alpha.com', 'ALP9631478F'),
(26, 'Beta Softwares', 'Corporate', 'Shweta Agarwal', 'Mumbai', '9123456811', 'shweta@beta.com', 'BET2583694S'),
(27, 'Omega Systems', 'Corporate', 'Varun Mehta', 'Delhi', '9123456812', 'varun@omega.com', 'OME7418529P'),
(28, 'Prime Solutions', 'Corporate', 'Simran Kaur', 'Chennai', '9123456813', 'simran@prime.com', 'PRI9876542T'),
(29, 'Horizon Technologies', 'Corporate', 'Abhishek Sharma', 'Bangalore', '9123456814', 'abhishek@horizon.com', 'HOR1597532X'),
(30, 'Zenith Enterprises', 'Corporate', 'Anita Roy', 'Ahmedabad', '9123456815', 'anita@zenith.com', 'ZEN4567891G'),
(31, 'Rakesh Verma', 'Individual', 'Rakesh Verma', 'Noida', '9123456816', 'rakesh.verma@gmail.com', 'RV9516548U'),
(32, 'Kavita Rao', 'Individual', 'Kavita Rao', 'Gurgaon', '9123456817', 'kavita.rao@gmail.com', 'KR1236549J'),
(33, 'Neeraj Patel', 'Individual', 'Neeraj Patel', 'Chennai', '9123456818', 'neeraj.patel@gmail.com', 'NP9638527D'),
(34, 'Deepak Malhotra', 'Individual', 'Deepak Malhotra', 'Bangalore', '9123456819', 'deepak.malhotra@gmail.com', 'DM2581479L'),
(35, 'Sunita Aggarwal', 'Individual', 'Sunita Aggarwal', 'Hyderabad', '9123456820', 'sunita.aggarwal@gmail.com', 'SA9517536W'),
(36, 'Manoj Kumar', 'Individual', 'Manoj Kumar', 'Lucknow', '9123456821', 'manoj.kumar@gmail.com', 'MK3692587H'),
(37, 'Megha Jain', 'Individual', 'Megha Jain', 'Pune', '9123456822', 'megha.jain@gmail.com', 'MJ8529631Q'),
(38, 'Arun Iyer', 'Individual', 'Arun Iyer', 'Mumbai', '9123456823', 'arun.iyer@gmail.com', 'AI7531594X'),
(39, 'Komal Sinha', 'Individual', 'Komal Sinha', 'Delhi', '9123456824', 'komal.sinha@gmail.com', 'KS9513578F'),
(40, 'Anil Sharma', 'Individual', 'Anil Sharma', 'Jaipur', '9123456825', 'anil.sharma@gmail.com', 'AS4561239M');

-- --------------------------------------------------------

--
-- Table structure for table `events_detail`
--

CREATE TABLE `events_detail` (
  `event_id` int(11) NOT NULL,
  `event_name` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `event_start_date` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `program_id` int(11) DEFAULT NULL,
  `event_end_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events_detail`
--

INSERT INTO `events_detail` (`event_id`, `event_name`, `description`, `event_start_date`, `location`, `program_id`, `event_end_date`) VALUES
(1, 'Health Camp 1', 'Health camp for children and women.', '2023-01-10', 'Delhi', 1, '2023-01-12'),
(2, 'Education Workshop', 'Workshop on child education techniques.', '2023-02-15', 'Mumbai', 2, '2023-02-17'),
(3, 'Women Empowerment Meet', 'Training for women on self-defense.', '2023-03-22', 'Bangalore', 3, '2023-03-24'),
(4, 'Youth Leadership Summit', 'Youth leadership training and workshops.', '2023-04-05', 'Kolkata', 4, '2023-04-07'),
(5, 'Healthcare Awareness Camp', 'Awareness on healthcare for the underprivileged.', '2023-05-12', 'Hyderabad', 5, '2023-05-14'),
(6, 'Skill Development Bootcamp', 'Skill development bootcamp for unemployed youth.', '2023-06-10', 'Chennai', 6, '2023-06-12'),
(7, 'Entrepreneurship Seminar', 'Seminar on entrepreneurship for women.', '2023-07-18', 'Pune', 7, '2023-07-20'),
(8, 'Mobile Clinic Outreach', 'Mobile clinic providing healthcare to rural areas.', '2023-08-25', 'Ahmedabad', 8, '2023-08-27'),
(9, 'Child Protection Workshop', 'Workshop on child rights and protection.', '2023-09-15', 'Lucknow', 9, '2023-09-17'),
(10, 'Community Development Forum', 'Forum discussing local community development.', '2023-10-05', 'Jaipur', 10, '2023-10-07'),
(11, 'Health Camp 2', 'Free health camp for rural communities.', '2023-10-20', 'Delhi', 1, '2023-10-22'),
(12, 'Financial Literacy Workshop', 'Teaching financial literacy to youth.', '2023-11-15', 'Kolkata', 4, '2023-11-17'),
(13, 'Women Entrepreneurship Expo', 'Exhibition of women entrepreneurs and their startups.', '2023-12-02', 'Pune', 7, '2023-12-04'),
(14, 'Healthcare Workshop', 'Workshop on public healthcare systems.', '2023-09-28', 'Hyderabad', 5, '2023-09-30'),
(15, 'Skill Development Seminar', 'Introduction to skill development programs.', '2023-11-22', 'Chennai', 6, '2023-11-24'),
(16, 'Child Education Summit', 'Summit on improving education for underprivileged children.', '2023-12-10', 'Mumbai', 2, '2023-12-12'),
(17, 'Youth Empowerment Camp', 'Camp focused on empowering youth with leadership skills.', '2023-08-12', 'Kolkata', 4, '2023-08-14'),
(18, 'Health Awareness Seminar', 'Seminar on healthcare access and resources.', '2023-06-22', 'Ahmedabad', 8, '2023-06-24'),
(19, 'Women Protection Forum', 'Forum on women protection and safety.', '2023-07-05', 'Bangalore', 3, '2023-07-07'),
(20, 'Community Development Camp', 'Camp focused on community-driven development projects.', '2023-09-30', 'Jaipur', 10, '2023-10-02'),
(21, 'Child Health Checkup', 'Health checkup camp for children.', '2023-05-25', 'Lucknow', 9, '2023-05-27'),
(22, 'Financial Aid Seminar', 'Seminar on government financial aid for underprivileged.', '2023-03-10', 'Delhi', 1, '2023-03-12'),
(23, 'Youth Career Counseling', 'Career counseling session for youth.', '2023-10-18', 'Chennai', 6, '2023-10-20'),
(24, 'Mobile Health Clinic 2', 'Mobile clinic providing healthcare to urban slums.', '2023-11-08', 'Ahmedabad', 8, '2023-11-10'),
(25, 'Entrepreneurship Training', 'Training program for women entrepreneurs.', '2023-04-22', 'Pune', 7, '2023-04-24'),
(26, 'Community Engagement Drive', 'Drive for community involvement and engagement.', '2023-06-05', 'Jaipur', 10, '2023-06-07'),
(27, 'Women Empowerment Conference', 'Conference on empowering women through education.', '2023-08-18', 'Bangalore', 3, '2023-08-20'),
(28, 'Youth Development Summit', 'Summit focused on youth development and job readiness.', '2023-09-10', 'Kolkata', 4, '2023-09-12'),
(29, 'Healthcare Outreach Camp', 'Outreach camp providing medical care to villages.', '2023-12-20', 'Hyderabad', 5, '2023-12-22'),
(30, 'Child Rights Conference', 'Conference on child rights and advocacy.', '2023-07-10', 'Lucknow', 9, '2023-07-12');

-- --------------------------------------------------------

--
-- Table structure for table `healthcare_details`
--

CREATE TABLE `healthcare_details` (
  `healthcare_id` int(11) NOT NULL,
  `beneficiary_id` int(11) DEFAULT NULL,
  `service_type` enum('Health Camp','Mobile Clinic','Vaccination','Consultation') DEFAULT NULL,
  `service_date` varchar(255) DEFAULT NULL,
  `health_issue` varchar(255) DEFAULT NULL,
  `doctor_name` varchar(255) DEFAULT NULL,
  `prescribed_medicines` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `healthcare_details`
--

INSERT INTO `healthcare_details` (`healthcare_id`, `beneficiary_id`, `service_type`, `service_date`, `health_issue`, `doctor_name`, `prescribed_medicines`) VALUES
(51, 1, 'Health Camp', '2023-01-10', 'Fever', 'Dr. Rajesh Mehta', 'Paracetamol'),
(52, 2, 'Mobile Clinic', '2023-01-20', 'Cold and Cough', 'Dr. Sneha Patel', 'Cough Syrup'),
(53, 3, 'Vaccination', '2023-02-05', 'Routine Vaccination', 'Dr. Pooja Nair', 'Polio Vaccine'),
(54, 4, 'Consultation', '2023-02-10', 'Stomach Pain', 'Dr. Suresh Verma', 'Antacid'),
(55, 5, 'Health Camp', '2023-03-15', 'Headache', 'Dr. Neha Sharma', 'Ibuprofen'),
(56, 6, 'Mobile Clinic', '2023-03-20', 'Injury', 'Dr. Ravi Gupta', 'Bandage'),
(57, 7, 'Vaccination', '2023-04-10', 'Routine Vaccination', 'Dr. Snehal Kumar', 'MMR Vaccine'),
(58, 8, 'Consultation', '2023-04-25', 'Back Pain', 'Dr. Anil Joshi', 'Painkiller'),
(59, 9, 'Health Camp', '2023-05-05', 'High Fever', 'Dr. Pooja Kapoor', 'Paracetamol'),
(60, 10, 'Mobile Clinic', '2023-05-15', 'Cold', 'Dr. Sunil Patel', 'Cold Medicine'),
(61, 11, 'Vaccination', '2023-06-02', 'Routine Vaccination', 'Dr. Rakesh Mehta', 'Hepatitis Vaccine'),
(62, 12, 'Consultation', '2023-06-10', 'Skin Rash', 'Dr. Lata Verma', 'Antihistamine'),
(63, 13, 'Health Camp', '2023-07-05', 'Eye Infection', 'Dr. Rahul Singh', 'Eye Drops'),
(64, 14, 'Mobile Clinic', '2023-07-15', 'High Blood Pressure', 'Dr. Manisha Gupta', 'Blood Pressure Medication'),
(65, 15, 'Consultation', '2023-08-05', 'Allergy', 'Dr. Kiran Desai', 'Antihistamine'),
(66, 16, 'Health Camp', '2023-08-10', 'Diarrhea', 'Dr. Suman Verma', 'ORS Solution'),
(67, 17, 'Vaccination', '2023-09-01', 'Routine Vaccination', 'Dr. Priya Sharma', 'Tetanus Vaccine'),
(68, 18, 'Mobile Clinic', '2023-09-10', 'Back Pain', 'Dr. Amit Gupta', 'Painkiller'),
(69, 19, 'Consultation', '2023-09-25', 'Chest Infection', 'Dr. Sunita Reddy', 'Antibiotic'),
(70, 20, 'Health Camp', '2023-10-05', 'Stomach Ache', 'Dr. Ramesh Iyer', 'Antacid'),
(71, 21, 'Mobile Clinic', '2023-10-15', 'Fever', 'Dr. Shyam Patel', 'Paracetamol'),
(72, 22, 'Vaccination', '2023-11-01', 'Routine Vaccination', 'Dr. Rekha Joshi', 'Influenza Vaccine'),
(73, 23, 'Consultation', '2023-11-10', 'Cold', 'Dr. Meena Sharma', 'Cold Medicine'),
(74, 24, 'Health Camp', '2023-11-20', 'High Blood Pressure', 'Dr. Vishal Gupta', 'Blood Pressure Medication'),
(75, 25, 'Mobile Clinic', '2023-12-01', 'Injury', 'Dr. Prakash Nair', 'Antibiotic Cream'),
(76, 26, 'Consultation', '2023-12-05', 'Headache', 'Dr. Radha Desai', 'Ibuprofen'),
(77, 27, 'Health Camp', '2023-12-15', 'Cough', 'Dr. Arun Kumar', 'Cough Syrup'),
(78, 28, 'Vaccination', '2023-12-20', 'Routine Vaccination', 'Dr. Nisha Mehta', 'DPT Vaccine'),
(79, 29, 'Mobile Clinic', '2023-12-25', 'Cold and Fever', 'Dr. Rajesh Kapoor', 'Paracetamol'),
(80, 30, 'Consultation', '2024-01-05', 'Stomach Ache', 'Dr. Rohit Sharma', 'Antacid'),
(81, 31, 'Health Camp', '2024-01-15', 'Eye Infection', 'Dr. Amit Desai', 'Eye Drops'),
(82, 32, 'Mobile Clinic', '2024-01-22', 'High Blood Pressure', 'Dr. Manish Gupta', 'Blood Pressure Medication'),
(83, 33, 'Vaccination', '2024-02-01', 'Routine Vaccination', 'Dr. Kavita Singh', 'Hepatitis Vaccine'),
(84, 34, 'Consultation', '2024-02-10', 'Fever', 'Dr. Anjali Nair', 'Paracetamol'),
(85, 35, 'Health Camp', '2024-02-20', 'Toothache', 'Dr. Rakesh Kumar', 'Painkiller'),
(86, 36, 'Mobile Clinic', '2024-02-25', 'Cold and Cough', 'Dr. Pooja Verma', 'Cough Syrup'),
(87, 37, 'Vaccination', '2024-03-05', 'Routine Vaccination', 'Dr. Ramesh Gupta', 'Polio Vaccine'),
(88, 38, 'Consultation', '2024-03-10', 'Stomach Pain', 'Dr. Suman Patel', 'Antacid'),
(89, 39, 'Health Camp', '2024-03-20', 'Back Pain', 'Dr. Radha Sharma', 'Ibuprofen'),
(90, 40, 'Mobile Clinic', '2024-03-25', 'Injury', 'Dr. Sunil Desai', 'Bandage'),
(91, 41, 'Vaccination', '2024-04-05', 'Routine Vaccination', 'Dr. Kiran Kumar', 'MMR Vaccine'),
(92, 42, 'Consultation', '2024-04-10', 'Chest Infection', 'Dr. Meera Sharma', 'Antibiotic'),
(93, 43, 'Health Camp', '2024-04-20', 'Headache', 'Dr. Nikhil Kapoor', 'Ibuprofen'),
(94, 44, 'Mobile Clinic', '2024-04-25', 'High Blood Pressure', 'Dr. Anjali Gupta', 'Blood Pressure Medication'),
(95, 45, 'Vaccination', '2024-05-05', 'Routine Vaccination', 'Dr. Amit Reddy', 'Tetanus Vaccine'),
(96, 46, 'Consultation', '2024-05-10', 'Skin Rash', 'Dr. Shyam Joshi', 'Antihistamine'),
(97, 47, 'Health Camp', '2024-05-20', 'Cold', 'Dr. Sneha Desai', 'Cold Medicine'),
(98, 48, 'Mobile Clinic', '2024-05-25', 'Eye Infection', 'Dr. Rahul Mehta', 'Eye Drops'),
(99, 23, 'Vaccination', '2024-06-01', 'Routine Vaccination', 'Dr. Sunita Verma', 'Influenza Vaccine'),
(100, 40, 'Consultation', '2024-06-10', 'Stomach Ache', 'Dr. Rajesh Kumar', 'Antacid');

-- --------------------------------------------------------

--
-- Table structure for table `program_detail`
--

CREATE TABLE `program_detail` (
  `program_id` int(11) NOT NULL,
  `program_name` varchar(255) DEFAULT NULL,
  `start_date` varchar(255) DEFAULT NULL,
  `end_date` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `program_detail`
--

INSERT INTO `program_detail` (`program_id`, `program_name`, `start_date`, `end_date`, `location`) VALUES
(1, 'Mission Education', '2021-01-01', '2024-12-31', 'Delhi'),
(2, 'Smile on Wheels', '2020-05-15', '2025-05-15', 'Mumbai'),
(3, 'Swabhiman', '2019-08-01', '2023-12-31', 'Bangalore'),
(4, 'Empower Youth', '2020-03-10', '2024-09-30', 'Kolkata'),
(5, 'Health Camps', '2021-06-01', '2026-05-31', 'Hyderabad'),
(6, 'Skill Development', '2022-01-15', '2024-12-31', 'Chennai'),
(7, 'Women Entrepreneurship', '2020-11-11', '2025-12-31', 'Pune'),
(8, 'Healthcare Mobile Clinics', '2021-07-01', '2023-06-30', 'Ahmedabad'),
(9, 'Child Protection', '2019-09-10', '2024-09-09', 'Lucknow'),
(10, 'Community Development', '2022-02-14', '2026-12-31', 'Jaipur');

-- --------------------------------------------------------

--
-- Table structure for table `staff_detail`
--

CREATE TABLE `staff_detail` (
  `staff_id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `date_of_birth` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `program_id` int(11) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `supervisor_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staff_detail`
--

INSERT INTO `staff_detail` (`staff_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `position`, `email`, `phone_number`, `salary`, `program_id`, `location`, `supervisor_id`) VALUES
(1, 'Rajesh', 'Kumar', 'Male', '1980-05-12', 'Manager', 'rajesh.kumar@gmail.com', '9123456781', 45000, 1, 'Delhi', 10),
(2, 'Sita', 'Devi', 'Female', '1985-06-20', 'Coordinator', 'sita.devi@gmail.com', '9123456782', 35000, 2, 'Mumbai', 1),
(3, 'Anil', 'Sharma', 'Male', '1990-07-15', 'Field Officer', 'anil.sharma@gmail.com', '9123456783', 30000, 3, 'Bangalore', 2),
(4, 'Ayesha', 'Begum', 'Female', '1992-08-18', 'Volunteer Manager', 'ayesha.begum@gmail.com', '9123456784', 40000, 4, 'Kolkata', 3),
(5, 'Vikram', 'Rao', 'Male', '1988-11-28', 'Healthcare Specialist', 'vikram.rao@gmail.com', '9123456785', 38000, 5, 'Hyderabad', 4),
(6, 'Priya', 'Mishra', 'Female', '1985-10-10', 'Program Lead', 'priya.mishra@gmail.com', '9123456786', 42000, 6, 'Chennai', 5),
(7, 'Ravi', 'Sharma', 'Male', '1987-03-25', 'Education Specialist', 'ravi.sharma@gmail.com', '9123456787', 36000, 7, 'Pune', 6),
(8, 'Deepa', 'Singh', 'Female', '1990-05-30', 'Counselor', 'deepa.singh@gmail.com', '9123456788', 32000, 8, 'Ahmedabad', 7),
(9, 'Karan', 'Mehta', 'Male', '1989-02-15', 'Project Officer', 'karan.mehta@gmail.com', '9123456789', 35000, 9, 'Lucknow', 8),
(10, 'Neha', 'Kapoor', 'Female', '1991-07-22', 'Training Coordinator', 'neha.kapoor@gmail.com', '9123456790', 37000, 10, 'Jaipur', 9),
(11, 'Suresh', 'Gupta', 'Male', '1983-09-01', 'Manager', 'suresh.gupta@gmail.com', '9123456791', 48000, 1, 'Delhi', 10),
(12, 'Suresh', 'Gupta', 'Male', '1983-09-01', 'Manager', 'suresh.gupta@gmail.com', '9123456791', 48000, 2, 'Mumbai', 1),
(13, 'Lata', 'Verma', 'Female', '1985-12-10', 'Field Coordinator', 'lata.verma@gmail.com', '9123456792', 33000, 3, 'Bangalore', 2),
(14, 'Lata', 'Verma', 'Female', '1985-12-10', 'Field Coordinator', 'lata.verma@gmail.com', '9123456792', 33000, 5, 'Hyderabad', 4),
(15, 'Sandeep', 'Malhotra', 'Male', '1987-04-22', 'Healthcare Officer', 'sandeep.malhotra@gmail.com', '9123456793', 35000, 4, 'Kolkata', 3),
(16, 'Sandeep', 'Malhotra', 'Male', '1987-04-22', 'Healthcare Officer', 'sandeep.malhotra@gmail.com', '9123456793', 35000, 6, 'Chennai', 5),
(17, 'Rohit', 'Patel', 'Male', '1990-08-30', 'Program Manager', 'rohit.patel@gmail.com', '9123456794', 42000, 7, 'Pune', 6),
(18, 'Rohit', 'Patel', 'Male', '1990-08-30', 'Program Manager', 'rohit.patel@gmail.com', '9123456794', 42000, 8, 'Ahmedabad', 7),
(19, 'Rina', 'Shah', 'Female', '1985-06-15', 'Field Officer', 'rina.shah@gmail.com', '9123456795', 30000, 9, 'Lucknow', 8),
(20, 'Vikas', 'Agarwal', 'Male', '1988-03-20', 'Field Officer', 'vikas.agarwal@gmail.com', '9123456796', 31000, 10, 'Jaipur', 9),
(21, 'Nisha', 'Rao', 'Female', '1990-09-12', 'Trainer', 'nisha.rao@gmail.com', '9123456797', 35000, 1, 'Delhi', 10),
(22, 'Sunil', 'Pandey', 'Male', '1991-07-14', 'Healthcare Coordinator', 'sunil.pandey@gmail.com', '9123456798', 34000, 2, 'Mumbai', 1),
(23, 'Raj', 'Khanna', 'Male', '1987-05-23', 'Field Specialist', 'raj.khanna@gmail.com', '9123456799', 38000, 3, 'Bangalore', 2),
(24, 'Meera', 'Desai', 'Female', '1992-11-11', 'Counselor', 'meera.desai@gmail.com', '9123456800', 32000, 4, 'Kolkata', 3),
(25, 'Akash', 'Singh', 'Male', '1993-06-10', 'Project Lead', 'akash.singh@gmail.com', '9123456801', 40000, 5, 'Hyderabad', 4),
(26, 'Radhika', 'Joshi', 'Female', '1989-02-28', 'Training Manager', 'radhika.joshi@gmail.com', '9123456802', 37000, 6, 'Chennai', 5),
(27, 'Ajay', 'Sharma', 'Male', '1988-10-10', 'Healthcare Trainer', 'ajay.sharma@gmail.com', '9123456803', 35000, 7, 'Pune', 6),
(28, 'Jyoti', 'Pillai', 'Female', '1990-12-18', 'Trainer', 'jyoti.pillai@gmail.com', '9123456804', 33000, 8, 'Ahmedabad', 7),
(29, 'Manish', 'Yadav', 'Male', '1985-09-05', 'Field Manager', 'manish.yadav@gmail.com', '9123456805', 40000, 1, 'Delhi', 10),
(30, 'Manish', 'Yadav', 'Male', '1985-09-05', 'Field Manager', 'manish.yadav@gmail.com', '9123456805', 40000, 9, 'Lucknow', 8),
(31, 'Pooja', 'Nair', 'Female', '1992-02-10', 'Healthcare Lead', 'pooja.nair@gmail.com', '9123456806', 41000, 2, 'Mumbai', 1),
(32, 'Pooja', 'Nair', 'Female', '1992-02-10', 'Healthcare Lead', 'pooja.nair@gmail.com', '9123456806', 41000, 6, 'Chennai', 5),
(33, 'Amit', 'Raj', 'Male', '1983-07-12', 'Project Officer', 'amit.raj@gmail.com', '9123456807', 37000, 4, 'Kolkata', 3),
(34, 'Amit', 'Raj', 'Male', '1983-07-12', 'Project Officer', 'amit.raj@gmail.com', '9123456807', 37000, 5, 'Hyderabad', 4),
(35, 'Vinod', 'Kumar', 'Male', '1989-04-15', 'Healthcare Specialist', 'vinod.kumar@gmail.com', '9123456808', 39000, 3, 'Bangalore', 2),
(36, 'Vinod', 'Kumar', 'Male', '1989-04-15', 'Healthcare Specialist', 'vinod.kumar@gmail.com', '9123456808', 39000, 7, 'Pune', 6),
(37, 'Smita', 'Reddy', 'Female', '1990-11-10', 'Trainer', 'smita.reddy@gmail.com', '9123456809', 33000, 10, 'Jaipur', 9),
(38, 'Smita', 'Reddy', 'Female', '1990-11-10', 'Trainer', 'smita.reddy@gmail.com', '9123456809', 33000, 1, 'Delhi', 10),
(39, 'Kiran', 'Mehta', 'Male', '1991-06-01', 'Training Officer', 'kiran.mehta@gmail.com', '9123456810', 34000, 2, 'Mumbai', 1),
(40, 'Arun', 'Patel', 'Male', '1992-07-19', 'Healthcare Officer', 'arun.patel@gmail.com', '9123456811', 36000, 3, 'Bangalore', 2),
(41, 'Sonal', 'Shah', 'Female', '1993-08-28', 'Field Trainer', 'sonal.shah@gmail.com', '9123456812', 33000, 4, 'Kolkata', 3),
(42, 'Deepak', 'Sharma', 'Male', '1988-05-15', 'Healthcare Specialist', 'deepak.sharma@gmail.com', '9123456813', 37000, 5, 'Hyderabad', 4),
(43, 'Anjali', 'Verma', 'Female', '1989-03-12', 'Field Officer', 'anjali.verma@gmail.com', '9123456814', 35000, 6, 'Chennai', 5),
(44, 'Rajiv', 'Kapoor', 'Male', '1987-10-22', 'Trainer', 'rajiv.kapoor@gmail.com', '9123456815', 36000, 7, 'Pune', 6),
(45, 'Naveen', 'Jain', 'Male', '1990-09-20', 'Project Coordinator', 'naveen.jain@gmail.com', '9123456816', 37000, 8, 'Ahmedabad', 7),
(46, 'Seema', 'Gupta', 'Female', '1989-11-25', 'Healthcare Manager', 'seema.gupta@gmail.com', '9123456817', 38000, 9, 'Lucknow', 8),
(47, 'Jaya', 'Kumar', 'Female', '1986-12-05', 'Project Officer', 'jaya.kumar@gmail.com', '9123456818', 35000, 10, 'Jaipur', 9),
(48, 'Vivek', 'Singh', 'Male', '1991-04-25', 'Field Lead', 'vivek.singh@gmail.com', '9123456819', 37000, 1, 'Delhi', 10),
(49, 'Anita', 'Sinha', 'Female', '1992-07-10', 'Trainer', 'anita.sinha@gmail.com', '9123456820', 33000, 2, 'Mumbai', 1),
(50, 'Suraj', 'Kumar', 'Male', '1985-06-20', 'Healthcare Coordinator', 'suraj.kumar@gmail.com', '9123456821', 40000, 3, 'Bangalore', 2);

-- --------------------------------------------------------

--
-- Table structure for table `training_details`
--

CREATE TABLE `training_details` (
  `training_id` int(11) NOT NULL,
  `training_name` varchar(255) DEFAULT NULL,
  `start_date` varchar(255) DEFAULT NULL,
  `end_date` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `head_trainer_name` varchar(255) DEFAULT NULL,
  `program_id` int(11) DEFAULT NULL,
  `no_of_participants` int(11) DEFAULT NULL,
  `no_of_trainers` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `training_details`
--

INSERT INTO `training_details` (`training_id`, `training_name`, `start_date`, `end_date`, `location`, `head_trainer_name`, `program_id`, `no_of_participants`, `no_of_trainers`) VALUES
(1, 'Leadership Skills Workshop', '2023-01-10', '2023-01-12', 'Delhi', 'Rajesh Mehta', 1, 30, 3),
(2, 'Health & Hygiene Training', '2023-02-05', '2023-02-07', 'Delhi', 'Dr. Anita Sharma', 1, 25, 2),
(3, 'Child Education Techniques', '2023-03-15', '2023-03-18', 'Mumbai', 'Suman Gupta', 2, 35, 4),
(4, 'Teacher Training Workshop', '2023-04-10', '2023-04-12', 'Mumbai', 'Nikhil Jain', 2, 40, 1),
(5, 'Women Empowerment Strategies', '2023-05-22', '2023-05-25', 'Bangalore', 'Pooja Nair', 3, 50, 5),
(6, 'Community Health Training', '2023-06-12', '2023-06-14', 'Bangalore', 'Dr. Rakesh Kumar', 3, 30, 3),
(7, 'Youth Leadership Bootcamp', '2023-07-20', '2023-07-22', 'Kolkata', 'Ajay Singh', 4, 45, 2),
(8, 'Career Development Training', '2023-08-08', '2023-08-10', 'Kolkata', 'Anil Verma', 4, 38, 1),
(9, 'Public Health Outreach Training', '2023-09-18', '2023-09-20', 'Hyderabad', 'Dr. Sneha Patil', 5, 32, 4),
(10, 'Healthcare Assistant Training', '2023-10-05', '2023-10-07', 'Hyderabad', 'Dr. Pooja Sharma', 5, 40, 3),
(11, 'Vocational Skills Training', '2023-11-15', '2023-11-17', 'Chennai', 'Vikram Rao', 6, 50, 2),
(12, 'Skill Enhancement Workshop', '2023-12-01', '2023-12-03', 'Chennai', 'Kiran Mehta', 6, 45, 5),
(13, 'Women Entrepreneurship Workshop', '2023-01-12', '2023-01-15', 'Pune', 'Seema Yadav', 7, 60, 1),
(14, 'Small Business Development', '2023-02-20', '2023-02-22', 'Pune', 'Anjali Rao', 7, 55, 4),
(15, 'Mobile Health Clinic Training', '2023-03-25', '2023-03-27', 'Ahmedabad', 'Dr. Amit Patel', 8, 40, 3),
(16, 'Mobile Clinic Operations', '2023-04-18', '2023-04-20', 'Ahmedabad', 'Dr. Vishal Gupta', 8, 45, 2),
(17, 'Child Protection Strategies', '2023-05-12', '2023-05-14', 'Lucknow', 'Rahul Singh', 9, 42, 1),
(18, 'Advocacy for Child Rights', '2023-06-05', '2023-06-07', 'Lucknow', 'Deepa Sharma', 9, 48, 5),
(19, 'Community Leadership Training', '2023-07-01', '2023-07-03', 'Jaipur', 'Sanjay Kumar', 10, 55, 4),
(20, 'Local Governance & Development', '2023-08-10', '2023-08-12', 'Jaipur', 'Anand Sharma', 10, 60, 3),
(21, 'Advanced Healthcare Practices', '2023-09-10', '2023-09-12', 'Delhi', 'Dr. Neha Gupta', 1, 35, 2),
(22, 'Youth Employment Skills', '2023-10-20', '2023-10-22', 'Kolkata', 'Ashish Kumar', 4, 40, 1),
(23, 'Teacher Development Program', '2023-11-02', '2023-11-04', 'Mumbai', 'Manoj Verma', 2, 42, 5),
(24, 'Advanced Vocational Training', '2023-12-05', '2023-12-07', 'Chennai', 'Priya Joshi', 6, 45, 4),
(25, 'Rural Healthcare Workshop', '2023-01-25', '2023-01-27', 'Hyderabad', 'Dr. Sunita Nair', 5, 30, 2),
(26, 'Women Leadership Program', '2023-02-10', '2023-02-12', 'Pune', 'Rashmi Desai', 7, 55, 3),
(27, 'Community Engagement Training', '2023-03-12', '2023-03-14', 'Jaipur', 'Vikram Malhotra', 10, 50, 4),
(28, 'Healthcare Ethics Training', '2023-04-22', '2023-04-24', 'Ahmedabad', 'Dr. Rohan Khanna', 8, 37, 1);

-- --------------------------------------------------------

--
-- Table structure for table `volunteer_detail`
--

CREATE TABLE `volunteer_detail` (
  `volunteer_id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `date_of_birth` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `program_id` int(11) DEFAULT NULL,
  `hours_contributed` float DEFAULT NULL,
  `workplace` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `volunteer_detail`
--

INSERT INTO `volunteer_detail` (`volunteer_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `email`, `phone_number`, `program_id`, `hours_contributed`, `workplace`) VALUES
(1, 'Ravi', 'Sharma', 'Male', '1995-03-12', 'ravi.sharma@gmail.com', '9123456781', 1, 25.5, 'ABC Corporation'),
(2, 'Priya', 'Verma', 'Female', '1990-08-15', 'priya.verma@gmail.com', '9123456782', 2, 30, 'ABC Corporation'),
(3, 'Amit', 'Kumar', 'Male', '1993-07-20', 'amit.kumar@gmail.com', '9123456783', 3, 20, 'ABC Corporation'),
(4, 'Sita', 'Devi', 'Female', '1985-11-22', 'sita.devi@gmail.com', '9123456784', 4, 28.5, 'ABC Corporation'),
(5, 'Rajesh', 'Gupta', 'Male', '1989-05-25', 'rajesh.gupta@gmail.com', '9123456785', 5, 35, 'ABC Corporation'),
(6, 'Neha', 'Sharma', 'Female', '1991-09-10', 'neha.sharma@gmail.com', '9123456786', 6, 32, 'ABC Corporation'),
(7, 'Anil', 'Singh', 'Male', '1992-12-05', 'anil.singh@gmail.com', '9123456787', 7, 25, 'ABC Corporation'),
(8, 'Deepa', 'Joshi', 'Female', '1994-04-18', 'deepa.joshi@gmail.com', '9123456788', 8, 29.5, 'ABC Corporation'),
(9, 'Vikram', 'Rao', 'Male', '1988-02-20', 'vikram.rao@gmail.com', '9123456789', 9, 31, 'ABC Corporation'),
(10, 'Pooja', 'Nair', 'Female', '1990-10-05', 'pooja.nair@gmail.com', '9123456790', 10, 27, 'ABC Corporation'),
(11, 'Sunil', 'Patel', 'Male', '1991-06-15', 'sunil.patel@gmail.com', '9123456791', 1, 20.5, 'XYZ Industries'),
(12, 'Sunil', 'Patel', 'Male', '1991-06-15', 'sunil.patel@gmail.com', '9123456791', 2, 22, 'XYZ Industries'),
(13, 'Rina', 'Shah', 'Female', '1987-03-10', 'rina.shah@gmail.com', '9123456792', 3, 24, 'XYZ Industries'),
(14, 'Rina', 'Shah', 'Female', '1987-03-10', 'rina.shah@gmail.com', '9123456792', 4, 26.5, 'XYZ Industries'),
(15, 'Kiran', 'Mehta', 'Male', '1992-08-22', 'kiran.mehta@gmail.com', '9123456793', 5, 30, 'XYZ Industries'),
(16, 'Kiran', 'Mehta', 'Male', '1992-08-22', 'kiran.mehta@gmail.com', '9123456793', 7, 33.5, 'XYZ Industries'),
(17, 'Lata', 'Reddy', 'Female', '1990-01-12', 'lata.reddy@gmail.com', '9123456794', 8, 22, 'XYZ Industries'),
(18, 'Lata', 'Reddy', 'Female', '1990-01-12', 'lata.reddy@gmail.com', '9123456794', 9, 28, 'XYZ Industries'),
(19, 'Rahul', 'Kapoor', 'Male', '1994-09-25', 'rahul.kapoor@gmail.com', '9123456795', 1, 35.5, 'XYZ Industries'),
(20, 'Ayesha', 'Begum', 'Female', '1991-07-20', 'ayesha.begum@gmail.com', '9123456796', 2, 38, 'XYZ Industries'),
(21, 'Anita', 'Yadav', 'Female', '1989-11-11', 'anita.yadav@gmail.com', '9123456797', 3, 40, 'PQR Technologies'),
(22, 'Vikas', 'Jain', 'Male', '1990-03-30', 'vikas.jain@gmail.com', '9123456798', 4, 25, 'PQR Technologies'),
(23, 'Seema', 'Sharma', 'Female', '1993-10-22', 'seema.sharma@gmail.com', '9123456799', 5, 29.5, 'PQR Technologies'),
(24, 'Naveen', 'Iyer', 'Male', '1988-06-14', 'naveen.iyer@gmail.com', '9123456800', 6, 27, 'PQR Technologies'),
(25, 'Ravi', 'Patel', 'Male', '1987-12-18', 'ravi.patel@gmail.com', '9123456801', 7, 31, 'PQR Technologies'),
(26, 'Shweta', 'Kumar', 'Female', '1992-05-05', 'shweta.kumar@gmail.com', '9123456802', 8, 34.5, 'DEF Corporation'),
(27, 'Aditya', 'Malhotra', 'Male', '1989-02-11', 'aditya.malhotra@gmail.com', '9123456803', 9, 28, 'DEF Corporation'),
(28, 'Priyanka', 'Rao', 'Female', '1991-04-08', 'priyanka.rao@gmail.com', '9123456804', 10, 29, 'DEF Corporation'),
(29, 'Vijay', 'Kumar', 'Male', '1992-07-17', 'vijay.kumar@gmail.com', '9123456805', 1, 36, 'DEF Corporation'),
(30, 'Vijay', 'Kumar', 'Male', '1992-07-17', 'vijay.kumar@gmail.com', '9123456805', 5, 38.5, 'DEF Corporation'),
(31, 'Neha', 'Verma', 'Female', '1990-11-10', 'neha.verma@gmail.com', '9123456806', 2, 22, 'IJK Solutions'),
(32, 'Neha', 'Verma', 'Female', '1990-11-10', 'neha.verma@gmail.com', '9123456806', 6, 25.5, 'IJK Solutions'),
(33, 'Karthik', 'Reddy', 'Male', '1985-09-08', 'karthik.reddy@gmail.com', '9123456807', 3, 30, 'IJK Solutions'),
(34, 'Karthik', 'Reddy', 'Male', '1985-09-08', 'karthik.reddy@gmail.com', '9123456807', 4, 28, 'IJK Solutions'),
(35, 'Maya', 'Shah', 'Female', '1993-12-25', 'maya.shah@gmail.com', '9123456808', 7, 34, 'IJK Solutions'),
(36, 'Maya', 'Shah', 'Female', '1993-12-25', 'maya.shah@gmail.com', '9123456808', 8, 29.5, 'LMN Global'),
(37, 'Rohan', 'Singh', 'Male', '1988-10-12', 'rohan.singh@gmail.com', '9123456809', 9, 22.5, 'LMN Global'),
(38, 'Sneha', 'Rao', 'Female', '1991-06-22', 'sneha.rao@gmail.com', '9123456810', 10, 35, 'LMN Global'),
(39, 'Ajay', 'Kumar', 'Male', '1987-05-12', 'ajay.kumar@gmail.com', '9123456811', 1, 28, 'LMN Global'),
(40, 'Sanjay', 'Sharma', 'Male', '1986-02-18', 'sanjay.sharma@gmail.com', '9123456812', 2, 29.5, 'LMN Global'),
(41, 'Lakshmi', 'Reddy', 'Female', '1992-07-21', 'lakshmi.reddy@gmail.com', '9123456813', 3, 32, 'Opus Enterprises'),
(42, 'Akash', 'Verma', 'Male', '1990-01-25', 'akash.verma@gmail.com', '9123456814', 4, 30, 'Opus Enterprises'),
(43, 'Nidhi', 'Patel', 'Female', '1989-03-28', 'nidhi.patel@gmail.com', '9123456815', 5, 34, 'Opus Enterprises'),
(44, 'Gaurav', 'Mehta', 'Male', '1991-09-10', 'gaurav.mehta@gmail.com', '9123456816', 6, 25, 'Opus Enterprises'),
(45, 'Snehal', 'Desai', 'Female', '1993-12-11', 'snehal.desai@gmail.com', '9123456817', 7, 31, 'Opus Enterprises'),
(46, 'Manoj', 'Shah', 'Male', '1987-05-01', 'manoj.shah@gmail.com', '9123456818', 8, 27.5, 'Fusion Technologies'),
(47, 'Rita', 'Sharma', 'Female', '1991-10-05', 'rita.sharma@gmail.com', '9123456819', 9, 26.5, 'Fusion Technologies'),
(48, 'Rakesh', 'Gupta', 'Male', '1988-12-15', 'rakesh.gupta@gmail.com', '9123456820', 10, 33, 'Fusion Technologies'),
(49, 'Jyoti', 'Singh', 'Female', '1990-03-18', 'jyoti.singh@gmail.com', '9123456821', 1, 22, 'Fusion Technologies'),
(50, 'Jyoti', 'Singh', 'Female', '1990-03-18', 'jyoti.singh@gmail.com', '9123456821', 7, 25.5, 'Fusion Technologies'),
(51, 'Suresh', 'Yadav', 'Male', '1989-11-05', 'suresh.yadav@gmail.com', '9123456822', 3, 28, 'Visionary Tech'),
(52, 'Suresh', 'Yadav', 'Male', '1989-11-05', 'suresh.yadav@gmail.com', '9123456822', 5, 30.5, 'Visionary Tech'),
(53, 'Aarti', 'Mehta', 'Female', '1992-02-11', 'aarti.mehta@gmail.com', '9123456823', 8, 35, 'Visionary Tech'),
(54, 'Aarti', 'Mehta', 'Female', '1992-02-11', 'aarti.mehta@gmail.com', '9123456823', 9, 31, 'Visionary Tech'),
(55, 'Rohan', 'Kapoor', 'Male', '1991-04-14', 'rohan.kapoor@gmail.com', '9123456824', 1, 29, 'Visionary Tech'),
(56, 'Sneha', 'Verma', 'Female', '1990-06-12', 'sneha.verma@gmail.com', '9123456825', 2, 33.5, 'Innovate Systems'),
(57, 'Vikas', 'Patel', 'Male', '1985-09-19', 'vikas.patel@gmail.com', '9123456826', 3, 25.5, 'Innovate Systems'),
(58, 'Divya', 'Rao', 'Female', '1988-11-17', 'divya.rao@gmail.com', '9123456827', 4, 32, 'Innovate Systems');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beneficiary_detail`
--
ALTER TABLE `beneficiary_detail`
  ADD PRIMARY KEY (`beneficiary_id`);

--
-- Indexes for table `beneficiary_program_detail`
--
ALTER TABLE `beneficiary_program_detail`
  ADD PRIMARY KEY (`beneficiary_program_id`),
  ADD KEY `beneficiary_id` (`beneficiary_id`),
  ADD KEY `program_id` (`program_id`);

--
-- Indexes for table `donation_detail`
--
ALTER TABLE `donation_detail`
  ADD PRIMARY KEY (`donation_id`),
  ADD KEY `donor_id` (`donor_id`),
  ADD KEY `program_id` (`program_id`);

--
-- Indexes for table `donor_detail`
--
ALTER TABLE `donor_detail`
  ADD PRIMARY KEY (`donor_id`);

--
-- Indexes for table `events_detail`
--
ALTER TABLE `events_detail`
  ADD PRIMARY KEY (`event_id`),
  ADD KEY `program_id` (`program_id`);

--
-- Indexes for table `healthcare_details`
--
ALTER TABLE `healthcare_details`
  ADD PRIMARY KEY (`healthcare_id`),
  ADD KEY `beneficiary_id` (`beneficiary_id`);

--
-- Indexes for table `program_detail`
--
ALTER TABLE `program_detail`
  ADD PRIMARY KEY (`program_id`);

--
-- Indexes for table `staff_detail`
--
ALTER TABLE `staff_detail`
  ADD PRIMARY KEY (`staff_id`),
  ADD KEY `program_id` (`program_id`);

--
-- Indexes for table `training_details`
--
ALTER TABLE `training_details`
  ADD PRIMARY KEY (`training_id`),
  ADD KEY `program_id` (`program_id`);

--
-- Indexes for table `volunteer_detail`
--
ALTER TABLE `volunteer_detail`
  ADD PRIMARY KEY (`volunteer_id`),
  ADD KEY `program_id` (`program_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beneficiary_detail`
--
ALTER TABLE `beneficiary_detail`
  MODIFY `beneficiary_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `beneficiary_program_detail`
--
ALTER TABLE `beneficiary_program_detail`
  MODIFY `beneficiary_program_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `donation_detail`
--
ALTER TABLE `donation_detail`
  MODIFY `donation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `donor_detail`
--
ALTER TABLE `donor_detail`
  MODIFY `donor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `events_detail`
--
ALTER TABLE `events_detail`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `healthcare_details`
--
ALTER TABLE `healthcare_details`
  MODIFY `healthcare_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `program_detail`
--
ALTER TABLE `program_detail`
  MODIFY `program_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `staff_detail`
--
ALTER TABLE `staff_detail`
  MODIFY `staff_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `training_details`
--
ALTER TABLE `training_details`
  MODIFY `training_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `volunteer_detail`
--
ALTER TABLE `volunteer_detail`
  MODIFY `volunteer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `beneficiary_program_detail`
--
ALTER TABLE `beneficiary_program_detail`
  ADD CONSTRAINT `beneficiary_program_detail_ibfk_1` FOREIGN KEY (`beneficiary_id`) REFERENCES `beneficiary_detail` (`beneficiary_id`),
  ADD CONSTRAINT `beneficiary_program_detail_ibfk_2` FOREIGN KEY (`program_id`) REFERENCES `program_detail` (`program_id`);

--
-- Constraints for table `donation_detail`
--
ALTER TABLE `donation_detail`
  ADD CONSTRAINT `donation_detail_ibfk_1` FOREIGN KEY (`donor_id`) REFERENCES `donor_detail` (`donor_id`),
  ADD CONSTRAINT `donation_detail_ibfk_2` FOREIGN KEY (`program_id`) REFERENCES `program_detail` (`program_id`);

--
-- Constraints for table `events_detail`
--
ALTER TABLE `events_detail`
  ADD CONSTRAINT `events_detail_ibfk_1` FOREIGN KEY (`program_id`) REFERENCES `program_detail` (`program_id`);

--
-- Constraints for table `healthcare_details`
--
ALTER TABLE `healthcare_details`
  ADD CONSTRAINT `healthcare_details_ibfk_1` FOREIGN KEY (`beneficiary_id`) REFERENCES `beneficiary_detail` (`beneficiary_id`);

--
-- Constraints for table `staff_detail`
--
ALTER TABLE `staff_detail`
  ADD CONSTRAINT `staff_detail_ibfk_1` FOREIGN KEY (`program_id`) REFERENCES `program_detail` (`program_id`);

--
-- Constraints for table `training_details`
--
ALTER TABLE `training_details`
  ADD CONSTRAINT `training_details_ibfk_1` FOREIGN KEY (`program_id`) REFERENCES `program_detail` (`program_id`);

--
-- Constraints for table `volunteer_detail`
--
ALTER TABLE `volunteer_detail`
  ADD CONSTRAINT `volunteer_detail_ibfk_1` FOREIGN KEY (`program_id`) REFERENCES `program_detail` (`program_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
