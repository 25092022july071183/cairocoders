-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2023 at 04:41 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flaskreact`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `photo`) VALUES
(1, 'cairocoders ednalan', 'cairocoders@gmail.com', '123456', 'https://reqres.in/img/faces/1-image.jpg'),
(3, 'Clydey Ednalan', 'clydey@gmail.com', '123456', 'https://reqres.in/img/faces/2-image.jpg'),
(4, 'Airi Satou', 'AiriSatou@gmail.com', '123456', 'https://reqres.in/img/faces/3-image.jpg'),
(5, 'Angelica Ramos', 'AngelicaRamos@gmail.com', '123456', 'https://reqres.in/img/faces/4-image.jpg'),
(6, 'Ashton Cox', 'AshtonCox@gmail.com', '123456', 'https://reqres.in/img/faces/5-image.jpg'),
(7, 'clytliyn ednalan', 'clydlin@gmail.com', '123456', 'https://reqres.in/img/faces/6-image.jpg'),
(8, 'Charde Marshall', 'ChardeMarshall@gmail.com', '123456', 'https://reqres.in/img/faces/7-image.jpg'),
(9, 'Colleen Hurst', 'ColleenHurst@gmail.com', '123456', 'https://reqres.in/img/faces/8-image.jpg'),
(10, 'Dai Rios', 'DaiRios@gmail.com', '123456', 'https://reqres.in/img/faces/9-image.jpg'),
(11, 'Donna Snider', 'DonnaSnider@gmail.com', '123456', 'https://reqres.in/img/faces/10-image.jpg'),
(12, 'Doris Wilder', 'DorisWilder@gmail.com', '123456', 'https://reqres.in/img/faces/11-image.jpg'),
(13, 'Finn Camacho', 'clydlin@gmail.com', '123456', 'https://images.pexels.com/photos/3586798/pexels-photo-3586798.jpeg'),
(14, 'Fiona Green', 'FionaGreen@gmail.com', '123456', 'https://images.pexels.com/photos/4355346/pexels-photo-4355346.jpeg'),
(15, 'Garrett Winters', 'GarrettWinters@gmail.com', '123456', 'https://images.pexels.com/photos/1933873/pexels-photo-1933873.jpeg'),
(16, 'Gavin Cortez', 'GavinCortez@gmail.com', '123456', 'https://images.pexels.com/photos/1840608/pexels-photo-1840608.jpeg'),
(17, 'Gavin Joyce', 'GavinJoyce@gmail.com', '123456', 'https://images.pexels.com/photos/3220360/pexels-photo-3220360.jpeg'),
(18, 'Gloria Little', 'GloriaLittle@gmail.com', '123456', 'https://images.pexels.com/photos/2853198/pexels-photo-2853198.jpeg'),
(19, 'Haley Kennedy', 'HaleyKennedy@gmail.com', '123456', 'https://images.pexels.com/photos/4662950/pexels-photo-4662950.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
