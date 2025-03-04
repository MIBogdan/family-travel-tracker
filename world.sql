-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 04, 2025 at 01:31 PM
-- Server version: 10.6.21-MariaDB-cll-lve
-- PHP Version: 8.3.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mariusbo_world`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE DATABASE IF NOT EXISTS world;
USE world;

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) DEFAULT NULL,
  `country_name` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(3, 'AL', 'Albania'),
(4, 'DZ', 'Algeria'),
(5, 'AS', 'American Samoa'),
(6, 'AD', 'Andorra'),
(7, 'AO', 'Angola'),
(8, 'AI', 'Anguilla'),
(9, 'AQ', 'Antarctica'),
(10, 'AG', 'Antigua and Barbuda'),
(11, 'AR', 'Argentina'),
(12, 'AM', 'Armenia'),
(13, 'AW', 'Aruba'),
(14, 'AU', 'Australia'),
(15, 'AT', 'Austria'),
(16, 'AZ', 'Azerbaijan'),
(17, 'ST', 'Sao Tome and Principe'),
(18, 'BS', 'Bahamas'),
(19, 'BH', 'Bahrain'),
(20, 'BD', 'Bangladesh'),
(21, 'BB', 'Barbados'),
(22, 'BY', 'Belarus'),
(23, 'BE', 'Belgium'),
(24, 'BZ', 'Belize'),
(25, 'BJ', 'Benin'),
(26, 'BT', 'Bhutan'),
(27, 'BO', 'Bolivia'),
(28, 'BA', 'Bosnia and Herzegovina'),
(29, 'BW', 'Botswana'),
(30, 'BV', 'Bouvet Island'),
(31, 'BR', 'Brazil'),
(32, 'VG', 'British Virgin Islands'),
(33, 'IO', 'British Indian Ocean Territory'),
(34, 'BN', 'Brunei Darussalam'),
(35, 'BG', 'Bulgaria'),
(36, 'BF', 'Burkina Faso'),
(37, 'BI', 'Burundi'),
(38, 'KH', 'Cambodia'),
(39, 'CM', 'Cameroon'),
(40, 'CA', 'Canada'),
(41, 'CV', 'Cape Verde'),
(42, 'KY', 'Cayman Islands'),
(43, 'CF', 'Central African Republic'),
(44, 'TD', 'Chad'),
(45, 'CL', 'Chile'),
(46, 'CN', 'China'),
(47, 'HK', 'Hong Kong, SAR China'),
(48, 'CR', 'Costa Rica'),
(49, 'MO', 'Macao, SAR China'),
(50, 'CX', 'Christmas Island'),
(51, 'CC', 'Cocos (Keeling) Islands'),
(52, 'CO', 'Colombia'),
(53, 'KM', 'Comoros'),
(54, 'CD', 'Congo, (Kinshasa)'),
(55, 'CK', 'Cook Islands'),
(56, 'CI', 'Côte d\'Ivoire'),
(57, 'HR', 'Croatia'),
(58, 'CU', 'Cuba'),
(59, 'CY', 'Cyprus'),
(60, 'CZ', 'Czech Republic'),
(61, 'DK', 'Denmark'),
(62, 'DJ', 'Djibouti'),
(63, 'DM', 'Dominica'),
(64, 'DO', 'Dominican Republic'),
(65, 'EC', 'Ecuador'),
(66, 'EG', 'Egypt'),
(67, 'SV', 'El Salvador'),
(68, 'GQ', 'Equatorial Guinea'),
(69, 'ER', 'Eritrea'),
(70, 'EE', 'Estonia'),
(71, 'ET', 'Ethiopia'),
(72, 'FK', 'Falkland Islands (Malvinas)'),
(73, 'FO', 'Faroe Islands'),
(74, 'FJ', 'Fiji'),
(75, 'FI', 'Finland'),
(76, 'FR', 'France'),
(77, 'GF', 'French Guiana'),
(78, 'PF', 'French Polynesia'),
(79, 'TF', 'French Southern Territories'),
(80, 'GA', 'Gabon'),
(81, 'GM', 'Gambia'),
(82, 'GE', 'Georgia'),
(83, 'DE', 'Germany'),
(84, 'GH', 'Ghana'),
(85, 'GI', 'Gibraltar'),
(86, 'GR', 'Greece'),
(87, 'GL', 'Greenland'),
(88, 'GD', 'Grenada'),
(89, 'GP', 'Guadeloupe'),
(90, 'GU', 'Guam'),
(91, 'GT', 'Guatemala'),
(92, 'GG', 'Guernsey'),
(93, 'GN', 'Guinea'),
(94, 'GW', 'Guinea-Bissau'),
(95, 'GY', 'Guyana'),
(96, 'HT', 'Haiti'),
(97, 'HM', 'Heard and Mcdonald Islands'),
(98, 'VA', 'Holy See (Vatican City State)'),
(99, 'HN', 'Honduras'),
(100, 'HU', 'Hungary'),
(101, 'IS', 'Iceland'),
(102, 'FM', 'Micronesia, Federated States of'),
(103, 'RE', 'Réunion'),
(104, 'ID', 'Indonesia'),
(105, 'IR', 'Iran, Islamic Republic of'),
(106, 'IQ', 'Iraq'),
(107, 'IE', 'Ireland'),
(108, 'IM', 'Isle of Man'),
(109, 'IL', 'Israel'),
(110, 'IT', 'Italy'),
(111, 'JM', 'Jamaica'),
(112, 'JP', 'Japan'),
(113, 'JE', 'Jersey'),
(114, 'JO', 'Jordan'),
(115, 'MD', 'Moldova'),
(116, 'KZ', 'Kazakhstan'),
(117, 'KE', 'Kenya'),
(118, 'KI', 'Kiribati'),
(119, 'KP', 'Korea (North)'),
(120, 'KR', 'Korea (South)'),
(121, 'KW', 'Kuwait'),
(122, 'KG', 'Kyrgyzstan'),
(123, 'LA', 'Lao PDR'),
(124, 'LV', 'Latvia'),
(125, 'LB', 'Lebanon'),
(126, 'LS', 'Lesotho'),
(127, 'LR', 'Liberia'),
(128, 'LY', 'Libya'),
(129, 'LI', 'Liechtenstein'),
(130, 'LT', 'Lithuania'),
(131, 'LU', 'Luxembourg'),
(132, 'MK', 'Macedonia, Republic of'),
(133, 'MG', 'Madagascar'),
(134, 'MW', 'Malawi'),
(135, 'MY', 'Malaysia'),
(136, 'MV', 'Maldives'),
(137, 'BM', 'Bermuda'),
(138, 'ML', 'Mali'),
(139, 'MT', 'Malta'),
(140, 'MH', 'Marshall Islands'),
(141, 'MQ', 'Martinique'),
(142, 'MR', 'Mauritania'),
(143, 'MU', 'Mauritius'),
(144, 'YT', 'Mayotte'),
(145, 'MX', 'Mexico'),
(146, 'MC', 'Monaco'),
(147, 'MN', 'Mongolia'),
(148, 'ME', 'Montenegro'),
(149, 'MS', 'Montserrat'),
(150, 'MA', 'Morocco'),
(151, 'MZ', 'Mozambique'),
(152, 'MM', 'Myanmar'),
(153, 'NA', 'Namibia'),
(154, 'NR', 'Nauru'),
(155, 'NP', 'Nepal'),
(156, 'NL', 'Netherlands'),
(157, 'AN', 'Netherlands Antilles'),
(158, 'NC', 'New Caledonia'),
(159, 'NZ', 'New Zealand'),
(160, 'NI', 'Nicaragua'),
(161, 'NE', 'Niger'),
(162, 'NG', 'Nigeria'),
(163, 'NU', 'Niue'),
(164, 'NF', 'Norfolk Island'),
(165, 'MP', 'Northern Mariana Islands'),
(166, 'NO', 'Norway'),
(167, 'OM', 'Oman'),
(168, 'PK', 'Pakistan'),
(169, 'PW', 'Palau'),
(170, 'PS', 'Palestinian Territory'),
(171, 'PA', 'Panama'),
(172, 'PG', 'Papua New Guinea'),
(173, 'PY', 'Paraguay'),
(174, 'PE', 'Peru'),
(175, 'PH', 'Philippines'),
(176, 'PN', 'Pitcairn'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RO', 'Romania'),
(181, 'RU', 'Russian Federation'),
(182, 'RW', 'Rwanda'),
(183, 'BL', 'Saint-Barthélemy'),
(184, 'SH', 'Saint Helena'),
(185, 'KN', 'Saint Kitts and Nevis'),
(186, 'LC', 'Saint Lucia'),
(187, 'MF', 'Saint-Martin (French part)'),
(188, 'PM', 'Saint Pierre and Miquelon'),
(189, 'VC', 'Saint Vincent and Grenadines'),
(190, 'WS', 'Samoa'),
(191, 'SM', 'San Marino'),
(192, 'SA', 'Saudi Arabia'),
(193, 'SN', 'Senegal'),
(194, 'RS', 'Serbia'),
(195, 'SC', 'Seychelles'),
(196, 'SL', 'Sierra Leone'),
(197, 'SG', 'Singapore'),
(198, 'SK', 'Slovakia'),
(199, 'SI', 'Slovenia'),
(200, 'SB', 'Solomon Islands'),
(201, 'SO', 'Somalia'),
(202, 'ZA', 'South Africa'),
(203, 'GS', 'South Georgia and the South Sandwich Islands'),
(204, 'SS', 'South Sudan'),
(205, 'ES', 'Spain'),
(206, 'LK', 'Sri Lanka'),
(207, 'SD', 'Sudan'),
(208, 'SR', 'Suriname'),
(209, 'SJ', 'Svalbard and Jan Mayen Islands'),
(210, 'SZ', 'Swaziland'),
(211, 'SE', 'Sweden'),
(212, 'CH', 'Switzerland'),
(213, 'SY', 'Syrian Arab Republic (Syria)'),
(214, 'TW', 'Taiwan, Republic of China'),
(215, 'TJ', 'Tajikistan'),
(216, 'TZ', 'Tanzania, United Republic of'),
(217, 'TH', 'Thailand'),
(218, 'IN', 'India'),
(219, 'CG', 'Congo (Brazzaville)'),
(220, 'PL', 'Poland'),
(221, 'TL', 'Timor-Leste'),
(222, 'TG', 'Togo'),
(223, 'TK', 'Tokelau'),
(224, 'TO', 'Tonga'),
(225, 'TT', 'Trinidad and Tobago'),
(226, 'TN', 'Tunisia'),
(227, 'TR', 'Turkey'),
(228, 'TM', 'Turkmenistan'),
(229, 'TC', 'Turks and Caicos Islands'),
(230, 'TV', 'Tuvalu'),
(231, 'UG', 'Uganda'),
(232, 'UA', 'Ukraine'),
(233, 'AE', 'United Arab Emirates'),
(234, 'GB', 'United Kingdom'),
(235, 'US', 'United States of America'),
(236, 'UM', 'US Minor Outlying Islands'),
(237, 'UY', 'Uruguay'),
(238, 'UZ', 'Uzbekistan'),
(239, 'VU', 'Vanuatu'),
(240, 'VE', 'Venezuela (Bolivarian Republic)'),
(241, 'VN', 'Viet Nam'),
(242, 'VI', 'Virgin Islands, US'),
(243, 'WF', 'Wallis and Futuna Islands'),
(244, 'EH', 'Western Sahara'),
(245, 'YE', 'Yemen'),
(246, 'ZM', 'Zambia'),
(247, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `country_list`
--

CREATE TABLE `country_list` (
  `id` int(11) NOT NULL,
  `country` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `country_list`
--

INSERT INTO `country_list` (`id`, `country`) VALUES
(6, 'AE'),
(7, 'AF'),
(8, 'AL'),
(9, 'AM'),
(10, 'AO'),
(11, 'AR'),
(12, 'AT'),
(13, 'AU'),
(14, 'AZ'),
(15, 'BA'),
(16, 'BD'),
(17, 'BE'),
(18, 'BF'),
(19, 'BG'),
(20, 'BI'),
(21, 'BJ'),
(22, 'BN'),
(23, 'BO'),
(24, 'BR'),
(25, 'BS'),
(26, 'BT'),
(27, 'BW'),
(28, 'BY'),
(29, 'BZ'),
(30, 'CA'),
(31, 'CD'),
(32, 'CF'),
(33, 'CG'),
(34, 'CH'),
(35, 'CI'),
(36, 'CL'),
(37, 'CM'),
(38, 'CN'),
(39, 'CO'),
(40, 'CR'),
(41, 'CU'),
(42, 'CY'),
(43, 'CZ'),
(44, 'DE'),
(45, 'DJ'),
(46, 'DK'),
(47, 'DO'),
(48, 'DZ'),
(49, 'EC'),
(50, 'EE'),
(51, 'EG'),
(52, 'EH'),
(53, 'ER'),
(54, 'ES'),
(55, 'ET'),
(56, 'FK'),
(57, 'FI'),
(58, 'FJ'),
(59, 'FR'),
(60, 'GA'),
(61, 'GB'),
(62, 'GE'),
(63, 'GF'),
(64, 'GH'),
(65, 'GL'),
(66, 'GM'),
(67, 'GN'),
(68, 'GQ'),
(69, 'GR'),
(70, 'GT'),
(71, 'GW'),
(72, 'GY'),
(73, 'HN'),
(74, 'HR'),
(75, 'HT'),
(76, 'HU'),
(77, 'ID'),
(78, 'IE'),
(79, 'IL'),
(80, 'IN'),
(81, 'IQ'),
(82, 'IR'),
(83, 'IS'),
(84, 'IT'),
(85, 'JM'),
(86, 'JO'),
(87, 'JP'),
(88, 'KE'),
(89, 'KG'),
(90, 'KH'),
(91, 'KP'),
(92, 'KR'),
(93, 'XK'),
(94, 'KW'),
(95, 'KZ'),
(96, 'LA'),
(97, 'LB'),
(98, 'LK'),
(99, 'LR'),
(100, 'LS'),
(101, 'LT'),
(102, 'LU'),
(103, 'LV'),
(104, 'LY'),
(105, 'MA'),
(106, 'MD'),
(107, 'ME'),
(108, 'MG'),
(109, 'MK'),
(110, 'ML'),
(111, 'MM'),
(112, 'MN'),
(113, 'MR'),
(114, 'MW'),
(115, 'MX'),
(116, 'MY'),
(117, 'MZ'),
(118, 'NA'),
(119, 'NC'),
(120, 'NE'),
(121, 'NG'),
(122, 'NI'),
(123, 'NL'),
(124, 'NO'),
(125, 'NP'),
(126, 'NZ'),
(127, 'OM'),
(128, 'PA'),
(129, 'PE'),
(130, 'PG'),
(131, 'PH'),
(132, 'PL'),
(133, 'PK'),
(134, 'PR'),
(135, 'PS'),
(136, 'PT'),
(137, 'PY'),
(138, 'QA'),
(139, 'RO'),
(140, 'RS'),
(141, 'RU'),
(142, 'RW'),
(143, 'SA'),
(144, 'SB'),
(145, 'SD'),
(146, 'SE'),
(147, 'SI'),
(148, 'SJ'),
(149, 'SK'),
(150, 'SL'),
(151, 'SN'),
(152, 'SO'),
(153, 'SR'),
(154, 'SS'),
(155, 'SV'),
(156, 'SY'),
(157, 'SZ'),
(158, 'TD'),
(159, 'TF'),
(160, 'TG'),
(161, 'TH'),
(162, 'TJ'),
(163, 'TL'),
(164, 'TM'),
(165, 'TN'),
(166, 'TR'),
(167, 'TT'),
(168, 'TW'),
(169, 'TZ'),
(170, 'UA'),
(171, 'UG'),
(172, 'US'),
(173, 'UY'),
(174, 'UZ'),
(175, 'VE'),
(176, 'VN'),
(177, 'VU'),
(178, 'YE'),
(179, 'ZA'),
(180, 'ZM'),
(181, 'ZW');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `color` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `color`) VALUES
(22, 'Adriana', 'pink'),
(23, 'Marius', 'red');

-- --------------------------------------------------------

--
-- Table structure for table `visited_countries`
--

CREATE TABLE `visited_countries` (
  `id` int(11) UNSIGNED NOT NULL,
  `country_code` varchar(2) DEFAULT NULL,
  `fk_users` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `visited_countries`
--

INSERT INTO `visited_countries` (`id`, `country_code`, `fk_users`) VALUES
(88, 'CA', 23),
(82, 'FR', 22),
(84, 'IL', 22),
(83, 'IT', 22),
(87, 'JP', 22),
(85, 'MX', 22),
(86, 'US', 22);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country_list`
--
ALTER TABLE `country_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `visited_countries`
--
ALTER TABLE `visited_countries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `country_code` (`country_code`,`fk_users`),
  ADD KEY `fk_users` (`fk_users`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT for table `country_list`
--
ALTER TABLE `country_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `visited_countries`
--
ALTER TABLE `visited_countries`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `visited_countries`
--
ALTER TABLE `visited_countries`
  ADD CONSTRAINT `visited_countries_ibfk_1` FOREIGN KEY (`fk_users`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
