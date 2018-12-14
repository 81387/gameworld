-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 14 dec 2018 om 13:03
-- Serverversie: 5.7.19
-- PHP-versie: 7.1.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gameworldoabs`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `gamecategory`
--

CREATE TABLE `gamecategory` (
  `categoryID` int(5) NOT NULL,
  `categoryName` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `gamecategory`
--

INSERT INTO `gamecategory` (`categoryID`, `categoryName`) VALUES
(1, 'playstation'),
(2, 'xbox'),
(3, 'PC');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `games`
--

CREATE TABLE `games` (
  `gameId` int(11) NOT NULL,
  `gameTitle` varchar(100) NOT NULL,
  `gameDescription` text NOT NULL,
  `gamePrice` varchar(10) NOT NULL,
  `gameImage` varchar(100) NOT NULL,
  `category_id` int(11) NOT NULL,
  `addtocart` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `games`
--

INSERT INTO `games` (`gameId`, `gameTitle`, `gameDescription`, `gamePrice`, `gameImage`, `category_id`, `addtocart`) VALUES
(1, 'Black Ops 1', 'Description about Black Ops 1. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '1,00', 'blackops1.jpg', 3, ''),
(2, 'Black Ops 2', 'Description about Black Ops 2. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '2.00', 'blackops2.jpg', 3, ''),
(3, 'Black Ops 3', 'Description about Black Ops 3. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '3.00', 'blackops3.jpg', 3, ''),
(4, 'Black Ops 4', 'Description about Black Ops 4. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '4.00', 'blackops4.jpg', 3, ''),
(5, 'call of duty mw3', 'Description about Black Ops MW3 for PC. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '5.00', 'callofdutymw3.png', 3, ''),
(6, 'battlefield 5', 'Description about Battlefield 5. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '6.00', 'battlefield5.jpg', 3, ''),
(7, 'Battlefield 1', 'Description about Battlefield 1. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '7.00', 'battlefield1.jpg', 1, ''),
(8, 'Battlefield 4', 'Description about Battlefield 4. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '8.00', 'battlefield4.jpeg', 1, ''),
(9, 'grand theft auto 5', 'Description about gta 5. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '9.00', 'gta5.jpg', 1, ''),
(10, 'fifa 19', 'Description about fifa 19. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '10.00', 'fifa19.jpg', 1, ''),
(11, 'red dead redemption 2', 'Description about red dead redemption. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '10.50', 'reddeadredemption.jpg', 1, ''),
(12, 'spiderman', 'Description about spiderman. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '1.50', 'spiderman.jpg', 1, ''),
(13, 'overwatch', 'Description about Overwatch. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '0.50', 'overwatch.jpg', 2, ''),
(14, 'forza horizon 3', 'Description about forza horizon3. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '3.50', 'forzahorizon3.png', 2, ''),
(15, 'Minecraft', 'Description about Minecraft. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '6.50', 'minecraft.jpg', 2, ''),
(16, 'Playerunknown Battleground', 'Description about Playerunknown Battleground. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '8.50', 'pugb.jpg', 2, ''),
(17, 'Little Big Planet', 'Description about Little Big Planet. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '2.50', 'littlebigplanet.jpg', 2, ''),
(18, 'Horizon Zero Down', 'Description about Horizon Zero Dawn. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In venenatis pellentesque urna, id aliquet metus sodales sit amet. Proin mattis et elit ut pharetra. Morbi egestas libero eros, vel facilisis nunc euismod non. Nulla id ipsum sit amet mauris tincidunt commodo sit amet sed odio. Proin arcu neque, volutpat vitae tempor sed, eleifend vel enim.', '4.50', 'hzd.jpg', 2, '');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `gamecategory`
--
ALTER TABLE `gamecategory`
  ADD PRIMARY KEY (`categoryID`);

--
-- Indexen voor tabel `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`gameId`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `gamecategory`
--
ALTER TABLE `gamecategory`
  MODIFY `categoryID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT voor een tabel `games`
--
ALTER TABLE `games`
  MODIFY `gameId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
