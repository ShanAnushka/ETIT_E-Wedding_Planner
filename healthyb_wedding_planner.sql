-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 23, 2022 at 11:18 PM
-- Server version: 5.7.37
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `healthyb_wedding_planner`
--

-- --------------------------------------------------------

--
-- Table structure for table `couplereg`
--

CREATE TABLE `couplereg` (
  `idcouplereg` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `weddingdate` varchar(20) NOT NULL,
  `regdate` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `couplereg`
--

INSERT INTO `couplereg` (`idcouplereg`, `name`, `email`, `password`, `weddingdate`, `regdate`) VALUES
(1, 'Shan', 'shan@gmail.com', '123', '11/30/2020', '11/30/2021'),
(12, 'Oshadi', 'kithmini90@gmail.com', '123', '06/01/2021', '2021/05/03');

-- --------------------------------------------------------

--
-- Table structure for table `cpltodolist`
--

CREATE TABLE `cpltodolist` (
  `idcpltodolist` int(10) UNSIGNED NOT NULL,
  `title` longtext NOT NULL,
  `dodate` varchar(45) NOT NULL,
  `cpleID` varchar(45) NOT NULL,
  `comflag` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cpltodolist`
--

INSERT INTO `cpltodolist` (`idcpltodolist`, `title`, `dodate`, `cpleID`, `comflag`) VALUES
(1, 'Book Hotel', '2019/01/01', '5', '1'),
(2, 'Book Photographer', '2019/01/01', '5', '0'),
(4, 'Design Wedding Card', '2019/01/23', '5', '0'),
(5, 'Call Rent a Car', '2018/12/26', '5', '1'),
(6, 'Book Flowers', '2019/02/06', '5', '0'),
(12, 'Book hotel', '2021/05/25', '11', '0'),
(13, 'Determine the budget', '2021/05/09', '12', '1'),
(14, 'Make a guest list', '2021/05/11', '12', '0'),
(15, 'Buy wedding dress', '2021/05/11', '12', '0'),
(16, 'Book a Salon', '2021/05/14', '12', '0'),
(17, 'Book Photograper', '2022/05/12', '1', '0'),
(18, 'Call Hotel', '2021/05/05', '1', '1'),
(19, 'Select Decors', '2022/05/18', '1', '0'),
(20, 'Book hotel', '2022/05/18', '12', '1'),
(21, 'gvtrfvt', '2021/06/15', '13', '1'),
(22, 'Select Car', '2022/04/24', '1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `iddistrict` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `province` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`iddistrict`, `name`, `province`) VALUES
(1, 'Gampaha', 'Western'),
(2, 'Colombo', 'Western'),
(3, 'Kalutara', 'Western'),
(4, 'test1', 'Northern');

-- --------------------------------------------------------

--
-- Table structure for table `exhibitions`
--

CREATE TABLE `exhibitions` (
  `idexhibitions` int(10) UNSIGNED NOT NULL,
  `exhiname` varchar(255) NOT NULL,
  `exhidiscription` longtext NOT NULL,
  `exhifromdate` varchar(45) NOT NULL,
  `exhitodate` varchar(45) NOT NULL,
  `excontactno` varchar(45) NOT NULL,
  `delflag` varchar(45) NOT NULL,
  `eximage` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `exhibitions`
--

INSERT INTO `exhibitions` (`idexhibitions`, `exhiname`, `exhidiscription`, `exhifromdate`, `exhitodate`, `excontactno`, `delflag`, `eximage`) VALUES
(1, 'Kids Birthday Party', 'Join with us and enjoy your day. National kite festival.come with your kites and win prizes', '2022-02-28', '2022-02-28', '0715781663', '0', 'uploads/exhi/event1.jpg'),
(2, 'Sunfest', 'Join with us and enjoy your day. National kite festival.come with your kites and win prizes', '2022-03-21', '2022-03-22', '0715781662', '0', 'uploads/exhi/event6.jpg'),
(3, 'Jana Sangeetha', 'Jana Sangeetha Prasangaya', '2022-04-15', '2022-04-17', '07785213366', '0', 'uploads/exhi/event3.jpg'),
(4, 'Mamma Mia', 'International Tour', '2022-04-03', '2022-04-04', '0715718663', '0', 'uploads/exhi/event5.jpg'),
(5, 'sadasd', 'asdsad', '2022-07-09', '2022-07-23', 'asads', '1', 'uploads/exhi/test.php.png');

-- --------------------------------------------------------

--
-- Table structure for table `galleryimages`
--

CREATE TABLE `galleryimages` (
  `idgalleryImages` int(10) UNSIGNED NOT NULL,
  `magno` varchar(255) NOT NULL,
  `regdate` varchar(45) NOT NULL,
  `imagepath` longtext NOT NULL,
  `delflag` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `galleryimages`
--

INSERT INTO `galleryimages` (`idgalleryImages`, `magno`, `regdate`, `imagepath`, `delflag`) VALUES
(1, 'JENA & ANDREW', '2021/05/01', 'uploads/post-img-4.jpg', 0),
(2, 'Image I Studio', '2021/05/03', 'uploads/imagei.jpg', 0),
(3, 'Poruwa', '2021/05/03', 'uploads/poruwa.jpg', 0),
(4, 'Jetwing Kurulubedda', '2021/05/03', 'uploads/jetwing.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `guesttable`
--

CREATE TABLE `guesttable` (
  `idguesttable` int(10) UNSIGNED NOT NULL,
  `guestname` varchar(255) NOT NULL,
  `tableno` varchar(45) NOT NULL,
  `cplid` varchar(45) NOT NULL,
  `delflag` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `guesttable`
--

INSERT INTO `guesttable` (`idguesttable`, `guestname`, `tableno`, `cplid`, `delflag`) VALUES
(8, '1', '1', '5', '0'),
(9, '2', '1', '5', '0'),
(10, '3', '2', '5', '1'),
(11, '5', '2', '5', '1'),
(15, '7', '1', '1', '0'),
(16, '8', '1', '1', '0'),
(17, '9', '2', '1', '0'),
(18, '10', '2', '1', '1'),
(20, '20', '1', '11', '1'),
(21, '21', '1', '11', '1'),
(22, '22', '1', '11', '1'),
(23, '22', '1', '11', '1'),
(32, '18', '1', '1', '1'),
(35, '13', '1', '1', '1'),
(36, '18', '5', '1', '0'),
(37, '28', '2', '1', '0');

-- --------------------------------------------------------

--
-- Table structure for table `magazineadd`
--

CREATE TABLE `magazineadd` (
  `idmagazineadd` int(10) UNSIGNED NOT NULL,
  `magno` varchar(45) NOT NULL,
  `regdate` varchar(45) NOT NULL,
  `imagepath` longtext NOT NULL,
  `delflag` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `magazineadd`
--

INSERT INTO `magazineadd` (`idmagazineadd`, `magno`, `regdate`, `imagepath`, `delflag`) VALUES
(1, 'page 01', '2018/12/10', 'uploads/mag1.jpg', '0'),
(2, 'page 02', '2018/12/10', 'uploads/mag2.jpg', '0'),
(3, 'page 03', '2018/12/10', 'uploads/mag3.jpg', '0'),
(4, 'page 04', '2018/12/10', 'uploads/mag4.jpg', '0'),
(5, 'page 05', '2018/12/10', 'uploads/mag5.jpg', '0'),
(6, 'page 06', '2018/12/10', 'uploads/mag6.jpg', '1');

-- --------------------------------------------------------

--
-- Table structure for table `makereq`
--

CREATE TABLE `makereq` (
  `idmakereq` int(10) UNSIGNED NOT NULL,
  `cusname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(45) NOT NULL,
  `wedate` varchar(45) NOT NULL,
  `comments` longtext NOT NULL,
  `del_flag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `venid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `makereq`
--

INSERT INTO `makereq` (`idmakereq`, `cusname`, `email`, `mobile`, `wedate`, `comments`, `del_flag`, `venid`) VALUES
(2, 'SHAN ANUSHKA', 'kithmini90@gmail.com', '0715781663', '05/19/2022', 'This is a comment', 0, 1),
(3, 'Test', 'test@gmail.com', '0715781663', '05/11/2022', 'Test Commet', 0, 1),
(6, 'Kithmini Oshadi', 'kithmini90@gmail.com', '0775213366', '05/19/2022', 'Test Comment', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `newguest`
--

CREATE TABLE `newguest` (
  `idnewguest` int(10) UNSIGNED NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(45) NOT NULL,
  `address` longtext NOT NULL,
  `telephone` varchar(45) NOT NULL,
  `inviteflag` varchar(45) NOT NULL,
  `acceptflag` varchar(45) NOT NULL,
  `declinedflag` varchar(45) NOT NULL,
  `delflag` varchar(45) NOT NULL,
  `regdate` varchar(45) NOT NULL,
  `cuplid` varchar(45) NOT NULL,
  `vaccine_detail` varchar(3) NOT NULL DEFAULT 'Yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `newguest`
--

INSERT INTO `newguest` (`idnewguest`, `fullname`, `email`, `mobile`, `address`, `telephone`, `inviteflag`, `acceptflag`, `declinedflag`, `delflag`, `regdate`, `cuplid`, `vaccine_detail`) VALUES
(1, 'Shan Anushka', 'anushka.shan7@gmail.com', '0715781663', '408/5A, 3rd Lane, Samanpura, Kottawa, Pannipitiya', '0113649917', '0', '0', '1', '0', '2018/12/03', '5', ''),
(2, 'Kithmini Oshadi', 'oshi@gmail.com', '077458967', '408/5A, 3rd Lane, Samanpura, Kottawa, Pannipitiya', '0112546887', '1', '0', '1', '0', '2018/12/03', '5', ''),
(3, 'Saman', 'anushka.shan7@gmail.com', '0715781663', 'Galle', '0112548976', '1', '1', '1', '0', '2018/12/04', '5', ''),
(5, 'Nimal Priyashantha', 'anushka.shan7@gmail.com', '0715781663', 'Aluthnuwara', '+94715781663', '1', '0', '1', '0', '2018/12/05', '5', ''),
(6, 'Test Guest', 'anushka.shan7@gmail.com', '715781663', '408/5A, 3rd Lane, Samanpura, Kottawa, Pannipitiya', '+94715781663', '1', '0', '1', '0', '2019/01/31', '7', ''),
(8, 'Oshadi', 'oshi@gmail.com', '0777777777', 'Samanpura', '01447555566', '1', '1', '1', '0', '2021/04/18', '1', 'No'),
(13, 'Shan', 'shan@yopmail.com', '0715781663', '408/5A, 3rd Lane, Samanpura, Kottawa, Pannipitiya', '', '0', '0', '1', '0', '2021/05/03', '1', 'No'),
(16, 'Nimal', 'nimal@yopmail.com', '07157896432', 'Coombo', '', '1', '0', '1', '0', '2021/05/03', '1', 'Yes'),
(18, 'Nimal', 'mkdamnimal@gmail.com', '651654151', 'Bolo', '46545', '1', '1', '1', '0', '2021/05/03', '1', 'Yes'),
(20, 'Test', 'shan@gmail.com', '0715781663', 'Colombo', '', '1', '1', '1', '0', '2021/05/03', '1', 'Yes'),
(21, 'Perera', 'test@gmail.com', '66778865rr', 'Mathara, SriLanka', '12345678', '1', '1', '1', '1', '2021/05/03', '11', ''),
(22, 'Priyanthi Amaraweera', 'priyanthi@gmail.com', '0712435457', '402/7B, Gemunupura Rd, Maharagama', '0112877167', '1', '1', '1', '1', '2021/05/03', '12', ''),
(23, 'Amaraweera Perera', 'amara@gmail.com', '0712478457', 'Mathara, SriLanka', '011234577', '1', '0', '1', '1', '2021/05/03', '12', ''),
(24, 'Priyanka De Silva', 'priya@gmail.com', '0773896687', 'No 67, 2nd Lane, Saman Rd, Palawatte', '0112744895', '0', '0', '1', '1', '2021/05/03', '12', ''),
(25, 'Sawani Rajakaruna', 'sawani@gmail.com', '0714678957', 'No 43A, Hills lane, Moratuwa', '0112367893', '0', '0', '0', '1', '2021/05/03', '12', ''),
(26, 'Lakshani Dias', 'lakz@yahoo.com', '0716678994', 'No 7B, Dutugamunu rd,  Rathnapura', '0348775907', '0', '0', '0', '1', '2021/05/03', '12', ''),
(27, 'Niron Jayashan', 'Niro@yahoo.com', '0727668844', 'No 38, Kanaththa rd, Bandaragama', '0112446578', '1', '1', '1', '0', '2021/05/03', '12', ''),
(28, 'Test1', 'test1@yopmail.com', '0715781663', 'test address 1', '0775213366', '1', '1', '1', '0', '2022/04/23', '1', 'No'),
(29, 'Test2', 'test2@yopmail.com', '0715781663', 'Test address2', '0715781663', '1', '1', '0', '0', '2022/04/23', '1', 'Yes'),
(30, 'Test 3', 'test3@yopmail.com', '0715781663', 'Test address 3', '0715781663', '0', '0', '0', '0', '2022/04/23', '1', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `newlisting`
--

CREATE TABLE `newlisting` (
  `idnewlisting` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `tel` varchar(45) NOT NULL,
  `address` longtext NOT NULL,
  `web` longtext NOT NULL,
  `descripton` longtext NOT NULL,
  `lat` varchar(45) NOT NULL,
  `longtitude` varchar(45) NOT NULL,
  `imageven` varchar(255) NOT NULL,
  `videolink` varchar(255) NOT NULL,
  `fb` varchar(255) NOT NULL,
  `twt` varchar(255) NOT NULL,
  `insta` varchar(255) NOT NULL,
  `regdate` varchar(45) NOT NULL,
  `approveflag` varchar(45) NOT NULL,
  `delflag` varchar(45) NOT NULL,
  `venid` varchar(45) NOT NULL,
  `mobileno` varchar(45) NOT NULL,
  `topflag` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `newlisting`
--

INSERT INTO `newlisting` (`idnewlisting`, `title`, `tel`, `address`, `web`, `descripton`, `lat`, `longtitude`, `imageven`, `videolink`, `fb`, `twt`, `insta`, `regdate`, `approveflag`, `delflag`, `venid`, `mobileno`, `topflag`) VALUES
(1, 'STUDIO 3000', '0112456789', '408/5A, 3rd Lane, Samanpura, Kottawa, Pannipitiya', 'www.studio300.lk', 'We Have Developed A Range Of Services That Meet Our Clients’ Needs.Ranging From: Full Wedding Coordination,  Tailor Made Services, Day Coordination,Pre-Wedding Events, Vendor Sourcing.We Also Organise  Birthdays,  Engagements & Corporate Events ', '6.9271', '79.8612', 'uploads/Studio_3000DF.png', '', '', '', '', '2021/11/27', '1', '0', '1', '0715781662', '1'),
(3, 'GRAND MONARCH', '0112256458', '408/5A, 3rd Lane, Samanpura, Kottawa, Pannipitiya', 'www.grandmonarch.com', 'We Have Developed A Range Of Services That Meet Our Clients’ Needs.Ranging From: Full Wedding Coordination,  Tailor Made Services, Day Coordination,Pre-Wedding Events, Vendor Sourcing.We Also Organise  Birthdays,  Engagements & Corporate Events ', '6.9271', '79.8612', 'uploads/gm.jpeg', '', '', '', '', '2021/11/27', '1', '0', '1', '0774815497', '1'),
(5, 'PORUWA', '0715781663', '50, Kandy', 'www.poruwa.com', 'We Have Developed A Range Of Services That Meet Our Clients’ Needs.Ranging From: Full Wedding Coordination,  Tailor Made Services, Day Coordination,Pre-Wedding Events, Vendor Sourcing.We Also Organise  Birthdays,  Engagements & Corporate Events ', '6.9271', '79.8612', 'uploads/poruwa.jpg', '', '', '', '', '2021/11/27', '1', '0', '1', '0754568521', '0'),
(6, 'JETWING KURULUBADDA', '0112356487', '46/5, Galle', 'www.jetwing.lk', 'We Have Developed A Range Of Services That Meet Our Clients’ Needs.Ranging From: Full Wedding Coordination,  Tailor Made Services, Day Coordination,Pre-Wedding Events, Vendor Sourcing.We Also Organise  Birthdays,  Engagements & Corporate Events ', '6.9271', '79.8612', 'uploads/jetwing.jpg', '', '', '', '', '2021/11/27', '1', '0', '1', '0758461555', '1'),
(7, 'IMAGEI STUDIO', '0754896125', 'No23/2, Maharagama', 'www.imagei.lk', 'We Have Developed A Range Of Services That Meet Our Clients’ Needs.Ranging From: Full Wedding Coordination,  Tailor Made Services, Day Coordination,Pre-Wedding Events, Vendor Sourcing.We Also Organise  Birthdays,  Engagements & Corporate Events ', '6.9271', '79.8612', 'uploads/imagei.jpg', '', '', '', '', '2021/11/27', '1', '0', '1', '0775485536', '0'),
(8, 'TRIO', '0112546984', '#45/8, Ranwala, Kegalle', 'www.trio.lk', 'We Have Developed A Range Of Services That Meet Our Clients’ Needs.Ranging From: Full Wedding Coordination,  Tailor Made Services, Day Coordination,Pre-Wedding Events, Vendor Sourcing.We Also Organise  Birthdays,  Engagements & Corporate Events ', '6.9271', '79.8612', 'uploads/Chef_warm.jpg', '', '', '', '', '2021/11/27', '0', '0', '1', '0715551651', '0'),
(9, 'MALSHAN FLORA', '0115647895', 'Samanpura, Kottawa', 'www.malshanflora.com', 'We Have Developed A Range Of Services That Meet Our Clients’ Needs.Ranging From: Full Wedding Coordination,  Tailor Made Services, Day Coordination,Pre-Wedding Events, Vendor Sourcing.We Also Organise  Birthdays,  Engagements & Corporate Events ', '6.9271', '79.8612', 'uploads/malshan.jpg', '', '', '', '', '2021/11/27', '0', '0', '1', '0758451621', '0'),
(16, 'STUDIO 3000 CARS', '0715781663', '408/5A, 3rd Lane, Samanpura, Kottawa, Pannipitiya', 'www.studio3000cars.lk', 'We Have Developed A Range Of Services That Meet Our Clients’ Needs.Ranging From: Full Wedding Coordination,  Tailor Made Services, Day Coordination,Pre-Wedding Events, Vendor Sourcing.We Also Organise  Birthdays,  Engagements & Corporate Events ', '6.9271', '79.8612', 'uploads/Studio_3000DF_Cars.png', '', '', '', '', '2021/03/21', '1', '0', '1', '0715781663', '0');

-- --------------------------------------------------------

--
-- Table structure for table `offerstbl`
--

CREATE TABLE `offerstbl` (
  `idofferstbl` int(10) UNSIGNED NOT NULL,
  `offersname` varchar(255) NOT NULL,
  `offersdiscription` longtext NOT NULL,
  `offersfromdate` varchar(45) NOT NULL,
  `offerstodate` varchar(45) NOT NULL,
  `offerscontactno` varchar(45) NOT NULL,
  `delflag` varchar(45) NOT NULL,
  `offersimage` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `offerstbl`
--

INSERT INTO `offerstbl` (`idofferstbl`, `offersname`, `offersdiscription`, `offersfromdate`, `offerstodate`, `offerscontactno`, `delflag`, `offersimage`) VALUES
(1, 'WEDDING PHOTOGRAPHY', 'Great chance to get 30% when you book us in rush hours. Make a booking today', '2022-04-22', '2022-04-23', '0715781663', '0', 'uploads/off1.jpg'),
(2, 'Ramada Special Offers', 'Marriages made in heaven. But we made it Specials. Grab this 20% off offers.', '2022-05-15', '2022-05-19', '0112546895', '0', 'uploads/ramada.jpg'),
(3, 'MEMARABLE WEDDINGS', 'We can make you day memorable. No more wedding stress. call us now. Specialy for you.', '2022-05-22', '2022-05-23', '08545876952', '0', 'uploads/off3.jpg'),
(4, '2021 SPECAIL OFFER', ' Pinterest Amora Lagoon Offer | How to memorize things, Wedding planning packages. Grab this 20% offer.', '2022-05-08', '2022-05-09', '0354879652', '1', 'uploads/wedoff.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `proposaltbl`
--

CREATE TABLE `proposaltbl` (
  `idproposaltbl` int(10) UNSIGNED NOT NULL,
  `profname` varchar(255) NOT NULL,
  `progender` varchar(45) NOT NULL,
  `probdate` varchar(45) NOT NULL,
  `procaste` varchar(45) NOT NULL,
  `proreligion` varchar(45) NOT NULL,
  `proheight` varchar(45) NOT NULL,
  `pronic` varchar(45) NOT NULL,
  `proprovine` varchar(100) NOT NULL,
  `procity` varchar(100) NOT NULL,
  `delflag` varchar(45) NOT NULL,
  `proimage` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `proposaltbl`
--

INSERT INTO `proposaltbl` (`idproposaltbl`, `profname`, `progender`, `probdate`, `procaste`, `proreligion`, `proheight`, `pronic`, `proprovine`, `procity`, `delflag`, `proimage`) VALUES
(1, 'Shan Anushka', 'Male', '1989-02-25', 'Bodu Govi', 'Buddist', '170', '890561209v', 'Southern', 'Galle', '0', 'uploads/prop/1.jpg'),
(2, 'Kithmini Oshadi', 'Female', '1990-10-08', 'Bodu Govi', 'Buddist', '165', '907820017v', 'Western', 'Kottawa', '0', 'uploads/prop/2.jpg'),
(3, 'Saranga', 'Male', '1989-05-31', 'Bodu Govi', 'Buddist', '150', '890512482v', 'Western', 'Gamunupura', '1', 'uploads/prop/5.jpg'),
(4, 'Yasith', 'Male', '1990-09-19', 'Bodu Govi', 'Buddist', '150', '904251264v', 'Western', 'Kottawa', '1', 'uploads/prop/4.jpg'),
(5, 'Imaya', 'Female', '1990-02-28', 'Bodu Govi', 'Buddist', '165', '907852461v', 'Western', 'Kottawa', '1', 'uploads/prop/3.jpg'),
(6, 'asdasd', 'Male', '2021-07-06', 'sad', 'asdsd', '111', '23123213', 'Central', 'asdad', '1', 'uploads/prop/test.jpg.php'),
(7, 'sdad', 'Female', '2021-07-13', 'asd', 'd', '-1', '2312312', 'Eastern', 'sdasd', '1', 'uploads/prop/orange.Php'),
(8, 'asdasd', 'Male', '2021-07-19', 'dasdsa', 'asd', '11', '2asdasd', 'Eastern', 'dasd', '1', 'uploads/prop/test.php.png'),
(9, 'SHAN ANUSHKA', 'Male', '2022-03-16', 'dff', 'df', '22', 'dsf', 'Eastern', 'Colombo', '1', 'uploads/prop/');

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE `province` (
  `idprovince` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`idprovince`, `name`) VALUES
(1, 'Northern'),
(2, 'North Western'),
(3, 'Western'),
(4, 'North Central'),
(5, 'Central'),
(6, 'Sabaragamuwa'),
(7, 'Eastern'),
(8, 'Uva'),
(9, 'Southern');

-- --------------------------------------------------------

--
-- Table structure for table `useregistry`
--

CREATE TABLE `useregistry` (
  `iduseregistry` int(10) UNSIGNED NOT NULL,
  `usertype` varchar(45) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(45) NOT NULL,
  `address` longtext NOT NULL,
  `password` varchar(45) NOT NULL,
  `delflag` varchar(45) NOT NULL,
  `regdate` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `useregistry`
--

INSERT INTO `useregistry` (`iduseregistry`, `usertype`, `fname`, `email`, `mobile`, `address`, `password`, `delflag`, `regdate`) VALUES
(1, 'Admin', 'Shan', 'shan@gmail.com', '07123456784', '408/5A, 3rd Lane, Samanpura, Kottawa, Pannipitiya', '123', '0', '2021/02/23'),
(2, 'Admin', 'Oshadi', 'oshadi@gmail.com', '07712345678', '59/33B, Pasal Mawatha, Rukmale', '4569', '0', '2021/02/23'),
(3, 'Admin', 'Saranga', 'sara@gmail.com', '07245681237', '59/33B, Pasal Mawatha, Rukmale', '4569', '0', '2021/02/23'),
(4, 'Admin', 'Yasith', 'yasith@gmail.com', '07854689254', '59/33B, Pasal Mawatha, Rukmale', '4569', '0', '2021/02/23'),
(5, 'Admin', 'Imaya', 'imaya\'@gmail.com', '07154869725', '59/33B, Pasal Mawatha, Rukmale', '4569', '0', '2021/02/23'),
(6, 'Admin', 'ImayaAdmin', 'imaya@yopmail.com', '12345678', 'Colombo', '123', '0', '2021/05/02'),
(7, 'User', 'aa', 'aaa@aaa.fr', '0652635241', 'aa', 'qwaszx@', '0', '2021/05/14'),
(8, 'Admin', 'kaori@m.com', 'kaori@m.com', '9012345678', 'kaori@m.com', 'kaori@m.com', '0', '2021/07/16');

-- --------------------------------------------------------

--
-- Table structure for table `vendorcat`
--

CREATE TABLE `vendorcat` (
  `idvendorcat` int(10) UNSIGNED NOT NULL,
  `catname` varchar(255) NOT NULL,
  `catimage` varchar(255) NOT NULL,
  `delflag` varchar(45) NOT NULL,
  `regdate` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vendorcat`
--

INSERT INTO `vendorcat` (`idvendorcat`, `catname`, `catimage`, `delflag`, `regdate`) VALUES
(1, 'Hotels', 'uploads/Hotels.jpg', '0', '2018/12/02'),
(3, 'Ashtaka', 'uploads/ashtaka.jpg', '0', '2018/12/02'),
(4, 'Reciption Halls', 'uploads/banquet.jpg', '0', '2018/12/02'),
(7, 'Sarees', 'uploads/bwear.jpg', '0', '2018/12/06'),
(8, 'Salons', 'uploads/beautician.jpg', '0', '2018/12/06'),
(9, 'Wedding Cars', 'uploads/carhire.jpg', '0', '2018/12/06'),
(10, 'Jewellery', 'uploads/jewellery.jpg', '0', '2018/12/06'),
(11, 'Cake Structure', 'uploads/cake.jpg', '1', '2018/12/06'),
(14, 'Photography', 'uploads/photography.jpg', '1', '2021/04/26'),
(15, 'Wedding Cards', 'uploads/weddingcards.jpg', '1', '2021/04/26'),
(16, 'Wedding Decors', 'uploads/weddingdecor.jpg', '1', '2021/04/26'),
(17, 'sdasd', 'uploads/test.php.png', '1', '2021/07/16');

-- --------------------------------------------------------

--
-- Table structure for table `vendoreg`
--

CREATE TABLE `vendoreg` (
  `idvendoreg` int(10) UNSIGNED NOT NULL,
  `busname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `vendorcat` varchar(255) NOT NULL,
  `magazinemood` varchar(10) NOT NULL,
  `regdate` varchar(45) NOT NULL,
  `delflag` int(10) UNSIGNED NOT NULL,
  `province` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vendoreg`
--

INSERT INTO `vendoreg` (`idvendoreg`, `busname`, `username`, `email`, `password`, `vendorcat`, `magazinemood`, `regdate`, `delflag`, `province`, `district`) VALUES
(1, 'GRAND17', 'Shan', 'shan@gmail.com', '123', 'Hotel', '1', '2021/02/24', 0, 'Western', 'Colombo'),
(2, 'WIMANA', 'Oshi', 'oshi@gmail.com', '456', 'Hotel', '1', '2021/02/25', 0, 'Western', 'Colombo'),
(4, 'IMAGEi', 'Yasi', 'yasi@gmail.com', '12345', 'Photography', '1', '2021/02/26', 0, 'Western', 'Colombo'),
(5, 'PORUWA', 'Maya', 'maya@gmail.com', '987654', 'Poruwa', '1', '2021/02/28', 0, 'Western', 'Colombo'),
(6, 'ASHTAKA', 'Test', 'test@gmail.com', 'test123', 'Poruwa', '1', '2021/02/28', 0, 'Western', 'Colombo'),
(7, 'Neesha', 'Neesha', 'neesha@gmail.com', '123', 'Salons', '1', '2021/04/25', 0, 'Western', 'Colombo'),
(8, 'ImayaVendor', 'imaya', 'imaya@yopmail.com', '123', 'Florist', '0', '2021/05/02', 0, 'Western', 'Colombo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `couplereg`
--
ALTER TABLE `couplereg`
  ADD PRIMARY KEY (`idcouplereg`);

--
-- Indexes for table `cpltodolist`
--
ALTER TABLE `cpltodolist`
  ADD PRIMARY KEY (`idcpltodolist`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`iddistrict`);

--
-- Indexes for table `exhibitions`
--
ALTER TABLE `exhibitions`
  ADD PRIMARY KEY (`idexhibitions`);

--
-- Indexes for table `galleryimages`
--
ALTER TABLE `galleryimages`
  ADD PRIMARY KEY (`idgalleryImages`);

--
-- Indexes for table `guesttable`
--
ALTER TABLE `guesttable`
  ADD PRIMARY KEY (`idguesttable`);

--
-- Indexes for table `magazineadd`
--
ALTER TABLE `magazineadd`
  ADD PRIMARY KEY (`idmagazineadd`);

--
-- Indexes for table `makereq`
--
ALTER TABLE `makereq`
  ADD PRIMARY KEY (`idmakereq`);

--
-- Indexes for table `newguest`
--
ALTER TABLE `newguest`
  ADD PRIMARY KEY (`idnewguest`);

--
-- Indexes for table `newlisting`
--
ALTER TABLE `newlisting`
  ADD PRIMARY KEY (`idnewlisting`);

--
-- Indexes for table `offerstbl`
--
ALTER TABLE `offerstbl`
  ADD PRIMARY KEY (`idofferstbl`);

--
-- Indexes for table `proposaltbl`
--
ALTER TABLE `proposaltbl`
  ADD PRIMARY KEY (`idproposaltbl`);

--
-- Indexes for table `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`idprovince`);

--
-- Indexes for table `useregistry`
--
ALTER TABLE `useregistry`
  ADD PRIMARY KEY (`iduseregistry`);

--
-- Indexes for table `vendorcat`
--
ALTER TABLE `vendorcat`
  ADD PRIMARY KEY (`idvendorcat`);

--
-- Indexes for table `vendoreg`
--
ALTER TABLE `vendoreg`
  ADD PRIMARY KEY (`idvendoreg`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `couplereg`
--
ALTER TABLE `couplereg`
  MODIFY `idcouplereg` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `cpltodolist`
--
ALTER TABLE `cpltodolist`
  MODIFY `idcpltodolist` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `iddistrict` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `exhibitions`
--
ALTER TABLE `exhibitions`
  MODIFY `idexhibitions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `galleryimages`
--
ALTER TABLE `galleryimages`
  MODIFY `idgalleryImages` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `guesttable`
--
ALTER TABLE `guesttable`
  MODIFY `idguesttable` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `magazineadd`
--
ALTER TABLE `magazineadd`
  MODIFY `idmagazineadd` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `makereq`
--
ALTER TABLE `makereq`
  MODIFY `idmakereq` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `newguest`
--
ALTER TABLE `newguest`
  MODIFY `idnewguest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `newlisting`
--
ALTER TABLE `newlisting`
  MODIFY `idnewlisting` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `offerstbl`
--
ALTER TABLE `offerstbl`
  MODIFY `idofferstbl` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `proposaltbl`
--
ALTER TABLE `proposaltbl`
  MODIFY `idproposaltbl` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `province`
--
ALTER TABLE `province`
  MODIFY `idprovince` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `useregistry`
--
ALTER TABLE `useregistry`
  MODIFY `iduseregistry` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `vendorcat`
--
ALTER TABLE `vendorcat`
  MODIFY `idvendorcat` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `vendoreg`
--
ALTER TABLE `vendoreg`
  MODIFY `idvendoreg` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
