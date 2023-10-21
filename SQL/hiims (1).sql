-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2023 at 01:27 PM
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
-- Database: `hiims`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(100) NOT NULL,
  `emp_id` varchar(100) NOT NULL,
  `name` varchar(30) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `dept` varchar(30) NOT NULL,
  `phone_no` varchar(30) NOT NULL,
  `pwd` varchar(15) NOT NULL,
  `emp_group` varchar(100) NOT NULL,
  `is_hod` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `emp_id`, `name`, `designation`, `dept`, `phone_no`, `pwd`, `emp_group`, `is_hod`) VALUES
(1, '64034392', 'Ravi K H', 'Lab Attender', 'Forensic Medicine Non Teaching', '1111111111', '123', 'Group A', 0),
(2, '63417574', 'Minu Eldho', 'Junior Resident(NG)', 'Microbiology', '1111111111', '123', 'GROUP A', 0),
(3, '81129779', 'Mure Chithra Lekha', 'Junior Resident(NG)', 'Pathology', '1111111111', '123', 'GROUP A', 0),
(4, '74274619', 'Shivakumarswamy Udasimath', 'Associate Professors', 'Pathology', '1111111111', '123', 'GROUP A', 0),
(5, '60231054', 'Venkatesha D T', 'Professor And HOD', 'Microbiology', '1111111111', '123', 'GROUP A', 1),
(6, '17161301', 'Girisha M', 'Artist', 'Anatomy Non Teaching Staff', '1111111111', '123', 'GROUP A', 0),
(7, '18913536', 'Yathish T R', 'Associate Professors', 'Physiology', '1111111111', '123', 'GROUP A', 0),
(8, '2754388', 'P B Veerabhadra', 'Lab Attender', 'Anatomy Non Teaching Staff', '1111111111', '123', 'GROUP A', 0),
(9, '94608281', 'Nichitha Kumari', 'MSW', 'Community Medicine', '1111111111', '123', 'GROUP A', 0),
(10, '66806401', 'Devarajappa H J', 'Literate Attender', 'Administrative Section', '1111111111', '123', 'GROUP A', 0),
(11, '1002389', 'Venkatesh G M', 'Professor And HOD', 'Community Medicine', '1111111111', '123', 'GROUP A', 1),
(12, '36112704', 'Sathisha J L', 'Lab Assistant', 'Microbiology Non Teaching Staf', '1111111111', '123', 'GROUP A', 0),
(13, '93689778', 'Jayarama H C', 'Group -D', 'Biochemistry Non Teaching Staf', '1111111111', '123', 'GROUP A', 0),
(14, '4528645', 'Dhananjaya Jambur Rajanna', 'Professor And HOD', 'Physiology', '1111111111', '123', 'GROUP A', 1),
(15, '44926925', 'Shyamaraja Udupa T', 'Assistant Professor', 'Biochemistry', '1111111111', '123', 'GROUP A', 0),
(16, '48260577', 'Dr.Vishwanath D', 'Associate Professors', 'Forensic Medicine', '1111111111', '123', 'GROUP A', 0),
(17, '63179637', 'Annegowda', 'Group -D', 'Administrative Section', '1111111111', '123', 'GROUP A', 0),
(18, '23513940', 'Sahana G N', 'Associate Professors', 'Pharmacology', '1111111111', '123', 'GROUP A', 0),
(19, '48115949', 'Kasaragod Venkatakrishnayya Om', 'Associate Professors', 'Anatomy', '1111111111', '123', 'GROUP A', 0),
(20, '77081733', 'Bhagya', 'Lab Attender', 'Pharmacology Non Teaching Staf', '1111111111', '123', 'GROUP A', 0),
(21, '76306005', 'Dr Sumana M', 'Assistant Professor', 'Community Medicine', '1111111111', '123', 'GROUP A', 0),
(22, '44034395', 'G L Jeevan', 'Junior Resident(NG)', 'Physiology', '1111111111', '123', 'GROUP A', 0),
(23, '10908046', 'Manasa Das', 'Associate Professors', 'Pathology', '1111111111', '123', 'GROUP A', 0),
(24, '78194418', 'Meenakshi M P', 'Lab Technician  (NG)', 'VRDL Non Teaching Staff', '1111111111', '123', 'GROUP A', 0),
(28, 'hims1', 'sam', 'Director', '', '1111111111', '123', 'Group A', 0),
(29, '75480687', 'Alex Bhanu', 'assistent', 'microbiology', '1111111111', '123', 'GROUP B', 0),
(30, '02649778\r\n', 'Abhitha ', 'Lab Attender', 'ortho', '9123456783', '123', 'group a', 0);

-- --------------------------------------------------------

--
-- Table structure for table `inout`
--

CREATE TABLE `inout` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `in_out` varchar(100) NOT NULL,
  `1` time NOT NULL,
  `2` time NOT NULL,
  `3` time NOT NULL,
  `4` time NOT NULL,
  `5` time NOT NULL,
  `6` time NOT NULL,
  `7` time NOT NULL,
  `8` time NOT NULL,
  `9` time NOT NULL,
  `10` time NOT NULL,
  `11` time NOT NULL,
  `12` time NOT NULL,
  `13` time NOT NULL,
  `14` time NOT NULL,
  `15` time NOT NULL,
  `16` time NOT NULL,
  `17` time NOT NULL,
  `18` time NOT NULL,
  `19` time NOT NULL,
  `20` time NOT NULL,
  `21` time NOT NULL,
  `22` time NOT NULL,
  `23` time NOT NULL,
  `24` time NOT NULL,
  `25` time NOT NULL,
  `26` time NOT NULL,
  `27` time NOT NULL,
  `28` time NOT NULL,
  `29` time NOT NULL,
  `30` time NOT NULL,
  `31` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `leave_balance`
--

CREATE TABLE `leave_balance` (
  `id` int(100) NOT NULL,
  `emp_id` varchar(100) NOT NULL,
  `cl` int(100) NOT NULL,
  `day-off` int(100) NOT NULL,
  `ood` int(100) NOT NULL,
  `med_leave` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `leave_balance`
--

INSERT INTO `leave_balance` (`id`, `emp_id`, `cl`, `day-off`, `ood`, `med_leave`) VALUES
(1, 'hims13', 12, 6, 12, 10);

-- --------------------------------------------------------

--
-- Table structure for table `leave_details`
--

CREATE TABLE `leave_details` (
  `id` int(100) NOT NULL,
  `emp_id` varchar(100) NOT NULL,
  `leave_type` varchar(100) NOT NULL,
  `leave_status` int(20) NOT NULL,
  `no_of_days` float NOT NULL,
  `leave_at` varchar(100) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `finish` tinyint(1) NOT NULL,
  `leave_reason` text NOT NULL,
  `reject_reason` text NOT NULL,
  `half_day` tinyint(1) NOT NULL,
  `incharge_emp_id` varchar(100) NOT NULL,
  `incharge_approve` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `leave_details`
--

INSERT INTO `leave_details` (`id`, `emp_id`, `leave_type`, `leave_status`, `no_of_days`, `leave_at`, `from_date`, `to_date`, `finish`, `leave_reason`, `reject_reason`, `half_day`, `incharge_emp_id`, `incharge_approve`) VALUES
(8, '63417574', 'CL', 0, 2, 'Venkatesha D T', '2023-09-01', '2023-09-03', 1, 'sick', '', 0, '', 0),
(9, '81129779', 'OOD', 0, 1, '', '2023-09-07', '2023-09-08', 0, 'leave\r\n', '', 0, '', 0),
(10, '63417574', 'CL', 0, 3, 'Venkatesha D T', '2023-09-12', '2023-09-15', 1, 'leave', '', 0, '', 0),
(11, '63417574', 'CL', 0, 1, 'Venkatesha D T', '2023-09-13', '2023-09-14', 0, 'leave', '', 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `leave_type`
--

CREATE TABLE `leave_type` (
  `id` int(10) NOT NULL,
  `type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `leave_type`
--

INSERT INTO `leave_type` (`id`, `type`) VALUES
(2, 'CL'),
(3, 'day_off'),
(4, 'OOD'),
(16, 'med_leave');

-- --------------------------------------------------------

--
-- Table structure for table `mapping`
--

CREATE TABLE `mapping` (
  `id` int(100) NOT NULL,
  `emp_id` varchar(100) NOT NULL,
  `level1` varchar(100) NOT NULL,
  `level2` varchar(100) NOT NULL,
  `level3` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mapping`
--

INSERT INTO `mapping` (`id`, `emp_id`, `level1`, `level2`, `level3`) VALUES
(5, '63417574', '60231054', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `trial1`
--

CREATE TABLE `trial1` (
  `id` text NOT NULL,
  `emp_id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gpfa` varchar(100) NOT NULL,
  `agcode` varchar(100) NOT NULL,
  `nxtinc` varchar(100) NOT NULL,
  `group` varchar(100) NOT NULL,
  `ddo` varchar(100) NOT NULL,
  `hoa` varchar(100) NOT NULL,
  `desgn` varchar(100) NOT NULL,
  `daysworked` varchar(10) NOT NULL,
  `panno` varchar(100) NOT NULL,
  `payscale` varchar(100) NOT NULL,
  `basic` int(30) NOT NULL,
  `da` int(30) NOT NULL,
  `hra` int(30) NOT NULL,
  `pp_sfn` int(30) NOT NULL,
  `spay` int(30) NOT NULL,
  `npa` int(30) NOT NULL,
  `spcallow` int(100) NOT NULL,
  `cca` int(100) NOT NULL,
  `ir` int(100) NOT NULL,
  `p` int(100) NOT NULL,
  `it` int(100) NOT NULL,
  `nps` int(100) NOT NULL,
  `dq` int(10) NOT NULL,
  `hq` int(100) NOT NULL,
  `kgid` int(100) NOT NULL,
  `egis` int(100) NOT NULL,
  `pt` int(30) NOT NULL,
  `lic` int(30) NOT NULL,
  `rop` int(100) NOT NULL,
  `grosssalary` int(30) NOT NULL,
  `gpf` int(30) NOT NULL,
  `pwd` int(10) NOT NULL,
  `netsal` int(30) NOT NULL,
  `netsalpay` int(30) NOT NULL,
  `sod` int(30) NOT NULL,
  `totallocalrecovery` int(30) NOT NULL,
  `paymentmode` varchar(100) NOT NULL,
  `accountno` varchar(100) NOT NULL,
  `bankname` varchar(100) NOT NULL,
  `branchname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `trial1`
--

INSERT INTO `trial1` (`id`, `emp_id`, `name`, `gpfa`, `agcode`, `nxtinc`, `group`, `ddo`, `hoa`, `desgn`, `daysworked`, `panno`, `payscale`, `basic`, `da`, `hra`, `pp_sfn`, `spay`, `npa`, `spcallow`, `cca`, `ir`, `p`, `it`, `nps`, `dq`, `hq`, `kgid`, `egis`, `pt`, `lic`, `rop`, `grosssalary`, `gpf`, `pwd`, `netsal`, `netsalpay`, `sod`, `totallocalrecovery`, `paymentmode`, `accountno`, `bankname`, `branchname`) VALUES
('1', '100203892', 'DR VENKATESH D T', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'AOYPT7505R', '144200-218200', 211800, 88956, 16944, 0, 0, 17000, 0, 0, 0, 0, 60000, 30076, 0, 0, 0, 0, 200, 0, 0, 334700, 0, 0, 244424, 244424, 90276, 0, 'Ecs', '54023544251', 'STATE BANK OF INDIA', 'HASSAN'),
('2', '100217355', 'DR SACHIN', '0', '0', 'Jan 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'DHRPS0014K', '79800-211500', 82200, 34524, 6576, 0, 0, 0, 0, 0, 0, 0, 30000, 11672, 0, 0, 0, 0, 200, 0, 0, 123300, 0, 0, 81428, 81428, 41872, 0, 'Ecs', '64008516690', 'STATE BANK OF INDIA', 'HASSAN'),
('1', '100203892', 'DR VENKATESH D T', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'AOYPT7505R', '144200-218200', 211800, 88956, 16944, 0, 0, 17000, 0, 0, 0, 0, 60000, 30076, 0, 0, 0, 0, 200, 0, 0, 334700, 0, 0, 244424, 244424, 90276, 0, 'Ecs', '54023544251', 'STATE BANK OF INDIA', 'HASSAN'),
('2', '100217355', 'DR SACHIN', '0', '0', 'Jan 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'DHRPS0014K', '79800-211500', 82200, 34524, 6576, 0, 0, 0, 0, 0, 0, 0, 30000, 11672, 0, 0, 0, 0, 200, 0, 0, 123300, 0, 0, 81428, 81428, 41872, 0, 'Ecs', '64008516690', 'STATE BANK OF INDIA', 'HASSAN'),
('3', '300147688', 'DR SHASAHANKA R', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', '', '131400-217100', 176500, 74130, 14120, 0, 0, 0, 0, 0, 0, 0, 60000, 25063, 0, 0, 0, 0, 200, 0, 0, 264750, 0, 0, 179487, 179487, 85263, 0, 'Ecs', '54023548096', 'STATE BANK OF INDIA', 'HASSAN'),
('4', '300147692', 'DR KAVITHA C V', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'AFFPC8679F', '144200-218200', 205600, 86352, 16448, 0, 0, 0, 0, 0, 0, 0, 80000, 29195, 0, 0, 0, 0, 200, 0, 0, 308400, 0, 0, 199005, 199005, 0, 0, 'Ecs', '64003564956', 'STATE BANK OF INDIA', 'HASSAN'),
('5', '300147694', 'DR RAVIKUMAR B C', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'DIRECTOR CUM DEAN', '30', 'ACCPR0512Q', '144200-218200', 218200, 91644, 17456, 0, 3000, 0, 0, 0, 0, 0, 80000, 30984, 0, 0, 0, 0, 200, 0, 0, 330300, 0, 0, 219116, 219116, 0, 0, 'Ecs', '64006064235', 'STATE BANK OF INDIA', 'HASSAN'),
('6', '300147697', 'DR T R SUDHA', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'AWDPS5795J', '144200-218200', 205600, 86352, 16448, 0, 0, 0, 0, 0, 0, 0, 60000, 29195, 16448, 1900, 0, 0, 200, 0, 0, 308400, 0, 0, 174657, 174657, 0, 0, 'Ecs', '64069743735', 'STATE BANK OF INDIA', 'HASSAN'),
('7', '300147698', 'DR HEMALATHA J', '0', '0', 'Jan 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'AMDPH5545A', '79800-211500', 84700, 35574, 0, 0, 0, 10000, 0, 0, 0, 0, 30000, 12027, 0, 0, 0, 0, 200, 0, 0, 130274, 0, 0, 88047, 88047, 42227, 0, 'Ecs', '34138154328', 'STATE BANK OF INDIA', 'HASSAN'),
('8', '300147708', 'DR RAGHAVENDRA PRASAD K U', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', '', '144200-218200', 193800, 81396, 15504, 1770, 0, 0, 0, 0, 0, 0, 60000, 27520, 0, 0, 0, 0, 200, 0, 0, 292470, 0, 0, 204750, 204750, 87720, 0, 'Ecs', '64002401039', 'STATE BANK OF INDIA', 'HASSAN'),
('9', '300147710', 'DR RAJANNA B', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'AHTPR2569P', '144200-218200', 211800, 88956, 16944, 0, 0, 0, 0, 0, 0, 0, 60000, 30076, 16944, 1900, 0, 0, 200, 0, 0, 317700, 0, 0, 208580, 208580, 0, 0, 'Ecs', '64004069789', 'STATE BANK OF INDIA', 'HASSAN'),
('10', '300147712', 'DR SREERANGA N', '63916', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'ACQPN5031N', '144200-218200', 193800, 81396, 15504, 0, 0, 0, 0, 0, 0, 0, 60000, 27520, 0, 0, 30076, 480, 200, 5385, 0, 290700, 2730, 0, 192385, 192385, 98315, 0, 'Ecs', '64005377953', 'STATE BANK OF INDIA', 'HASSAN'),
('11', '300147714', 'DR CHENNAVEERAPPA P K', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'AHTPC0747Q', '144200-218200', 188200, 79044, 0, 0, 0, 0, 0, 0, 0, 0, 60000, 26724, 0, 0, 0, 0, 200, 0, 0, 267244, 0, 0, 180320, 180320, 86924, 0, 'Ecs', '64017320084', 'STATE BANK OF INDIA', 'HASSAN'),
('12', '300147716', 'DR PRAKASHB S', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'ALHPP1205E', '144200-218200', 177400, 74508, 14192, 0, 0, 17000, 0, 0, 0, 0, 60000, 25191, 0, 0, 0, 0, 200, 5362, 0, 283100, 0, 0, 192347, 192347, 90753, 0, 'Ecs', '64009738226', 'STATE BANK OF INDIA', 'HASSAN'),
('13', '300147720', 'DR SANTOSH S V', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'APJPS3454G', '144200-218200', 177400, 74508, 14192, 1590, 0, 17000, 0, 0, 0, 0, 60000, 25191, 14192, 1900, 0, 0, 200, 0, 0, 284690, 0, 0, 183207, 183207, 0, 0, 'Ecs', '64172215594', 'STATE BANK OF INDIA', 'HASSAN'),
('14', '300147722', 'DR GIRISH BABU K L', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', '', '144200-218200', 172200, 72324, 13776, 0, 0, 17000, 0, 0, 0, 0, 60000, 24452, 13776, 1900, 0, 0, 200, 2790, 0, 275300, 0, 0, 172182, 172182, 0, 0, 'Ecs', '64193596480', 'STATE BANK OF INDIA', 'HASSAN'),
('15', '300147724', 'DR SUNIL C ARAMANI', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'ANSPA0180C', '144200-218200', 167200, 70224, 13376, 1470, 0, 17000, 0, 0, 0, 0, 60000, 23742, 0, 0, 0, 0, 200, 0, 0, 269270, 0, 0, 185328, 185328, 83942, 0, 'Ecs', '31985509721', 'STATE BANK OF INDIA', 'HASSAN'),
('16', '300147730', 'DR VITTAL B G', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', '', '144200-218200', 177400, 74508, 14192, 0, 0, 17000, 0, 0, 0, 0, 60000, 25191, 14192, 1900, 0, 0, 200, 0, 0, 283100, 0, 0, 181617, 181617, 0, 0, 'Ecs', '64007749514', 'STATE BANK OF INDIA', 'HASSAN'),
('17', '300147731', 'DR HANUMANTHAPPA V AIRANI', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'ADNPA0481F', '144200-218200', 188200, 79044, 15056, 0, 0, 0, 0, 0, 0, 0, 60000, 26724, 0, 0, 0, 0, 200, 3911, 0, 282300, 0, 0, 191465, 191465, 90835, 0, 'Ecs', '64010947963', 'STATE BANK OF INDIA', 'HASSAN'),
('18', '300147733', 'DR KANTHAIAH', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AGYPK6400G', '144200-218200', 193800, 81396, 15504, 0, 0, 0, 0, 0, 0, 0, 40000, 27520, 15504, 1900, 0, 0, 200, 1249, 0, 290700, 0, 0, 204327, 204327, 86373, 0, 'Ecs', '64004069767', 'STATE BANK OF INDIA', 'HASSAN'),
('19', '300147734', 'DR RAVI S', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ACBPR0245B', '144200-218200', 193800, 81396, 15504, 0, 0, 0, 0, 0, 0, 0, 60000, 27520, 0, 0, 0, 0, 200, 0, 0, 290700, 0, 0, 202980, 202980, 87720, 0, 'Ecs', '64026537132', 'STATE BANK OF INDIA', 'HASSAN'),
('20', '300147737', 'DR SREEDHARA H G', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AIVPG7251Q', '144200-218200', 193800, 81396, 15504, 0, 0, 15000, 0, 0, 0, 0, 60000, 27520, 0, 0, 0, 0, 200, 0, 0, 305700, 0, 0, 217980, 217980, 87720, 0, 'Ecs', '54024740210', 'STATE BANK OF INDIA', 'HASSAN'),
('21', '300147738', 'DR DHANANJAYA J R', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'AGRPR3033R', '144200-218200', 199600, 83832, 15968, 0, 0, 17000, 0, 0, 0, 0, 60000, 28343, 0, 0, 0, 0, 200, 0, 0, 316400, 0, 0, 227857, 227857, 88543, 0, 'Ecs', '64041679871', 'STATE BANK OF INDIA', 'HASSAN'),
('22', '300147740', 'DR PALACHANDRA', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AJOPP0897K', '144200-218200', 188200, 79044, 15056, 0, 0, 0, 0, 0, 0, 0, 60000, 26724, 0, 0, 0, 0, 200, 0, 0, 282300, 0, 0, 195376, 195376, 86924, 0, 'Ecs', '64015742134', 'STATE BANK OF INDIA', 'HASSAN'),
('23', '300147742', 'DR PURUSHOTHAM R', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ANAPP6692E', '144200-218200', 188200, 79044, 15056, 0, 0, 0, 0, 0, 0, 0, 60000, 26724, 0, 0, 0, 0, 200, 18653, 0, 282300, 0, 0, 176723, 176723, 0, 0, 'Ecs', '64012496940', 'STATE BANK OF INDIA', 'HASSAN'),
('24', '300147744', 'DR GIRIJA', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AHOPB5162H', '144200-218200', 188200, 79044, 15056, 0, 0, 0, 0, 0, 0, 0, 60000, 26724, 15056, 1900, 0, 0, 200, 0, 0, 282300, 0, 0, 178420, 178420, 0, 0, 'Ecs', '64053562825', 'STATE BANK OF INDIA', 'HASSAN'),
('25', '300147746', 'DR OMPRAKASH K V', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', '', '144200-218200', 188200, 79044, 15056, 0, 0, 0, 0, 0, 0, 0, 60000, 0, 0, 0, 0, 0, 200, 5675, 0, 282300, 0, 0, 216425, 216425, 65875, 0, 'Ecs', '64044936112', 'STATE BANK OF INDIA', 'HASSAN'),
('26', '300147750', 'VAMSI KAKILETI', '0', '0', 'Mar 2017', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'DERPK6933J', '79800-211500', 79800, 33516, 6384, 0, 0, 0, 0, 0, 0, 0, 30000, 11332, 6384, 1900, 0, 0, 200, 748, 0, 119700, 0, 0, 69136, 69136, 50564, 0, 'Ecs', '64178486794', 'STATE BANK OF INDIA', 'HASSAN'),
('27', '300147751', 'DR MANUPRAKASH S K', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ACHPM6993Q', '144200-218200', 188200, 79044, 15056, 0, 0, 0, 0, 0, 0, 0, 60000, 26724, 0, 0, 0, 0, 200, 0, 0, 282300, 0, 0, 195376, 195376, 86924, 0, 'Ecs', '54035087822', 'STATE BANK OF INDIA', 'HASSAN'),
('28', '300147752', 'DR NAGESHA K A', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ABOPN8650N', '131400-217100', 181800, 76356, 14544, 0, 0, 15000, 0, 0, 0, 0, 80000, 25816, 0, 0, 0, 0, 200, 516, 0, 287700, 0, 0, 181168, 181168, 0, 0, 'Ecs', '54008875316', 'STATE BANK OF INDIA', 'HASSAN'),
('29', '300147753', 'DR G M VENKATESH', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'ANDPG2025R', '144200-218200', 182700, 76734, 14616, 0, 0, 0, 0, 0, 0, 0, 60000, 25943, 14616, 1900, 0, 0, 200, 0, 0, 274050, 0, 0, 171391, 171391, 0, 0, 'Ecs', '64028226067', 'STATE BANK OF INDIA', 'HASSAN'),
('30', '300147754', 'DR DEEPAK P', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ARRPP3425G', '131400-217100', 176500, 74130, 14120, 0, 0, 15000, 0, 0, 0, 0, 60000, 25063, 0, 0, 0, 0, 200, 4696, 0, 279750, 0, 0, 189791, 189791, 89959, 0, 'Ecs', '64017480673', 'STATE BANK OF INDIA', 'HASSAN'),
('31', '300147755', 'DR HARISH H N', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'ADDPH8644R', '79800-211500', 87200, 36624, 6976, 0, 0, 0, 0, 0, 0, 0, 30000, 12382, 0, 0, 0, 0, 200, 12111, 0, 130800, 0, 0, 76107, 76107, 54693, 0, 'Ecs', '64044308202', 'STATE BANK OF INDIA', 'HASSAN'),
('32', '300147757', 'DR VINAYKUMAR M V', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AFZPV0729F', '131400-217100', 181800, 76356, 14544, 0, 0, 0, 0, 0, 0, 0, 60000, 25816, 0, 0, 0, 0, 200, 3959, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `trial2`
--

CREATE TABLE `trial2` (
  `id` int(10) NOT NULL,
  `attendance_id` int(20) NOT NULL,
  `name` text NOT NULL,
  `designation` varchar(20) NOT NULL,
  `office_location` text NOT NULL,
  `division` text NOT NULL,
  `in_Time` timestamp NULL DEFAULT current_timestamp(),
  `outTime` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `trial2`
--

INSERT INTO `trial2` (`id`, `attendance_id`, `name`, `designation`, `office_location`, `division`, `in_Time`, `outTime`, `status`) VALUES
(5379, 64034392, 'Ravi K H', 'Lab Attender', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '2023-08-25 02:39:00', '0000-00-00 00:00:00', 'P'),
(5380, 63417574, 'Minu Eldho', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 02:43:00', '0000-00-00 00:00:00', 'P'),
(5381, 81129779, 'Mure Chithra Lekha', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pathology', '2023-08-25 02:55:00', '0000-00-00 00:00:00', 'P'),
(5382, 74274619, 'Shivakumarswamy Udasimath', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:03:00', '0000-00-00 00:00:00', 'P'),
(5383, 60231054, 'Venkatesha D T', 'Professor And HOD', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 03:05:00', '0000-00-00 00:00:00', 'P'),
(5384, 17161301, 'Girisha M', 'Artist', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:08:00', '0000-00-00 00:00:00', 'P'),
(5385, 18913536, 'Yathish T R', 'Associate Professors', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:08:00', '0000-00-00 00:00:00', 'P'),
(5386, 2754388, 'P B Veerabhadra', 'Lab Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:14:00', '0000-00-00 00:00:00', 'P'),
(5387, 94608281, 'Nichitha Kumari', 'MSW', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:15:00', '0000-00-00 00:00:00', 'P'),
(5388, 66806401, 'Devarajappa H J', 'Literate Attender', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:16:00', '0000-00-00 00:00:00', 'P'),
(5389, 1002389, 'Venkatesh G M', 'Professor And HOD', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:16:00', '0000-00-00 00:00:00', 'P'),
(5390, 36112704, 'Sathisha J L', 'Lab Assistant', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:18:00', '0000-00-00 00:00:00', 'P'),
(5391, 93689778, 'Jayarama H C', 'Group -D', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '2023-08-25 03:20:00', '0000-00-00 00:00:00', 'P'),
(5392, 4528645, 'Dhananjaya Jambur Rajanna', 'Professor And HOD', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:22:00', '0000-00-00 00:00:00', 'P'),
(5393, 44926925, 'Shyamaraja Udupa T', 'Assistant Professor', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:22:00', '0000-00-00 00:00:00', 'P'),
(5394, 48260577, 'Dr.Vishwanath D', 'Associate Professors', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:24:00', '0000-00-00 00:00:00', 'P'),
(5395, 63179637, 'Annegowda', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:25:00', '0000-00-00 00:00:00', 'P'),
(5396, 23513940, 'Sahana G N', 'Associate Professors', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:26:00', '0000-00-00 00:00:00', 'P'),
(5397, 48115949, 'Kasaragod Venkatakrishnayya Omprakash', 'Associate Professors', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5398, 77081733, 'Bhagya', 'Lab Attender', 'HIMS College,Hassan', 'Pharmacology Non Teaching Staff', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5399, 76306005, 'Dr Sumana M', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5400, 44034395, 'G L Jeevan', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:30:00', '0000-00-00 00:00:00', 'P'),
(5401, 10908046, 'Manasa Das', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:31:00', '0000-00-00 00:00:00', 'P'),
(5402, 78194418, 'Meenakshi M P', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:31:00', '0000-00-00 00:00:00', 'P'),
(5403, 8024940, 'Shrimathi Vedavati', 'Lab Technician', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '2023-08-25 03:33:00', '0000-00-00 00:00:00', 'P'),
(5404, 75480687, 'Alex Bhanu', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:33:00', '0000-00-00 00:00:00', 'P'),
(5405, 78112659, 'H G Sreedhara', 'Associate Professors', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 03:35:00', '0000-00-00 00:00:00', 'P'),
(5406, 58454728, 'Rukmini P L', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:36:00', '0000-00-00 00:00:00', 'P'),
(5407, 27941377, 'Ramegowda B R', 'Lab Technician', 'HIMS College,Hassan', 'Pharmacology Non Teaching Staff', '2023-08-25 03:36:00', '0000-00-00 00:00:00', 'P'),
(5408, 92248686, 'Vittal B G', 'Professor And HOD', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:37:00', '0000-00-00 00:00:00', 'P'),
(5409, 80916365, 'T S Sowmya', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:37:00', '0000-00-00 00:00:00', 'P'),
(5410, 9147855, 'C S Manjunatha', 'Assistant Professor', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:38:00', '0000-00-00 00:00:00', 'P'),
(5411, 81001063, 'Dr.Siddharam S Metri', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:38:00', '0000-00-00 00:00:00', 'P'),
(5412, 365887, 'Suma H K', 'Tutors(NG)', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5413, 1430216, 'Sunil Aramani', 'Professor And HOD', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5414, 31926812, 'Manjunath', 'Research Scientist (', 'HIMS College,Hassan', 'VRDL', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5415, 83594242, 'Sudhanva Shivanna', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5416, 64197325, 'Dr Deepak P', 'Professor And HOD', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5417, 92280361, 'Santosh Kumar S', 'Assistant Professor', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5418, 44220453, 'G M Dharmaprakash', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:41:00', '0000-00-00 00:00:00', 'P'),
(5419, 71213643, 'Pandu S R', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:42:00', '0000-00-00 00:00:00', 'P'),
(5420, 17158270, 'Yogashetty', 'Lab Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:43:00', '0000-00-00 00:00:00', 'P'),
(5421, 38148129, 'Jayashree V Nagaral', 'Assistant Professor', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:43:00', '0000-00-00 00:00:00', 'P'),
(5422, 12466689, 'Mohan Kumar V', 'Lab Technician', 'HIMS College,Hassan', 'Physiology Non Teaching Staff', '2023-08-25 03:45:00', '0000-00-00 00:00:00', 'P'),
(5423, 59981250, 'Kanthaiah', 'Associate Professors', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(5424, 61151678, 'Preeta Naik', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(5425, 53162518, 'Purushotham R', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(5426, 78267182, 'Praveen Kumar K', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:47:00', '0000-00-00 00:00:00', 'P'),
(5427, 1845642, 'Nataraj Jagannathappa Taruni', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:47:00', '0000-00-00 00:00:00', 'P'),
(5428, 18358, 'Bhoomika D N', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:48:00', '0000-00-00 00:00:00', 'P'),
(5429, 44801175, 'M.R.Shashidhar', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:49:00', '0000-00-00 00:00:00', 'P'),
(5430, 55069914, 'Asfiya Samar', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:49:00', '0000-00-00 00:00:00', 'P'),
(5431, 15036722, 'Dr Somashekar K', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:52:00', '0000-00-00 00:00:00', 'P'),
(5432, 27812512, 'Anjan Sreeranga', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:53:00', '0000-00-00 00:00:00', 'P'),
(5433, 39179562, 'Kumari K', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:54:00', '0000-00-00 00:00:00', 'P'),
(5434, 86771039, 'Dr.Thejeshwari H L', 'Associate Professors', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(5435, 55714429, 'Jabeen Taj', 'Lab Assistant', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(5436, 89880699, 'Shylaja S', 'Research Assistant  ', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(5437, 92822167, 'Govindagowda Praveen', 'Associate Professors', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:00:00', '0000-00-00 00:00:00', 'P'),
(5438, 58438928, 'Vishali Palanisamy', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 04:00:00', '0000-00-00 00:00:00', 'P'),
(5439, 68973463, 'Vinay Kumar H R', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 04:04:00', '0000-00-00 00:00:00', 'P'),
(5440, 38239076, 'Naveen G P', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:07:00', '0000-00-00 00:00:00', 'P'),
(5441, 69696165, 'M. Lakshminarayana', 'Associate Professor ', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:08:00', '0000-00-00 00:00:00', 'P'),
(5442, 42621891, 'Chandana G L', 'Tutors(NG)', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 04:11:00', '0000-00-00 00:00:00', 'P'),
(5443, 10139839, 'Kiran Kumar T S', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:12:00', '0000-00-00 00:00:00', 'P'),
(5444, 8121987, 'Madhusudhan G N', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:17:00', '0000-00-00 00:00:00', 'P'),
(5445, 91823753, 'Bangalore Sudheer Mamatha', 'Tutors', 'HIMS College,Hassan', 'Physiology', '2023-08-25 04:21:00', '0000-00-00 00:00:00', 'P'),
(5446, 42979679, 'Dinesha N R', 'Workshop Attender', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:22:00', '0000-00-00 00:00:00', 'P'),
(5447, 64325223, 'Syeda Zar Nigar', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:23:00', '0000-00-00 00:00:00', 'P'),
(5448, 61926778, 'Santhosh M H', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:36:00', '0000-00-00 00:00:00', 'P'),
(5449, 20033566, 'Shanmukha', 'Storekeeper Cum Cler', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:36:00', '0000-00-00 00:00:00', 'P'),
(5450, 88779284, 'Dr.Ravikumar B C', 'Director', 'HIMS College,Hassan', 'Group A', '2023-08-25 04:39:00', '0000-00-00 00:00:00', 'P'),
(5451, 66883608, 'Girisha H', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:40:00', '0000-00-00 00:00:00', 'P'),
(5452, 55680277, 'Anitha H G', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:40:00', '0000-00-00 00:00:00', 'P'),
(5453, 62295520, 'H S Anantha', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:41:00', '0000-00-00 00:00:00', 'P'),
(5454, 86885967, 'Eshwar Kumar B K', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:41:00', '0000-00-00 00:00:00', 'P'),
(5455, 42075332, 'Balaji P', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:43:00', '0000-00-00 00:00:00', 'P'),
(5456, 84922661, 'Mamatha.S', 'Stenographer', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:45:00', '0000-00-00 00:00:00', 'P'),
(5457, 50646473, 'Basavaraja M K', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:51:00', '0000-00-00 00:00:00', 'P'),
(5458, 36080294, 'Dinesh Kumar B T', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:56:00', '0000-00-00 00:00:00', 'P'),
(5459, 17231851, 'Rekha', 'Chief Administrative', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 05:07:00', '0000-00-00 00:00:00', 'P'),
(5460, 36828320, 'Reena K R', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 05:22:00', '0000-00-00 00:00:00', 'P'),
(5461, 32895708, 'Kanthi U A', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 08:07:00', '0000-00-00 00:00:00', 'P'),
(5462, 564892, 'Satish N L', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 08:42:00', '0000-00-00 00:00:00', 'P'),
(5463, 11847350, 'Venkatachala', 'Ward Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 10:30:00', '0000-00-00 00:00:00', 'P'),
(5464, 2649778, 'Abhitha', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pathology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5465, 4961556, 'Anitha Lakshmi N', 'Lab Technician', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5466, 89542724, 'B M Monika', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Forensic Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5467, 52584952, 'B R Veena', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5468, 88393431, 'Chaitanya Krishna Murthy', 'Assistant Professor', 'HIMS College,Hassan', 'Anatomy', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5469, 21661498, 'Chandrika H', 'Lab Assistant', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5470, 19326456, 'Deepak N', 'Tutors(NG)', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5471, 38625322, 'Dr Gayathree Lingappa Naik', 'Assistant Professor', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5472, 61466394, 'H Anusuya', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5473, 76525695, 'H S Nirmala', 'Darkroom Asst', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5474, 7659824, 'Hemalatha J', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5475, 99105510, 'HEMALATHA N P', 'Data Entry Operator ', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5476, 91904638, 'Israr Pasha H J', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5477, 45029965, 'Jayalakshmamma M N', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5478, 87604625, 'Leelavathi K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5479, 21702016, 'Mahalakshmi S', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5480, 71661910, 'Mamatha C N', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5481, 5712805, 'Mangala G S', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5482, 30969044, 'Manjula H N', 'Bio Medical Engineer', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5483, 50840598, 'MEGHANA H R', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5484, 26527156, 'Nagaraja', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5485, 84632414, 'Nagarathna L N', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5486, 29942234, 'Nayna S Najeem', 'Post Graduate (NG)', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5487, 5424161, 'Nethravathi B S', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5488, 42463224, 'P Shanthamma', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5489, 92294205, 'Padmavathi B S', 'ASSISTANT ADMINISTRA', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5490, 29610234, 'Parvathamma H N', 'ASSISTANT ADMINISTRA', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5491, 76369526, 'Pavithra P', 'Tutors', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5492, 23918234, 'Pavithra T', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5493, 74874160, 'Prakash B S', 'Professor And HOD', 'HIMS College,Hassan', 'Anatomy', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5494, 3739137, 'R Gopala', 'Lab Attender', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5495, 33627712, 'R Vijay Kumar', 'Lecturer', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5496, 23691536, 'Rathnamma', 'Group -D', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5497, 74714480, 'Rukmangada D T', 'Ward Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5498, 22212119, 'S Thara', 'Stenographer', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5499, 52982552, 'Sandeepgowda B R', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5500, 35222015, 'Sandyarani K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5501, 96169979, 'Santhosh M Y', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5502, 63701716, 'Saranyaa Mallichetty', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5503, 78773810, 'Savitha N', 'Storekeeper Cum Cler', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5504, 75605235, 'Shailashree Telagade', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5505, 10773518, 'Sharath Kumar Shetty', 'Assistant Professor', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5506, 25551320, 'Shobha B P', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5507, 65468327, 'Sreelatha C Y', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5508, 16744506, 'Sudha H M', 'Sr Typist', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5509, 82525233, 'Sudha V R', 'Tutors', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5510, 12327280, 'Sumavathi', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5511, 43843953, 'Sunil B S', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5512, 86566444, 'Swapna G N', 'Tutors', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5513, 87940742, 'T Chandrakala', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5514, 71849304, 'T Indhumathi', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5515, 98012804, 'Uma G', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5516, 6073693, 'Veena H C', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5517, 17320752, 'Veena H K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5518, 92928086, 'Vijaya D S', 'Lab Technician', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5519, 32240648, 'Yashodamma', 'Lab Assistant', 'HIMS College,Hassan', 'Physiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5520, 26445461, 'Yathish Kumar G', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5521, 69482369, 'Yogeshwara B S', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5522, 100147997, '', '', '', 'GPF Account Number:', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(5523, 0, 'N', '', '', 'Days Worked:', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'PAN Number'),
(5524, 0, '33450-62600', '', '', 'Deductions:', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'Recoveries:'),
(5525, 0, '36950', '', '', 'PT', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(5526, 2, '', '', '', 'Government Of Karnataka', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(5527, 100147999, '', '', '', 'GPF Account Number:', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(5528, 0, '', '', '', 'Days Worked:', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'PAN Number'),
(5529, 0, '33450-62600', '', '', 'Deductions:', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'Recoveries:'),
(5530, 0, '36950', '', '', 'PT', '0000-00-00 00:00:00', '0000-00-00 00:00:00', ''),
(5531, 64034392, 'Ravi K H', 'Lab Attender', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '2023-08-25 02:39:00', '0000-00-00 00:00:00', 'P'),
(5532, 63417574, 'Minu Eldho', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 02:43:00', '0000-00-00 00:00:00', 'P'),
(5533, 81129779, 'Mure Chithra Lekha', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pathology', '2023-08-25 02:55:00', '0000-00-00 00:00:00', 'P'),
(5534, 74274619, 'Shivakumarswamy Udasimath', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:03:00', '0000-00-00 00:00:00', 'P'),
(5535, 60231054, 'Venkatesha D T', 'Professor And HOD', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 03:05:00', '0000-00-00 00:00:00', 'P'),
(5536, 17161301, 'Girisha M', 'Artist', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:08:00', '0000-00-00 00:00:00', 'P'),
(5537, 18913536, 'Yathish T R', 'Associate Professors', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:08:00', '0000-00-00 00:00:00', 'P'),
(5538, 2754388, 'P B Veerabhadra', 'Lab Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:14:00', '0000-00-00 00:00:00', 'P'),
(5539, 94608281, 'Nichitha Kumari', 'MSW', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:15:00', '0000-00-00 00:00:00', 'P'),
(5540, 66806401, 'Devarajappa H J', 'Literate Attender', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:16:00', '0000-00-00 00:00:00', 'P'),
(5541, 1002389, 'Venkatesh G M', 'Professor And HOD', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:16:00', '0000-00-00 00:00:00', 'P'),
(5542, 36112704, 'Sathisha J L', 'Lab Assistant', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:18:00', '0000-00-00 00:00:00', 'P'),
(5543, 93689778, 'Jayarama H C', 'Group -D', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '2023-08-25 03:20:00', '0000-00-00 00:00:00', 'P'),
(5544, 4528645, 'Dhananjaya Jambur Rajanna', 'Professor And HOD', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:22:00', '0000-00-00 00:00:00', 'P'),
(5545, 44926925, 'Shyamaraja Udupa T', 'Assistant Professor', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:22:00', '0000-00-00 00:00:00', 'P'),
(5546, 48260577, 'Dr.Vishwanath D', 'Associate Professors', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:24:00', '0000-00-00 00:00:00', 'P'),
(5547, 63179637, 'Annegowda', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:25:00', '0000-00-00 00:00:00', 'P'),
(5548, 23513940, 'Sahana G N', 'Associate Professors', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:26:00', '0000-00-00 00:00:00', 'P'),
(5549, 48115949, 'Kasaragod Venkatakrishnayya Omprakash', 'Associate Professors', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5550, 77081733, 'Bhagya', 'Lab Attender', 'HIMS College,Hassan', 'Pharmacology Non Teaching Staff', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5551, 76306005, 'Dr Sumana M', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5552, 44034395, 'G L Jeevan', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:30:00', '0000-00-00 00:00:00', 'P'),
(5553, 10908046, 'Manasa Das', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:31:00', '0000-00-00 00:00:00', 'P'),
(5554, 78194418, 'Meenakshi M P', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:31:00', '0000-00-00 00:00:00', 'P'),
(5555, 8024940, 'Shrimathi Vedavati', 'Lab Technician', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '2023-08-25 03:33:00', '0000-00-00 00:00:00', 'P'),
(5556, 75480687, 'Alex Bhanu', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:33:00', '0000-00-00 00:00:00', 'P'),
(5557, 78112659, 'H G Sreedhara', 'Associate Professors', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 03:35:00', '0000-00-00 00:00:00', 'P'),
(5558, 58454728, 'Rukmini P L', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:36:00', '0000-00-00 00:00:00', 'P'),
(5559, 27941377, 'Ramegowda B R', 'Lab Technician', 'HIMS College,Hassan', 'Pharmacology Non Teaching Staff', '2023-08-25 03:36:00', '0000-00-00 00:00:00', 'P'),
(5560, 92248686, 'Vittal B G', 'Professor And HOD', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:37:00', '0000-00-00 00:00:00', 'P'),
(5561, 80916365, 'T S Sowmya', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:37:00', '0000-00-00 00:00:00', 'P'),
(5562, 9147855, 'C S Manjunatha', 'Assistant Professor', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:38:00', '0000-00-00 00:00:00', 'P'),
(5563, 81001063, 'Dr.Siddharam S Metri', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:38:00', '0000-00-00 00:00:00', 'P'),
(5564, 365887, 'Suma H K', 'Tutors(NG)', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5565, 1430216, 'Sunil Aramani', 'Professor And HOD', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5566, 31926812, 'Manjunath', 'Research Scientist (', 'HIMS College,Hassan', 'VRDL', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5567, 83594242, 'Sudhanva Shivanna', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5568, 64197325, 'Dr Deepak P', 'Professor And HOD', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5569, 92280361, 'Santosh Kumar S', 'Assistant Professor', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5570, 44220453, 'G M Dharmaprakash', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:41:00', '0000-00-00 00:00:00', 'P'),
(5571, 71213643, 'Pandu S R', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:42:00', '0000-00-00 00:00:00', 'P'),
(5572, 17158270, 'Yogashetty', 'Lab Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:43:00', '0000-00-00 00:00:00', 'P'),
(5573, 38148129, 'Jayashree V Nagaral', 'Assistant Professor', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:43:00', '0000-00-00 00:00:00', 'P'),
(5574, 12466689, 'Mohan Kumar V', 'Lab Technician', 'HIMS College,Hassan', 'Physiology Non Teaching Staff', '2023-08-25 03:45:00', '0000-00-00 00:00:00', 'P'),
(5575, 59981250, 'Kanthaiah', 'Associate Professors', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(5576, 61151678, 'Preeta Naik', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(5577, 53162518, 'Purushotham R', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(5578, 78267182, 'Praveen Kumar K', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:47:00', '0000-00-00 00:00:00', 'P'),
(5579, 1845642, 'Nataraj Jagannathappa Taruni', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:47:00', '0000-00-00 00:00:00', 'P'),
(5580, 18358, 'Bhoomika D N', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:48:00', '0000-00-00 00:00:00', 'P'),
(5581, 44801175, 'M.R.Shashidhar', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:49:00', '0000-00-00 00:00:00', 'P'),
(5582, 55069914, 'Asfiya Samar', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:49:00', '0000-00-00 00:00:00', 'P'),
(5583, 15036722, 'Dr Somashekar K', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:52:00', '0000-00-00 00:00:00', 'P'),
(5584, 27812512, 'Anjan Sreeranga', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:53:00', '0000-00-00 00:00:00', 'P'),
(5585, 39179562, 'Kumari K', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:54:00', '0000-00-00 00:00:00', 'P'),
(5586, 86771039, 'Dr.Thejeshwari H L', 'Associate Professors', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(5587, 55714429, 'Jabeen Taj', 'Lab Assistant', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(5588, 89880699, 'Shylaja S', 'Research Assistant  ', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(5589, 92822167, 'Govindagowda Praveen', 'Associate Professors', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:00:00', '0000-00-00 00:00:00', 'P'),
(5590, 58438928, 'Vishali Palanisamy', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 04:00:00', '0000-00-00 00:00:00', 'P'),
(5591, 68973463, 'Vinay Kumar H R', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 04:04:00', '0000-00-00 00:00:00', 'P'),
(5592, 38239076, 'Naveen G P', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:07:00', '0000-00-00 00:00:00', 'P'),
(5593, 69696165, 'M. Lakshminarayana', 'Associate Professor ', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:08:00', '0000-00-00 00:00:00', 'P'),
(5594, 42621891, 'Chandana G L', 'Tutors(NG)', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 04:11:00', '0000-00-00 00:00:00', 'P'),
(5595, 10139839, 'Kiran Kumar T S', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:12:00', '0000-00-00 00:00:00', 'P'),
(5596, 8121987, 'Madhusudhan G N', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:17:00', '0000-00-00 00:00:00', 'P'),
(5597, 91823753, 'Bangalore Sudheer Mamatha', 'Tutors', 'HIMS College,Hassan', 'Physiology', '2023-08-25 04:21:00', '0000-00-00 00:00:00', 'P'),
(5598, 42979679, 'Dinesha N R', 'Workshop Attender', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:22:00', '0000-00-00 00:00:00', 'P'),
(5599, 64325223, 'Syeda Zar Nigar', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:23:00', '0000-00-00 00:00:00', 'P'),
(5600, 61926778, 'Santhosh M H', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:36:00', '0000-00-00 00:00:00', 'P'),
(5601, 20033566, 'Shanmukha', 'Storekeeper Cum Cler', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:36:00', '0000-00-00 00:00:00', 'P'),
(5602, 88779284, 'Dr.Ravikumar B C', 'Director', 'HIMS College,Hassan', 'Group A', '2023-08-25 04:39:00', '0000-00-00 00:00:00', 'P'),
(5603, 66883608, 'Girisha H', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:40:00', '0000-00-00 00:00:00', 'P'),
(5604, 55680277, 'Anitha H G', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:40:00', '0000-00-00 00:00:00', 'P'),
(5605, 62295520, 'H S Anantha', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:41:00', '0000-00-00 00:00:00', 'P'),
(5606, 86885967, 'Eshwar Kumar B K', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:41:00', '0000-00-00 00:00:00', 'P'),
(5607, 42075332, 'Balaji P', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:43:00', '0000-00-00 00:00:00', 'P'),
(5608, 84922661, 'Mamatha.S', 'Stenographer', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:45:00', '0000-00-00 00:00:00', 'P'),
(5609, 50646473, 'Basavaraja M K', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:51:00', '0000-00-00 00:00:00', 'P'),
(5610, 36080294, 'Dinesh Kumar B T', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:56:00', '0000-00-00 00:00:00', 'P'),
(5611, 17231851, 'Rekha', 'Chief Administrative', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 05:07:00', '0000-00-00 00:00:00', 'P'),
(5612, 36828320, 'Reena K R', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 05:22:00', '0000-00-00 00:00:00', 'P'),
(5613, 32895708, 'Kanthi U A', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 08:07:00', '0000-00-00 00:00:00', 'P'),
(5614, 564892, 'Satish N L', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 08:42:00', '0000-00-00 00:00:00', 'P'),
(5615, 11847350, 'Venkatachala', 'Ward Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 10:30:00', '0000-00-00 00:00:00', 'P'),
(5616, 2649778, 'Abhitha', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pathology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5617, 4961556, 'Anitha Lakshmi N', 'Lab Technician', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5618, 89542724, 'B M Monika', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Forensic Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5619, 52584952, 'B R Veena', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5620, 88393431, 'Chaitanya Krishna Murthy', 'Assistant Professor', 'HIMS College,Hassan', 'Anatomy', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5621, 21661498, 'Chandrika H', 'Lab Assistant', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5622, 19326456, 'Deepak N', 'Tutors(NG)', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5623, 38625322, 'Dr Gayathree Lingappa Naik', 'Assistant Professor', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5624, 61466394, 'H Anusuya', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5625, 76525695, 'H S Nirmala', 'Darkroom Asst', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5626, 7659824, 'Hemalatha J', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5627, 99105510, 'HEMALATHA N P', 'Data Entry Operator ', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5628, 91904638, 'Israr Pasha H J', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5629, 45029965, 'Jayalakshmamma M N', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5630, 87604625, 'Leelavathi K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5631, 21702016, 'Mahalakshmi S', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5632, 71661910, 'Mamatha C N', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5633, 5712805, 'Mangala G S', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5634, 30969044, 'Manjula H N', 'Bio Medical Engineer', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5635, 50840598, 'MEGHANA H R', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5636, 26527156, 'Nagaraja', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5637, 84632414, 'Nagarathna L N', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5638, 29942234, 'Nayna S Najeem', 'Post Graduate (NG)', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5639, 5424161, 'Nethravathi B S', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5640, 42463224, 'P Shanthamma', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5641, 92294205, 'Padmavathi B S', 'ASSISTANT ADMINISTRA', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5642, 29610234, 'Parvathamma H N', 'ASSISTANT ADMINISTRA', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5643, 76369526, 'Pavithra P', 'Tutors', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5644, 23918234, 'Pavithra T', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5645, 74874160, 'Prakash B S', 'Professor And HOD', 'HIMS College,Hassan', 'Anatomy', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5646, 3739137, 'R Gopala', 'Lab Attender', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5647, 33627712, 'R Vijay Kumar', 'Lecturer', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5648, 23691536, 'Rathnamma', 'Group -D', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5649, 74714480, 'Rukmangada D T', 'Ward Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5650, 22212119, 'S Thara', 'Stenographer', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5651, 52982552, 'Sandeepgowda B R', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5652, 35222015, 'Sandyarani K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5653, 96169979, 'Santhosh M Y', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5654, 63701716, 'Saranyaa Mallichetty', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5655, 78773810, 'Savitha N', 'Storekeeper Cum Cler', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5656, 75605235, 'Shailashree Telagade', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5657, 10773518, 'Sharath Kumar Shetty', 'Assistant Professor', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5658, 25551320, 'Shobha B P', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5659, 65468327, 'Sreelatha C Y', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5660, 16744506, 'Sudha H M', 'Sr Typist', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5661, 82525233, 'Sudha V R', 'Tutors', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5662, 12327280, 'Sumavathi', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5663, 43843953, 'Sunil B S', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5664, 86566444, 'Swapna G N', 'Tutors', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5665, 87940742, 'T Chandrakala', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5666, 71849304, 'T Indhumathi', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5667, 98012804, 'Uma G', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5668, 6073693, 'Veena H C', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5669, 17320752, 'Veena H K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5670, 92928086, 'Vijaya D S', 'Lab Technician', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5671, 32240648, 'Yashodamma', 'Lab Assistant', 'HIMS College,Hassan', 'Physiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5672, 26445461, 'Yathish Kumar G', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5673, 69482369, 'Yogeshwara B S', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5674, 64034392, 'Ravi K H', 'Lab Attender', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '2023-08-25 02:39:00', '0000-00-00 00:00:00', 'P'),
(5675, 63417574, 'Minu Eldho', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 02:43:00', '0000-00-00 00:00:00', 'P'),
(5676, 81129779, 'Mure Chithra Lekha', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pathology', '2023-08-25 02:55:00', '0000-00-00 00:00:00', 'P'),
(5677, 74274619, 'Shivakumarswamy Udasimath', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:03:00', '0000-00-00 00:00:00', 'P'),
(5678, 60231054, 'Venkatesha D T', 'Professor And HOD', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 03:05:00', '0000-00-00 00:00:00', 'P'),
(5679, 17161301, 'Girisha M', 'Artist', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:08:00', '0000-00-00 00:00:00', 'P'),
(5680, 18913536, 'Yathish T R', 'Associate Professors', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:08:00', '0000-00-00 00:00:00', 'P'),
(5681, 2754388, 'P B Veerabhadra', 'Lab Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:14:00', '0000-00-00 00:00:00', 'P'),
(5682, 94608281, 'Nichitha Kumari', 'MSW', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:15:00', '0000-00-00 00:00:00', 'P'),
(5683, 66806401, 'Devarajappa H J', 'Literate Attender', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:16:00', '0000-00-00 00:00:00', 'P'),
(5684, 1002389, 'Venkatesh G M', 'Professor And HOD', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:16:00', '0000-00-00 00:00:00', 'P'),
(5685, 36112704, 'Sathisha J L', 'Lab Assistant', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:18:00', '0000-00-00 00:00:00', 'P'),
(5686, 93689778, 'Jayarama H C', 'Group -D', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '2023-08-25 03:20:00', '0000-00-00 00:00:00', 'P'),
(5687, 4528645, 'Dhananjaya Jambur Rajanna', 'Professor And HOD', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:22:00', '0000-00-00 00:00:00', 'P'),
(5688, 44926925, 'Shyamaraja Udupa T', 'Assistant Professor', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:22:00', '0000-00-00 00:00:00', 'P'),
(5689, 48260577, 'Dr.Vishwanath D', 'Associate Professors', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:24:00', '0000-00-00 00:00:00', 'P'),
(5690, 63179637, 'Annegowda', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:25:00', '0000-00-00 00:00:00', 'P'),
(5691, 23513940, 'Sahana G N', 'Associate Professors', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:26:00', '0000-00-00 00:00:00', 'P'),
(5692, 48115949, 'Kasaragod Venkatakrishnayya Omprakash', 'Associate Professors', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5693, 77081733, 'Bhagya', 'Lab Attender', 'HIMS College,Hassan', 'Pharmacology Non Teaching Staff', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5694, 76306005, 'Dr Sumana M', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5695, 44034395, 'G L Jeevan', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:30:00', '0000-00-00 00:00:00', 'P'),
(5696, 10908046, 'Manasa Das', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:31:00', '0000-00-00 00:00:00', 'P'),
(5697, 78194418, 'Meenakshi M P', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:31:00', '0000-00-00 00:00:00', 'P'),
(5698, 8024940, 'Shrimathi Vedavati', 'Lab Technician', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '2023-08-25 03:33:00', '0000-00-00 00:00:00', 'P'),
(5699, 75480687, 'Alex Bhanu', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:33:00', '0000-00-00 00:00:00', 'P'),
(5700, 78112659, 'H G Sreedhara', 'Associate Professors', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 03:35:00', '0000-00-00 00:00:00', 'P'),
(5701, 58454728, 'Rukmini P L', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:36:00', '0000-00-00 00:00:00', 'P'),
(5702, 27941377, 'Ramegowda B R', 'Lab Technician', 'HIMS College,Hassan', 'Pharmacology Non Teaching Staff', '2023-08-25 03:36:00', '0000-00-00 00:00:00', 'P'),
(5703, 92248686, 'Vittal B G', 'Professor And HOD', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:37:00', '0000-00-00 00:00:00', 'P'),
(5704, 80916365, 'T S Sowmya', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:37:00', '0000-00-00 00:00:00', 'P'),
(5705, 9147855, 'C S Manjunatha', 'Assistant Professor', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:38:00', '0000-00-00 00:00:00', 'P'),
(5706, 81001063, 'Dr.Siddharam S Metri', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:38:00', '0000-00-00 00:00:00', 'P'),
(5707, 365887, 'Suma H K', 'Tutors(NG)', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5708, 1430216, 'Sunil Aramani', 'Professor And HOD', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5709, 31926812, 'Manjunath', 'Research Scientist (', 'HIMS College,Hassan', 'VRDL', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5710, 83594242, 'Sudhanva Shivanna', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5711, 64197325, 'Dr Deepak P', 'Professor And HOD', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5712, 92280361, 'Santosh Kumar S', 'Assistant Professor', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5713, 44220453, 'G M Dharmaprakash', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:41:00', '0000-00-00 00:00:00', 'P');
INSERT INTO `trial2` (`id`, `attendance_id`, `name`, `designation`, `office_location`, `division`, `in_Time`, `outTime`, `status`) VALUES
(5714, 71213643, 'Pandu S R', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:42:00', '0000-00-00 00:00:00', 'P'),
(5715, 17158270, 'Yogashetty', 'Lab Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:43:00', '0000-00-00 00:00:00', 'P'),
(5716, 38148129, 'Jayashree V Nagaral', 'Assistant Professor', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:43:00', '0000-00-00 00:00:00', 'P'),
(5717, 12466689, 'Mohan Kumar V', 'Lab Technician', 'HIMS College,Hassan', 'Physiology Non Teaching Staff', '2023-08-25 03:45:00', '0000-00-00 00:00:00', 'P'),
(5718, 59981250, 'Kanthaiah', 'Associate Professors', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(5719, 61151678, 'Preeta Naik', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(5720, 53162518, 'Purushotham R', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(5721, 78267182, 'Praveen Kumar K', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:47:00', '0000-00-00 00:00:00', 'P'),
(5722, 1845642, 'Nataraj Jagannathappa Taruni', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:47:00', '0000-00-00 00:00:00', 'P'),
(5723, 18358, 'Bhoomika D N', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:48:00', '0000-00-00 00:00:00', 'P'),
(5724, 44801175, 'M.R.Shashidhar', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:49:00', '0000-00-00 00:00:00', 'P'),
(5725, 55069914, 'Asfiya Samar', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:49:00', '0000-00-00 00:00:00', 'P'),
(5726, 15036722, 'Dr Somashekar K', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:52:00', '0000-00-00 00:00:00', 'P'),
(5727, 27812512, 'Anjan Sreeranga', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:53:00', '0000-00-00 00:00:00', 'P'),
(5728, 39179562, 'Kumari K', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:54:00', '0000-00-00 00:00:00', 'P'),
(5729, 86771039, 'Dr.Thejeshwari H L', 'Associate Professors', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(5730, 55714429, 'Jabeen Taj', 'Lab Assistant', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(5731, 89880699, 'Shylaja S', 'Research Assistant  ', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(5732, 92822167, 'Govindagowda Praveen', 'Associate Professors', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:00:00', '0000-00-00 00:00:00', 'P'),
(5733, 58438928, 'Vishali Palanisamy', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 04:00:00', '0000-00-00 00:00:00', 'P'),
(5734, 68973463, 'Vinay Kumar H R', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 04:04:00', '0000-00-00 00:00:00', 'P'),
(5735, 38239076, 'Naveen G P', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:07:00', '0000-00-00 00:00:00', 'P'),
(5736, 69696165, 'M. Lakshminarayana', 'Associate Professor ', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:08:00', '0000-00-00 00:00:00', 'P'),
(5737, 42621891, 'Chandana G L', 'Tutors(NG)', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 04:11:00', '0000-00-00 00:00:00', 'P'),
(5738, 10139839, 'Kiran Kumar T S', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:12:00', '0000-00-00 00:00:00', 'P'),
(5739, 8121987, 'Madhusudhan G N', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:17:00', '0000-00-00 00:00:00', 'P'),
(5740, 91823753, 'Bangalore Sudheer Mamatha', 'Tutors', 'HIMS College,Hassan', 'Physiology', '2023-08-25 04:21:00', '0000-00-00 00:00:00', 'P'),
(5741, 42979679, 'Dinesha N R', 'Workshop Attender', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:22:00', '0000-00-00 00:00:00', 'P'),
(5742, 64325223, 'Syeda Zar Nigar', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:23:00', '0000-00-00 00:00:00', 'P'),
(5743, 61926778, 'Santhosh M H', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:36:00', '0000-00-00 00:00:00', 'P'),
(5744, 20033566, 'Shanmukha', 'Storekeeper Cum Cler', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:36:00', '0000-00-00 00:00:00', 'P'),
(5745, 88779284, 'Dr.Ravikumar B C', 'Director', 'HIMS College,Hassan', 'Group A', '2023-08-25 04:39:00', '0000-00-00 00:00:00', 'P'),
(5746, 66883608, 'Girisha H', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:40:00', '0000-00-00 00:00:00', 'P'),
(5747, 55680277, 'Anitha H G', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:40:00', '0000-00-00 00:00:00', 'P'),
(5748, 62295520, 'H S Anantha', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:41:00', '0000-00-00 00:00:00', 'P'),
(5749, 86885967, 'Eshwar Kumar B K', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:41:00', '0000-00-00 00:00:00', 'P'),
(5750, 42075332, 'Balaji P', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:43:00', '0000-00-00 00:00:00', 'P'),
(5751, 84922661, 'Mamatha.S', 'Stenographer', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:45:00', '0000-00-00 00:00:00', 'P'),
(5752, 50646473, 'Basavaraja M K', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:51:00', '0000-00-00 00:00:00', 'P'),
(5753, 36080294, 'Dinesh Kumar B T', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:56:00', '0000-00-00 00:00:00', 'P'),
(5754, 17231851, 'Rekha', 'Chief Administrative', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 05:07:00', '0000-00-00 00:00:00', 'P'),
(5755, 36828320, 'Reena K R', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 05:22:00', '0000-00-00 00:00:00', 'P'),
(5756, 32895708, 'Kanthi U A', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 08:07:00', '0000-00-00 00:00:00', 'P'),
(5757, 564892, 'Satish N L', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 08:42:00', '0000-00-00 00:00:00', 'P'),
(5758, 11847350, 'Venkatachala', 'Ward Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 10:30:00', '0000-00-00 00:00:00', 'P'),
(5759, 2649778, 'Abhitha', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pathology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5760, 4961556, 'Anitha Lakshmi N', 'Lab Technician', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5761, 89542724, 'B M Monika', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Forensic Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5762, 52584952, 'B R Veena', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5763, 88393431, 'Chaitanya Krishna Murthy', 'Assistant Professor', 'HIMS College,Hassan', 'Anatomy', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5764, 21661498, 'Chandrika H', 'Lab Assistant', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5765, 19326456, 'Deepak N', 'Tutors(NG)', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5766, 38625322, 'Dr Gayathree Lingappa Naik', 'Assistant Professor', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5767, 61466394, 'H Anusuya', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5768, 76525695, 'H S Nirmala', 'Darkroom Asst', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5769, 7659824, 'Hemalatha J', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5770, 99105510, 'HEMALATHA N P', 'Data Entry Operator ', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5771, 91904638, 'Israr Pasha H J', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5772, 45029965, 'Jayalakshmamma M N', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5773, 87604625, 'Leelavathi K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5774, 21702016, 'Mahalakshmi S', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5775, 71661910, 'Mamatha C N', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5776, 5712805, 'Mangala G S', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5777, 30969044, 'Manjula H N', 'Bio Medical Engineer', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5778, 50840598, 'MEGHANA H R', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5779, 26527156, 'Nagaraja', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5780, 84632414, 'Nagarathna L N', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5781, 29942234, 'Nayna S Najeem', 'Post Graduate (NG)', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5782, 5424161, 'Nethravathi B S', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5783, 42463224, 'P Shanthamma', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5784, 92294205, 'Padmavathi B S', 'ASSISTANT ADMINISTRA', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5785, 29610234, 'Parvathamma H N', 'ASSISTANT ADMINISTRA', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5786, 76369526, 'Pavithra P', 'Tutors', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5787, 23918234, 'Pavithra T', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5788, 74874160, 'Prakash B S', 'Professor And HOD', 'HIMS College,Hassan', 'Anatomy', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5789, 3739137, 'R Gopala', 'Lab Attender', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5790, 33627712, 'R Vijay Kumar', 'Lecturer', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5791, 23691536, 'Rathnamma', 'Group -D', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5792, 74714480, 'Rukmangada D T', 'Ward Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5793, 22212119, 'S Thara', 'Stenographer', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5794, 52982552, 'Sandeepgowda B R', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5795, 35222015, 'Sandyarani K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5796, 96169979, 'Santhosh M Y', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5797, 63701716, 'Saranyaa Mallichetty', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5798, 78773810, 'Savitha N', 'Storekeeper Cum Cler', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5799, 75605235, 'Shailashree Telagade', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5800, 10773518, 'Sharath Kumar Shetty', 'Assistant Professor', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5801, 25551320, 'Shobha B P', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5802, 65468327, 'Sreelatha C Y', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5803, 16744506, 'Sudha H M', 'Sr Typist', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5804, 82525233, 'Sudha V R', 'Tutors', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5805, 12327280, 'Sumavathi', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5806, 43843953, 'Sunil B S', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5807, 86566444, 'Swapna G N', 'Tutors', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5808, 87940742, 'T Chandrakala', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5809, 71849304, 'T Indhumathi', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5810, 98012804, 'Uma G', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5811, 6073693, 'Veena H C', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5812, 17320752, 'Veena H K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5813, 92928086, 'Vijaya D S', 'Lab Technician', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5814, 32240648, 'Yashodamma', 'Lab Assistant', 'HIMS College,Hassan', 'Physiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5815, 26445461, 'Yathish Kumar G', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5816, 69482369, 'Yogeshwara B S', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5817, 64034392, 'Ravi K H', 'Lab Attender', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '2023-08-25 02:39:00', '0000-00-00 00:00:00', 'P'),
(5818, 63417574, 'Minu Eldho', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 02:43:00', '0000-00-00 00:00:00', 'P'),
(5819, 81129779, 'Mure Chithra Lekha', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pathology', '2023-08-25 02:55:00', '0000-00-00 00:00:00', 'P'),
(5820, 74274619, 'Shivakumarswamy Udasimath', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:03:00', '0000-00-00 00:00:00', 'P'),
(5821, 60231054, 'Venkatesha D T', 'Professor And HOD', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 03:05:00', '0000-00-00 00:00:00', 'P'),
(5822, 17161301, 'Girisha M', 'Artist', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:08:00', '0000-00-00 00:00:00', 'P'),
(5823, 18913536, 'Yathish T R', 'Associate Professors', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:08:00', '0000-00-00 00:00:00', 'P'),
(5824, 2754388, 'P B Veerabhadra', 'Lab Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:14:00', '0000-00-00 00:00:00', 'P'),
(5825, 94608281, 'Nichitha Kumari', 'MSW', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:15:00', '0000-00-00 00:00:00', 'P'),
(5826, 66806401, 'Devarajappa H J', 'Literate Attender', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:16:00', '0000-00-00 00:00:00', 'P'),
(5827, 1002389, 'Venkatesh G M', 'Professor And HOD', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:16:00', '0000-00-00 00:00:00', 'P'),
(5828, 36112704, 'Sathisha J L', 'Lab Assistant', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:18:00', '0000-00-00 00:00:00', 'P'),
(5829, 93689778, 'Jayarama H C', 'Group -D', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '2023-08-25 03:20:00', '0000-00-00 00:00:00', 'P'),
(5830, 4528645, 'Dhananjaya Jambur Rajanna', 'Professor And HOD', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:22:00', '0000-00-00 00:00:00', 'P'),
(5831, 44926925, 'Shyamaraja Udupa T', 'Assistant Professor', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:22:00', '0000-00-00 00:00:00', 'P'),
(5832, 48260577, 'Dr.Vishwanath D', 'Associate Professors', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:24:00', '0000-00-00 00:00:00', 'P'),
(5833, 63179637, 'Annegowda', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:25:00', '0000-00-00 00:00:00', 'P'),
(5834, 23513940, 'Sahana G N', 'Associate Professors', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:26:00', '0000-00-00 00:00:00', 'P'),
(5835, 48115949, 'Kasaragod Venkatakrishnayya Omprakash', 'Associate Professors', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5836, 77081733, 'Bhagya', 'Lab Attender', 'HIMS College,Hassan', 'Pharmacology Non Teaching Staff', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5837, 76306005, 'Dr Sumana M', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5838, 44034395, 'G L Jeevan', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:30:00', '0000-00-00 00:00:00', 'P'),
(5839, 10908046, 'Manasa Das', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:31:00', '0000-00-00 00:00:00', 'P'),
(5840, 78194418, 'Meenakshi M P', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:31:00', '0000-00-00 00:00:00', 'P'),
(5841, 8024940, 'Shrimathi Vedavati', 'Lab Technician', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '2023-08-25 03:33:00', '0000-00-00 00:00:00', 'P'),
(5842, 75480687, 'Alex Bhanu', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:33:00', '0000-00-00 00:00:00', 'P'),
(5843, 78112659, 'H G Sreedhara', 'Associate Professors', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 03:35:00', '0000-00-00 00:00:00', 'P'),
(5844, 58454728, 'Rukmini P L', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:36:00', '0000-00-00 00:00:00', 'P'),
(5845, 27941377, 'Ramegowda B R', 'Lab Technician', 'HIMS College,Hassan', 'Pharmacology Non Teaching Staff', '2023-08-25 03:36:00', '0000-00-00 00:00:00', 'P'),
(5846, 92248686, 'Vittal B G', 'Professor And HOD', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:37:00', '0000-00-00 00:00:00', 'P'),
(5847, 80916365, 'T S Sowmya', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:37:00', '0000-00-00 00:00:00', 'P'),
(5848, 9147855, 'C S Manjunatha', 'Assistant Professor', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:38:00', '0000-00-00 00:00:00', 'P'),
(5849, 81001063, 'Dr.Siddharam S Metri', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:38:00', '0000-00-00 00:00:00', 'P'),
(5850, 365887, 'Suma H K', 'Tutors(NG)', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5851, 1430216, 'Sunil Aramani', 'Professor And HOD', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5852, 31926812, 'Manjunath', 'Research Scientist (', 'HIMS College,Hassan', 'VRDL', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5853, 83594242, 'Sudhanva Shivanna', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5854, 64197325, 'Dr Deepak P', 'Professor And HOD', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5855, 92280361, 'Santosh Kumar S', 'Assistant Professor', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5856, 44220453, 'G M Dharmaprakash', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:41:00', '0000-00-00 00:00:00', 'P'),
(5857, 71213643, 'Pandu S R', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:42:00', '0000-00-00 00:00:00', 'P'),
(5858, 17158270, 'Yogashetty', 'Lab Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:43:00', '0000-00-00 00:00:00', 'P'),
(5859, 38148129, 'Jayashree V Nagaral', 'Assistant Professor', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:43:00', '0000-00-00 00:00:00', 'P'),
(5860, 12466689, 'Mohan Kumar V', 'Lab Technician', 'HIMS College,Hassan', 'Physiology Non Teaching Staff', '2023-08-25 03:45:00', '0000-00-00 00:00:00', 'P'),
(5861, 59981250, 'Kanthaiah', 'Associate Professors', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(5862, 61151678, 'Preeta Naik', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(5863, 53162518, 'Purushotham R', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(5864, 78267182, 'Praveen Kumar K', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:47:00', '0000-00-00 00:00:00', 'P'),
(5865, 1845642, 'Nataraj Jagannathappa Taruni', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:47:00', '0000-00-00 00:00:00', 'P'),
(5866, 18358, 'Bhoomika D N', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:48:00', '0000-00-00 00:00:00', 'P'),
(5867, 44801175, 'M.R.Shashidhar', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:49:00', '0000-00-00 00:00:00', 'P'),
(5868, 55069914, 'Asfiya Samar', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:49:00', '0000-00-00 00:00:00', 'P'),
(5869, 15036722, 'Dr Somashekar K', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:52:00', '0000-00-00 00:00:00', 'P'),
(5870, 27812512, 'Anjan Sreeranga', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:53:00', '0000-00-00 00:00:00', 'P'),
(5871, 39179562, 'Kumari K', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:54:00', '0000-00-00 00:00:00', 'P'),
(5872, 86771039, 'Dr.Thejeshwari H L', 'Associate Professors', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(5873, 55714429, 'Jabeen Taj', 'Lab Assistant', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(5874, 89880699, 'Shylaja S', 'Research Assistant  ', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(5875, 92822167, 'Govindagowda Praveen', 'Associate Professors', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:00:00', '0000-00-00 00:00:00', 'P'),
(5876, 58438928, 'Vishali Palanisamy', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 04:00:00', '0000-00-00 00:00:00', 'P'),
(5877, 68973463, 'Vinay Kumar H R', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 04:04:00', '0000-00-00 00:00:00', 'P'),
(5878, 38239076, 'Naveen G P', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:07:00', '0000-00-00 00:00:00', 'P'),
(5879, 69696165, 'M. Lakshminarayana', 'Associate Professor ', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:08:00', '0000-00-00 00:00:00', 'P'),
(5880, 42621891, 'Chandana G L', 'Tutors(NG)', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 04:11:00', '0000-00-00 00:00:00', 'P'),
(5881, 10139839, 'Kiran Kumar T S', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:12:00', '0000-00-00 00:00:00', 'P'),
(5882, 8121987, 'Madhusudhan G N', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:17:00', '0000-00-00 00:00:00', 'P'),
(5883, 91823753, 'Bangalore Sudheer Mamatha', 'Tutors', 'HIMS College,Hassan', 'Physiology', '2023-08-25 04:21:00', '0000-00-00 00:00:00', 'P'),
(5884, 42979679, 'Dinesha N R', 'Workshop Attender', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:22:00', '0000-00-00 00:00:00', 'P'),
(5885, 64325223, 'Syeda Zar Nigar', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:23:00', '0000-00-00 00:00:00', 'P'),
(5886, 61926778, 'Santhosh M H', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:36:00', '0000-00-00 00:00:00', 'P'),
(5887, 20033566, 'Shanmukha', 'Storekeeper Cum Cler', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:36:00', '0000-00-00 00:00:00', 'P'),
(5888, 88779284, 'Dr.Ravikumar B C', 'Director', 'HIMS College,Hassan', 'Group A', '2023-08-25 04:39:00', '0000-00-00 00:00:00', 'P'),
(5889, 66883608, 'Girisha H', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:40:00', '0000-00-00 00:00:00', 'P'),
(5890, 55680277, 'Anitha H G', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:40:00', '0000-00-00 00:00:00', 'P'),
(5891, 62295520, 'H S Anantha', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:41:00', '0000-00-00 00:00:00', 'P'),
(5892, 86885967, 'Eshwar Kumar B K', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:41:00', '0000-00-00 00:00:00', 'P'),
(5893, 42075332, 'Balaji P', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:43:00', '0000-00-00 00:00:00', 'P'),
(5894, 84922661, 'Mamatha.S', 'Stenographer', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:45:00', '0000-00-00 00:00:00', 'P'),
(5895, 50646473, 'Basavaraja M K', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:51:00', '0000-00-00 00:00:00', 'P'),
(5896, 36080294, 'Dinesh Kumar B T', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:56:00', '0000-00-00 00:00:00', 'P'),
(5897, 17231851, 'Rekha', 'Chief Administrative', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 05:07:00', '0000-00-00 00:00:00', 'P'),
(5898, 36828320, 'Reena K R', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 05:22:00', '0000-00-00 00:00:00', 'P'),
(5899, 32895708, 'Kanthi U A', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 08:07:00', '0000-00-00 00:00:00', 'P'),
(5900, 564892, 'Satish N L', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 08:42:00', '0000-00-00 00:00:00', 'P'),
(5901, 11847350, 'Venkatachala', 'Ward Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 10:30:00', '0000-00-00 00:00:00', 'P'),
(5902, 2649778, 'Abhitha', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pathology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5903, 4961556, 'Anitha Lakshmi N', 'Lab Technician', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5904, 89542724, 'B M Monika', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Forensic Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5905, 52584952, 'B R Veena', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5906, 88393431, 'Chaitanya Krishna Murthy', 'Assistant Professor', 'HIMS College,Hassan', 'Anatomy', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5907, 21661498, 'Chandrika H', 'Lab Assistant', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5908, 19326456, 'Deepak N', 'Tutors(NG)', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5909, 38625322, 'Dr Gayathree Lingappa Naik', 'Assistant Professor', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5910, 61466394, 'H Anusuya', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5911, 76525695, 'H S Nirmala', 'Darkroom Asst', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5912, 7659824, 'Hemalatha J', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5913, 99105510, 'HEMALATHA N P', 'Data Entry Operator ', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5914, 91904638, 'Israr Pasha H J', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5915, 45029965, 'Jayalakshmamma M N', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5916, 87604625, 'Leelavathi K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5917, 21702016, 'Mahalakshmi S', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5918, 71661910, 'Mamatha C N', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5919, 5712805, 'Mangala G S', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5920, 30969044, 'Manjula H N', 'Bio Medical Engineer', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5921, 50840598, 'MEGHANA H R', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5922, 26527156, 'Nagaraja', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5923, 84632414, 'Nagarathna L N', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5924, 29942234, 'Nayna S Najeem', 'Post Graduate (NG)', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5925, 5424161, 'Nethravathi B S', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5926, 42463224, 'P Shanthamma', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5927, 92294205, 'Padmavathi B S', 'ASSISTANT ADMINISTRA', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5928, 29610234, 'Parvathamma H N', 'ASSISTANT ADMINISTRA', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5929, 76369526, 'Pavithra P', 'Tutors', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5930, 23918234, 'Pavithra T', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5931, 74874160, 'Prakash B S', 'Professor And HOD', 'HIMS College,Hassan', 'Anatomy', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5932, 3739137, 'R Gopala', 'Lab Attender', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5933, 33627712, 'R Vijay Kumar', 'Lecturer', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5934, 23691536, 'Rathnamma', 'Group -D', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5935, 74714480, 'Rukmangada D T', 'Ward Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5936, 22212119, 'S Thara', 'Stenographer', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5937, 52982552, 'Sandeepgowda B R', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5938, 35222015, 'Sandyarani K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5939, 96169979, 'Santhosh M Y', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5940, 63701716, 'Saranyaa Mallichetty', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5941, 78773810, 'Savitha N', 'Storekeeper Cum Cler', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5942, 75605235, 'Shailashree Telagade', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5943, 10773518, 'Sharath Kumar Shetty', 'Assistant Professor', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5944, 25551320, 'Shobha B P', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5945, 65468327, 'Sreelatha C Y', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5946, 16744506, 'Sudha H M', 'Sr Typist', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5947, 82525233, 'Sudha V R', 'Tutors', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5948, 12327280, 'Sumavathi', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5949, 43843953, 'Sunil B S', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5950, 86566444, 'Swapna G N', 'Tutors', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5951, 87940742, 'T Chandrakala', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5952, 71849304, 'T Indhumathi', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5953, 98012804, 'Uma G', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5954, 6073693, 'Veena H C', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5955, 17320752, 'Veena H K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5956, 92928086, 'Vijaya D S', 'Lab Technician', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(5957, 32240648, 'Yashodamma', 'Lab Assistant', 'HIMS College,Hassan', 'Physiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5958, 26445461, 'Yathish Kumar G', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5959, 69482369, 'Yogeshwara B S', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(5960, 64034392, 'Ravi K H', 'Lab Attender', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '2023-08-25 02:39:00', '0000-00-00 00:00:00', 'P'),
(5961, 63417574, 'Minu Eldho', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 02:43:00', '0000-00-00 00:00:00', 'P'),
(5962, 81129779, 'Mure Chithra Lekha', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pathology', '2023-08-25 02:55:00', '0000-00-00 00:00:00', 'P'),
(5963, 74274619, 'Shivakumarswamy Udasimath', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:03:00', '0000-00-00 00:00:00', 'P'),
(5964, 60231054, 'Venkatesha D T', 'Professor And HOD', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 03:05:00', '0000-00-00 00:00:00', 'P'),
(5965, 17161301, 'Girisha M', 'Artist', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:08:00', '0000-00-00 00:00:00', 'P'),
(5966, 18913536, 'Yathish T R', 'Associate Professors', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:08:00', '0000-00-00 00:00:00', 'P'),
(5967, 2754388, 'P B Veerabhadra', 'Lab Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:14:00', '0000-00-00 00:00:00', 'P'),
(5968, 94608281, 'Nichitha Kumari', 'MSW', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:15:00', '0000-00-00 00:00:00', 'P'),
(5969, 66806401, 'Devarajappa H J', 'Literate Attender', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:16:00', '0000-00-00 00:00:00', 'P'),
(5970, 1002389, 'Venkatesh G M', 'Professor And HOD', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:16:00', '0000-00-00 00:00:00', 'P'),
(5971, 36112704, 'Sathisha J L', 'Lab Assistant', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:18:00', '0000-00-00 00:00:00', 'P'),
(5972, 93689778, 'Jayarama H C', 'Group -D', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '2023-08-25 03:20:00', '0000-00-00 00:00:00', 'P'),
(5973, 4528645, 'Dhananjaya Jambur Rajanna', 'Professor And HOD', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:22:00', '0000-00-00 00:00:00', 'P'),
(5974, 44926925, 'Shyamaraja Udupa T', 'Assistant Professor', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:22:00', '0000-00-00 00:00:00', 'P'),
(5975, 48260577, 'Dr.Vishwanath D', 'Associate Professors', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:24:00', '0000-00-00 00:00:00', 'P'),
(5976, 63179637, 'Annegowda', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:25:00', '0000-00-00 00:00:00', 'P'),
(5977, 23513940, 'Sahana G N', 'Associate Professors', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:26:00', '0000-00-00 00:00:00', 'P'),
(5978, 48115949, 'Kasaragod Venkatakrishnayya Omprakash', 'Associate Professors', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5979, 77081733, 'Bhagya', 'Lab Attender', 'HIMS College,Hassan', 'Pharmacology Non Teaching Staff', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5980, 76306005, 'Dr Sumana M', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:29:00', '0000-00-00 00:00:00', 'P'),
(5981, 44034395, 'G L Jeevan', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:30:00', '0000-00-00 00:00:00', 'P'),
(5982, 10908046, 'Manasa Das', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:31:00', '0000-00-00 00:00:00', 'P'),
(5983, 78194418, 'Meenakshi M P', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:31:00', '0000-00-00 00:00:00', 'P'),
(5984, 8024940, 'Shrimathi Vedavati', 'Lab Technician', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '2023-08-25 03:33:00', '0000-00-00 00:00:00', 'P'),
(5985, 75480687, 'Alex Bhanu', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:33:00', '0000-00-00 00:00:00', 'P'),
(5986, 78112659, 'H G Sreedhara', 'Associate Professors', 'HIMS College,Hassan', 'Microbiology', '2023-08-25 03:35:00', '0000-00-00 00:00:00', 'P'),
(5987, 58454728, 'Rukmini P L', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:36:00', '0000-00-00 00:00:00', 'P'),
(5988, 27941377, 'Ramegowda B R', 'Lab Technician', 'HIMS College,Hassan', 'Pharmacology Non Teaching Staff', '2023-08-25 03:36:00', '0000-00-00 00:00:00', 'P'),
(5989, 92248686, 'Vittal B G', 'Professor And HOD', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:37:00', '0000-00-00 00:00:00', 'P'),
(5990, 80916365, 'T S Sowmya', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:37:00', '0000-00-00 00:00:00', 'P'),
(5991, 9147855, 'C S Manjunatha', 'Assistant Professor', 'HIMS College,Hassan', 'Anatomy', '2023-08-25 03:38:00', '0000-00-00 00:00:00', 'P'),
(5992, 81001063, 'Dr.Siddharam S Metri', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:38:00', '0000-00-00 00:00:00', 'P'),
(5993, 365887, 'Suma H K', 'Tutors(NG)', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5994, 1430216, 'Sunil Aramani', 'Professor And HOD', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5995, 31926812, 'Manjunath', 'Research Scientist (', 'HIMS College,Hassan', 'VRDL', '2023-08-25 03:39:00', '0000-00-00 00:00:00', 'P'),
(5996, 83594242, 'Sudhanva Shivanna', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5997, 64197325, 'Dr Deepak P', 'Professor And HOD', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5998, 92280361, 'Santosh Kumar S', 'Assistant Professor', 'HIMS College,Hassan', 'Forensic Medicine', '2023-08-25 03:40:00', '0000-00-00 00:00:00', 'P'),
(5999, 44220453, 'G M Dharmaprakash', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:41:00', '0000-00-00 00:00:00', 'P'),
(6000, 71213643, 'Pandu S R', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 03:42:00', '0000-00-00 00:00:00', 'P'),
(6001, 17158270, 'Yogashetty', 'Lab Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 03:43:00', '0000-00-00 00:00:00', 'P'),
(6002, 38148129, 'Jayashree V Nagaral', 'Assistant Professor', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:43:00', '0000-00-00 00:00:00', 'P'),
(6003, 12466689, 'Mohan Kumar V', 'Lab Technician', 'HIMS College,Hassan', 'Physiology Non Teaching Staff', '2023-08-25 03:45:00', '0000-00-00 00:00:00', 'P'),
(6004, 59981250, 'Kanthaiah', 'Associate Professors', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(6005, 61151678, 'Preeta Naik', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(6006, 53162518, 'Purushotham R', 'Associate Professors', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:46:00', '0000-00-00 00:00:00', 'P'),
(6007, 78267182, 'Praveen Kumar K', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:47:00', '0000-00-00 00:00:00', 'P'),
(6008, 1845642, 'Nataraj Jagannathappa Taruni', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 03:47:00', '0000-00-00 00:00:00', 'P'),
(6009, 18358, 'Bhoomika D N', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:48:00', '0000-00-00 00:00:00', 'P'),
(6010, 44801175, 'M.R.Shashidhar', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '2023-08-25 03:49:00', '0000-00-00 00:00:00', 'P'),
(6011, 55069914, 'Asfiya Samar', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 03:49:00', '0000-00-00 00:00:00', 'P'),
(6012, 15036722, 'Dr Somashekar K', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Physiology', '2023-08-25 03:52:00', '0000-00-00 00:00:00', 'P'),
(6013, 27812512, 'Anjan Sreeranga', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:53:00', '0000-00-00 00:00:00', 'P'),
(6014, 39179562, 'Kumari K', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:54:00', '0000-00-00 00:00:00', 'P'),
(6015, 86771039, 'Dr.Thejeshwari H L', 'Associate Professors', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(6016, 55714429, 'Jabeen Taj', 'Lab Assistant', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(6017, 89880699, 'Shylaja S', 'Research Assistant  ', 'HIMS College,Hassan', 'VRDL Non Teaching Staff', '2023-08-25 03:57:00', '0000-00-00 00:00:00', 'P'),
(6018, 92822167, 'Govindagowda Praveen', 'Associate Professors', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:00:00', '0000-00-00 00:00:00', 'P'),
(6019, 58438928, 'Vishali Palanisamy', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '2023-08-25 04:00:00', '0000-00-00 00:00:00', 'P'),
(6020, 68973463, 'Vinay Kumar H R', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '2023-08-25 04:04:00', '0000-00-00 00:00:00', 'P'),
(6021, 38239076, 'Naveen G P', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:07:00', '0000-00-00 00:00:00', 'P'),
(6022, 69696165, 'M. Lakshminarayana', 'Associate Professor ', 'HIMS College,Hassan', 'Community Medicine', '2023-08-25 04:08:00', '0000-00-00 00:00:00', 'P'),
(6023, 42621891, 'Chandana G L', 'Tutors(NG)', 'HIMS College,Hassan', 'Biochemistry', '2023-08-25 04:11:00', '0000-00-00 00:00:00', 'P'),
(6024, 10139839, 'Kiran Kumar T S', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:12:00', '0000-00-00 00:00:00', 'P'),
(6025, 8121987, 'Madhusudhan G N', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:17:00', '0000-00-00 00:00:00', 'P'),
(6026, 91823753, 'Bangalore Sudheer Mamatha', 'Tutors', 'HIMS College,Hassan', 'Physiology', '2023-08-25 04:21:00', '0000-00-00 00:00:00', 'P'),
(6027, 42979679, 'Dinesha N R', 'Workshop Attender', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:22:00', '0000-00-00 00:00:00', 'P'),
(6028, 64325223, 'Syeda Zar Nigar', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:23:00', '0000-00-00 00:00:00', 'P'),
(6029, 61926778, 'Santhosh M H', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:36:00', '0000-00-00 00:00:00', 'P'),
(6030, 20033566, 'Shanmukha', 'Storekeeper Cum Cler', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:36:00', '0000-00-00 00:00:00', 'P'),
(6031, 88779284, 'Dr.Ravikumar B C', 'Director', 'HIMS College,Hassan', 'Group A', '2023-08-25 04:39:00', '0000-00-00 00:00:00', 'P'),
(6032, 66883608, 'Girisha H', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:40:00', '0000-00-00 00:00:00', 'P'),
(6033, 55680277, 'Anitha H G', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:40:00', '0000-00-00 00:00:00', 'P'),
(6034, 62295520, 'H S Anantha', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:41:00', '0000-00-00 00:00:00', 'P'),
(6035, 86885967, 'Eshwar Kumar B K', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:41:00', '0000-00-00 00:00:00', 'P'),
(6036, 42075332, 'Balaji P', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:43:00', '0000-00-00 00:00:00', 'P'),
(6037, 84922661, 'Mamatha.S', 'Stenographer', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:45:00', '0000-00-00 00:00:00', 'P'),
(6038, 50646473, 'Basavaraja M K', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:51:00', '0000-00-00 00:00:00', 'P'),
(6039, 36080294, 'Dinesh Kumar B T', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 04:56:00', '0000-00-00 00:00:00', 'P'),
(6040, 17231851, 'Rekha', 'Chief Administrative', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 05:07:00', '0000-00-00 00:00:00', 'P'),
(6041, 36828320, 'Reena K R', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 05:22:00', '0000-00-00 00:00:00', 'P'),
(6042, 32895708, 'Kanthi U A', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '2023-08-25 08:07:00', '0000-00-00 00:00:00', 'P'),
(6043, 564892, 'Satish N L', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '2023-08-25 08:42:00', '0000-00-00 00:00:00', 'P'),
(6044, 11847350, 'Venkatachala', 'Ward Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '2023-08-25 10:30:00', '0000-00-00 00:00:00', 'P');
INSERT INTO `trial2` (`id`, `attendance_id`, `name`, `designation`, `office_location`, `division`, `in_Time`, `outTime`, `status`) VALUES
(6045, 2649778, 'Abhitha', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pathology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6046, 4961556, 'Anitha Lakshmi N', 'Lab Technician', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(6047, 89542724, 'B M Monika', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Forensic Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6048, 52584952, 'B R Veena', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6049, 88393431, 'Chaitanya Krishna Murthy', 'Assistant Professor', 'HIMS College,Hassan', 'Anatomy', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6050, 21661498, 'Chandrika H', 'Lab Assistant', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6051, 19326456, 'Deepak N', 'Tutors(NG)', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(6052, 38625322, 'Dr Gayathree Lingappa Naik', 'Assistant Professor', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6053, 61466394, 'H Anusuya', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6054, 76525695, 'H S Nirmala', 'Darkroom Asst', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6055, 7659824, 'Hemalatha J', 'Assistant Professor', 'HIMS College,Hassan', 'Pathology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6056, 99105510, 'HEMALATHA N P', 'Data Entry Operator ', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6057, 91904638, 'Israr Pasha H J', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6058, 45029965, 'Jayalakshmamma M N', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6059, 87604625, 'Leelavathi K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6060, 21702016, 'Mahalakshmi S', 'Second Divison Clerk', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6061, 71661910, 'Mamatha C N', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6062, 5712805, 'Mangala G S', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6063, 30969044, 'Manjula H N', 'Bio Medical Engineer', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(6064, 50840598, 'MEGHANA H R', 'Lab Technician  (NG)', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6065, 26527156, 'Nagaraja', 'Lab Assistant', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6066, 84632414, 'Nagarathna L N', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6067, 29942234, 'Nayna S Najeem', 'Post Graduate (NG)', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6068, 5424161, 'Nethravathi B S', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6069, 42463224, 'P Shanthamma', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6070, 92294205, 'Padmavathi B S', 'ASSISTANT ADMINISTRA', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6071, 29610234, 'Parvathamma H N', 'ASSISTANT ADMINISTRA', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6072, 76369526, 'Pavithra P', 'Tutors', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6073, 23918234, 'Pavithra T', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6074, 74874160, 'Prakash B S', 'Professor And HOD', 'HIMS College,Hassan', 'Anatomy', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6075, 3739137, 'R Gopala', 'Lab Attender', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(6076, 33627712, 'R Vijay Kumar', 'Lecturer', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6077, 23691536, 'Rathnamma', 'Group -D', 'HIMS College,Hassan', 'Forensic Medicine Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6078, 74714480, 'Rukmangada D T', 'Ward Attender', 'HIMS College,Hassan', 'Anatomy Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6079, 22212119, 'S Thara', 'Stenographer', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6080, 52982552, 'Sandeepgowda B R', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6081, 35222015, 'Sandyarani K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6082, 96169979, 'Santhosh M Y', 'Group -D', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6083, 63701716, 'Saranyaa Mallichetty', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6084, 78773810, 'Savitha N', 'Storekeeper Cum Cler', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6085, 75605235, 'Shailashree Telagade', 'Lab Technician', 'HIMS College,Hassan', 'Microbiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6086, 10773518, 'Sharath Kumar Shetty', 'Assistant Professor', 'HIMS College,Hassan', 'Microbiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(6087, 25551320, 'Shobha B P', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6088, 65468327, 'Sreelatha C Y', 'Assistant Professor', 'HIMS College,Hassan', 'Community Medicine', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6089, 16744506, 'Sudha H M', 'Sr Typist', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6090, 82525233, 'Sudha V R', 'Tutors', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6091, 12327280, 'Sumavathi', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6092, 43843953, 'Sunil B S', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6093, 86566444, 'Swapna G N', 'Tutors', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6094, 87940742, 'T Chandrakala', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6095, 71849304, 'T Indhumathi', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Biochemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6096, 98012804, 'Uma G', 'Lab Technician', 'HIMS College,Hassan', 'Pathology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6097, 6073693, 'Veena H C', 'Assistant Professor', 'HIMS College,Hassan', 'Physiology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6098, 17320752, 'Veena H K', 'First Division Assis', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6099, 92928086, 'Vijaya D S', 'Lab Technician', 'HIMS College,Hassan', 'Biochemistry Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'L'),
(6100, 32240648, 'Yashodamma', 'Lab Assistant', 'HIMS College,Hassan', 'Physiology Non Teaching Staff', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6101, 26445461, 'Yathish Kumar G', 'Junior Resident(NG)', 'HIMS College,Hassan', 'Pharmacology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A'),
(6102, 69482369, 'Yogeshwara B S', 'Second Division Assi', 'HIMS College,Hassan', 'Administrative Section', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `trial3`
--

CREATE TABLE `trial3` (
  `id` int(100) NOT NULL,
  `emp_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `desgn` varchar(100) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `group` varchar(100) NOT NULL,
  `in_out` varchar(100) NOT NULL,
  `month` int(100) NOT NULL,
  `year` int(100) NOT NULL,
  `1` time NOT NULL,
  `2` time NOT NULL,
  `3` time NOT NULL,
  `4` time NOT NULL,
  `5` time NOT NULL,
  `6` time NOT NULL,
  `7` time NOT NULL,
  `8` time NOT NULL,
  `9` time NOT NULL,
  `10` time NOT NULL,
  `11` time NOT NULL,
  `12` time NOT NULL,
  `13` time NOT NULL,
  `14` time NOT NULL,
  `15` time NOT NULL,
  `16` time NOT NULL,
  `17` time NOT NULL,
  `18` time NOT NULL,
  `19` time NOT NULL,
  `20` time NOT NULL,
  `21` time NOT NULL,
  `22` time NOT NULL,
  `23` time NOT NULL,
  `24` time NOT NULL,
  `25` time NOT NULL,
  `26` time NOT NULL,
  `27` time NOT NULL,
  `28` time NOT NULL,
  `29` time NOT NULL,
  `30` time NOT NULL,
  `31` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `trial3`
--

INSERT INTO `trial3` (`id`, `emp_id`, `name`, `desgn`, `dept`, `group`, `in_out`, `month`, `year`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`, `27`, `28`, `29`, `30`, `31`) VALUES
(24836, 2649778, '\nAbhitha ', 'Lab Attender', 'ortho', 'group a', 'In-Time', 1, 2023, '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00'),
(24837, 2649778, '\nAbhitha ', 'Lab Attender', 'ortho', 'group a', 'Out-Time', 1, 2023, '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00'),
(24838, 2649778, '\nAbhitha ', 'Lab Attender', 'ortho', 'group a', 'Total-Time', 1, 2023, '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `trial4`
--

CREATE TABLE `trial4` (
  `id` text NOT NULL,
  `emp_id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gpfa` varchar(100) NOT NULL,
  `agcode` varchar(100) NOT NULL,
  `nxtinc` varchar(100) NOT NULL,
  `group` varchar(100) NOT NULL,
  `ddo` varchar(100) NOT NULL,
  `hoa` varchar(100) NOT NULL,
  `desgn` varchar(100) NOT NULL,
  `daysworked` varchar(10) NOT NULL,
  `panno` varchar(100) NOT NULL,
  `payscale` varchar(100) NOT NULL,
  `basic` int(30) NOT NULL,
  `da` int(30) NOT NULL,
  `hra` int(30) NOT NULL,
  `med` int(30) NOT NULL,
  `sfn` int(30) NOT NULL,
  `unifm` int(30) NOT NULL,
  `pt` int(30) NOT NULL,
  `lic` int(30) NOT NULL,
  `grosssalary` int(30) NOT NULL,
  `gpf` int(30) NOT NULL,
  `pwd` int(10) NOT NULL,
  `netsal` int(30) NOT NULL,
  `netsalpay` int(30) NOT NULL,
  `sod` int(30) NOT NULL,
  `totallocalrecovery` int(30) NOT NULL,
  `paymentmode` varchar(100) NOT NULL,
  `accountno` varchar(100) NOT NULL,
  `bankname` varchar(100) NOT NULL,
  `branchname` varchar(100) NOT NULL,
  `flag1` int(10) NOT NULL DEFAULT 0,
  `flag2` int(10) NOT NULL DEFAULT 0,
  `total1` int(100) NOT NULL,
  `total2` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `trial4`
--

INSERT INTO `trial4` (`id`, `emp_id`, `name`, `gpfa`, `agcode`, `nxtinc`, `group`, `ddo`, `hoa`, `desgn`, `daysworked`, `panno`, `payscale`, `basic`, `da`, `hra`, `med`, `sfn`, `unifm`, `pt`, `lic`, `grosssalary`, `gpf`, `pwd`, `netsal`, `netsalpay`, `sod`, `totallocalrecovery`, `paymentmode`, `accountno`, `bankname`, `branchname`, `flag1`, `flag2`, `total1`, `total2`) VALUES
('1', '100203892', 'DR VENKATESH D T', '0', '0', 'Jul-23', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'AOYPT7505R', '144200-218200', 211800, 0, 0, 0, 0, 0, 200, 0, 334700, 0, 0, 244424, 244424, 90276, 0, 'Ecs', '54023544251', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('2', '100217355', 'DR SACHIN', '0', '0', 'Jan-23', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'DHRPS0014K', '79800-211500', 82200, 0, 6576, 0, 0, 0, 200, 0, 123300, 0, 0, 81428, 81428, 41872, 0, 'Ecs', '64008516690', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('1', '100203892', 'DR VENKATESH D T', '0', '0', 'Jul-23', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'AOYPT7505R', '144200-218200', 211800, 0, 0, 0, 0, 0, 200, 0, 334700, 0, 0, 244424, 244424, 90276, 0, 'Ecs', '54023544251', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('2', '100217355', 'DR SACHIN', '0', '0', 'Jan-23', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'DHRPS0014K', '79800-211500', 82200, 0, 6576, 0, 0, 0, 200, 0, 123300, 0, 0, 81428, 81428, 41872, 0, 'Ecs', '64008516690', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('3', '300147688', 'DR SHASAHANKA R', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', '', '131400-217100', 176500, 0, 0, 0, 0, 0, 200, 0, 264750, 0, 0, 179487, 179487, 85263, 0, 'Ecs', '54023548096', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('4', '300147692', 'DR KAVITHA C V', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'AFFPC8679F', '144200-218200', 205600, 0, 0, 0, 0, 0, 200, 0, 308400, 0, 0, 199005, 199005, 0, 0, 'Ecs', '64003564956', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('5', '300147694', 'DR RAVIKUMAR B C', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'DIRECTOR CUM DEAN', '30', 'ACCPR0512Q', '144200-218200', 218200, 0, 0, 0, 0, 0, 200, 0, 330300, 0, 0, 219116, 219116, 0, 0, 'Ecs', '64006064235', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('6', '300147697', 'DR T R SUDHA', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'AWDPS5795J', '144200-218200', 205600, 0, 0, 0, 0, 0, 200, 0, 308400, 0, 0, 174657, 174657, 0, 0, 'Ecs', '64069743735', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('7', '300147698', 'DR HEMALATHA J', '0', '0', 'Jan 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'AMDPH5545A', '79800-211500', 84700, 0, 0, 0, 0, 0, 200, 0, 130274, 0, 0, 88047, 88047, 42227, 0, 'Ecs', '34138154328', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('8', '300147708', 'DR RAGHAVENDRA PRASAD K U', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', '', '144200-218200', 193800, 0, 0, 0, 0, 0, 200, 0, 292470, 0, 0, 204750, 204750, 87720, 0, 'Ecs', '64002401039', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('9', '300147710', 'DR RAJANNA B', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'AHTPR2569P', '144200-218200', 211800, 0, 0, 0, 0, 0, 200, 0, 317700, 0, 0, 208580, 208580, 0, 0, 'Ecs', '64004069789', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('10', '300147712', 'DR SREERANGA N', '63916', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'ACQPN5031N', '144200-218200', 193800, 0, 0, 0, 0, 0, 200, 5385, 290700, 2730, 0, 192385, 192385, 98315, 0, 'Ecs', '64005377953', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('11', '300147714', 'DR CHENNAVEERAPPA P K', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'AHTPC0747Q', '144200-218200', 188200, 0, 0, 0, 0, 0, 200, 0, 267244, 0, 0, 180320, 180320, 86924, 0, 'Ecs', '64017320084', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('12', '300147716', 'DR PRAKASHB S', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'ALHPP1205E', '144200-218200', 177400, 0, 0, 0, 0, 0, 200, 5362, 283100, 0, 0, 192347, 192347, 90753, 0, 'Ecs', '64009738226', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('13', '300147720', 'DR SANTOSH S V', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'APJPS3454G', '144200-218200', 177400, 0, 0, 0, 0, 0, 200, 0, 284690, 0, 0, 183207, 183207, 0, 0, 'Ecs', '64172215594', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('14', '300147722', 'DR GIRISH BABU K L', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', '', '144200-218200', 172200, 0, 0, 0, 0, 0, 200, 2790, 275300, 0, 0, 172182, 172182, 0, 0, 'Ecs', '64193596480', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('15', '300147724', 'DR SUNIL C ARAMANI', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'ANSPA0180C', '144200-218200', 167200, 0, 0, 0, 0, 0, 200, 0, 269270, 0, 0, 185328, 185328, 83942, 0, 'Ecs', '31985509721', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('16', '300147730', 'DR VITTAL B G', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', '', '144200-218200', 177400, 0, 0, 0, 0, 0, 200, 0, 283100, 0, 0, 181617, 181617, 0, 0, 'Ecs', '64007749514', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('17', '300147731', 'DR HANUMANTHAPPA V AIRANI', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'ADNPA0481F', '144200-218200', 188200, 0, 0, 0, 0, 0, 200, 3911, 282300, 0, 0, 191465, 191465, 90835, 0, 'Ecs', '64010947963', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('18', '300147733', 'DR KANTHAIAH', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AGYPK6400G', '144200-218200', 193800, 0, 0, 0, 0, 0, 200, 1249, 290700, 0, 0, 204327, 204327, 86373, 0, 'Ecs', '64004069767', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('19', '300147734', 'DR RAVI S', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ACBPR0245B', '144200-218200', 193800, 0, 0, 0, 0, 0, 200, 0, 290700, 0, 0, 202980, 202980, 87720, 0, 'Ecs', '64026537132', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('20', '300147737', 'DR SREEDHARA H G', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AIVPG7251Q', '144200-218200', 193800, 0, 0, 0, 0, 0, 200, 0, 305700, 0, 0, 217980, 217980, 87720, 0, 'Ecs', '54024740210', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('21', '300147738', 'DR DHANANJAYA J R', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'AGRPR3033R', '144200-218200', 199600, 0, 0, 0, 0, 0, 200, 0, 316400, 0, 0, 227857, 227857, 88543, 0, 'Ecs', '64041679871', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('22', '300147740', 'DR PALACHANDRA', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AJOPP0897K', '144200-218200', 188200, 0, 0, 0, 0, 0, 200, 0, 282300, 0, 0, 195376, 195376, 86924, 0, 'Ecs', '64015742134', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('23', '300147742', 'DR PURUSHOTHAM R', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ANAPP6692E', '144200-218200', 188200, 0, 0, 0, 0, 0, 200, 18653, 282300, 0, 0, 176723, 176723, 0, 0, 'Ecs', '64012496940', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('24', '300147744', 'DR GIRIJA', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AHOPB5162H', '144200-218200', 188200, 0, 0, 0, 0, 0, 200, 0, 282300, 0, 0, 178420, 178420, 0, 0, 'Ecs', '64053562825', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('25', '300147746', 'DR OMPRAKASH K V', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', '', '144200-218200', 188200, 0, 0, 0, 0, 0, 200, 5675, 282300, 0, 0, 216425, 216425, 65875, 0, 'Ecs', '64044936112', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('26', '300147750', 'VAMSI KAKILETI', '0', '0', 'Mar 2017', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'DERPK6933J', '79800-211500', 79800, 0, 6384, 0, 0, 0, 200, 748, 119700, 0, 0, 69136, 69136, 50564, 0, 'Ecs', '64178486794', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('27', '300147751', 'DR MANUPRAKASH S K', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ACHPM6993Q', '144200-218200', 188200, 0, 0, 0, 0, 0, 200, 0, 282300, 0, 0, 195376, 195376, 86924, 0, 'Ecs', '54035087822', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('28', '300147752', 'DR NAGESHA K A', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ABOPN8650N', '131400-217100', 181800, 0, 0, 0, 0, 0, 200, 516, 287700, 0, 0, 181168, 181168, 0, 0, 'Ecs', '54008875316', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('29', '300147753', 'DR G M VENKATESH', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR AND HOD', '30', 'ANDPG2025R', '144200-218200', 182700, 0, 0, 0, 0, 0, 200, 0, 274050, 0, 0, 171391, 171391, 0, 0, 'Ecs', '64028226067', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('30', '300147754', 'DR DEEPAK P', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ARRPP3425G', '131400-217100', 176500, 0, 0, 0, 0, 0, 200, 4696, 279750, 0, 0, 189791, 189791, 89959, 0, 'Ecs', '64017480673', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('31', '300147755', 'DR HARISH H N', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'ADDPH8644R', '79800-211500', 87200, 0, 6976, 0, 0, 0, 200, 12111, 130800, 0, 0, 76107, 76107, 54693, 0, 'Ecs', '64044308202', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('32', '300147757', 'DR VINAYKUMAR M V', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AFZPV0729F', '131400-217100', 181800, 0, 0, 0, 5295, 0, 200, 3959, 292995, 0, 0, 203020, 203020, 89975, 0, 'Ecs', '64014407061', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('33', '300147758', 'DR CHAVAN PRAMOD BABU', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'BOYPP4716D', '131400-217100', 139400, 0, 0, 0, 0, 0, 200, 0, 219100, 0, 0, 149105, 149105, 69995, 0, 'Ecs', '64200733320', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('34', '300147759', 'DR BINDU C B', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AYBPB4897K', '131400-217100', 161600, 0, 0, 0, 0, 0, 200, 1020, 258450, 0, 0, 159455, 159455, 98995, 0, 'Ecs', '64053512750', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('35', '300147760', 'DR PRADEEP Y M', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'CBFPM2390K', '131400-217100', 139400, 0, 0, 0, 0, 0, 200, 0, 209100, 0, 0, 126053, 126053, 83047, 0, 'Ecs', '64201541059', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('36', '300147761', 'DR HALESH B R', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ADFPH5346A', '131400-217100', 166400, 0, 0, 0, 0, 0, 200, 1018, 249600, 0, 0, 164753, 164753, 84847, 0, 'Ecs', '64053059875', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('37', '300147762', 'DR LAKSHMEESHA T', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ADDPT4729M', '131400-217100', 181800, 0, 0, 0, 0, 0, 200, 18588, 289570, 0, 0, 184966, 184966, 0, 0, 'Ecs', '64006643961', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('38', '300147763', 'DR SHIVAKUMAR SWAMY', 'M43375', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AAIPU7251M', '131400-217100', 176500, 0, 0, 0, 0, 0, 200, 2893, 279750, 30000, 0, 116344, 116344, 0, 0, 'Ecs', '54018612436', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('39', '300147764', 'DR KRISHNAMURTY V R', 'M40878', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AFMPK4128E', '131400-217100', 187300, 0, 0, 0, 0, 0, 200, 400, 296150, 10000, 0, 198473, 198473, 97677, 0, 'Ecs', '54028658208', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('40', '300147765', 'ISHWARAPRASAD G D', 'M42162', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AAHPI5972N', '131400-217100', 181800, 0, 0, 0, 0, 0, 200, 19689, 272700, 4000, 0, 161515, 161515, 0, 0, 'Ecs', '54030048694', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('41', '300147766', 'DR VISHWANATH D', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AGAPV9915H', '131400-217100', 176500, 0, 0, 0, 0, 0, 200, 4228, 281410, 0, 0, 191919, 191919, 89491, 0, 'Ecs', '64017787809', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('42', '300147767', 'DR SANDEEP K', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'DEMPS3087A', '131400-217100', 143600, 0, 0, 0, 0, 0, 200, 0, 219582, 0, 0, 138991, 138991, 80591, 0, 'Ecs', '38069932896', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('43', '300147768', 'SOWMYS T S', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'EAKPS1626G', '131400-217100', 156900, 0, 0, 0, 0, 0, 200, 6586, 235350, 0, 0, 146284, 146284, 89066, 0, 'Ecs', '54035094410', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('44', '300147769', 'DR SHRUTHI JAYARAM', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AFVPJ9825Q', '131400-217100', 156900, 0, 0, 0, 0, 0, 200, 0, 222798, 0, 0, 140318, 140318, 82480, 0, 'Ecs', '64029381544', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('45', '300147770', 'DR ROSAMMA GEORGE', 'M63661', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AEBPR9172H', '131400-217100', 143600, 0, 0, 0, 0, 0, 200, 6364, 230400, 25000, 0, 112577, 112577, 0, 0, 'Ecs', '64001666712', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('46', '300147771', 'DR RAGHUPATHI K', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'ALKPR9849P', '79800-211500', 87200, 0, 6976, 0, 0, 0, 200, 0, 130800, 0, 0, 88218, 88218, 42582, 0, 'Ecs', '64074380738', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('47', '300147772', 'DR SRINIVASA B S', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'CULPS8494M', '131400-217100', 143600, 0, 0, 0, 0, 0, 200, 0, 203912, 0, 0, 123321, 123321, 80591, 0, 'Ecs', '64053863414', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('48', '300147773', 'DR SHANKAR LAL J', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'BABPJ6538A', '131400-217100', 135300, 0, 0, 0, 0, 0, 200, 0, 202950, 0, 0, 120813, 120813, 82137, 0, 'Ecs', '64167327952', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('49', '300147774', 'DR PREETA NAIK', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'APUPN0566R', '131400-217100', 135300, 0, 0, 0, 0, 0, 200, 0, 212950, 0, 0, 143537, 143537, 69413, 0, 'Ecs', '54055677942', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('50', '300147775', 'DR NITIN KUMAR CHAVAN', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'BYLPQ5744F', '131400-217100', 135300, 0, 0, 0, 0, 0, 200, 2362, 192126, 0, 0, 120351, 120351, 71775, 0, 'Ecs', '10215070505', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('51', '300147776', 'DR SHASHIDHAR M R', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'EDFPS2562P', '79800-211500', 87200, 0, 6976, 0, 0, 0, 200, 0, 130800, 0, 0, 88218, 88218, 42582, 0, 'Ecs', '37550040271', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('52', '300147777', 'DR ANJAN SREERANGA', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'ALQPA0350E', '131400-217100', 139400, 0, 0, 0, 0, 0, 200, 0, 207948, 0, 0, 137953, 137953, 69995, 0, 'Ecs', '64004729498', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('53', '300147778', 'DR BELURE GOWDA PR', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'AMOPB2574Q', '131400-217100', 139400, 0, 0, 0, 0, 0, 200, 0, 209100, 0, 0, 139105, 139105, 69995, 0, 'Ecs', '54025665490', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('54', '300147808', 'DR PAVANA ACHARYA', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'ANXPA8350M', '131400-217100', 139400, 0, 0, 0, 0, 0, 200, 0, 209100, 0, 0, 139105, 139105, 69995, 0, 'Ecs', '64025923300', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('55', '300147810', 'DR CHAITHANYA KRISHNA MURTHY', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', '', '79800-211500', 87200, 0, 0, 0, 0, 0, 200, 0, 133824, 0, 0, 91242, 91242, 42582, 0, 'Ecs', '64005443769', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('56', '300147813', 'DR SWAPNA G N', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'DXVPS0567M', '79800-211500', 87200, 0, 0, 0, 0, 0, 200, 4221, 133824, 0, 0, 87021, 87021, 46803, 0, 'Ecs', '64004069790', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('57', '300147814', 'DR YATHISH T R', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AJKPR9839F', '131400-217100', 187300, 0, 0, 0, 0, 0, 200, 0, 297390, 0, 0, 210593, 210593, 86797, 0, 'Ecs', '64005377920', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('58', '300147816', 'DR GIRISH C N', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'AVWPG3528N', '131400-217100', 135300, 0, 0, 0, 0, 0, 200, 0, 212950, 0, 0, 140813, 140813, 72137, 0, 'Ecs', '64212892528', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('59', '300147819', 'DR THIRUMALESHWARA M', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'AQDPT3593L', '79800-131700', 92500, 0, 0, 0, 0, 0, 200, 0, 154150, 0, 0, 140815, 140815, 13335, 0, 'Ecs', '64010389258', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('60', '300147820', 'DR RAVI T CHIKKANNANAVAR', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', '', '79800-211500', 87200, 0, 6976, 0, 883, 0, 200, 0, 131683, 0, 0, 99101, 99101, 32582, 0, 'Ecs', '64006666172', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('61', '300147821', 'DR VINAY H D', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'BNKPD6347P', '131400-217100', 135300, 0, 0, 0, 0, 0, 200, 0, 206850, 0, 0, 124713, 124713, 82137, 0, 'Ecs', '54055711599', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('62', '300147824', 'DR SRIDHARA S K', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'BKNPS4134D', '131400-217100', 176500, 0, 0, 0, 0, 0, 200, 0, 264750, 0, 0, 179487, 179487, 85263, 0, 'Ecs', '64005793826', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('63', '300147827', 'DR SUDHANVA S', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'BMLPS5828N', '131400-217100', 176500, 0, 0, 0, 0, 0, 200, 0, 274750, 0, 0, 173467, 173467, 0, 0, 'Ecs', '64017554308', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('64', '300147833', 'DR MAMATHA C N', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '18', 'AUNPM6441Q', '131400-217100', 102840, 0, 8227, 0, 0, 0, 200, 0, 160260, 0, 0, 85457, 85457, 74803, 0, 'Ecs', '64029232637', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('65', '300147835', 'DR NIRMALA DORAISWAMY', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AEIPD8730J', '131400-217100', 187300, 0, 0, 0, 0, 0, 200, 589, 295950, 0, 0, 208084, 208084, 87866, 0, 'Ecs', '54035022558', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('66', '300147838', 'DR HEMA H A', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'ADLPH7624M', '79800-211500', 87200, 0, 0, 0, 0, 0, 200, 3790, 133824, 0, 0, 87452, 87452, 46372, 0, 'Ecs', '64028791878', 'KARNATAKA BANK LTD', 'BUS STAND ROAD', 0, 0, 0, 0),
('67', '300147839', 'DR AJITH KUMAR K S', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AMIPA9640A', '131400-217100', 139400, 0, 0, 0, 0, 0, 200, 0, 209100, 0, 0, 139105, 139105, 69995, 0, 'Ecs', '64200158021', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('68', '300147840', 'DR SYED MOUSIN', '0', '0', 'Group', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '0', 'BDCPM0821R', '0-0', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '0', 'STATE BANK OF INDIA', 'HASSAN', 1, 1, 0, 0),
('69', '300147841', 'DR VENUGOPAL K', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', '', '131400-217100', 139400, 0, 0, 0, 0, 0, 200, 0, 209100, 0, 0, 126053, 126053, 83047, 0, 'Ecs', '64099807105', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('70', '300147842', 'DR RASHMI H D', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ASDPR5783J', '131400-217100', 139400, 0, 0, 0, 0, 0, 200, 0, 197948, 0, 0, 127953, 127953, 69995, 0, 'Ecs', '64041119003', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('71', '300147843', 'DR BHARATHI G', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'AIDPB3786F', '131400-217100', 143600, 0, 0, 0, 0, 0, 200, 0, 213912, 0, 0, 133321, 133321, 80591, 0, 'Ecs', '64042752900', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('72', '300147844', 'DR GAYATHREE LINGAPPA NAIK', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'AEZPN2523E', '131400-217100', 176500, 0, 0, 0, 0, 0, 200, 5456, 274750, 0, 0, 184031, 184031, 90719, 0, 'Ecs', '64012771871', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('73', '300147845', 'DR THEJESHWARI H L', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AIOPT6337K', '131400-217100', 171400, 0, 0, 0, 0, 0, 200, 0, 272100, 0, 0, 171949, 171949, 0, 0, 'Ecs', '64005677016', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('74', '300147846', 'DR BHAGYASHREE AMINGAD', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'AYIPA6608G', '131400-217100', 156900, 0, 0, 0, 0, 0, 200, 2725, 239919, 0, 0, 140262, 140262, 99657, 0, 'Ecs', '64029342800', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('75', '300147847', 'DR MANASA DAS', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'BDSPM0167N', '131400-217100', 139400, 0, 0, 0, 3942, 0, 200, 0, 228042, 0, 0, 144995, 144995, 83047, 0, 'Ecs', '64199410672', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('76', '300147848', 'DR SAHANA G N', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'BRJPS8002F', '131400-217100', 161600, 0, 0, 0, 0, 0, 200, 0, 253420, 0, 0, 170273, 170273, 83147, 0, 'Ecs', '64045750308', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('77', '300147849', 'DR PRAVEEN G', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'BCHPP7528Q', '131400-217100', 166400, 0, 0, 0, 0, 0, 200, 0, 264600, 0, 0, 180771, 180771, 83829, 0, 'Ecs', '64045617390', 'KARNATAKA BANK LTD', 'BUS STAND ROAD', 0, 0, 0, 0),
('78', '300147850', 'DR SIDDHARAM S METRI', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'AUOPM6985A', '131400-217100', 161600, 0, 0, 0, 0, 0, 200, 0, 239472, 0, 0, 156325, 156325, 83147, 0, 'Ecs', '54023559620', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('79', '300147851', 'DR SUMANA M', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'COYPS1598R', '131400-217100', 152300, 0, 0, 0, 0, 0, 200, 13359, 227206, 0, 0, 132020, 132020, 95186, 0, 'Ecs', '54003241782', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('80', '300147852', 'DR SREELATHA C', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'EELPS9644B', '131400-217100', 152300, 0, 0, 0, 0, 0, 200, 0, 226266, 0, 0, 154439, 154439, 71827, 0, 'Ecs', '64017480764', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('81', '300147853', 'DR RAGHU S R', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ATZPR3070R', '131400-204700', 135300, 0, 0, 0, 2600, 0, 200, 9324, 205550, 0, 0, 166813, 166813, 38737, 0, 'Ecs', '64027688206', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('82', '300147854', 'DR SHARATH KUMAR SHETTY', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AESPS6244Q', '131400-217100', 147900, 0, 0, 0, 0, 0, 200, 11018, 221850, 0, 0, 129630, 129630, 92220, 0, 'Ecs', '64004687560', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('83', '300147855', 'R VIJAY KUMAR', '0', '0', 'Jan 2024', 'B', '5167MC0001', '2210-05-105-1-49-NP', 'MEDICAL SOCIAL WORKER', '30', 'AEGPV6627N', '48900-92700', 64250, 0, 5140, 0, 700, 0, 200, 10516, 103501, 0, 0, 82111, 82111, 21390, 0, 'Ecs', '64003991558', 'STATE BANK OF INDIA', 'ADB BRANCH', 0, 0, 0, 0),
('84', '300147856', 'DR BHARATH KUMAR G N', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'APMPB6963N', '79800-211500', 107200, 0, 8576, 0, 0, 0, 200, 0, 160800, 0, 0, 104902, 104902, 55898, 0, 'Ecs', '64095605817', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('85', '300147857', 'DR NANCYPOUL', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'APGPN8789J', '79800-211500', 84700, 0, 6776, 0, 0, 0, 200, 10625, 127050, 0, 0, 84198, 84198, 42852, 0, 'Ecs', '54003233011', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('86', '300147858', 'DR S C KIRAN', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'AVAPK2988G', '56100-182400', 98200, 0, 7856, 0, 0, 0, 200, 0, 147300, 0, 0, 113156, 113156, 34144, 0, 'Ecs', '54035006284', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('87', '300147866', 'DR PUNITH M', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'BIUPP3126N', '56100-182400', 73000, 0, 5840, 0, 0, 0, 200, 0, 109500, 0, 0, 81194, 81194, 28306, 0, 'Ecs', '54037589241', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('88', '300147881', 'DR MUTHURAJU N', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'CRIPM6823L', '131400-217100', 139400, 0, 0, 0, 0, 0, 0, 0, 217464, 0, 0, 134617, 134617, 82847, 0, 'Ecs', '64043415679', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('89', '300147882', 'MANJULA C G', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'AKIPG4009P', '79800-211500', 87200, 0, 0, 0, 0, 0, 200, 0, 133824, 0, 0, 91242, 91242, 42582, 0, 'Ecs', '64005377931', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('90', '300147883', 'DR PRASHANTH SWAMI PUJAR', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'AUQPP0487J', '79800-211500', 89800, 0, 7184, 0, 2466, 0, 200, 0, 137166, 0, 0, 104214, 104214, 32952, 0, 'Ecs', '64008736092', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('91', '300147884', 'DR RAVIKIARN B', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ALZPB4845L', '131400-217100', 171400, 0, 0, 0, 0, 0, 200, 0, 257100, 0, 0, 206420, 206420, 50680, 0, 'Ecs', '38074149987', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('92', '300147885', 'DR LAKSHMINARAYANA', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'ACMPL7269E', '79800-211500', 124200, 0, 9936, 0, 0, 0, 200, 1090, 186300, 0, 0, 137374, 137374, 48926, 0, 'Ecs', '64012771917', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('93', '300147886', 'SHYAMARAJA UDUPA T', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'ABQPT9018A', '79800-211500', 124200, 0, 9936, 0, 0, 0, 200, 1186, 186300, 0, 0, 125442, 125442, 60858, 0, 'Ecs', '64005145297', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('94', '300147887', 'DR DEEPTI KRISHNAN', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'AOQPD6003C', '79800-211500', 84700, 0, 6776, 0, 0, 0, 200, 0, 127050, 0, 0, 94823, 94823, 32227, 0, 'Ecs', '64214468663', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('95', '300147888', 'DR PAVITHAR P', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'AUQPP0485L', '79800-211500', 84700, 0, 0, 0, 0, 0, 200, 0, 130274, 0, 0, 98047, 98047, 32227, 0, 'Ecs', '64008736127', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('96', '300147889', 'DR SAHANA K HEBBAR', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'LADY MEDICAL OFFICER', '30', 'CFYPS0304C', '52650-97100', 56800, 0, 4544, 0, 0, 0, 200, 0, 146380, 0, 0, 128512, 128512, 17868, 0, 'Ecs', '64030192610', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('97', '300147890', 'DR POOJYA A V', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'CASUALTY MEDICAL OFFICER', '30', 'CKXPP5241F', '52650-97100', 56800, 0, 4544, 0, 0, 0, 200, 0, 121380, 0, 0, 102068, 102068, 19312, 0, 'Ecs', '64096398069', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('98', '300147892', 'DR VINAY K N', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'LECTURER', '30', 'AESPV0942G', '131400-217100', 156900, 0, 0, 0, 0, 0, 200, 0, 235350, 0, 0, 162870, 162870, 72480, 0, 'Ecs', '54017304329', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('99', '300147893', 'DR MANOHAR S R', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'AQLPM5164C', '56100-182400', 98200, 0, 7856, 0, 0, 0, 200, 3964, 147300, 0, 0, 99436, 99436, 47864, 0, 'Ecs', '64007382134', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('100', '300147894', 'DR SUMA H R', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'BUWPS8313P', '56100-182400', 73000, 0, 0, 0, 0, 0, 200, 0, 103660, 0, 0, 83094, 83094, 20566, 0, 'Ecs', '54039650250', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('101', '300147895', 'DR R POORNA CHANDRA', '0', '0', 'Jul 2021', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'AGCPC3827D', '57700-182400', 98200, 0, 7856, 0, 0, 0, 200, 0, 155300, 0, 0, 121156, 121156, 34144, 0, 'Ecs', '64005876486', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('102', '300147899', 'DR G P RAMANATH', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'ALBPR4116J', '56100-182400', 98200, 0, 7856, 0, 0, 0, 200, 1392, 147300, 0, 0, 111764, 111764, 35536, 0, 'Ecs', '64006738570', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('103', '300147900', 'DR MANUPRASAD P R', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'AGKPM6567E', '56100-182400', 98200, 0, 0, 0, 0, 0, 200, 0, 139444, 0, 0, 105300, 105300, 34144, 0, 'Ecs', '64011228359', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('104', '300147901', 'DR SYEDA SALTANAI ARA', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'ADJPA6753G', '56100-182400', 79800, 0, 6384, 0, 0, 0, 200, 0, 119700, 0, 0, 79884, 79884, 39816, 0, 'Ecs', '64015940259', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('105', '300147902', 'DR DHARANISH S C', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'ANLPD6243Q', '56100-182400', 79800, 0, 6384, 0, 0, 0, 200, 0, 119700, 0, 0, 88168, 88168, 31532, 0, 'Ecs', '64006915245', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('106', '300147904', 'DR HARSHA B S', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'AERPH0270C', '56100-182400', 84700, 0, 6776, 0, 0, 0, 200, 0, 127050, 0, 0, 104823, 104823, 22227, 0, 'Ecs', '64027583778', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('107', '300147905', 'DR PRATAP V G M', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'AUEPP9846K', '56100-182400', 73000, 0, 5840, 0, 0, 0, 200, 0, 109500, 0, 0, 78934, 78934, 30566, 0, 'Ecs', '64018166234', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('108', '300147906', 'DR MADHURA K L', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'AJSPL1537A', '79800-211500', 84700, 0, 6776, 0, 0, 0, 200, 0, 137050, 0, 0, 114823, 114823, 22227, 0, 'Ecs', '64034797781', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('109', '300147907', 'DR VIVEKANANDA ITTIGI', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'ACVPI2412B', '56100-182400', 66800, 0, 5344, 0, 0, 0, 200, 0, 100200, 0, 0, 80514, 80514, 19686, 0, 'Ecs', '54046464469', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('110', '300147908', 'DR VENKATESH K B', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'SENIOR RESIDENT', '30', 'APZPV7876H', '56100-182400', 66800, 0, 5344, 0, 0, 0, 200, 0, 108200, 0, 0, 83170, 83170, 25030, 0, 'Ecs', '64079156553', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('111', '300147909', 'DR MAMATHA B S', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', '', '30', 'AFHPM6003P', '15600-39100', 27040, 0, 2704, 0, 0, 0, 200, 0, 88850, 0, 0, 64751, 64751, 24099, 0, 'Ecs', '64008215264', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('112', '300147911', 'DR SUDHA V R', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', '', '30', 'AINPS4427L', '15600-39100', 27040, 0, 2704, 0, 0, 0, 200, 7922, 88850, 0, 0, 56829, 56829, 32021, 0, 'Ecs', '54035044583', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('113', '300147912', 'DR ANAND D', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', '', '30', 'AGOPD7100J', '15600-39100', 27040, 0, 2704, 0, 0, 0, 200, 2897, 80850, 0, 0, 53854, 53854, 26996, 0, 'Ecs', '64011253136', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('114', '300147913', 'NICHITHA KUMARI', '0', '0', 'Jan 2024', 'B', '5167MC0001', '2210-05-105-1-49-NP', 'MEDICAL SOCIAL WORKER', '30', 'AFIPN5958D', '48900-92700', 64250, 0, 5140, 0, 700, 0, 200, 2693, 103501, 0, 0, 81934, 81934, 21567, 0, 'Ecs', '64016614893', 'STATE BANK OF INDIA', 'ADB BRANCH', 0, 0, 0, 0),
('115', '300147914', 'DR MANJUNATHA C S', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', '', '131400-217100', 166400, 0, 0, 0, 0, 0, 200, 0, 259600, 0, 0, 175771, 175771, 83829, 0, 'Ecs', '64045195570', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('116', '300147915', 'DR POORNIMA H N', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '23', '', '131400-217100', 120290, 0, 9623, 0, 0, 0, 200, 13497, 180435, 0, 0, 89657, 89657, 90778, 0, 'Ecs', '64011228326', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('117', '300147916', 'DR JAYASHREE V NAGARAL', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'AHRPJ4883G', '131400-217100', 156900, 0, 0, 0, 0, 0, 200, 0, 245350, 0, 0, 148418, 148418, 96932, 0, 'Ecs', '64061932243', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('118', '300147917', 'DR SURESH M R', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', '', '79800-211500', 135300, 0, 0, 0, 0, 0, 200, 3062, 202950, 0, 0, 140475, 140475, 62475, 0, 'Ecs', '64007058968', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('119', '300147971', 'DR LOKESH H C', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSOCIATE PROFESSOR', '30', 'ADEPL8970D', '131400-217100', 139400, 0, 0, 0, 3947, 0, 200, 4642, 228047, 0, 0, 143410, 143410, 84637, 0, 'Ecs', '64017480719', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('120', '300148638', 'DR KUMAR S R', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'BQFPK2039B', '131400-217100', 135300, 0, 0, 0, 0, 0, 200, 6627, 202950, 0, 0, 126910, 126910, 76040, 0, 'Ecs', '54035087695', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('121', '300150069', 'DR VEENA H C', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'AGOPV9206D', '131400-217100', 143600, 0, 0, 0, 0, 0, 200, 0, 213912, 0, 0, 143321, 143321, 70591, 0, 'Cheque', '64008736161', 'STATE BANK OF INDIA', 'MADIKERI', 0, 0, 0, 0),
('122', '300150071', 'DR MANJUNATHA S', '0', '0', 'Jan 2024', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'ASNPM9973B', '144200-218200', 162300, 0, 0, 0, 0, 0, 200, 0, 243450, 0, 0, 160203, 160203, 83247, 0, 'Cheque', '54058910455', 'STATE BANK OF INDIA', 'MADIKERI', 0, 0, 0, 0),
('123', '300150116', 'DR SANDESH M B', '0', '0', 'Jul 2023', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'CASUALTY MEDICAL OFFICER', '30', 'HXSPS6655D', '52650-97100', 59700, 0, 4776, 0, 0, 0, 200, 0, 126020, 0, 0, 107760, 107760, 18260, 0, 'Ecs', '64140022653', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('1', '100203892', 'DR VENKATESH D T', '0', '0', 'Jul-23', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'AOYPT7505R', '144200-218200', 211800, 0, 0, 0, 0, 0, 200, 0, 334700, 0, 0, 244424, 244424, 90276, 0, 'Ecs', '54023544251', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('2', '100217355', 'DR SACHIN', '0', '0', 'Jan-23', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'DHRPS0014K', '79800-211500', 82200, 0, 6576, 0, 0, 0, 200, 0, 123300, 0, 0, 81428, 81428, 41872, 0, 'Ecs', '64008516690', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('1', '100203892', 'DR VENKATESH D T', '0', '0', 'Jul-23', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'AOYPT7505R', '144200-218200', 211800, 0, 0, 0, 0, 0, 200, 0, 334700, 0, 0, 244424, 244424, 90276, 0, 'Ecs', '54023544251', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('2', '100217355', 'DR SACHIN', '0', '0', 'Jan-23', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'DHRPS0014K', '79800-211500', 82200, 0, 6576, 0, 0, 0, 200, 0, 123300, 0, 0, 81428, 81428, 41872, 0, 'Ecs', '64008516690', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('1', '100203892', 'DR VENKATESH D T', '0', '0', 'Jul-23', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'AOYPT7505R', '144200-218200', 211800, 0, 0, 0, 0, 0, 200, 0, 334700, 0, 0, 244424, 244424, 90276, 0, 'Ecs', '54023544251', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('2', '100217355', 'DR SACHIN', '0', '0', 'Jan-23', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'DHRPS0014K', '79800-211500', 82200, 0, 6576, 0, 0, 0, 200, 0, 123300, 0, 0, 81428, 81428, 41872, 0, 'Ecs', '64008516690', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('1', '100203892', 'DR VENKATESH D T', '0', '0', 'Jul-23', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'PROFESSOR', '30', 'AOYPT7505R', '144200-218200', 211800, 0, 0, 0, 0, 0, 200, 0, 334700, 0, 0, 244424, 244424, 90276, 0, 'Ecs', '54023544251', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0),
('2', '100217355', 'DR SACHIN', '0', '0', 'Jan-23', 'A', '5167MC0001', '2210-05-105-1-49-NP', 'ASSISTANT PROFESSOR', '30', 'DHRPS0014K', '79800-211500', 82200, 0, 6576, 0, 0, 0, 200, 0, 123300, 0, 0, 81428, 81428, 41872, 0, 'Ecs', '64008516690', 'STATE BANK OF INDIA', 'HASSAN', 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inout`
--
ALTER TABLE `inout`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_balance`
--
ALTER TABLE `leave_balance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_details`
--
ALTER TABLE `leave_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_type`
--
ALTER TABLE `leave_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mapping`
--
ALTER TABLE `mapping`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trial2`
--
ALTER TABLE `trial2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trial3`
--
ALTER TABLE `trial3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `inout`
--
ALTER TABLE `inout`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leave_details`
--
ALTER TABLE `leave_details`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `leave_type`
--
ALTER TABLE `leave_type`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `mapping`
--
ALTER TABLE `mapping`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `trial2`
--
ALTER TABLE `trial2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6103;

--
-- AUTO_INCREMENT for table `trial3`
--
ALTER TABLE `trial3`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24839;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
