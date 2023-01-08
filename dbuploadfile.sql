-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2023 at 10:24 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbuploadfile`
--

-- --------------------------------------------------------

--
-- Table structure for table `tupload`
--

CREATE TABLE `tupload` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(100) NOT NULL,
  `vektor` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tupload`
--

INSERT INTO `tupload` (`id`, `nama_file`, `vektor`) VALUES
(34, 'tumbuhan.txt', 'a:1:{i:0;a:31:{i:0;i:2;i:1;i:1;i:2;i:1;i:3;i:1;i:4;i:2;i:5;i:2;i:6;i:2;i:7;i:1;i:8;i:1;i:9;i:1;i:10;i:1;i:11;i:1;i:12;i:1;i:13;i:1;i:14;i:1;i:15;i:1;i:16;i:1;i:17;i:1;i:18;i:1;i:19;i:1;i:20;i:1;i:21;i:1;i:22;i:1;i:23;i:1;i:24;i:1;i:25;i:1;i:26;i:1;i:27;i:1;i:28;i:1;i:29;i:1;i:30;i:1;}}'),
(35, 'logica.txt', 'a:1:{i:0;a:4:{i:0;i:1;i:1;i:1;i:2;i:1;i:3;i:1;}}'),
(36, 'coba_uppload.txt', 'a:1:{i:0;a:4:{i:0;i:1;i:1;i:1;i:2;i:1;i:3;i:1;}}'),
(37, 'manusia.txt', 'a:1:{i:0;a:36:{i:0;i:1;i:1;i:3;i:2;i:1;i:3;i:1;i:4;i:3;i:5;i:1;i:6;i:1;i:7;i:1;i:8;i:1;i:9;i:1;i:10;i:1;i:11;i:1;i:12;i:1;i:13;i:2;i:14;i:1;i:15;i:1;i:16;i:1;i:17;i:1;i:18;i:1;i:19;i:1;i:20;i:1;i:21;i:2;i:22;i:1;i:23;i:1;i:24;i:1;i:25;i:1;i:26;i:1;i:27;i:1;i:28;i:1;i:29;i:1;i:30;i:1;i:31;i:1;i:32;i:1;i:33;i:1;i:34;i:1;i:35;i:1;}}'),
(38, 'tumbuhan.txt', 'a:1:{i:0;a:31:{i:0;i:2;i:1;i:1;i:2;i:1;i:3;i:1;i:4;i:2;i:5;i:2;i:6;i:2;i:7;i:1;i:8;i:1;i:9;i:1;i:10;i:1;i:11;i:1;i:12;i:1;i:13;i:1;i:14;i:1;i:15;i:1;i:16;i:1;i:17;i:1;i:18;i:1;i:19;i:1;i:20;i:1;i:21;i:1;i:22;i:1;i:23;i:1;i:24;i:1;i:25;i:1;i:26;i:1;i:27;i:1;i:28;i:1;i:29;i:1;i:30;i:1;}}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tupload`
--
ALTER TABLE `tupload`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tupload`
--
ALTER TABLE `tupload`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
