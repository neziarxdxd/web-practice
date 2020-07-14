-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2020 at 03:34 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_america`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_census_sf_urban_rural`
--

CREATE TABLE `tbl_census_sf_urban_rural` (
  `UID` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `GEOID` int(11) DEFAULT NULL,
  `Geography_Name` text DEFAULT NULL,
  `Total_Pop` int(11) DEFAULT NULL,
  `Urban_Pop` int(11) DEFAULT NULL,
  `Inside_Urban_Area` int(11) DEFAULT NULL,
  `Inside_Urban_Cluster` int(11) DEFAULT NULL,
  `Rural_Pop` int(11) DEFAULT NULL,
  `Not_Defined` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_census_sf_urban_rural`
--

INSERT INTO `tbl_census_sf_urban_rural` (`UID`, `GEOID`, `Geography_Name`, `Total_Pop`, `Urban_Pop`, `Inside_Urban_Area`, `Inside_Urban_Cluster`, `Rural_Pop`, `Not_Defined`) VALUES
('1400000US01001020100', 1001020100, 'Census Tract 201, Autauga County, Alabama', 1912, 1594, 1594, 0, 318, 0),
('1400000US01001020200', 1001020200, 'Census Tract 202, Autauga County, Alabama', 2170, 2170, 2170, 0, 0, 0),
('1400000US01001020100', 1001020100, 'Census Tract 201, Autauga County, Alabama', 1912, 1594, 1594, 0, 318, 0),
('1400000US01001020200', 1001020200, 'Census Tract 202, Autauga County, Alabama', 2170, 2170, 2170, 0, 0, 0),
('1400000US01001020300', 1001020300, 'Census Tract 203, Autauga County, Alabama', 3373, 3373, 3373, 0, 0, 0),
('1400000US01001020400', 1001020400, 'Census Tract 204, Autauga County, Alabama', 4386, 4386, 4386, 0, 0, 0),
('1400000US01001020500', 1001020500, 'Census Tract 205, Autauga County, Alabama', 10766, 10762, 10762, 0, 4, 0),
('1400000US01001020600', 1001020600, 'Census Tract 206, Autauga County, Alabama', 3668, 3595, 3595, 0, 73, 0),
('1400000US01001020700', 1001020700, 'Census Tract 207, Autauga County, Alabama', 2891, 2505, 2505, 0, 386, 0),
('1400000US01001020801', 1001020801, 'Census Tract 208.01, Autauga County, Alabama', 3081, 619, 619, 0, 2462, 0),
('1400000US01001020802', 1001020802, 'Census Tract 208.02, Autauga County, Alabama', 10435, 2646, 2646, 0, 7789, 0),
('1400000US01001020900', 1001020900, 'Census Tract 209, Autauga County, Alabama', 5675, 0, 0, 0, 5675, 0),
('1400000US01001021000', 1001021000, 'Census Tract 210, Autauga County, Alabama', 2894, 0, 0, 0, 2894, 0),
('1400000US01001021100', 1001021100, 'Census Tract 211, Autauga County, Alabama', 3320, 0, 0, 0, 3320, 0),
('1400000US01003010100', 1003010100, 'Census Tract 101, Baldwin County, Alabama', 3804, 0, 0, 0, 3804, 0),
('1400000US01003010200', 1003010200, 'Census Tract 102, Baldwin County, Alabama', 2902, 176, 0, 176, 2726, 0),
('1400000US01003010300', 1003010300, 'Census Tract 103, Baldwin County, Alabama', 7826, 1460, 597, 863, 6366, 0),
('1400000US01003010400', 1003010400, 'Census Tract 104, Baldwin County, Alabama', 4736, 213, 0, 213, 4523, 0),
('1400000US01003010500', 1003010500, 'Census Tract 105, Baldwin County, Alabama', 4815, 4269, 0, 4269, 546, 0),
('1400000US01003010600', 1003010600, 'Census Tract 106, Baldwin County, Alabama', 3325, 1965, 0, 1965, 1360, 0),
('1400000US01003010701', 1003010701, 'Census Tract 107.01, Baldwin County, Alabama', 7882, 7677, 7677, 0, 205, 0),
('1400000US01003010703', 1003010703, 'Census Tract 107.03, Baldwin County, Alabama', 13166, 9113, 9113, 0, 4053, 0),
('1400000US01003010704', 1003010704, 'Census Tract 107.04, Baldwin County, Alabama', 5055, 5047, 5047, 0, 8, 0),
('1400000US01003010705', 1003010705, 'Census Tract 107.05, Baldwin County, Alabama', 8331, 8239, 8239, 0, 92, 0),
('1400000US01003010800', 1003010800, 'Census Tract 108, Baldwin County, Alabama', 6861, 6861, 6861, 0, 0, 0),
('1400000US01003010903', 1003010903, 'Census Tract 109.03, Baldwin County, Alabama', 5173, 3997, 2587, 1410, 1176, 0),
('1400000US01003010904', 1003010904, 'Census Tract 109.04, Baldwin County, Alabama', 6831, 378, 378, 0, 6453, 0),
('1400000US01003010905', 1003010905, 'Census Tract 109.05, Baldwin County, Alabama', 8011, 3411, 0, 3411, 4600, 0),
('1400000US01003010906', 1003010906, 'Census Tract 109.06, Baldwin County, Alabama', 4302, 2780, 0, 2780, 1522, 0),
('1400000US01003011000', 1003011000, 'Census Tract 110, Baldwin County, Alabama', 4305, 0, 0, 0, 4305, 0),
('1400000US01003011101', 1003011101, 'Census Tract 111.01, Baldwin County, Alabama', 8397, 6952, 6952, 0, 1445, 0),
('1400000US01003011102', 1003011102, 'Census Tract 111.02, Baldwin County, Alabama', 3715, 632, 632, 0, 3083, 0),
('1400000US01003011201', 1003011201, 'Census Tract 112.01, Baldwin County, Alabama', 4230, 4107, 4107, 0, 123, 0),
('1400000US01003011202', 1003011202, 'Census Tract 112.02, Baldwin County, Alabama', 5065, 4623, 4623, 0, 442, 0),
('1400000US01003011300', 1003011300, 'Census Tract 113, Baldwin County, Alabama', 4487, 570, 570, 0, 3917, 0),
('1400000US01003011401', 1003011401, 'Census Tract 114.01, Baldwin County, Alabama', 10632, 1720, 0, 1720, 8912, 0),
('1400000US01003011403', 1003011403, 'Census Tract 114.03, Baldwin County, Alabama', 9131, 6203, 0, 6203, 2928, 0),
('1400000US01003011405', 1003011405, 'Census Tract 114.05, Baldwin County, Alabama', 3832, 2993, 2993, 0, 839, 0),
('1400000US01003011406', 1003011406, 'Census Tract 114.06, Baldwin County, Alabama', 3412, 2310, 1069, 1241, 1102, 0),
('1400000US01003011407', 1003011407, 'Census Tract 114.07, Baldwin County, Alabama', 4799, 3732, 0, 3732, 1067, 0),
('1400000US01003011408', 1003011408, 'Census Tract 114.08, Baldwin County, Alabama', 433, 0, 0, 0, 433, 0),
('1400000US01003011501', 1003011501, 'Census Tract 115.01, Baldwin County, Alabama', 5316, 3813, 0, 3813, 1503, 0),
('1400000US01003011502', 1003011502, 'Census Tract 115.02, Baldwin County, Alabama', 10534, 9713, 0, 9713, 821, 0),
('1400000US01003011601', 1003011601, 'Census Tract 116.01, Baldwin County, Alabama', 6062, 47, 0, 47, 6015, 0),
('1400000US01003011602', 1003011602, 'Census Tract 116.02, Baldwin County, Alabama', 4895, 2204, 2204, 0, 2691, 0),
('1400000US01003990000', 1003990000, 'Census Tract 9900, Baldwin County, Alabama', 0, 0, 0, 0, 0, 0),
('1400000US01005950100', 1005950100, 'Census Tract 9501, Barbour County, Alabama', 3321, 1233, 0, 1233, 2088, 0),
('1400000US01005950200', 1005950200, 'Census Tract 9502, Barbour County, Alabama', 4264, 0, 0, 0, 4264, 0),
('1400000US01005950300', 1005950300, 'Census Tract 9503, Barbour County, Alabama', 1638, 0, 0, 0, 1638, 0),
('1400000US01005950400', 1005950400, 'Census Tract 9504, Barbour County, Alabama', 4303, 0, 0, 0, 4303, 0),
('1400000US01005950500', 1005950500, 'Census Tract 9505, Barbour County, Alabama', 3467, 393, 0, 393, 3074, 0),
('1400000US01005950600', 1005950600, 'Census Tract 9506, Barbour County, Alabama', 2099, 686, 0, 686, 1413, 0),
('1400000US01005950700', 1005950700, 'Census Tract 9507, Barbour County, Alabama', 1727, 1297, 0, 1297, 430, 0),
('1400000US01005950800', 1005950800, 'Census Tract 9508, Barbour County, Alabama', 2055, 1267, 0, 1267, 788, 0),
('1400000US01005950900', 1005950900, 'Census Tract 9509, Barbour County, Alabama', 4583, 3968, 0, 3968, 615, 0),
('1400000US01007010001', 1007010001, 'Census Tract 100.01, Bibb County, Alabama', 2732, 0, 0, 0, 2732, 0),
('1400000US01007010002', 1007010002, 'Census Tract 100.02, Bibb County, Alabama', 6025, 1727, 0, 1727, 4298, 0),
('1400000US01007010003', 1007010003, 'Census Tract 100.03, Bibb County, Alabama', 5391, 635, 0, 635, 4756, 0),
('1400000US01007010004', 1007010004, 'Census Tract 100.04, Bibb County, Alabama', 8767, 4890, 0, 4890, 3877, 0),
('1400000US01009050101', 1009050101, 'Census Tract 501.01, Blount County, Alabama', 7858, 2610, 0, 2610, 5248, 0),
('1400000US01009050102', 1009050102, 'Census Tract 501.02, Blount County, Alabama', 7050, 2764, 0, 2764, 4286, 0),
('1400000US01009050200', 1009050200, 'Census Tract 502, Blount County, Alabama', 3789, 0, 0, 0, 3789, 0),
('1400000US01009050300', 1009050300, 'Census Tract 503, Blount County, Alabama', 5269, 0, 0, 0, 5269, 0),
('1400000US01009050400', 1009050400, 'Census Tract 504, Blount County, Alabama', 4451, 0, 0, 0, 4451, 0),
('1400000US01009050500', 1009050500, 'Census Tract 505, Blount County, Alabama', 7329, 0, 0, 0, 7329, 0),
('1400000US01009050601', 1009050601, 'Census Tract 506.01, Blount County, Alabama', 3922, 0, 0, 0, 3922, 0),
('1400000US01009050602', 1009050602, 'Census Tract 506.02, Blount County, Alabama', 8923, 0, 0, 0, 8923, 0),
('1400000US01009050700', 1009050700, 'Census Tract 507, Blount County, Alabama', 8731, 386, 386, 0, 8345, 0),
('1400000US01011952100', 1011952100, 'Census Tract 9521, Bullock County, Alabama', 1434, 0, 0, 0, 1434, 0),
('1400000US01011952200', 1011952200, 'Census Tract 9522, Bullock County, Alabama', 7102, 5307, 0, 5307, 1795, 0),
('1400000US01011952500', 1011952500, 'Census Tract 9525, Bullock County, Alabama', 2378, 0, 0, 0, 2378, 0),
('1400000US01013952700', 1013952700, 'Census Tract 9527, Butler County, Alabama', 2439, 853, 0, 853, 1586, 0),
('1400000US01013952800', 1013952800, 'Census Tract 9528, Butler County, Alabama', 1394, 1394, 0, 1394, 0, 0),
('1400000US01013952900', 1013952900, 'Census Tract 9529, Butler County, Alabama', 2180, 653, 0, 653, 1527, 0),
('1400000US01013953000', 1013953000, 'Census Tract 9530, Butler County, Alabama', 1469, 0, 0, 0, 1469, 0),
('1400000US01013953100', 1013953100, 'Census Tract 9531, Butler County, Alabama', 3023, 2042, 0, 2042, 981, 0),
('1400000US01013953200', 1013953200, 'Census Tract 9532, Butler County, Alabama', 4327, 1084, 0, 1084, 3243, 0),
('1400000US01013953300', 1013953300, 'Census Tract 9533, Butler County, Alabama', 1774, 0, 0, 0, 1774, 0),
('1400000US01013953400', 1013953400, 'Census Tract 9534, Butler County, Alabama', 2931, 0, 0, 0, 2931, 0),
('1400000US01013953500', 1013953500, 'Census Tract 9535, Butler County, Alabama', 1410, 0, 0, 0, 1410, 0),
('1400000US01015000200', 1015000200, 'Census Tract 2, Calhoun County, Alabama', 3104, 3104, 3104, 0, 0, 0),
('1400000US01015000300', 1015000300, 'Census Tract 3, Calhoun County, Alabama', 2951, 2951, 2951, 0, 0, 0),
('1400000US01015000400', 1015000400, 'Census Tract 4, Calhoun County, Alabama', 2812, 2207, 2207, 0, 605, 0),
('1400000US01015000500', 1015000500, 'Census Tract 5, Calhoun County, Alabama', 1814, 1814, 1814, 0, 0, 0),
('1400000US01015000600', 1015000600, 'Census Tract 6, Calhoun County, Alabama', 2191, 2191, 2191, 0, 0, 0),
('1400000US01015000700', 1015000700, 'Census Tract 7, Calhoun County, Alabama', 2715, 2214, 2214, 0, 501, 0),
('1400000US01015000800', 1015000800, 'Census Tract 8, Calhoun County, Alabama', 1379, 1379, 1379, 0, 0, 0),
('1400000US01015000900', 1015000900, 'Census Tract 9, Calhoun County, Alabama', 3362, 2808, 2808, 0, 554, 0),
('1400000US01015001000', 1015001000, 'Census Tract 10, Calhoun County, Alabama', 5792, 5591, 5591, 0, 201, 0),
('1400000US01015001100', 1015001100, 'Census Tract 11, Calhoun County, Alabama', 6565, 6060, 6060, 0, 505, 0),
('1400000US01015001201', 1015001201, 'Census Tract 12.01, Calhoun County, Alabama', 3482, 3482, 3482, 0, 0, 0),
('1400000US01015001202', 1015001202, 'Census Tract 12.02, Calhoun County, Alabama', 4318, 4134, 4134, 0, 184, 0),
('1400000US01015001300', 1015001300, 'Census Tract 13, Calhoun County, Alabama', 2211, 2211, 2211, 0, 0, 0),
('1400000US01015001400', 1015001400, 'Census Tract 14, Calhoun County, Alabama', 3731, 1956, 1956, 0, 1775, 0),
('1400000US01015001500', 1015001500, 'Census Tract 15, Calhoun County, Alabama', 5198, 3423, 3423, 0, 1775, 0),
('1400000US01015001600', 1015001600, 'Census Tract 16, Calhoun County, Alabama', 3791, 3217, 3217, 0, 574, 0),
('1400000US01015001700', 1015001700, 'Census Tract 17, Calhoun County, Alabama', 6329, 6167, 6167, 0, 162, 0),
('1400000US01015001800', 1015001800, 'Census Tract 18, Calhoun County, Alabama', 6919, 5088, 5088, 0, 1831, 0),
('1400000US01015002000', 1015002000, 'Census Tract 20, Calhoun County, Alabama', 7335, 1256, 1256, 0, 6079, 0),
('1400000US01015002101', 1015002101, 'Census Tract 21.01, Calhoun County, Alabama', 3992, 3698, 3698, 0, 294, 0),
('1400000US01015002102', 1015002102, 'Census Tract 21.02, Calhoun County, Alabama', 3411, 3031, 3031, 0, 380, 0),
('1400000US01015002103', 1015002103, 'Census Tract 21.03, Calhoun County, Alabama', 6801, 5857, 5857, 0, 944, 0),
('1400000US01015002200', 1015002200, 'Census Tract 22, Calhoun County, Alabama', 3652, 1900, 0, 1900, 1752, 0),
('1400000US01015002300', 1015002300, 'Census Tract 23, Calhoun County, Alabama', 3843, 1766, 0, 1766, 2077, 0),
('1400000US01015002400', 1015002400, 'Census Tract 24, Calhoun County, Alabama', 4518, 0, 0, 0, 4518, 0),
('1400000US01015002501', 1015002501, 'Census Tract 25.01, Calhoun County, Alabama', 7069, 1081, 1081, 0, 5988, 0),
('1400000US01015002502', 1015002502, 'Census Tract 25.02, Calhoun County, Alabama', 4661, 0, 0, 0, 4661, 0),
('1400000US01015002600', 1015002600, 'Census Tract 26, Calhoun County, Alabama', 4615, 31, 31, 0, 4584, 0),
('1400000US01015981901', 1015981901, 'Census Tract 9819.01, Calhoun County, Alabama', 6, 0, 0, 0, 6, 0),
('1400000US01015981902', 1015981902, 'Census Tract 9819.02, Calhoun County, Alabama', 5, 0, 0, 0, 5, 0),
('1400000US01015981903', 1015981903, 'Census Tract 9819.03, Calhoun County, Alabama', 0, 0, 0, 0, 0, 0),
('1400000US01017953800', 1017953800, 'Census Tract 9538, Chambers County, Alabama', 3619, 0, 0, 0, 3619, 0),
('1400000US01017953900', 1017953900, 'Census Tract 9539, Chambers County, Alabama', 2900, 1916, 0, 1916, 984, 0),
('1400000US01017954000', 1017954000, 'Census Tract 9540, Chambers County, Alabama', 6669, 0, 0, 0, 6669, 0),
('1400000US01017954200', 1017954200, 'Census Tract 9542, Chambers County, Alabama', 3257, 950, 0, 950, 2307, 0),
('1400000US01017954300', 1017954300, 'Census Tract 9543, Chambers County, Alabama', 4708, 2919, 0, 2919, 1789, 0),
('1400000US01017954400', 1017954400, 'Census Tract 9544, Chambers County, Alabama', 995, 995, 0, 995, 0, 0),
('1400000US01017954500', 1017954500, 'Census Tract 9545, Chambers County, Alabama', 3804, 3804, 0, 3804, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_countries`
--

CREATE TABLE `tbl_countries` (
  `id` int(11) NOT NULL,
  `dma` text NOT NULL,
  `countries` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_countries`
--

INSERT INTO `tbl_countries` (`id`, `dma`, `countries`) VALUES
(7, 'ABILENE-SWEETWATER, TX', 'Brown, Callahan, Coleman, Eastland, Fisher, H...'),
(8, 'ALBANY, GA', 'Atkinson, Baker, Ben Hill, Berrien, Calhoun, ...'),
(9, 'ALBANY-SCHENECTADY-TROY, NY', 'Berkshire County, MA; Albany, Columbia, Fulto...'),
(10, 'ALBUQUERQUE-SANTA FE, NM', 'Apache North County, AZ; La Plata, Montezuma C..'),
(11, 'ALEXANDRIA, LA', 'Avoyelles, Grant, Rapides, Vernon Parishes, LA.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_countries`
--
ALTER TABLE `tbl_countries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_countries`
--
ALTER TABLE `tbl_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
