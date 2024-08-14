-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 14, 2024 at 05:15 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dev_tes`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `author` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `author`, `created_at`, `updated_at`) VALUES
(1, 'This is testing ', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'Prateek Pandey', '2024-08-14 11:55:19', '2024-08-14 11:55:19'),
(2, 'this is my second', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,', 'Prateek Pandey', '2024-08-14 13:10:28', '2024-08-14 13:16:34'),
(4, 'this is my third', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s ', 'Prateek Pandey', '2024-08-14 13:59:30', '2024-08-14 13:59:30'),
(5, 'this is my fifith', 'Lorem Ipsum is simply dummy text of the  ', 'Prateek Pandey', '2024-08-14 13:59:50', '2024-08-14 13:59:50'),
(6, 'this is my fifith afddsf', 'Lorem Ipsum is simply dummy text of the  ', 'Prateek Pandey', '2024-08-14 14:00:09', '2024-08-14 14:00:09'),
(7, 'this is my fifith afddsf fwrtreytr', 'Lorem Ipsum is simply dummy text of the  ', 'Prateek Pandey', '2024-08-14 14:00:14', '2024-08-14 14:00:14'),
(8, 'this is my fifith afddsf fwrtreytr sdfsg', 'Lorem Ipsum is simply dummy text of the wegerer ', 'Prateek Pandey', '2024-08-14 14:00:20', '2024-08-14 14:00:20'),
(9, 'this is my fifith  dfgfgd ', 'Lorem Ipsum is simply dummy text of the wegerer dhrtysef sdsafr', 'Prateek Pandey', '2024-08-14 14:00:42', '2024-08-14 14:00:42'),
(10, 'this pst is my post', 'Lorem Ipsum is simply dummy text of the wegerer dhrtysef sdsafr', 'Prateek', '2024-08-14 14:00:59', '2024-08-14 14:27:30'),
(12, 'this pst sgdfgfdb yeryuwety bn bn ', 'Lorem Ipsum is simply dummy text of the wegerer dhrtysef sdsafr sdfsdf. nmbvcvjhzcv. bbvcx zchxvc xzcvbdc zmbjhasdb', 'Prateek', '2024-08-14 14:07:33', '2024-08-14 14:07:33'),
(13, 'this pst sgdfgfdb yeryuwety bn bn jhgdfjsgdjhfgsd sdhfghjsdfvsdnbmbf jhsdvbf ', 'Lorem Ipsum is simply dummy text of the wegerer dhrtysef sdsafr sdfsdf. nmbvcvjhzcv. bbvcx zchxvc xzcvbdc zmbjhasdb hjbcjhdsbf dbgfds fjdhsbfsd fsiudgfewbf sfkjsdhfsd f dsfsdfdsf. sdfdsf sdf sefew. zdfewf vdfsgfg ', 'Prateek Si ngh', '2024-08-14 14:07:49', '2024-08-14 14:13:37'),
(14, 'this pst is my post new ', 'Lorem Ipsum is simply dummy text of the wegerer dhrtysef sdsafr', 'Prateek Pandey', '2024-08-14 14:28:35', '2024-08-14 14:28:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
