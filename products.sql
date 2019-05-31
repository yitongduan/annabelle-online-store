-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 09, 2019 at 09:54 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `final_1531`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `products_id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT,
  `prod_image` varchar(200) NOT NULL,
  `prod_code` varchar(50) NOT NULL,
  `prod_name` varchar(100) NOT NULL,
  `prod_price` decimal(5,2) NOT NULL,
  PRIMARY KEY (`products_id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`products_id`, `prod_image`, `prod_code`, `prod_name`, `prod_price`) VALUES
(2, 'https://images.pexels.com/photos/428338/pexels-photo-428338.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'app', 'Grey T-shirt', '17.99'),
(3, 'https://images.pexels.com/photos/1462637/pexels-photo-1462637.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'app', 'Stripe Shirt', '16.99'),
(4, 'https://images.pexels.com/photos/1549200/pexels-photo-1549200.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'app', 'Blue T-shirt', '17.99'),
(5, 'https://images.pexels.com/photos/720606/pexels-photo-720606.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'app', 'Yellow T-shirt', '16.99'),
(6, 'https://images.pexels.com/photos/1037914/pexels-photo-1037914.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'app', 'White Shirt', '15.99'),
(7, 'https://images.pexels.com/photos/413885/pexels-photo-413885.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'app', 'Designer top', '17.99'),
(8, 'https://images.pexels.com/photos/1801279/pexels-photo-1801279.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500', 'entree', 'High heel', '99.99'),
(9, 'https://images.pexels.com/photos/533442/pexels-photo-533442.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'entree', 'Sneakers', '72.99'),
(10, 'https://images.pexels.com/photos/1228626/pexels-photo-1228626.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500', 'entree', 'Designer\'s Special', '102.99'),
(11, 'https://images.pexels.com/photos/1335450/pexels-photo-1335450.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'entree', 'Yellow Step', '96.99'),
(12, 'https://images.pexels.com/photos/313707/pexels-photo-313707.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'entree', 'Basic high heel', '82.99'),
(13, 'https://images.pexels.com/photos/1445696/pexels-photo-1445696.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'entree', 'Pink Berry', '113.99'),
(14, 'https://images.pexels.com/photos/1359066/pexels-photo-1359066.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'dessert', 'Pink Glass', '77.99'),
(15, 'https://images.pexels.com/photos/1100784/pexels-photo-1100784.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500', 'dessert', 'Bag', '86.99'),
(16, 'https://images.pexels.com/photos/1139864/pexels-photo-1139864.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'dessert', 'Sun Glass', '86.99'),
(17, 'https://images.pexels.com/photos/1676126/pexels-photo-1676126.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'dessert', 'Bag', '95.99'),
(18, 'https://images.pexels.com/photos/354103/pexels-photo-354103.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'dessert', 'Hair Pin', '44.99'),
(19, 'https://images.pexels.com/photos/633883/sunglasses-purple-reflection-fashion-633883.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'dessert', 'Sun Glass', '97.99');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
