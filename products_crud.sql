-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 17, 2021 at 04:00 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `products_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `image` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `create_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `description`, `image`, `price`, `create_date`) VALUES
(1, 'Razer BlackWidow V3 Mini HyperSpeed', 'RAZER BLACKWIDOW V3 MINI HYPERSPEED\r\nFREEDOM THROUGH FORM\r\nCompact enough for any space, and versatile enough for all setupsâ€”this is the Razer BlackWidow V3 Mini HyperSpeed. Enjoy seamless gaming in a sleek package with a wireless 65% mechanical gaming keyboard thatâ€™s the perfect balance of form and function.\r\n\r\n65% FORM FACTOR\r\nFor Sleek, Compact Performance\r\nWithout a function row, home cluster and numpad, this keyboard is similar to a 60% keyboard but with one key differenceâ€”it still has arrows keys. By keeping more functionality while still staying compact, the Razer BlackWidow V3 Mini HyperSpeed is ideal for minimalist or smaller setups where desk space is a premium.\r\n\r\nRAZERâ„¢ HYPERSPEED WIRELESS TECHNOLOGY\r\nFor Low-Latency Wireless Gaming\r\nThis wireless 65% mechanical gaming keyboard comes armed with our most advanced wireless technology for low-latency gaming and hyper-responsive inputsâ€”made possible through an optimized data protocol, ultra-fast radio frequency and seamless frequency switching in the noisiest, data-saturated environments. With our multi-device support, streamline your setup by connecting your wireless mouse and keyboard to a single dongleâ€”a feature that can be activated in our latest Razer HyperSpeed peripherals.\r\n\r\n3 MODES OF CONNECTION\r\nRAZERâ„¢ HYPERSPEED WIRELESS\r\nFor seamless, low-latency gaming\r\n\r\nBLUETOOTH\r\nConnect and toggle between 3 devices\r\n\r\nUSB-C\r\nVia detachable cable (included)\r\n\r\nRAZERâ„¢ HYPERSPEED MULTI-DEVICE SUPPORT\r\nStreamline your setup and free up a USB port by connecting your wireless mouse and keyboard to a single dongleâ€”a feature that can be activated in our latest Razer HyperSpeed peripherals.\r\n\r\nRAZERâ„¢ MECHANICAL SWITCHES\r\nThis wireless 65% mechanical gaming keyboard is available in two variants:\r\n\r\nRAZERâ„¢ GREEN MECHANICAL SWITCHES\r\nHear and feel the satisfying feedback in every keystroke you make, with a clicky, tactile design that offers optimized actuation and reset points for better precision and performance when gaming.\r\n\r\nRAZERâ„¢ YELLOW MECHANICAL SWITCHES\r\nWith a lower actuation point for faster inputs, these quick, linear switches produce extremely smooth keystrokes and include sound dampeners to reduce its already low sound profile even further.\r\n\r\nDOUBLESHOT ABS KEYCAPS\r\nUsing a doubleshot molding process to ensure the labelling never wears off, the keycaps also have extra-thick walls which make them extremely tough to withstand prolonged, repeated use.\r\n\r\nUP TO 200 HOURS OF BATTERY LIFE\r\nEnjoy long-lasting performance regardless of whether itâ€™s in Razerâ„¢ HyperSpeed Wireless or Bluetooth mode, and minimize downtime with charging that goes from zero to full in just under 5 hours.\r\n\r\nPOWERED BY RAZER CHROMAâ„¢ RGB\r\nWith 16.8 million colors and a suite of effects, sync its per-key lighting with the rest of your battlestation, and enjoy greater immersion as it dynamically reacts with over 150 integrated games.', 'images/fB2vBRwr/razer-blackwidow-v3-mini-hyperspeed-OGimage.jpg', '700.00', '2021-08-16 16:36:10'),
(2, 'DUCKY ONE 2 SF RGB WHITE MECHANICAL KEYBOARD', 'Details and Specifications\r\nBrand	Ducky\r\nModel	One 2 SF\r\nSize	65%\r\nSwitch Stems	MX\r\nPhysical Layout	US QWERTY\r\nLogical Layout	ANSI\r\nFrame Color	White\r\nFrame Top Material	Plastic\r\nFrame Bottom Material	Plastic\r\nPrimary LED Color	RGB\r\nControl LED Color	RGB\r\nUSB Key Rollover	Full\r\nMultimedia Keys	Yes\r\nSwitch Mount Type	Plate\r\nBuilt in Audio Port	No\r\nBuilt in Mic Port	No\r\nInterface(s)	USB-C\r\nWindows Compatible	Yes\r\nMac Compatible	Yes\r\nLinux Compatible	Yes\r\nCord Length	60 inches', 'images/Q1TXWqrI/design-medium.jpg', '443.00', '2021-08-16 16:38:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
