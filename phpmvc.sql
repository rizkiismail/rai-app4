-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2020 at 09:17 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nrp` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nrp`, `email`, `jurusan`) VALUES
(1, 'Rizki Andriana Ismail', '00021704', 'rizkiismail@gmail.com', 'Manajemen Informatika'),
(3, 'Ismail Rizki', '20001704', 'ismailrizki@mail.com', 'Sistem Informasi'),
(4, 'Rex Knight', '14415312', 'rknight@mail.com', 'Teknik Informatika');

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `id` int(9) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `name`, `address`, `email`) VALUES
(1, 'Rizki Andriana Ismail', '417 Empire Bay', 'rai.project@example.net'),
(2, 'Breanne Rutherford', '1315 Schuster Crescent Apt. 835', 'brenden.gaylord@example.org'),
(3, 'Dr. Abner Labadie III', '6328 Fisher Oval Suite 221', 'horacio.treutel@example.com'),
(6, 'Carolanne Rippin', '34684 Salvatore Track', 'iquitzon@example.net'),
(7, 'Dr. Earnestine Reichert PhD', '85890 Reina Station', 'altenwerth.daniella@example.org'),
(8, 'Miss Eldora Baumbach IV', '866 Mayert Lakes Suite 068', 'stephon.walker@example.net'),
(9, 'Mrs. Rae Kuhic', '780 Mollie Port Suite 579', 'prenner@example.net'),
(10, 'Jayden Upton', '7049 Gerlach Lake Apt. 682', 'kuhlman.johnpaul@example.org'),
(11, 'Deshawn Jakubowski', '6301 Miller Oval Suite 818', 'jasmin58@example.net'),
(12, 'Keely Collins', '4254 Zion Springs', 'marion.cassin@example.com'),
(13, 'Kristin Kautzer', '828 Dedrick Trafficway Apt. 887', 'shakira19@example.com'),
(14, 'Garnet Hessel', '24053 Ashly Turnpike', 'harber.yessenia@example.org'),
(15, 'Myrtie Abbott II', '00059 Grimes Meadow', 'cronin.dasia@example.net'),
(16, 'Prof. Lenna Rowe', '3861 Haley Hills Apt. 186', 'jmarks@example.net'),
(17, 'Sandrine Bartell Sr.', '5851 Fahey Unions Suite 642', 'carmela38@example.com'),
(18, 'Dr. Lucinda Weber Jr.', '31195 Herman Keys', 'carleton31@example.com'),
(19, 'Rashad Mayer', '7777 Victor Crest Apt. 126', 'collier.tania@example.com'),
(20, 'Flavie Beier', '05630 Rylan Forges', 'lsawayn@example.org'),
(21, 'Dayne Prosacco', '073 Omer Plains', 'trutherford@example.com'),
(22, 'Prof. Markus Zboncak', '3103 Candace Port', 'tkerluke@example.com'),
(23, 'Dorris Bartell', '2428 Rosenbaum Forge Suite 128', 'aritchie@example.com'),
(24, 'Mrs. Itzel Cruickshank MD', '43199 Johnson Pine', 'cummerata.shanny@example.net'),
(25, 'Mr. Emilio Collier', '7222 Heller Knolls Suite 678', 'wisozk.crawford@example.org'),
(26, 'Ms. Tierra Doyle I', '4139 Else Tunnel Apt. 030', 'bergnaum.amanda@example.org'),
(27, 'Ona Bradtke', '17701 Rippin Prairie Suite 522', 'nsmith@example.net'),
(28, 'Leila Monahan', '55706 Schumm Walk Apt. 875', 'schultz.amos@example.com'),
(29, 'Antonietta Fadel', '828 Mayert Circles', 'payton.mills@example.net'),
(30, 'Franco Marquardt', '330 Paris Square Suite 623', 'rozella50@example.org'),
(31, 'Jada Aufderhar', '2522 Bayer Ports', 'merlin57@example.com'),
(32, 'Mr. Reggie Maggio', '3212 Pearl Grove Suite 023', 'lorine60@example.org'),
(33, 'Beth Schultz', '599 Wallace Place Apt. 076', 'hellen.erdman@example.com'),
(34, 'Dr. Jazmyn Hartmann Jr.', '5283 Osinski Junctions', 'eva15@example.net'),
(35, 'Rebecca Bartell', '03793 Berge Square Apt. 742', 'raymond.jenkins@example.com'),
(36, 'Elijah Huels V', '67241 Dixie Rapid Apt. 725', 'karen45@example.net'),
(37, 'Mr. Zachariah Kovacek', '1877 Kub Ports', 'anastasia32@example.net'),
(38, 'Dr. Jamie Konopelski III', '26832 Kaden Ridge Apt. 713', 'scottie90@example.org'),
(39, 'Remington Kuphal', '30958 Wehner Burg Apt. 693', 'tkertzmann@example.com'),
(40, 'Kayla Crooks', '895 Kerluke Motorway', 'valentina.quitzon@example.net'),
(41, 'Michele McGlynn', '01915 Brooks Manor Apt. 624', 'fritz58@example.com'),
(42, 'Bobby Boehm', '12861 Howe Fall', 'carter.adeline@example.org'),
(43, 'Yasmin Tromp', '242 Hermiston Neck Apt. 941', 'barrows.darien@example.com'),
(44, 'Prof. Ronny Bergstrom Sr.', '0838 Treutel Plain Apt. 434', 'bradtke.skylar@example.com'),
(45, 'Marie Rolfson', '05606 Cindy Cliffs', 'huel.johan@example.net'),
(46, 'Candice Streich', '0203 Horace Forge', 'lura.erdman@example.net'),
(47, 'Janiya Shanahan', '446 Carlos Forges', 'abauch@example.net'),
(48, 'Jaquan Wiza', '63308 Hyatt Light', 'hazel.crooks@example.org'),
(49, 'Gilda Lemke', '14283 Lavina Roads Suite 744', 'mortimer07@example.net'),
(50, 'Raven Hahn', '9960 Guido Plains', 'destiny.klocko@example.org'),
(51, 'Dr. Kayden Hansen II', '391 Dean Loaf', 'donnelly.kailyn@example.org'),
(52, 'Webster Kub I', '59853 Rodger Lights Suite 219', 'norris23@example.com'),
(53, 'Arvilla Weber', '9698 Bins Valleys Suite 450', 'jadon.wiza@example.net'),
(54, 'Precious Feeney', '5791 Thiel Skyway Apt. 349', 'beaulah91@example.net'),
(55, 'Asha Parker', '220 Watsica Common Apt. 564', 'dixie.dickens@example.net'),
(56, 'Pietro Bergstrom', '5278 Kuhn Branch', 'ischinner@example.net'),
(57, 'Gwendolyn Reynolds', '22368 Ryan Ramp Suite 869', 'mario.runolfsdottir@example.com'),
(58, 'Devyn Sipes', '6231 Swift Burgs', 'bswift@example.org'),
(59, 'Vita Williamson', '0628 Chelsie Expressway', 'green.brayan@example.com'),
(60, 'Vella White', '454 Wintheiser Court Apt. 027', 'darien09@example.org'),
(61, 'Mr. Baylee Leffler III', '55201 Mariam Row', 'kulas.philip@example.com'),
(62, 'Alexie Hauck', '05880 Pfeffer Road Suite 668', 'crist.alena@example.net'),
(63, 'Dr. Adalberto Hahn DVM', '83453 Walsh Manors', 'parker.raphaelle@example.net'),
(64, 'Prof. Agustin Hessel PhD', '1557 Schiller Radial Suite 028', 'alek.fisher@example.net'),
(65, 'Andy Breitenberg', '059 Satterfield Plain', 'lindgren.brady@example.net'),
(66, 'Tillman Nitzsche', '12441 Emmanuel Grove', 'wunsch.garnet@example.com'),
(67, 'Jonas Braun', '609 Rigoberto Corners', 'adams.reilly@example.com'),
(68, 'Lavern Wilderman', '72351 Gerhold Ways', 'kaya81@example.com'),
(69, 'Jeramy Pfeffer', '693 Kessler Squares', 'rstanton@example.net'),
(70, 'Prof. Lance Kuhic', '288 Halvorson Street', 'senger.foster@example.com'),
(71, 'Manuel Zulauf', '19556 Greenholt Via Apt. 413', 'roscoe35@example.org'),
(72, 'Annamae Quigley', '70879 Considine Lock Apt. 655', 'gudrun48@example.net'),
(73, 'Juwan Crona', '5065 Mante Viaduct Apt. 989', 'bradtke.justine@example.com'),
(74, 'Dr. Alessandro Kassulke', '3018 Ankunding Gardens Suite 727', 'christa.cruickshank@example.net'),
(75, 'Dr. Kenny Lueilwitz DDS', '67001 Carley Wall', 'noelia.kshlerin@example.com'),
(76, 'Mrs. Marlene Braun III', '65170 Osbaldo Corner', 'pkuhic@example.com'),
(77, 'Vallie Kling DDS', '1696 Edyth Cliff', 'mohr.reanna@example.net'),
(78, 'Chandler Cummings DDS', '25041 Natalie Mountain', 'stiedemann.guy@example.net'),
(79, 'Dr. Abner D\'Amore Jr.', '07940 Noah Mount Apt. 622', 'cummerata.wallace@example.com'),
(80, 'Prof. Lexi Fisher MD', '964 Rubye River', 'jon30@example.net'),
(81, 'Dr. Aaron Hodkiewicz', '504 Pfeffer Rest', 'bins.genoveva@example.com'),
(82, 'Monica Beer', '2078 Grace Harbors', 'prolfson@example.net'),
(83, 'Prof. Eliane Larson II', '399 Wiegand Stravenue', 'lucious.moen@example.org'),
(84, 'Alvina Ortiz PhD', '12170 Kris Glens', 'conroy.destinee@example.net'),
(85, 'Marie Schroeder', '7547 Toy Light Suite 646', 'ayden92@example.com'),
(86, 'Carlie Goldner', '107 Kub Knolls Suite 701', 'elsie59@example.com'),
(87, 'Carroll Heidenreich', '75863 Hyatt Junctions Apt. 560', 'desiree.lubowitz@example.com'),
(88, 'Anastasia Gislason', '7170 Elna Pine', 'garfield64@example.com'),
(89, 'Dr. Elwin Herman I', '98255 Nicolas Street Apt. 015', 'coy.block@example.com'),
(90, 'Tony Hahn V', '25922 Mayert Ramp', 'krista.kovacek@example.net'),
(91, 'Jeremie Welch', '96215 Macejkovic Road Suite 582', 'max99@example.org'),
(92, 'Brent Anderson', '7054 Mac Street Suite 396', 'hilario65@example.com'),
(93, 'Fanny Kuhic', '3467 Hailie Landing', 'virgil60@example.net'),
(94, 'Lorena Carroll Sr.', '6694 Brad Springs Suite 314', 'marietta.reynolds@example.net'),
(95, 'Frederique Walker', '9279 Trantow Point', 'earline75@example.org'),
(96, 'Krystel Daniel', '59671 Dejah Avenue', 'asanford@example.com'),
(97, 'Prof. Ulises Kutch IV', '92403 Krajcik Mountain Suite 876', 'wilhelm96@example.org'),
(98, 'Mr. Roberto Feeney I', '26923 Gino Village', 'hartmann.annabelle@example.net'),
(99, 'Dr. Lonny Stark III', '57780 Dallin Rest', 'yesenia97@example.net'),
(100, 'Maudie Hansen II', '228 Hauck Lock', 'hwillms@example.net');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
