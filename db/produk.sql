-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2022 at 06:17 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ucafe`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(2) NOT NULL,
  `collection` varchar(25) DEFAULT NULL,
  `variants` varchar(50) DEFAULT NULL,
  `weight` varchar(5) DEFAULT NULL,
  `description SG` varchar(200) DEFAULT NULL,
  `description ID` varchar(200) DEFAULT NULL,
  `ingredients SG` varchar(360) DEFAULT NULL,
  `ingredients ID` varchar(360) DEFAULT NULL,
  `image 1` varchar(50) DEFAULT NULL,
  `image 2` varchar(50) DEFAULT NULL,
  `image 3` varchar(50) DEFAULT NULL,
  `ikon lazada` varchar(50) DEFAULT NULL,
  `ikon shopee` varchar(50) DEFAULT NULL,
  `ikon tokopedia` varchar(50) DEFAULT NULL,
  `ikon bukalapak` varchar(50) DEFAULT NULL,
  `ikon blibli` varchar(50) DEFAULT NULL,
  `ikon jd` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `collection`, `variants`, `weight`, `description SG`, `description ID`, `ingredients SG`, `ingredients ID`, `image 1`, `image 2`, `image 3`, `ikon lazada`, `ikon shopee`, `ikon tokopedia`, `ikon bukalapak`, `ikon blibli`, `ikon jd`) VALUES
(1, 'instant', 'cappuccino', '25', 'instant coffee drink cappuccino flavor with chocolate granule', 'minuman kopi instan cappuccino dengan serbuk coklat', 'sugar\, non dairy creamer\, maltodextrin\, instant coffee\, chocolate granule\, salt\, milk powder\, cocoa powder\, synthetic cappuccino flavor', 'gula\, krimer nabati\, maltodekstrin\, kopi instan\, cokelat granul\, garam\, susu bubuk\, kakao bubuk\, perisa sintetik cappuccino', 'assets/img/instant/cappuccino_1.png', 'assets/img/instant/cappuccino_1.png', 'assets/img/instant/cappuccino_1.png', 'assets/img/marketplace/lazada.svg', 'assets/img/marketplace/shopee.svg', 'assets/img/marketplace/tokopedia.svg', 'assets/img/marketplace/bukalapak.svg', 'assets/img/marketplace/blibli.svg', 'assets/img/marketplace/jd.svg'),
(2, 'instant', 'original', '20', 'instant coffee drink original flavor', 'minuman kopi instan rasa original', 'sugar\, non dairy creamer\, instant coffee\, maltodextrin\, salt\, cocoa powder\, milk powder', 'gula\, krimer nabati\, kopi instan\, maltodekstrin\, garam\, kakao bubuk\, susu bubuk', 'assets/img/instant/original_1.png', 'assets/img/instant/original_1.png', 'assets/img/instant/original_1.png', 'assets/img/marketplace/lazada.svg', 'assets/img/marketplace/shopee.svg', 'assets/img/marketplace/tokopedia.svg', 'assets/img/marketplace/bukalapak.svg', 'assets/img/marketplace/blibli.svg', 'assets/img/marketplace/jd.svg'),
(3, 'instant', 'hazelnut', '20', 'instant coffee drink hazelnut flavor', 'minuman kopi instan rasa hazelnut', 'sugar\, non dairy creamer\, instant coffee\, maltodextrin\, cocoa powder\, salt\, milk powder\, synthetic hazelnut flavor', 'gula\, krimer nabati\, kopi instan\, maltodekstrin\, kakao bubuk\, garam\, susu bubuk\, perisa sintetik hazelnut', 'assets/img/instant/hazelnut_1.png', 'assets/img/instant/hazelnut_1.png', 'assets/img/instant/hazelnut_1.png', 'assets/img/marketplace/lazada.svg', 'assets/img/marketplace/shopee.svg', 'assets/img/marketplace/tokopedia.svg', 'assets/img/marketplace/bukalapak.svg', 'assets/img/marketplace/blibli.svg', 'assets/img/marketplace/jd.svg'),
(4, 'instant', 'mochacinno', '20', 'instant coffee drink mochaccino flavor', 'minuman kopi instan rasa mochaccino', 'sugar\, non dairy creamer\, instant coffee\, cocoa\ powder\, maltodextrin\, milk powder\, salt\, synthetic mochaccino flavor', 'gula\, krimer nabati\, kopi instan\, kakao bubuk\, maltodekstrin\, susu bubuk\, garam\, perisa sintetik mochaccino', 'assets/img/instant/mochacinno_1.png', 'assets/img/instant/mochacinno_1.png', 'assets/img/instant/mochacinno_1.png', 'assets/img/marketplace/lazada.svg', 'assets/img/marketplace/shopee.svg', 'assets/img/marketplace/tokopedia.svg', 'assets/img/marketplace/bukalapak.svg', 'assets/img/marketplace/blibli.svg', 'assets/img/marketplace/jd.svg'),
(5, 'instant', 'vanilla latte', '20', 'instant coffee drink vanilla latte flavor', 'minuman kopi instan rasa vanilla latte', 'sugar\, non dairy creamer\, instant coffee\, maltodextrin\, milk powder\, cocoa powder\, salt\, synthetic vanilla flavor', 'gula\, krimer nabati\, kopi instan\, maltodekstrin\, susu bubuk\, kakao bubuk\, garam\, perisa sintetik vanilla', 'assets/img/instant/vanilla_latte_1.png', 'assets/img/instant/vanilla_latte_1.png', 'assets/img/instant/vanilla_latte_1.png', 'assets/img/marketplace/lazada.svg', 'assets/img/marketplace/shopee.svg', 'assets/img/marketplace/tokopedia.svg', 'assets/img/marketplace/bukalapak.svg', 'assets/img/marketplace/blibli.svg', 'assets/img/marketplace/jd.svg'),
(6, 'pure', 'special', '7', 'instant coffee drink original flavor', 'minuman kopi instan rasa original', '100% pure coffee', '100% kopi murni', 'assets/img/pure/renceng_1.png', 'assets/img/pure/renceng_1.png', 'assets/img/pure/renceng_1.png', 'assets/img/marketplace/lazada.svg', 'assets/img/marketplace/shopee.svg', 'assets/img/marketplace/tokopedia.svg', 'assets/img/marketplace/bukalapak.svg', 'assets/img/marketplace/blibli.svg', 'assets/img/marketplace/jd.svg'),
(7, 'pure', 'special', '150', 'instant coffee drink original flavor', 'minuman kopi instan rasa original', '100% pure coffee', '100% kopi murni', 'assets/img/pure/gusset_1.png', 'assets/img/pure/gusset_1.png', 'assets/img/pure/gusset_1.png', 'assets/img/marketplace/lazada.svg', 'assets/img/marketplace/shopee.svg', 'assets/img/marketplace/tokopedia.svg', 'assets/img/marketplace/bukalapak.svg', 'assets/img/marketplace/blibli.svg', 'assets/img/marketplace/jd.svg'),
(8, 'pure', 'special', '140', 'instant coffee drink original flavor', 'minuman kopi instan rasa original', '100% pure coffee', '100% kopi murni', 'assets/img/pure/bag_1.png', 'assets/img/pure/bag_1.png', 'assets/img/pure/bag_1.png', 'assets/img/marketplace/lazada.svg', 'assets/img/marketplace/shopee.svg', 'assets/img/marketplace/tokopedia.svg', 'assets/img/marketplace/bukalapak.svg', 'assets/img/marketplace/blibli.svg', 'assets/img/marketplace/jd.svg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
