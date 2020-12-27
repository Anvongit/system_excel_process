-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1:3306
-- 產生時間： 
-- 伺服器版本： 10.4.10-MariaDB
-- PHP 版本： 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `score`
--

-- --------------------------------------------------------

--
-- 資料表結構 `score`
--

DROP TABLE IF EXISTS `score`;
CREATE TABLE IF NOT EXISTS `score` (
  `std_grade` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `std_id` int(7) NOT NULL,
  `std_name` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `year` int(3) NOT NULL,
  `semester` int(1) NOT NULL,
  `sub_grade` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `sub_id` int(10) NOT NULL,
  `sub_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `sub_int` int(10) NOT NULL,
  `sub_select` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `sub_unit` int(1) NOT NULL,
  `score` int(3) DEFAULT NULL,
  `score_date` date DEFAULT NULL,
  `score_status` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `other` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `eva` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
