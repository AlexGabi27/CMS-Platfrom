-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Generation Time: Apr 21, 2024 at 06:50 PM
-- Server version: 5.7.40-log
-- PHP Version: 8.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2959145_site`
--
CREATE DATABASE IF NOT EXISTS `2959145_site` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `2959145_site`;

-- --------------------------------------------------------

--
-- Table structure for table `chei`
--

CREATE TABLE `chei` (
  `id` int(11) NOT NULL,
  `Nume` varchar(32) NOT NULL,
  `Parola` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chei`
--

INSERT INTO `chei` (`id`, `Nume`, `Parola`) VALUES
(1, 'Alex', 'b33ad54a6e380c9fad125d5744f9eda7');

-- --------------------------------------------------------

--
-- Table structure for table `postari`
--

CREATE TABLE `postari` (
  `id` int(11) NOT NULL,
  `continut` varchar(2048) NOT NULL,
  `previzualizare` varchar(1024) NOT NULL,
  `imagine` varchar(512) NOT NULL,
  `titlu` varchar(64) NOT NULL,
  `data` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `postari`
--

INSERT INTO `postari` (`id`, `continut`, `previzualizare`, `imagine`, `titlu`, `data`) VALUES
(14, 'Microsoft Windows este numele unei serii de sisteme de operare create de compania Microsoft. Microsoft a introdus Windows pe piata pentru prima data Ã®n Noiembrie 1985, ca un supliment la MS-DOS, deoarece interfetele grafice erau din ce in ce mai apreciate. Microsoft Windows a ajuns cu timpul sa predomine pe piata de calculatoare mici, Ã®ntrecand Mac OS, care fusese introdus pe piata mai Ã®nainte de catre compania Apple Computers, astazi numita Apple Inc..\r\n<br>La conferinta IDC Directions din 2004, vicepresedintele IDC a constatat ca Windows detine aproximativ 90% din piata de sisteme de operare.\r\n<br><br>\r\nVersiunea cea mai noua de Windows pentru statii de lucru existenta pe piata este Windows 10, pusa Ã®n vanzare in Iulie 2015(versiunea completa).\r\n<br><br>\r\nSistemul de operare Windows a cucerit o foarte mare parte a pietii, fiind la ora actuala (2014) cel mai raspandit sistem de operare (SO) din lume. Se estimeaza ca astazi peste 91% din calculatoarele de tip Personal Computer (PC-uri cu procesor de la compania Intel, sau compatibil cu Intel, ca de exemplu de la firma AMD) ruleaza Windows.', 'Microsoft Windows este numele unei serii de sisteme de operare create de compania Microsoft. Microsoft a introdus Windows pe piata pentru prima data Ã®n Noiembrie 1985, ca un supliment la MS-DOS, deoarece interfetele grafice erau din ce in ce mai apreciate.', 'https://upload.wikimedia.org/wikipedia/an/thumb/f/f4/Microsoft_Windows_%28horizontal%29.png/800px-Microsoft_Windows_%28horizontal%29.png', 'Microsoft Windows', '2019-05-01'),
(15, 'Design expresiv, tehnologie de pionierat si arta de a satisface cele mai inalte asteptari - noul Audi Q8 combina tot ceea ce reprezinta marca. Aspectul sau sportiv aminteste de primul model quattro, iar cu noul Singleframe in design de octogon, indica, Ã®n acelaÈ™i timp, Ã®n mod clar viitorul.<br><br>\r\nInteriorul SUV-ului Coupe cu patru usi are un caracter lounge: spatios, luxos, cu o retea bine definita.\r\n<br><br>Aici, sistemele de operare inteligente si navigatia high-tech conduc in era digitala, de la MMI touch response la controlul vocal. \r\n<br>Suspensia È™i motorizarea ofera, de asemenea, o agilitate sporita - la nevoie, chiar si pe teren accidentat. ', 'Design expresiv, tehnologie de pionierat si arta de a satisface cele mai inalte asteptari - noul Audi Q8 combina tot ceea ce reprezinta marca. Aspectul sau sportiv aminteste de primul model quattro, iar cu noul Singleframe in design de octogon, indica, Ã®n acelaÈ™i timp, Ã®n mod clar viitorul.', 'https://www.audi.ro/media/TextImage_ImageEnlarge_Component/50022-434499-image/dh-1220-d8ec43/90a9210f/1528381843/1920x1080-featuregallery-front-aq8-181001-oe.jpg', 'Audi Q8', '2019-05-02'),
(16, 'Republica Maldive este o tara insulara formata dintr-un grup de atoli din Oceanul Indian, situat la sud-vest de India Ã®n Marea Laccadivelor din Oceanul Indian. Cei 26 de atoli ai arhipelagului formeaza un teritoriu ce contine 1 192 de insule din care 250 sunt locuite. Acest stat isi sarbatoreste ziua nationala pe data de 26 iulie. \r\n<br><br>\r\nDin secolul al III-lea budismul a fost religia principala a locuitorilor, pana Ã®n 1153 cand Ã®n arhipelag a fost introdus islamul. \r\n<br>ÃŽn 1558 arhipelagul intra sub influenta Imperiului Portughez si apoi al celui Olandez din 1654. In 1887 devine un protectorat britanic. In 1965, arhipelagul devine independent iar din 1968 forma de organizare statala este republica. ', 'Republica Maldive este o tara insulara formata dintr-un grup de atoli din Oceanul Indian, situat la sud-vest de India Ã®n Marea Laccadivelor din Oceanul Indian. Cei 26 de atoli ai arhipelagului formeaza un teritoriu ce contine 1 192 de insule din care 250 sunt locuite. Acest stat isi sarbatoreste ziua nationala pe data de 26 iulie. ', 'https://www.travelpro.nl/wp-content/uploads/Malediven.jpg', 'Republica Maldive', '2019-05-02'),
(18, 'Linux este o familie de sisteme de operare de tip <u>Unix</u> care folosesc Nucleul Linux (Ã®n englezÄƒ kernel). Linux poate fi instalat pe o varietate larga de hardware, Ã®ncepand cu telefoane mobile, tablete, console video, continuand cu calculatoare personale pana la supercomputere.<br><br>\r\n<div style=\"float: left;\"><img src=\"https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Tux.svg/100px-Tux.svg.png\"></div>\r\nTermenul Linux se refera si la nucleul Linux, insa Ã®n mod uzual este folosit pentru a descrie intregul sistem de operare pentru calculatoare, compus din nucleul Linux, biblioteci software È™i diverse unelte. O \"distributie Linux\" adauga acestor componente de baza o mare cantitate de programe, organizate Ã®n â€žpacheteâ€.\r\n<br><br>\r\nSistemele Linux includ nucleul, bibliotecile de sistem, bibliotecile de dezvoltare si un numar (de obicei destul de ridicat) de programe utilitare si aplicatii, servere grafice (X), sisteme de ferestre si managere de desktop-uri (KDE, Gnome, Blackbox, Fluxbox, Xfce etc.), browsere web (Firefox, Lynx, Konqueror), aplicatii È™i suite de aplicatii â€žde birouâ€ (<a href=\"http://openoffice.org\" style=\"text-decoration: none; color: gray\">OpenOffice.org</a>), software de prelucrare grafica (Gimp), software de configurare, servere de web etc. ', 'Linux este o familie de sisteme de operare de tip <u>Unix</u> care folosesc Nucleul Linux (Ã®n englezÄƒ kernel). Linux poate fi instalat pe o varietate larga de hardware, Ã®ncepand cu telefoane mobile, tablete, console video, continuand cu calculatoare personale pana la supercomputere.', 'https://upload.wikimedia.org/wikipedia/commons/c/cd/Ubuntu-17.10-ca.png', 'Linux OS', '2019-05-02'),
(19, 'Counter-Strike: Global Offensive, cunoscut si ca CS:GO, este un joc shooter first-person din seria Counter-Strike, dezvoltat de Valve Corporation si Hidden Path Entertainment. Anuntat pe 12 August 2011, Counter-Strike: Global Offensive a fost lansat pe 21 August 2012 pe Playstation 3, Xbox 360, Microsoft Windows, È™i OS X. \r\n<br><br>\r\nExistÄƒ 34 de arme in Global Offensive, 19 dintre acestea sunt exclusive jocului. Printre acestea 19, 10 sunt inlocuiri ale armelor vechi, care isi pastreaza rolul, dar sunt modelate dupa noi arme, iar celelalte 9 sunt arme unice cu noi roluri si proprietati.\r\n<br>De asemenea, armele vechi au suferit multe modificari la proprietatile lor generale.\r\n<br><br>\r\nLa lansare, Counter-Strike: Global Offensive a avut un total de 16 harti oficiale: 8 harti clasice actualizate, si 8 harti noi pentru Arsenalul de moduri de joc. Mai multe harti au fost adaugate in patch-urile ulterioare', 'Counter-Strike: Global Offensive, cunoscut si ca CS:GO, este un joc shooter first-person din seria Counter-Strike, dezvoltat de Valve Corporation si Hidden Path Entertainment. Anuntat pe 12 August 2011, Counter-Strike: Global Offensive a fost lansat pe 21 August 2012 pe Playstation 3, Xbox 360, Microsoft Windows, È™i OS X. ', 'https://steamcdn-a.akamaihd.net/steam/apps/730/ss_74c1a0264ceaf57e5fb51d978205045223b48a18.1920x1080.jpg?t=1554409309', 'Counter-Strike: Global Offensive', '2019-05-02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chei`
--
ALTER TABLE `chei`
  ADD KEY `id` (`id`);

--
-- Indexes for table `postari`
--
ALTER TABLE `postari`
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chei`
--
ALTER TABLE `chei`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `postari`
--
ALTER TABLE `postari`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
