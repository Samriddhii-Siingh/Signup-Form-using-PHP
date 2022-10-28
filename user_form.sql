-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2022 at 07:43 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'user',
  `date_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`, `user_type`, `date_time`) VALUES
(1, 'Samriddhi', '123sdf@gmail.com', '202cb962ac59075b964b07152d234b70', 'admin', '2022-10-28 17:37:21'),
(3, 'newUser', 'newmail@gmail.com', '0354d89c28ec399c00d3cb2d094cf093', 'user', '2022-10-28 17:37:21'),
(6, 'Navya', 'navya@yahoo.com', '9c58b17949185ceb3de4df9dbadfab87', 'user', '2022-10-28 17:37:21'),
(7, 'Louis', 'louis17@hotmail.com', '777cadc280bb23ebea268ded98338c39', 'admin', '2022-10-28 17:40:12'),
(8, 'kuhu', 'kuhu@gmail.com', '1dc0ff0acef8c88f38ff5b64ca0638ad', 'user', '2022-10-28 17:42:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;
