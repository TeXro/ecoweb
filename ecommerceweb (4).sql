-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jan 26, 2023 at 10:43 PM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerceweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Red'),
(2, 'Black'),
(3, 'Blue'),
(4, 'Yellow'),
(5, 'Green'),
(6, 'White'),
(7, 'Orange'),
(8, 'Brown'),
(10, 'Pink'),
(11, 'Mixed'),
(12, 'Lightblue'),
(13, 'Violet'),
(14, 'Light Purple'),
(15, 'Salmon'),
(16, 'Gold'),
(17, 'Gray'),
(18, 'Ash'),
(19, 'Maroon'),
(20, 'Silver'),
(21, 'Dark Clay'),
(22, 'Cognac'),
(23, 'Coffee'),
(24, 'Charcoal'),
(25, 'Navy'),
(26, 'Fuchsia'),
(27, 'Olive'),
(28, 'Burgundy'),
(29, 'Midnight Blue');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'American Samoa'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguilla'),
(8, 'Antarctica'),
(9, 'Antigua and Barbuda'),
(10, 'Argentina'),
(11, 'Armenia'),
(12, 'Aruba'),
(13, 'Australia'),
(14, 'Austria'),
(15, 'Azerbaijan'),
(16, 'Bahamas'),
(17, 'Bahrain'),
(18, 'Bangladesh'),
(19, 'Barbados'),
(20, 'Belarus'),
(21, 'Belgium'),
(22, 'Belize'),
(23, 'Benin'),
(24, 'Bermuda'),
(25, 'Bhutan'),
(26, 'Bolivia'),
(27, 'Bosnia and Herzegovina'),
(28, 'Botswana'),
(29, 'Bouvet Island'),
(30, 'Brazil'),
(31, 'British Indian Ocean Territory'),
(32, 'Brunei Darussalam'),
(33, 'Bulgaria'),
(34, 'Burkina Faso'),
(35, 'Burundi'),
(36, 'Cambodia'),
(37, 'Cameroon'),
(38, 'Canada'),
(39, 'Cape Verde'),
(40, 'Cayman Islands'),
(41, 'Central African Republic'),
(42, 'Chad'),
(43, 'Chile'),
(44, 'China'),
(45, 'Christmas Island'),
(46, 'Cocos (Keeling) Islands'),
(47, 'Colombia'),
(48, 'Comoros'),
(49, 'Congo'),
(50, 'Cook Islands'),
(51, 'Costa Rica'),
(52, 'Croatia (Hrvatska)'),
(53, 'Cuba'),
(54, 'Cyprus'),
(55, 'Czech Republic'),
(56, 'Denmark'),
(57, 'Djibouti'),
(58, 'Dominica'),
(59, 'Dominican Republic'),
(60, 'East Timor'),
(61, 'Ecuador'),
(62, 'Egypt'),
(63, 'El Salvador'),
(64, 'Equatorial Guinea'),
(65, 'Eritrea'),
(66, 'Estonia'),
(67, 'Ethiopia'),
(68, 'Falkland Islands (Malvinas)'),
(69, 'Faroe Islands'),
(70, 'Fiji'),
(71, 'Finland'),
(72, 'France'),
(73, 'France, Metropolitan'),
(74, 'French Guiana'),
(75, 'French Polynesia'),
(76, 'French Southern Territories'),
(77, 'Gabon'),
(78, 'Gambia'),
(79, 'Georgia'),
(80, 'Germany'),
(81, 'Ghana'),
(82, 'Gibraltar'),
(83, 'Guernsey'),
(84, 'Greece'),
(85, 'Greenland'),
(86, 'Grenada'),
(87, 'Guadeloupe'),
(88, 'Guam'),
(89, 'Guatemala'),
(90, 'Guinea'),
(91, 'Guinea-Bissau'),
(92, 'Guyana'),
(93, 'Haiti'),
(94, 'Heard and Mc Donald Islands'),
(95, 'Honduras'),
(96, 'Hong Kong'),
(97, 'Hungary'),
(98, 'Iceland'),
(99, 'India'),
(100, 'Isle of Man'),
(101, 'Indonesia'),
(102, 'Iran (Islamic Republic of)'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Israel'),
(106, 'Italy'),
(107, 'Ivory Coast'),
(108, 'Jersey'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jordan'),
(112, 'Kazakhstan'),
(113, 'Kenya'),
(114, 'Kiribati'),
(115, 'Korea, Democratic People\'s Republic of'),
(116, 'Korea, Republic of'),
(117, 'Kosovo'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People\'s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macau'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Maroc'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestine'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Kitts and Nevis'),
(185, 'Saint Lucia'),
(186, 'Saint Vincent and the Grenadines'),
(187, 'Samoa'),
(188, 'San Marino'),
(189, 'Sao Tome and Principe'),
(190, 'Saudi Arabia'),
(191, 'Senegal'),
(192, 'Serbia'),
(193, 'Seychelles'),
(194, 'Sierra Leone'),
(195, 'Singapore'),
(196, 'Slovakia'),
(197, 'Slovenia'),
(198, 'Solomon Islands'),
(199, 'Somalia'),
(200, 'South Africa'),
(201, 'South Georgia South Sandwich Islands'),
(202, 'Spain'),
(203, 'Sri Lanka'),
(204, 'St. Helena'),
(205, 'St. Pierre and Miquelon'),
(206, 'Sudan'),
(207, 'Suriname'),
(208, 'Svalbard and Jan Mayen Islands'),
(209, 'Swaziland'),
(210, 'Sweden'),
(211, 'Switzerland'),
(212, 'Syrian Arab Republic'),
(213, 'Taiwan'),
(214, 'Tajikistan'),
(215, 'Tanzania, United Republic of'),
(216, 'Thailand'),
(217, 'Togo'),
(218, 'Tokelau'),
(219, 'Tonga'),
(220, 'Trinidad and Tobago'),
(221, 'Tunisia'),
(222, 'Turkey'),
(223, 'Turkmenistan'),
(224, 'Turks and Caicos Islands'),
(225, 'Tuvalu'),
(226, 'Uganda'),
(227, 'Ukraine'),
(228, 'United Arab Emirates'),
(229, 'United Kingdom'),
(230, 'United States'),
(231, 'United States minor outlying islands'),
(232, 'Uruguay'),
(233, 'Uzbekistan'),
(234, 'Vanuatu'),
(235, 'Vatican City State'),
(236, 'Venezuela'),
(237, 'Vietnam'),
(238, 'Virgin Islands (British)'),
(239, 'Virgin Islands (U.S.)'),
(240, 'Wallis and Futuna Islands'),
(241, 'Western Sahara'),
(242, 'Yemen'),
(243, 'Zaire'),
(244, 'Zambia'),
(245, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int(11) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_city` varchar(100) NOT NULL,
  `cust_state` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) NOT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_country` int(11) NOT NULL,
  `cust_b_address` text NOT NULL,
  `cust_b_city` varchar(100) NOT NULL,
  `cust_b_state` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_country` int(11) NOT NULL,
  `cust_s_address` text NOT NULL,
  `cust_s_city` varchar(100) NOT NULL,
  `cust_s_state` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(10, 'Ali test', 'Test Company', 'j@j.j', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', 'Will Williams', 'Test Company', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', 'Will Williams', 'Test Company', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', 'c4ca4238a0b923820dcc509a6f75849b', '941c9265fb920f691cf01b12a15f80f8', '2022-03-20 11:15:59', '1647800159', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer_message`
--

INSERT INTO `tbl_customer_message` (`customer_message_id`, `subject`, `message`, `order_detail`, `cust_id`) VALUES
(9, 'hi', '1', '\nCustomer Name: Will Williams<br>\nCustomer Email: j@j.j<br>\nPayment Method: Bank Deposit<br>\nPayment Date: 2023-01-18 16:16:55<br>\nPayment Details: <br>\nTransaction Details: <br>dqwdq<br>\nPaid Amount: 400<br>\nPayment Status: Pending<br>\nShipping Status: Completed<br>\nPayment Id: 1674087415<br>\n            \n<br><b><u>Product Item 1</u></b><br>\nProduct Name: test1<br>\nSize: L<br>\nColor: <br>\nQuantity: 1<br>\nUnit Price: 300<br>\n            ', 10),
(10, 'hi', '1', '\nCustomer Name: Will Williams<br>\nCustomer Email: j@j.j<br>\nPayment Method: Bank Deposit<br>\nPayment Date: 2023-01-18 16:16:55<br>\nPayment Details: <br>\nTransaction Details: <br>dqwdq<br>\nPaid Amount: 400<br>\nPayment Status: Pending<br>\nShipping Status: Completed<br>\nPayment Id: 1674087415<br>\n            \n<br><b><u>Product Item 1</u></b><br>\nProduct Name: test1<br>\nSize: L<br>\nColor: <br>\nQuantity: 1<br>\nUnit Price: 300<br>\n            ', 10);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(80, 'olive', 18),
(81, 'tournesol', 18),
(82, 'amande', 19),
(83, 'arachide', 19),
(84, 'amande', 18),
(85, 'test end', 20),
(86, 'sans sucre', 22);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'How to find an item?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">We have a wide range of fabulous products to choose from.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Tip 1: If you\'re looking for a specific product, use the keyword search box located at the top of the site. Simply type what you are looking for, and prepare to be amazed!</span></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Tip 2: If you want to explore a category of products, use the Shop Categories in the upper menu, and navigate through your favorite categories where we\'ll feature the best products in each.</span></font><br><br></h3>\r\n'),
(2, 'What is your return policy?', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-align: center;\">You have 15 days to make a refund request after your order has been delivered.</span><br></p>\r\n'),
(3, ' I received a defective/damaged item, can I get a refund?', '<p>In case the item you received is damaged or defective, you could return an item in the same condition as you received it with the original box and/or packaging intact. Once we receive the returned item, we will inspect it and if the item is found to be defective or damaged, we will process the refund along with any shipping fees incurred.<br></p>\r\n'),
(4, 'When are ‘Returns’ not possible?', '<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px; font-size: 14px; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; background-color: rgb(250, 250, 250);\">There are a few certain scenarios where it is difficult for us to support returns:</p><ol style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(250, 250, 250);\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Return request is made outside the specified time frame, of 15 days from delivery.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Product is used, damaged, or is not in the same condition as you received it.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Specific categories like innerwear, lingerie, socks and clothing freebies etc.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Defective products which are covered under the manufacturer\'s warranty.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Any consumable item which has been used or installed.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Products with tampered or missing serial numbers.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Anything missing from the package you\'ve received including price tags, labels, original packing, freebies and accessories.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Fragile items, hygiene related items.</li></ol>\r\n'),
(5, 'What are the items that cannot be returned?', '<p>The items that can not be returned are:</p><p>Clearance items clearly marked as such and displaying a No-Return Policy<br></p><p>When the offer notes states so specifically are items that cannot be returned.</p><p>Items that fall into the below product types-</p><ul><li>Underwear</li><li>Lingerie</li><li>Socks</li><li>Software</li><li>Music albums</li><li>Books</li><li>Swimwear</li><li>Beauty &amp; Fragrances</li><li>Hosiery</li></ul><p>Also, any consumable items that are used or installed cannot be returned. As outlined in consumer Protection Rights and concerning section on non-returnable items<br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', 'Dhs'),
(2, 'Search Product', 'Search Product'),
(3, 'Search', 'Search'),
(4, 'Submit', 'Submit'),
(5, 'Update', 'Update'),
(6, 'Read More', 'Read More'),
(7, 'Serial', 'Serial'),
(8, 'Photo', 'Photo'),
(9, 'Login', 'Login'),
(10, 'Customer Login', 'Customer Login'),
(11, 'Click here to login', 'Click here to login'),
(12, 'Back to Login Page', 'Back to Login Page'),
(13, 'Logged in as', 'Logged in as'),
(14, 'Logout', 'Logout'),
(15, 'Register', 'Registere'),
(16, 'Customer Registration', 'Customer Registration'),
(17, 'Registration Successful', 'Registration Successful'),
(18, 'Cart', 'Cart'),
(19, 'View Cart', 'View Cart'),
(20, 'Update Cart', 'Update Cart'),
(21, 'Back to Cart', 'Back to Cart'),
(22, 'Checkout', 'Checkout'),
(23, 'Proceed to Checkout', 'Proceed to Checkout'),
(24, 'Orders', 'Orders'),
(25, 'Order History', 'Order History'),
(26, 'Order Details', 'Order Details'),
(27, 'Payment Date and Time', 'Payment Date and Time'),
(28, 'Transaction ID', 'Transaction ID'),
(29, 'Paid Amount', 'Paid Amount'),
(30, 'Payment Status', 'Payment Status'),
(31, 'Payment Method', 'Payment Method'),
(32, 'Payment ID', 'Payment ID'),
(33, 'Payment Section', 'Adress Info'),
(34, 'Select Payment Method', 'Select Payment Method'),
(35, 'Select a Method', 'Select a Method'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Bank Deposit', 'Bank Deposit'),
(39, 'Card Number', 'Card Number'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Month'),
(42, 'Year', 'Year'),
(43, 'Send to this Details', 'Send to this Details'),
(44, 'Transaction Information', 'Transaction Information'),
(45, 'Include transaction id and other information correctly', 'Include transaction id and other information correctly'),
(46, 'Pay Now', 'Pay Now'),
(47, 'Product Name', 'Product Name'),
(48, 'Product Details', 'Product Details'),
(49, 'Categories', 'Categories'),
(50, 'Category:', 'Category:'),
(51, 'All Products Under', 'All Products Under'),
(52, 'Select Size', 'Select Size'),
(53, 'Select Color', 'Select Color'),
(54, 'Product Price', 'Product Price'),
(55, 'Quantity', 'Quantity'),
(56, 'Out of Stock', 'Out of Stock'),
(57, 'Share This', 'Share This'),
(58, 'Share This Product', 'Share This Product'),
(59, 'Product Description', 'Product Description'),
(60, 'Features', 'Features'),
(61, 'Conditions', 'Conditions'),
(62, 'Return Policy', 'Return Policy'),
(63, 'Reviews', 'Reviews'),
(64, 'Review', 'Review'),
(65, 'Give a Review', 'Give a Review'),
(66, 'Write your comment (Optional)', 'Write your comment (Optional)'),
(67, 'Submit Review', 'Submit Review'),
(68, 'You already have given a rating!', 'You already have given a rating!'),
(69, 'You must have to login to give a review', 'You must have to login to give a review'),
(70, 'No description found', 'No description found'),
(71, 'No feature found', 'No feature found'),
(72, 'No condition found', 'No condition found'),
(73, 'No return policy found', 'No return policy found'),
(74, 'Review not found', 'Review not found'),
(75, 'Customer Name', 'Customer Name'),
(76, 'Comment', 'Comment'),
(77, 'Comments', 'Comments'),
(78, 'Rating', 'Rating'),
(79, 'Previous', 'Previous'),
(80, 'Next', 'Next'),
(81, 'Sub Total', 'Sub Total'),
(82, 'Total', 'Total'),
(83, 'Action', 'Action'),
(84, 'Shipping Cost', 'Shipping Cost'),
(85, 'Continue Shopping', 'Continue Shopping'),
(86, 'Update Billing Address', 'Update Billing Address'),
(87, 'Update Shipping Address', 'Update Shipping Address'),
(88, 'Update Billing and Shipping Info', 'Update Billing and Shipping Info'),
(89, 'Dashboard', 'Dashboard'),
(90, 'Welcome to the Dashboard', 'Welcome to the Dashboard'),
(91, 'Back to Dashboard', 'Back To home'),
(92, 'Subscribe', 'Subscribe'),
(93, 'Subscribe To Our Newsletter', 'Subscribe To Our Newsletter'),
(94, 'Email Address', 'Email Address'),
(95, 'Enter Your Email Address', 'Enter Your Email Address'),
(96, 'Password', 'Password'),
(97, 'Forget Password', 'Forget Password'),
(98, 'Retype Password', 'Retype Password'),
(99, 'Update Password', 'Update Password'),
(100, 'New Password', 'New Password'),
(101, 'Retype New Password', 'Retype New Password'),
(102, 'Full Name', 'Full Name'),
(103, 'Company Name', 'More About Adress'),
(104, 'Phone Number', 'Phone Number'),
(105, 'Address', 'Address'),
(106, 'Country', 'Country'),
(107, 'City', 'City'),
(108, 'State', 'State'),
(109, 'Zip Code', 'add more info about your adress'),
(110, 'About Us', 'About Us'),
(111, 'Featured Posts', 'Featured Posts'),
(112, 'Popular Posts', 'Popular Posts'),
(113, 'Recent Posts', 'Recent Posts'),
(114, 'Contact Information', 'Contact Information'),
(115, 'Contact Form', 'Contact Form'),
(116, 'Our Office', 'Our Office'),
(117, 'Update Profile', 'Update Profile'),
(118, 'Send Message', 'Send Message'),
(119, 'Message', 'Message'),
(120, 'Find Us On Map', 'Find Us On Map'),
(121, 'Congratulation! Payment is successful.', 'Your Command Was Submited Successfully!'),
(122, 'Billing and Shipping Information is updated successfully.', 'Billing and Shipping Information is updated successfully.'),
(123, 'Customer Name can not be empty.', 'Customer Name can not be empty.'),
(124, 'Phone Number can not be empty.', 'Phone Number can not be empty.'),
(125, 'Address can not be empty.', 'Address can not be empty.'),
(126, 'You must have to select a country.', 'You must have to select a country.'),
(127, 'City can not be empty.', 'City can not be empty.'),
(128, 'State can not be empty.', 'State can not be empty.'),
(129, 'Zip Code can not be empty.', 'Zip Code can not be empty.'),
(130, 'Profile Information is updated successfully.', 'Profile Information is updated successfully.'),
(131, 'Email Address can not be empty', 'Email Address can not be empty'),
(132, 'Email and/or Password can not be empty.', 'Email and/or Password can not be empty.'),
(133, 'Email Address does not match.', 'Email Address does not match.'),
(134, 'Email address must be valid.', 'Email address must be valid.'),
(135, 'You email address is not found in our system.', 'You email address is not found in our system.'),
(136, 'Please check your email and confirm your subscription.', 'Thank You For Subscribing'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Your email is verified successfully. You can now login to our website.'),
(138, 'Password can not be empty.', 'Password can not be empty.'),
(139, 'Passwords do not match.', 'Passwords do not match.'),
(140, 'Please enter new and retype passwords.', 'Please enter new and retype passwords.'),
(141, 'Password is updated successfully.', 'Password is updated successfully.'),
(142, 'To reset your password, please click on the link below.', 'To reset your password, please click on the link below.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'The password reset email time (24 hours) has expired. Please again try to reset your password.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'A confirmation link is sent to your email address. You will get the password reset information in there.'),
(146, 'Password is reset successfully. You can now login.', 'Password is reset successfully. You can now login.'),
(147, 'Email Address Already Exists', 'Email Address Already Exists.'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Sorry! Your account is inactive. Please contact to the administrator.'),
(149, 'Change Password', 'Change Password'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Registration Email Confirmation for YOUR WEBSITE.'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Thank you for your registration! Your account has been created. To active your account click on the link below:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', '.'),
(153, 'No Product Found', 'No Product Found'),
(154, 'Add to Cart', 'Add to Cart'),
(155, 'Related Products', 'Related Products'),
(156, 'See all related products from below', 'See all the related products from below'),
(157, 'Size', 'Size'),
(158, 'Color', 'Color'),
(159, 'Price', 'Price'),
(160, 'Please login as customer to checkout', 'Please login as customer to checkout'),
(161, 'Billing Address', 'Billing Address'),
(162, 'Shipping Address', 'Shipping Address'),
(163, 'Rating is Submitted Successfully!', 'Rating is Submitted Successfully!');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(18, 'huile', 6),
(19, 'amlo', 6),
(20, 'test', 7),
(21, '2', 7),
(22, 'bimo', 8);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(48, 109, 'Huil d amende', '', '', '1', '1', '1674216802'),
(50, 110, 'tament sous massa', '1kg', '', '2', '150', '1674246515'),
(51, 110, 'tament sous massa', '1kg', '', '1', '150', '1674377157'),
(52, 110, 'tament sous massa', '1kg', '', '1', '150', '1674390479'),
(53, 110, 'tament sous massa', '10g', '', '4', '150', '1674401460');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'About Us', '<p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><img src=\"data:image/jpeg;base64,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\" data-filename=\"jawad 3.34.05 PM.jpg\" style=\"width: 50%; float: right;\" class=\"note-float-right\"><br></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Welcome to Ecommerce PHP Project!</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We aim to offer our customers a variety of the latest [PRODUCTS_CATEGORY_NAME]. Weâ€™ve come a long way, so we know exactly which direction to take when supplying you with high quality yet budget-friendly products. We offer all of this while providing excellent customer service and friendly support.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We always keep an eye on the latest trends in [PRODUCTS CATEGORY NAME] and put our customersâ€™ wishes first. That is why we have satisfied customers all over the world, and are thrilled to be a part of the [PRODUCTS CATEGORY NAME] industry.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">The interests of our customers are always top priority for us, so we hope you will enjoy our products as much as we enjoy making them available to you.</span></p><p style=\"\">We make sure you get the best quality outfits with hassle free returns and exchanges policy. We ensure what you see is exactly what you get!</p><ul><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Low Price Guarantee</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">24/7 Customer Support</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">E-Mail - Text - Call</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We are here for you 24/7 online and via phone.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Sizing &amp; Color</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Worldwide Shipping</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Weâ€™d love to expand our business Internationally soon.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Easy Returns</span></font></li></ul><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Bought an outfit but want to return it? We have a 3 days easy return policy. Please mail us at support@ecommercephp.com for more details.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Dream Dresses for Every Occasion</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Fashionys.com carries all carefully handpicked by our stylists. If youâ€™re interested in a particular model please mail us we will try our best to offer you the loved dress.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Verified Security</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">All our transactions are Verified by Norton and with the highest standards of security. Plus, there\'s a lot to go around too through regular exciting offers and gifts, so spread the word and refer us to everyone from your family, friends and colleagues and get rewarded for it. And to top it all, you can share your user experience by posting reviews. Donâ€™t wait any longer Sign up with us now! start stalking, start buying and start loving and start Introducing the beauty in you.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><br></span></font></p>\r\n', 'about-banner.jpg', 'Ecommerce PHP - About Us', 'about, about us, about fashion, about company, about ecommerce php project', 'Our goal has always been to get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.', 'FAQ', 'faq-banner.jpg', 'Fashionys.com - FAQ', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Contact Us', 'contact-banner.jpg', 'Fashionys.com - Contact', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `cust_name` varchar(255) NOT NULL,
  `cust_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `cust_phone` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `cust_country` varchar(255) NOT NULL,
  `cust_city` varchar(255) NOT NULL,
  `cust_address` varchar(255) NOT NULL,
  `card_year` varchar(255) NOT NULL,
  `cust_more_address` text NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `cust_name`, `cust_email`, `payment_date`, `cust_phone`, `paid_amount`, `cust_country`, `cust_city`, `cust_address`, `card_year`, `cust_more_address`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`) VALUES
(104, 'ziadzin', 'z@z.com', '2023-01-22 09:45:57', 'feewf', 160, '11', 'agadir', 'agadir', '0', 'ewfwew', '0', '0', 'Completed', '1674377157'),
(105, 'ziadzin', 'z@z.com', '2023-01-22 13:27:59', 'fwe33', 160, '11', 'agadir', 'agadir', '0', '312312', '0', '0', 'Completed', '1674390479'),
(100, 'ziad', 'z@z.com', '2023-01-20 13:13:22', '06328482392', 101, '11', 'agadir', 'salam ', '0', '', '0', '0', 'Completed', '1674216802'),
(102, 'Gh', 'fhg@hrjh', '2023-01-20 21:28:35', '0687000457', 310, '149', 'Agadir', 'Difuuxt', '0', 'Figjsc udkgog ', '0', '0', 'Completed', '1674246515'),
(106, 'ziadzin', 'z@z.com', '2023-01-22 16:31:00', '', 610, '11', 'agadir', 'agadir', '0', 'w', '0', '0', 'Pending', '1674401460');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Cu vel choro exerci pri et oratio iisque', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-1.jpg', 3, 14, 'Cu vel choro exerci pri et oratio iisque', '', ''),
(2, 'Epicurei necessitatibus eu facilisi postulant ', 'epicurei-necessitatibus-eu-facilisi-postulant-', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-2.jpg', 3, 6, 'Epicurei necessitatibus eu facilisi postulant ', '', ''),
(3, 'Mei ut errem legimus periculis eos liber', 'mei-ut-errem-legimus-periculis-eos-liber', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-3.jpg', 3, 1, 'Mei ut errem legimus periculis eos liber', '', ''),
(4, 'Id pro unum pertinax oportere vel', 'id-pro-unum-pertinax-oportere-vel', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-4.jpg', 4, 0, 'Id pro unum pertinax oportere vel', '', ''),
(5, 'Tollit cetero cu usu etiam evertitur', 'tollit-cetero-cu-usu-etiam-evertitur', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-5.jpg', 4, 24, 'Tollit cetero cu usu etiam evertitur', '', ''),
(6, 'Omnes ornatus qui et te aeterno', 'omnes-ornatus-qui-et-te-aeterno', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-6.jpg', 4, 2, 'Omnes ornatus qui et te aeterno', '', ''),
(7, 'Vix tale noluisse voluptua ad ne', 'vix-tale-noluisse-voluptua-ad-ne', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-7.jpg', 2, 0, 'Vix tale noluisse voluptua ad ne', '', ''),
(8, 'Liber utroque vim an ne his brute', 'liber-utroque-vim-an-ne-his-brute', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-8.jpg', 2, 12, 'Liber utroque vim an ne his brute', '', ''),
(9, 'Nostrum copiosae argumentum has', 'nostrum-copiosae-argumentum-has', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-9.jpg', 1, 12, 'Nostrum copiosae argumentum has', '', ''),
(10, 'An labores explicari qui eu', 'an-labores-explicari-qui-eu', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-10.jpg', 1, 4, 'An labores explicari qui eu', '', ''),
(11, 'Lorem ipsum dolor sit amet', 'lorem-ipsum-dolor-sit-amet', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-11.jpg', 1, 18, 'Lorem ipsum dolor sit amet', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(108, 'olive', '10', '1', 14, 'product-featured-108.jpg', '																																			 								 								 ', '																																																', '																																																', '																																																', '																																																', 62, 1, 1, 80),
(109, 'Huil d amende', '111', '1', 88, 'product-featured-109.jpg', '																										 								 ', '																																', '																																', '																																', '																																', 117, 1, 1, 84),
(110, 'tament sous massa', '200', '150', 2, 'product-featured-110.png', '<h1><b style=\"color: rgb(57, 123, 33);\">TEST</b></h1>', '																', '																', '																', '																', 51, 1, 1, 85),
(111, 'tonik', '40', '10.00', 100, 'product-featured-111.jpeg', '<h1><span style=\"color: rgb(255, 156, 0); background-color: rgb(0, 0, 0); font-weight: bold; font-family: \"Comic Sans MS\"; text-decoration-line: underline;\">A7san bimo</span></h1><h1><span style=\"color: rgb(255, 156, 0); background-color: rgb(0, 0, 0); font-weight: bold; font-family: \"Comic Sans MS\"; text-decoration-line: underline;\">_test</span></h1><h1><img src=\"data:image/png;base64,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\" style=\"width: 512px;\" data-filename=\"image (1).png\"><br></h1>', '<h3><span style=\"font-weight: bold; background-color: rgb(255, 255, 0);\">fjfneanfanf</span></h3>', '<h2><span style=\"background-color: rgb(255, 0, 0);\">fwfewfed</span>fewfwefwe</h2>', 'fwefwefwefewfwe', '<h1><span style=\"color: rgb(231, 148, 57);\">efewfewfwefwefwe</span></h1>', 20, 1, 1, 86);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81),
(172, 1, 82),
(173, 2, 82),
(174, 4, 82);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(1, '1.jpeg', 111),
(2, '2.jpg', 111);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80),
(262, 3, 82),
(263, 4, 82),
(268, 48, 110),
(269, 49, 110),
(270, 50, 110),
(271, 49, 111),
(272, 50, 111),
(273, 52, 111);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Easy Returns', 'Return any item before 15 days!', 'service-5.png'),
(6, 'Free Shipping', 'Enjoy free shipping inside US.', 'service-6.png'),
(7, 'Fast Shipping', 'Items are shipped within 24 hours.', 'service-7.png'),
(8, 'Satisfaction Guarantee', 'We guarantee you with our quality satisfaction.', 'service-8.png'),
(9, 'Secure Checkout', 'Providing Secure Checkout Options for all', 'service-9.jpeg'),
(10, 'jawad', 'salam jawad\r\n', 'service-10.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_fax` varchar(255) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `discount_msg` varchar(255) NOT NULL,
  `receive_email` varchar(255) NOT NULL,
  `receive_email_subject` varchar(255) NOT NULL,
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` varchar(255) NOT NULL,
  `banner_registration` varchar(255) NOT NULL,
  `banner_forget_password` varchar(255) NOT NULL,
  `banner_reset_password` varchar(255) NOT NULL,
  `banner_search` varchar(255) NOT NULL,
  `banner_cart` varchar(255) NOT NULL,
  `banner_checkout` varchar(255) NOT NULL,
  `banner_product_category` varchar(255) NOT NULL,
  `banner_blog` varchar(255) NOT NULL,
  `cta_title` varchar(255) NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(255) NOT NULL,
  `cta_read_more_url` varchar(255) NOT NULL,
  `cta_photo` varchar(255) NOT NULL,
  `featured_product_title` varchar(255) NOT NULL,
  `featured_product_subtitle` varchar(255) NOT NULL,
  `latest_product_title` varchar(255) NOT NULL,
  `latest_product_subtitle` varchar(255) NOT NULL,
  `popular_product_title` varchar(255) NOT NULL,
  `popular_product_subtitle` varchar(255) NOT NULL,
  `testimonial_title` varchar(255) NOT NULL,
  `testimonial_subtitle` varchar(255) NOT NULL,
  `testimonial_photo` varchar(255) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_subtitle` varchar(255) NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` varchar(255) NOT NULL,
  `stripe_public_key` varchar(255) NOT NULL,
  `stripe_secret_key` varchar(255) NOT NULL,
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(1) NOT NULL,
  `ads_above_featured_product_on_off` int(1) NOT NULL,
  `ads_above_latest_product_on_off` int(1) NOT NULL,
  `ads_above_popular_product_on_off` int(1) NOT NULL,
  `ads_above_testimonial_on_off` int(1) NOT NULL,
  `ads_category_sidebar_on_off` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `discount_msg`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.png', 'favicon.png', '<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an.Â Ea suas pertinax has.</p>\r\n', 'Copyright © 2023 - Created By Mr. Abaakil Hamza | All Rights Reserved!', '33 salam test', 'ziadzin47@gmail.com', '066666666', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3094.020958405712!2d-84.39261378514685!3d39.151504939531584!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8841acfb8da30203%3A0x193175e741781f21!2s4293%20Simpson%20Ave%2C%20Cincinnati%2C%20OH%2045227%2C%20USA!5e0!3m2!1sen!2snp!4v1647796779407!5m2!1sen!2snp\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', '50% OFF', 'support@ecommercephp.com', 'Visitor Email Message from Ecommerce Site PHP', 'Thank you for sending email. We will contact you shortly.', 'A confirmation link is sent to your email address. You will get the password reset information in there.', 4, 4, 5, 5, 5, 6, 8, 'Ecommerce PHP', 'online fashion store, garments shop, online garments', 'ecommerce php project with mysql database', 'banner_login.jpg', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome To Our Ecommerce Website', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ', 'Read More', '#', 'cta.jpg', 'Featured Products', 'Our list on Top Featured Products', 'Latest Products', 'Our list of recently added products', 'Popular Products', 'Popular products based on customer\'s choice', 'Testimonials', 'See what our clients tell about us', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'test', 'admin@ecom.com', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', 'sk_test_TFcsLJ7xxUtpALbDo1L5c1PN', 'hakak\r\n', '', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<!--Start of Tawk.to Script-->\r\n<script type=\"text/javascript\">\r\nvar Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n(function(){\r\nvar s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\ns1.async=true;\r\ns1.src=\'https://embed.tawk.to/5ae370d7227d3d7edc24cb96/default\';\r\ns1.charset=\'UTF-8\';\r\ns1.setAttribute(\'crossorigin\',\'*\');\r\ns0.parentNode.insertBefore(s1,s0);\r\n})();\r\n</script>\r\n<!--End of Tawk.to Script-->', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 228, '11'),
(5, 149, '10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL,
  `size_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(1, 'XS'),
(2, 'S'),
(3, 'M'),
(4, 'L'),
(5, 'XL'),
(6, 'XXL'),
(7, '3XL'),
(8, '31'),
(9, '32'),
(10, '33'),
(11, '34'),
(12, '35'),
(13, '36'),
(14, '37'),
(15, '38'),
(16, '39'),
(17, '40'),
(18, '41'),
(19, '42'),
(20, '43'),
(21, '44'),
(22, '45'),
(23, '46'),
(24, '47'),
(25, '48'),
(26, 'Free Size'),
(27, 'One Size for All'),
(28, '10'),
(29, '12 Months'),
(30, '2T'),
(31, '3T'),
(32, '4T'),
(33, '5T'),
(34, '6 Years'),
(35, '7 Years'),
(36, '8 Years'),
(37, '10 Years'),
(38, '12 Years'),
(39, '14 Years'),
(40, '256 GB'),
(41, '128 GB'),
(42, '14 Plus'),
(43, '16 Plus'),
(44, '18 Plus'),
(45, '20 Plus'),
(46, '22 Plus'),
(47, '24 Plus'),
(48, '1kg'),
(49, '10g'),
(50, '100g'),
(51, '2kg'),
(52, '30g');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(2, 'slider-2.jpg', 'Pure chocolate', 'test our chocolate\r\n', 'Buy ', 'http://localhost/eco/product.php?id=110', 'Left');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'http://localhost/eco/product.php?id=110', 'fa-brands fa-facebook'),
(2, 'Twitter', '', 'fa-brands fa-twitter'),
(3, 'LinkedIn', '', 'fa-brands fa-linkedin'),
(4, 'Google Plus', '', 'fa-brands fa-google-plus'),
(5, 'Pinterest', '', 'fa-brands fa-pinterest'),
(6, 'YouTube', 'https://www.youtube.com/#', 'fa-brands fa-youtube'),
(7, 'Instagram', 'https://www.instagram.com/#', 'fa-brands fa-instagram'),
(8, 'Tumblr', '', 'fa-brands fa-tumblr'),
(9, 'Flickr', '', 'fa-brands fa-flickr'),
(10, 'Reddit', '', 'fa-brands fa-reddit'),
(11, 'Snapchat', '', 'fa-brands fa-snapchat'),
(12, 'WhatsApp', 'https://www.whatsapp.com/#', 'fa-brands fa-whatsapp'),
(13, 'Quora', '', 'fa-brands fa-quora'),
(14, 'StumbleUpon', '', 'fa-brands fa-stumbleupon'),
(15, 'Delicious', '', 'fa-brands fa-delicious'),
(16, 'Tiktok', 'https://www.tiktok.com', 'fa-brands fa-tiktok');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(8, 'j@j.com', '2023-01-22', '2023-01-22 13:19:26', '8b2a58f6517b84b84911342b5c09582f', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(6, 'liquide', 1),
(7, 'Miel', 1),
(8, 'food energie', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'jawad', 'admin@admin.com', '7777777777', 'c4ca4238a0b923820dcc509a6f75849b', 'user-1.png', 'Super Admin', 'Active'),
(2, 'Christine', 'christine@mail.com', '4444444444', '81dc9bdb52d04dc20036dbd8313ed055', 'user-13.jpg', 'Admin', 'Active'),
(3, 'walid', '1@1.1', '7777777777', 'c4ca4238a0b923820dcc509a6f75849b', 'user-1.jpg', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_color`
--
ALTER TABLE `tbl_color`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  ADD PRIMARY KEY (`customer_message_id`);

--
-- Indexes for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  ADD PRIMARY KEY (`ecat_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  ADD PRIMARY KEY (`mcat_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  ADD PRIMARY KEY (`pp_id`);

--
-- Indexes for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rt_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  ADD PRIMARY KEY (`shipping_cost_id`);

--
-- Indexes for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  ADD PRIMARY KEY (`sca_id`);

--
-- Indexes for table `tbl_size`
--
ALTER TABLE `tbl_size`
  ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  ADD PRIMARY KEY (`tcat_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_color`
--
ALTER TABLE `tbl_color`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;

--
-- AUTO_INCREMENT for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=274;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  MODIFY `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  MODIFY `sca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_size`
--
ALTER TABLE `tbl_size`
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
