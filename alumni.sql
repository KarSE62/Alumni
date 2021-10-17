-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2021 at 11:03 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alumni`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Firstname` varchar(30) NOT NULL,
  `Lastname` varchar(30) NOT NULL,
  `Sex` varchar(30) NOT NULL,
  `Province` varchar(30) NOT NULL,
  `StudentID` varchar(30) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Section` varchar(30) NOT NULL,
  `Major` varchar(30) NOT NULL,
  `EducationYear` int(30) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `District` varchar(255) NOT NULL,
  `District2` varchar(255) NOT NULL,
  `Work` varchar(255) NOT NULL,
  `Workplace` varchar(255) NOT NULL,
  `Phonenumber` varchar(10) NOT NULL,
  `UserID` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Firstname`, `Lastname`, `Sex`, `Province`, `StudentID`, `Password`, `Section`, `Major`, `EducationYear`, `Address`, `District`, `District2`, `Work`, `Workplace`, `Phonenumber`, `UserID`) VALUES
('ณัฐพล', 'แซ่โฟ้ง', 'ชาย', 'น่าน', '624259012', '$2y$10$h/dC0qxAGfg8.Z5qBZvhnue89ZDrhhJuwogJ.3JYRHtkc5ssPNFMq', '62/44', 'วิศวกรรมซอฟต์แวร์', 2562, '41 หมู่15', 'สะเนียน', 'เมืองน่าน', 'ว่างงาน', '-', '0832186649', 1),
('กนกพล', 'พวงวัดโพธิ์', 'ชาย', 'นครปฐม', '624259001', '$2y$10$YUtE0QE2t6/EdjwwX8u7p.lH40912sAke8ap2g2UC790DAPnoCLea', '62/45', 'วิศวกรรมซอฟต์แวร์', 2562, '114', 'ห้วยด้วน', 'ดอนตูม', 'ทำงานแล้ว', 'บริษัทกล้าจำกัด', '0987392476', 9),
('ชนกานต์', 'บัวขาว', 'หญิง', 'นนทบุรี', '624259009', '$2y$10$tPrjIE6YC.3Add4BPmNnWubEmyezduE0f5IpoMhKWqAHWbpQB3tm2', '62/45', 'วิศวกรรมซอฟต์แวร์', 2562, '191', 'บางรักน้อย', 'เมือง', 'ว่างงาน', '-', '0958857441', 14),
('ญาณสิชฌ์', 'สันติเอกชุน', 'ชาย', 'นครปฐม', '624259011', '$2y$10$yqXQ1XNeBJV11RCroM0ZQeRYg8cXj2iw0u6Edaxs1lS7A4gGdda16', '62/45', 'วิศวกรรมซอฟต์แวร์', 2562, '157/131', 'ถนนขาด', 'เมือง', 'ว่างงาน', '-', '0801912652', 15);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `UserID` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
