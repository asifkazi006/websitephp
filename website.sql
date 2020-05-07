-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2020 at 08:40 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `admin_id` int(11) NOT NULL,
  `admin_uname` varchar(20) NOT NULL,
  `admin_pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`admin_id`, `admin_uname`, `admin_pass`) VALUES
(1, 'Gautam', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `color`
--

CREATE TABLE `color` (
  `col_id` int(11) NOT NULL,
  `col_name` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `color`
--

INSERT INTO `color` (`col_id`, `col_name`, `status`) VALUES
(1, 'Mixed', 1),
(2, 'Orange', 1),
(3, 'Pink', 1),
(4, 'Purple', 1),
(5, 'Red', 1),
(6, 'White', 1),
(7, 'Yellow', 0);

-- --------------------------------------------------------

--
-- Table structure for table `customer_login`
--

CREATE TABLE `customer_login` (
  `cus_id` int(11) NOT NULL,
  `cus_uname` varchar(20) NOT NULL,
  `cus_pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_login`
--

INSERT INTO `customer_login` (`cus_id`, `cus_uname`, `cus_pass`) VALUES
(1, 'asif', 'kazi1234'),
(2, 'asif', 'kazi1234');

-- --------------------------------------------------------

--
-- Table structure for table `florist_signup`
--

CREATE TABLE `florist_signup` (
  `florist_id` int(11) NOT NULL,
  `florist_email` varchar(50) NOT NULL,
  `florist_pass` varchar(50) NOT NULL,
  `florist_con_pass` varchar(50) NOT NULL,
  `florist_fullname` varchar(50) NOT NULL,
  `florist_comp` varchar(50) NOT NULL,
  `florist_add` text NOT NULL,
  `florist_city` varchar(50) NOT NULL,
  `florist_state` varchar(50) NOT NULL,
  `florist_zip` varchar(20) NOT NULL,
  `florist_country` varchar(50) NOT NULL,
  `florist_mobile` varchar(20) NOT NULL,
  `florist_alt_email` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `florist_signup`
--

INSERT INTO `florist_signup` (`florist_id`, `florist_email`, `florist_pass`, `florist_con_pass`, `florist_fullname`, `florist_comp`, `florist_add`, `florist_city`, `florist_state`, `florist_zip`, `florist_country`, `florist_mobile`, `florist_alt_email`) VALUES
(1, 'bharat@gmail.com', '12345', '12345', 'bharat', 'aptech', 'wadala', 'mumbai', 'maharashtra', '400031', 'india', '8888888888', 'bharat123@gmail.com'),
(2, 'abc@gmail.com', '12345', '12345', 'gautam singh', 'aptech', 'wadala', 'mumbai', 'maharashtra', '400031', 'india', '889866942', 'xyz@gmail.com'),
(3, 'abz@gmail.com', '12345', '12345', 'gautam', 'aptech', 'sckscsbncjksbajkcb', 'mumbai', 'maharashtra', '400031', 'india', '8898669492', 'abz@gmail.com'),
(4, 'abc@gmail.com', '12345', '12345', 'gautam', 'aptech', 'scnjscbhsbcksb', 'mumbai', 'maharashtra', '400031', 'india', '889866942', 'abz@gmail.com'),
(5, 'abc@gmail.com', '12345', '12345', 'gautam', 'aptech', 'shcishvciosbvuisvb', 'mumbai', 'maharashtra', '400031', 'india', '889866942', 'abz@gmail.com'),
(6, 'abc@gmail.com', '12345', '12345', 'gautam', 'aptech', 'nvjksbcjkbckjbv', 'mumbai', 'maharashtra', '400031', 'india', '889866942', 'abz@gmail.com'),
(7, 'abc@gmail.com', '12345', '12345', 'gautam', 'aptech', 'vjksgcikjscivujvch', 'mumbai', 'maharashtra', '400031', 'india', '889866942', 'abz@gmail.com'),
(8, 'abc@gmail.com', '12345', '12345', 'gautam', 'aptech', 'wadala', 'mumbai', 'maharashtra', '400031', 'india', '889866942', 'abz@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `occasion_cat`
--

CREATE TABLE `occasion_cat` (
  `occa_id` int(11) NOT NULL,
  `occa_title` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `occasion_cat`
--

INSERT INTO `occasion_cat` (`occa_id`, `occa_title`, `status`) VALUES
(1, 'Anniversary', 1),
(2, 'Best Seller', 1),
(3, 'Bhai Dooj', 0),
(4, 'Birthday', 1),
(5, 'Christmas', 0),
(6, 'Corporate', 1),
(7, 'Daughter Day', 0),
(8, 'Diwali', 0),
(9, 'Father Day', 0),
(10, 'For Her', 1),
(11, 'For Him', 1),
(12, 'Funeral', 1),
(13, 'Get Well Soon', 1),
(14, 'Holi', 0),
(15, 'I am Sorry', 1),
(16, 'Sympathy', 0),
(17, 'Thank you', 0),
(18, 'Independence Day', 0),
(19, 'Love', 0),
(20, 'Mother Day', 0),
(21, 'New Baby', 0),
(22, 'New Year', 0),
(23, 'Raksha Bandhan', 0),
(24, 'Wedding', 1),
(25, 'Women Day', 1);

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `order_id` int(11) NOT NULL,
  `del_date` date NOT NULL,
  `del_time` varchar(10) NOT NULL,
  `msg_card` text NOT NULL,
  `sender_name_card` varchar(20) NOT NULL,
  `receiver_name` varchar(20) NOT NULL,
  `receiver_zip` varchar(20) NOT NULL,
  `receiver_add` text NOT NULL,
  `receiver_city` varchar(20) NOT NULL,
  `receiver_mob` varchar(25) NOT NULL,
  `receiver_state` varchar(20) NOT NULL,
  `receiver_country` varchar(20) NOT NULL,
  `receiver_email` varchar(20) NOT NULL,
  `sender_name` varchar(20) NOT NULL,
  `sender_zip` varchar(20) NOT NULL,
  `sender_add` text NOT NULL,
  `sender_city` varchar(20) NOT NULL,
  `sender_mob` varchar(25) NOT NULL,
  `sender_state` varchar(20) NOT NULL,
  `sender_country` varchar(20) NOT NULL,
  `sender_email` varchar(20) NOT NULL,
  `modes_of_payment` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_title` varchar(50) NOT NULL,
  `pro_cat_id` int(50) NOT NULL,
  `pro_occ_id` int(50) NOT NULL,
  `pro_var_id` int(50) NOT NULL,
  `pro_col_id` int(50) NOT NULL,
  `product_image` varchar(100) NOT NULL,
  `pro_price` int(50) NOT NULL,
  `pro_old_price` int(50) NOT NULL,
  `pro_desc` text NOT NULL,
  `pro_keyword` text NOT NULL,
  `homepage` int(5) NOT NULL DEFAULT 0,
  `hot_offer` int(5) NOT NULL DEFAULT 0,
  `quantity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_title`, `pro_cat_id`, `pro_occ_id`, `pro_var_id`, `pro_col_id`, `product_image`, `pro_price`, `pro_old_price`, `pro_desc`, `pro_keyword`, `homepage`, `hot_offer`, `quantity`) VALUES
(1, 'Red Roses', 1, 1, 1, 1, 'large.jpg', 599, 799, 'Hand Bunch of 12 Red Roses', 'Red Roses', 1, 1, 3),
(2, 'Pink Roses', 1, 25, 1, 3, 'large12.jpg', 699, 899, 'Hand Bunch of 12 Pink Roses', 'Pink Roses', 1, 1, 2),
(3, 'Delightful', 1, 1, 1, 5, 'combo.jpg', 899, 799, 'Hand Bunch of roses and teddy', 'red roses and teddy', 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `product_cat`
--

CREATE TABLE `product_cat` (
  `product_id` int(11) NOT NULL,
  `product_title` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_cat`
--

INSERT INTO `product_cat` (`product_id`, `product_title`, `status`) VALUES
(1, 'Flowers', 1),
(2, 'Luxury Collection', 1),
(3, 'Cakes', 1),
(4, 'Eggless Cake', 0),
(5, '5 Star Cake', 0),
(6, 'Chocolates', 1),
(7, 'Mithai', 1),
(8, 'Dry Fruits', 1),
(9, 'Fruits', 1),
(10, 'Stuff Toys', 1),
(11, 'Combo', 1),
(12, 'Hampers', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_signup`
--

CREATE TABLE `user_signup` (
  `user_id` int(11) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_pass` varchar(50) NOT NULL,
  `user_con_pass` varchar(50) NOT NULL,
  `user_fullname` varchar(50) NOT NULL,
  `user_com_name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `zipcode` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `alt_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_signup`
--

INSERT INTO `user_signup` (`user_id`, `user_email`, `user_pass`, `user_con_pass`, `user_fullname`, `user_com_name`, `address`, `city`, `state`, `zipcode`, `country`, `mobile`, `alt_email`) VALUES
(1, 'abc@gmail.com', '12345', '12345', 'bharat', 'aptech', 'sewree', 'mumbai', 'maharashtra', '400031', 'india', '8898669492', 'abc@gmail.com'),
(2, 'abc@gmail.com', '12345', '12345', 'gautam', 'aptech', 'wadala', 'mumbai', 'maharashtra', '400031', 'India', '8898669492', 'abc@gmail.com'),
(3, 'gautam@gmail.com', '54321', '54321', 'gautam', 'aptech', 'wadala', 'mumbai', 'maharashtra', '400031', 'india', '8898669492', 'abc@gmail.com'),
(4, 'asifkazi006@gmail.com', '1234', '1234', 'Asif Kazi', 'asif pvt ltd', 'ulwe', 'Mumbai', 'Maharashtra', '410206', 'India', '09773138316', 'asifkazi006@gmail.com'),
(5, 'asifkazi006@gmail.com', '1234', '1234', 'Asif Kazi', 'asif pvt ltd', 'ulwe', 'Mumbai', 'Maharashtra', '410206', 'India', '09773138316', 'asifkazi006@gmail.com'),
(6, 'asifkazi006@gmail.com', '1234', '1234', 'Asif Kazi', 'asif pvt ltd', 'ulwe', 'Mumbai', 'Maharashtra', '410206', 'India', '09773138316', 'asifkazi006@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `varieties`
--

CREATE TABLE `varieties` (
  `var_id` int(11) NOT NULL,
  `var_title` varchar(10) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `varieties`
--

INSERT INTO `varieties` (`var_id`, `var_title`, `status`) VALUES
(1, 'Rose', 1),
(2, 'Lilies', 1),
(3, 'Orchid', 1),
(4, 'Carnations', 1),
(5, 'Gerberas', 1),
(6, 'Gladioli', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `color`
--
ALTER TABLE `color`
  ADD PRIMARY KEY (`col_id`);

--
-- Indexes for table `customer_login`
--
ALTER TABLE `customer_login`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `florist_signup`
--
ALTER TABLE `florist_signup`
  ADD PRIMARY KEY (`florist_id`);

--
-- Indexes for table `occasion_cat`
--
ALTER TABLE `occasion_cat`
  ADD PRIMARY KEY (`occa_id`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `product_cat`
--
ALTER TABLE `product_cat`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `user_signup`
--
ALTER TABLE `user_signup`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `varieties`
--
ALTER TABLE `varieties`
  ADD PRIMARY KEY (`var_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `color`
--
ALTER TABLE `color`
  MODIFY `col_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `customer_login`
--
ALTER TABLE `customer_login`
  MODIFY `cus_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `florist_signup`
--
ALTER TABLE `florist_signup`
  MODIFY `florist_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `occasion_cat`
--
ALTER TABLE `occasion_cat`
  MODIFY `occa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product_cat`
--
ALTER TABLE `product_cat`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user_signup`
--
ALTER TABLE `user_signup`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `varieties`
--
ALTER TABLE `varieties`
  MODIFY `var_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
