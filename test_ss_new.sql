-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2017 at 03:42 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test_ss_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE IF NOT EXISTS `admins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_username` varchar(255) NOT NULL,
  `admin_password` varchar(255) NOT NULL,
  `admin_fname` varchar(255) NOT NULL,
  `user_type` enum('super','admin') NOT NULL,
  `user_theme` varchar(255) NOT NULL DEFAULT 'pink.css',
  `admin_lname` varchar(255) NOT NULL,
  `admin_email` varchar(255) NOT NULL,
  `admin_phoneno` varchar(255) NOT NULL,
  `admin_more` text NOT NULL,
  `admin_permissions` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `admin_username`, `admin_password`, `admin_fname`, `user_type`, `user_theme`, `admin_lname`, `admin_email`, `admin_phoneno`, `admin_more`, `admin_permissions`) VALUES
(9, 'bapureddy', 'bapureddy', 'bapureddy', 'super', 'pink.css', '', '', '', '', ''),
(2, '777', '777', 'Hema', '', 'pink.css', 'Turupu', 'hema@fininfocom.com', '24785488', 'NA', '1_p,1_1,1_2,1_4,1_3,2_p,2_1,2_2,2_3,2_4,2_5,2_6,2_7,2_8,2_9,2_10,2_11,2_12,2_13,2_14,2_15,2_20,2_16,2_17,2_18,2_19,3_p,3_1,3_2,3_3,3_5,3_4,3_7,4_p,5_p,5_1,5_3,5_2,5_5,5_6,6_p,6_1,6_2,6_3,6_6,6_7,6_8,6_9,6_10,6_11,6_12,6_13,6_14,6_20,6_15,6_16,7_p,7_1,7_2,7_3,7_4,7_5,8_p,8_1,8_2,8_3,8_101,8_4,8_5,8_6,8_16,8_102,8_7,8_8,8_9,8_17,8_103,8_104,8_10,8_11,8_12,8_18,8_105,8_106,8_13,8_14,8_15,8_19,8_107,8_108,9_p,9_1,9_17,9_18,9_19,9_2,9_20,9_21,9_22,9_3,9_4,9_5,9_6,9_101,9_7,9_102,9_8,9_103,9_24,9_25,9_33,9_23,9_11,9_12,9_26,9_13,9_27,9_14,9_29,9_30,9_31,9_15,9_16,9_32,10_p,10_1,10_2,10_3,10_4,10_5,10_6,10_7,10_8,10_11,10_9,10_10,10_12,11_p,11_1,11_2,11_3,11_4,11_5,11_6,11_7,11_8,11_9,11_10,11_11,11_12,11_13,11_14,11_15,11_16,11_17,11_18,11_19,11_20,11_21,11_23,11_101,11_102,11_22,11_103,11_104,12_p,12_1,12_2,12_3,12_4,12_5,12_11,12_6,12_7,12_8,12_12,12_9,12_10,13_p,13_1,13_2,13_3,13_17,13_4,13_5,13_6,13_18,13_7,13_8,13_9,13_19,13_20,13_10,13_11,13_12,13_21,13_22,13_13,13_14,13_15,13_16,13_108,13_23,13_101,13_102,13_103,13_104,13_106,13_105,14_p,14_1,14_2,14_3,14_101,14_4,14_5,14_6,14_102,14_7,14_8,14_9,14_103,14_10,14_21,14_104,14_11,14_105,14_12,14_106,14_13,14_14,14_15,14_16,14_107,14_17,14_18,14_19,14_20,15_p,15_1,15_2,15_3,16_p,16_1,16_2,16_3,16_101,16_4,16_5,16_6,16_102,16_7,16_8,16_10,16_11,16_12,16_103,16_13,16_14,16_15,16_17,16_18,16_20,16_21,16_24,16_104,16_105,16_22,16_25,16_23,16_26,16_106,16_107,16_27,16_28,16_29,17_p,17_1,17_6,17_2,17_3,17_101,17_4,17_5,17_7,17_8,17_9,18_p,18_5,18_1,18_2,18_3,18_4,18_6,18_7,18_8,18_9,18_10,18_11,18_12,19_p,19_1,19_2,19_3,19_4,19_5,19_6,19_11,19_7,19_12,19_13,19_14,19_15,19_101,19_102,19_8,19_16,19_9,19_10,19_17,19_18,20_p,20_1,20_5,20_101,20_2,20_6,20_102,20_3,20_4,21_p,21_1,21_2,21_3,22_p,22_1,22_2,22_3,22_5,22_4,22_6,23_p,24_p,24_1,24_2,24_3,24_4,25_p,25_1,25_2,25_5,25_6,25_3,25_4,25_7,25_8,26_p,26_1,26_2,27_p,27_1,27_2,27_3,28_p,28_1,28_2,28_3,28_4,28_5,29_p,29_1,29_2,30_p,30_1,30_2,30_3,30_4,30_5,30_6,30_7,30_8,31_p,31_1,31_2,31_3,31_5,31_4,32_p,32_3,32_1,32_4,32_2,32_5,33_p,33_1,33_2,33_3,33_8,33_4,33_5,33_6,33_7,34_p,34_1,34_2,35_p,35_1,35_2,35_3'),
(8, 'test1', 'test1', 'test1', 'super', 'pink.css', '', '', '', '', ''),
(7, 'testbapu', 'testbapu', 'test', 'super', 'pink.css', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `row_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-Active Record,1-Delete Record',
  `time_created` datetime NOT NULL,
  `time_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `requested_by` int(11) NOT NULL DEFAULT '0',
  `client_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `group_values`
--

CREATE TABLE IF NOT EXISTS `group_values` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `class_name` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-Active,1-Inactive',
  `row_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-Active Record,1-Delete Record',
  `time_created` datetime NOT NULL,
  `time_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `requested_by` int(11) NOT NULL DEFAULT '0',
  `client_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jobseekers`
--

CREATE TABLE IF NOT EXISTS `jobseekers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `father_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `qualification` varchar(150) NOT NULL,
  `current_salary` float(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `jobseekers`
--

INSERT INTO `jobseekers` (`id`, `user_id`, `first_name`, `last_name`, `father_name`, `address`, `phone_number`, `email_id`, `gender`, `qualification`, `current_salary`) VALUES
(1, 1, 'bapu', 'reddy', '', '', '', '', '', '', 0.00),
(2, 1, 's', 'ssd', '', '', '', '', '', '', 0.00),
(3, 1, 'bapu', 'reddy', '', '', '', '', '', '', 0.00),
(4, 1, 'bapu', 'reddy', '', '', '', '', '', '', 0.00),
(5, 1, 'bapu', 'reddy', '', '', '', '', '', '', 0.00),
(6, 1, 'bapu', 'reddy', '', '', '', '', '', '', 0.00),
(7, 1, 'sfd', 'sdfds', '', '', '', '', '', '', 0.00),
(8, 1, 'bapu', 'reddy', '', '', '', '', '', '', 0.00),
(9, 1, 'dfs', 'sds', '', '', '', '', '', '', 0.00),
(10, 1, 'ds', 'sds', '', '', '', '', '', '', 0.00),
(11, 1, 'bapu', 'reddy', '', '', '', '', '', '', 0.00),
(12, 1, 'bapu', 'reddy', '', '', '', '', '', '', 0.00),
(13, 1, 'bapu', 'reddy', '', '', '', '', '', '', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `preadmission`
--

CREATE TABLE IF NOT EXISTS `preadmission` (
  `es_preadmissionid` int(11) NOT NULL,
  `pre_serialno` varchar(255) NOT NULL,
  `pre_student_username` varchar(255) NOT NULL,
  `pre_student_password` varchar(255) NOT NULL,
  `pre_dateofbirth` date NOT NULL,
  `pre_fathername` varchar(255) NOT NULL,
  `pre_mothername` varchar(255) NOT NULL,
  `pre_fathersoccupation` varchar(255) NOT NULL,
  `pre_motheroccupation` varchar(255) NOT NULL,
  `pre_contactname1` varchar(255) NOT NULL,
  `pre_contactno1` varchar(255) NOT NULL,
  `pre_contactno2` varchar(255) NOT NULL,
  `pre_contactname2` varchar(255) NOT NULL,
  `pre_address1` varchar(255) NOT NULL,
  `pre_city1` varchar(255) NOT NULL,
  `pre_state1` varchar(255) NOT NULL,
  `pre_country1` varchar(255) NOT NULL,
  `pre_phno1` varchar(255) NOT NULL,
  `pre_mobile1` varchar(255) NOT NULL,
  `pre_prev_acadamicname` varchar(255) NOT NULL,
  `pre_prev_class` varchar(255) NOT NULL,
  `pre_prev_university` varchar(255) NOT NULL,
  `pre_prev_percentage` varchar(255) NOT NULL,
  `pre_prev_tcno` varchar(255) NOT NULL,
  `pre_current_acadamicname` varchar(255) NOT NULL,
  `pre_current_class1` varchar(255) NOT NULL,
  `pre_current_percentage1` varchar(255) NOT NULL,
  `pre_current_result1` varchar(255) NOT NULL,
  `pre_current_class2` varchar(255) NOT NULL,
  `pre_current_percentage2` varchar(255) NOT NULL,
  `pre_current_result2` varchar(255) NOT NULL,
  `pre_current_class3` varchar(255) NOT NULL,
  `pre_current_percentage3` varchar(255) NOT NULL,
  `pre_current_result3` varchar(255) NOT NULL,
  `pre_physical_details` varchar(255) NOT NULL,
  `pre_height` varchar(255) NOT NULL,
  `pre_weight` varchar(255) NOT NULL,
  `pre_alerge` varchar(255) NOT NULL,
  `pre_physical_status` varchar(255) NOT NULL,
  `pre_special_care` varchar(255) NOT NULL,
  `pre_class` varchar(255) NOT NULL,
  `pre_sec` varchar(255) NOT NULL,
  `pre_name` varchar(255) NOT NULL,
  `pre_age` int(11) NOT NULL,
  `pre_address` varchar(255) NOT NULL,
  `pre_city` varchar(255) NOT NULL,
  `pre_state` varchar(255) NOT NULL,
  `pre_country` varchar(255) NOT NULL,
  `pre_phno` varchar(255) NOT NULL,
  `pre_mobile` varchar(255) NOT NULL,
  `pre_resno` varchar(255) NOT NULL,
  `pre_resno1` varchar(255) NOT NULL,
  `pre_image` varchar(255) NOT NULL,
  `test1` varchar(255) NOT NULL,
  `test2` varchar(255) NOT NULL,
  `test3` int(11) NOT NULL,
  `pre_pincode1` varchar(255) NOT NULL,
  `pre_pincode` varchar(255) NOT NULL,
  `pre_emailid` varchar(255) NOT NULL,
  `pre_fromdate` date NOT NULL,
  `pre_todate` date NOT NULL,
  `status` enum('pass','fail','resultawaiting','inactive') NOT NULL,
  `pre_status` enum('inactive','active') NOT NULL DEFAULT 'active',
  `es_user_theme` varchar(255) NOT NULL,
  `pre_hobbies` varchar(255) NOT NULL,
  `pre_blood_group` varchar(255) NOT NULL,
  `pre_gender` enum('male','female') NOT NULL,
  `admission_status` enum('newadmission','promoted') NOT NULL,
  `caste_id` int(11) NOT NULL,
  `tr_place_id` int(11) NOT NULL,
  `ann_income` varchar(255) NOT NULL,
  `admission_date` date NOT NULL,
  `document_deposited` enum('YES','NO') NOT NULL DEFAULT 'YES',
  `fee_concession` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `preadmission`
--

INSERT INTO `preadmission` (`es_preadmissionid`, `pre_serialno`, `pre_student_username`, `pre_student_password`, `pre_dateofbirth`, `pre_fathername`, `pre_mothername`, `pre_fathersoccupation`, `pre_motheroccupation`, `pre_contactname1`, `pre_contactno1`, `pre_contactno2`, `pre_contactname2`, `pre_address1`, `pre_city1`, `pre_state1`, `pre_country1`, `pre_phno1`, `pre_mobile1`, `pre_prev_acadamicname`, `pre_prev_class`, `pre_prev_university`, `pre_prev_percentage`, `pre_prev_tcno`, `pre_current_acadamicname`, `pre_current_class1`, `pre_current_percentage1`, `pre_current_result1`, `pre_current_class2`, `pre_current_percentage2`, `pre_current_result2`, `pre_current_class3`, `pre_current_percentage3`, `pre_current_result3`, `pre_physical_details`, `pre_height`, `pre_weight`, `pre_alerge`, `pre_physical_status`, `pre_special_care`, `pre_class`, `pre_sec`, `pre_name`, `pre_age`, `pre_address`, `pre_city`, `pre_state`, `pre_country`, `pre_phno`, `pre_mobile`, `pre_resno`, `pre_resno1`, `pre_image`, `test1`, `test2`, `test3`, `pre_pincode1`, `pre_pincode`, `pre_emailid`, `pre_fromdate`, `pre_todate`, `status`, `pre_status`, `es_user_theme`, `pre_hobbies`, `pre_blood_group`, `pre_gender`, `admission_status`, `caste_id`, `tr_place_id`, `ann_income`, `admission_date`, `document_deposited`, `fee_concession`) VALUES
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'fsdfsdf', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'fsdfsdf', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'fdfsfsd', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'fdfsfsd', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'fdfdfdfd', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'adfasf', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'adfasf', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'sdfsa', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'sdfsa', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'asdfasd', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'asdfasd', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'asdfasd', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'asdfasd', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'SFASD', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'sdsd', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'sdsd', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '34', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '34', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '34', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '34', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'DFFDASDF', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'DFFDASDF', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'DFFDASDF', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'DFFDASDF', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'DFFDASDF', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', ''),
(0, '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'test', 0, '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '0000-00-00', '0000-00-00', 'pass', 'active', '', '', '', 'male', 'newadmission', 0, 0, '', '0000-00-00', 'YES', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `display_name` varchar(50) NOT NULL,
  `role_type` int(11) NOT NULL DEFAULT '0',
  `user_status` int(11) NOT NULL DEFAULT '1001',
  `attempt` tinyint(1) NOT NULL DEFAULT '0',
  `last_login_date` datetime DEFAULT NULL,
  `time_activated` datetime DEFAULT NULL,
  `row_status` tinyint(1) NOT NULL DEFAULT '0',
  `time_created` datetime NOT NULL,
  `time_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `requested_by` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `display_name`, `role_type`, `user_status`, `attempt`, `last_login_date`, `time_activated`, `row_status`, `time_created`, `time_updated`, `requested_by`) VALUES
(1, 'bapureddy.en@gmail.com', 'bapureddy', '', 0, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-22 17:14:17', 0),
(2, 'sdd', 'supersecret', '', 0, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-23 10:21:37', 0),
(3, 'sdd', 'supersecret', '', 0, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-23 10:21:46', 0),
(4, 'sd', 'ds', '', 0, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-23 10:30:13', 0),
(5, 'd', 'a', '', 0, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-24 14:26:20', 0),
(6, 'bapureddy@gmail.com', 'reddy', '', 1, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-24 14:39:21', 0),
(7, 'bapureddy@gmail.com', 'reddy', '', 1, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-24 14:39:48', 0),
(8, 'bapureddy@gmail.com', 'reddy1234', '', 1, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-24 14:40:51', 0),
(9, 'bapureddy@ffsd.com', 'yeyye', '', 1, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-24 14:42:32', 0),
(10, 'ssdf@sdfs.com', 'sfs', '', 1, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-24 14:44:38', 0),
(11, 'bapureddy@sfsd.com', 'bapureddy', '', 1, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-24 14:47:44', 0),
(12, 'bapureddy@ads.xom', 'bapureddy', '', 1, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-24 14:48:57', 0),
(13, 'bapureddy@sda.xom', 'bapureddy', '', 1, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-24 14:52:11', 0),
(14, 'bapureddy.en@gmail.com', '17fe0494a30effcd18020de4cca4945912ac9036', '', 1, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-28 19:03:16', 0),
(15, 'bapureddy.en@gmail.com', '17fe0494a30effcd18020de4cca4945912ac9036', '', 1, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-28 19:05:40', 0),
(16, 'bapureddy.en@gmail.com', '17fe0494a30effcd18020de4cca4945912ac9036', '', 1, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-28 19:07:47', 0),
(17, 'bapureddy.en@gmail.com', '17fe0494a30effcd18020de4cca4945912ac9036', '', 1, 1001, 0, NULL, NULL, 0, '0000-00-00 00:00:00', '2017-08-28 19:12:01', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users2`
--

CREATE TABLE IF NOT EXISTS `users2` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `username` varchar(10) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users2`
--

INSERT INTO `users2` (`id`, `username`, `first_name`, `last_name`, `email`, `password`) VALUES
(1, 'bob', '', NULL, '', '9a618248b64db62d15b300a07b00580b');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
