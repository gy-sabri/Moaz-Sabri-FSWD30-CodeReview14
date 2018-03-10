-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 10. Mrz 2018 um 16:36
-- Server-Version: 10.1.30-MariaDB
-- PHP-Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr14_moaz_sabri_bigevents`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `symfony_demo_comment`
--

CREATE TABLE `symfony_demo_comment` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `publishedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Daten für Tabelle `symfony_demo_comment`
--

INSERT INTO `symfony_demo_comment` (`id`, `post_id`, `author_id`, `content`, `publishedAt`) VALUES
(1, 2, 1, 'SeyHi', '2018-03-10 15:33:31');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `symfony_demo_post`
--

CREATE TABLE `symfony_demo_post` (
  `id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `summary` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `publishedAt` datetime NOT NULL,
  `todate` datetime NOT NULL,
  `fromdate` datetime NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Daten für Tabelle `symfony_demo_post`
--

INSERT INTO `symfony_demo_post` (`id`, `author_id`, `title`, `url`, `slug`, `summary`, `category`, `content`, `publishedAt`, `todate`, `fromdate`, `address`) VALUES
(1, 1, 'Naturhistorisches Museum Wien', 'http://www.qupi.at/images/grafiken/home-qupi-investor-wien-1a.jpg', 'naturhistorisches-museum-wien', 'Das Naturhistorische Museum Wien zÃ¤hlt mit seinen 30 Millionen Sammlungsobjekten zu den besten der Welt: Highlights wie die Venus von Willendorf, die riesige Meteoritensammlung, PrÃ¤parate von ausgestorbenen Tieren, Modelle furchteinflÃ¶ÃŸender Dinosauri', 'Weekend', 'Das Naturhistorische Museum Wien zÃ¤hlt mit seinen 30 Millionen Sammlungsobjekten zu den besten der Welt: Highlights wie die Venus von Willendorf, die riesige Meteoritensammlung, PrÃ¤parate von ausgestorbenen Tieren, Modelle furchteinflÃ¶ÃŸender Dinosaurier und ein digitales Planetarium locken jÃ¤hrlich die Besucher ins Haus am Ring.\r\n\r\nPrunkstÃ¼ck der Sammlung ist die 29.500 Jahre alte und nur elf Zentimeter groÃŸe \"Venus von Willendorf\", die 1908 in der Wachau in NiederÃ¶sterreich gefunden wurde. Dieses Meisterwerk altsteinzeitlicher Plastik zÃ¤hlt zu den berÃ¼hmtesten archÃ¤ologischen Funden der Welt und wird im so genannten \"Venuskabinett\" neben der 36.000 Jahre alten Statuette von Stratzing (\"Fanny\") standesgemÃ¤ÃŸ prÃ¤sentiert. Gleich daneben befinden sich die 2015 neu erÃ¶ffnete prÃ¤historische Schausammlung und das Goldkabinett mit Objekten aus fÃ¼nf Jahrtausenden.\r\n\r\nIm digitalen Planetarium mit seiner ca. 8,5 Meter durchmessenden Innenkuppel und modernster Fulldome-Technik werden mehrmals tÃ¤glich Live-VorfÃ¼hrungen zu verschiedenen Themen der Astronomie, Biologie, PrÃ¤historie oder Tiefsee geboten.\r\n\r\nDer Sauriersaal wartet neben Skeletten und Ãœberresten der gigantischen Urzeittiere mit einem lebensecht wirkenden Allosaurier auf, der sich bewegt und furchteinflÃ¶ÃŸend brÃ¼llt. Das Modell wurde aufgrund neuester wissenschaftlicher Erkenntnisse fÃ¼r das Naturhistorische Museum gebaut. Das weltweit erste Lebendmodell eines Terrorvogels in OriginalgrÃ¶ÃŸe und neue Exponate eines faszinierenden Horndinosaurier-SchÃ¤dels ergÃ¤nzen die beeindruckende Dauerausstellung.\r\n\r\nEbenfalls sehenswert ist die grÃ¶ÃŸte und Ã¤lteste Meteoritensammlung der Welt im Meteoritensaal. 1.100 Steine, die \"vom Himmel gefallen sind\", sind dort zu sehen. Und mithilfe eines Simulators kann ein gewaltiger Meteoriteneinschlag in 3D-Optik am Bildschirm inszeniert werden.\r\n\r\nUnd bei einer FÃ¼hrung auf das Dach des Naturhistorischen Museums genieÃŸt man einen einmaligen Blick auf Wiens Altstadt und auf die RingstraÃŸe (FÃ¼hrungstermine auf der Webseite).', '2018-03-10 06:51:35', '2018-03-10 06:45:03', '0000-00-00 00:00:00', ''),
(2, 1, 'Kultur- und Weihnachtsmarkt & Neujahrsmarkt SchloÃŸ SchÃ¶nbrunn 2018', 'https://www.attensam.at/wp-content/uploads/2014/09/leistung-gruenflaechenbetreuung-heckenschnitt.jpg', 'kultur--und-weihnachtsmarkt-&-neujahrsmarkt-schloÃŸ-schÃ¶nbrunn-2018', 'Der Kultur- und Weihnachtsmarkt vor dem Schloss SchÃ¶nbrunn findet im Ehrenhof vor der ehemaligen Sommerresidenz der Habsburger statt. Der romantische Markt bietet eine reiche Auswahl traditionellen Handwerks, handgefertigten Schmucks und rustikaler Dekor', 'Paint', 'Der Kultur- und Weihnachtsmarkt vor dem Schloss SchÃ¶nbrunn findet im Ehrenhof vor der ehemaligen Sommerresidenz der Habsburger statt. Der romantische Markt bietet eine reiche Auswahl traditionellen Handwerks, handgefertigten Schmucks und rustikaler Dekorationen fÃ¼r den Weihnachtsbaum.FÃ¼r Kinder: Weihnachtswerkstatt, Mitmach-Rallye, Poldis Bastelwerkstatt im Kindermuseum, Erlebnis-SternenhÃ¤uschen, Marionettentheater u.a.Der Kultur- und Weihnachtsmarkt vor dem Schloss SchÃ¶nbrunn findet im Ehrenhof vor der ehemaligen Sommerresidenz der Habsburger statt. Der romantische Markt bietet eine reiche Auswahl traditionellen Handwerks, handgefertigten Schmucks und rustikaler Dekorationen fÃ¼r den Weihnachtsbaum.FÃ¼r Kinder: Weihnachtswerkstatt, Mitmach-Rallye, Poldis Bastelwerkstatt im Kindermuseum, Erlebnis-SternenhÃ¤uschen, Marionettentheater u.a.Der Kultur- und Weihnachtsmarkt vor dem Schloss SchÃ¶nbrunn findet im Ehrenhof vor der ehemaligen Sommerresidenz der Habsburger statt. Der romantische Markt bietet eine reiche Auswahl traditionellen Handwerks, handgefertigten Schmucks und rustikaler Dekorationen fÃ¼r den Weihnachtsbaum.FÃ¼r Kinder: Weihnachtswerkstatt, Mitmach-Rallye, Poldis Bastelwerkstatt im Kindermuseum, Erlebnis-SternenhÃ¤uschen, Marionettentheater u.a.Der Kultur- und Weihnachtsmarkt vor dem Schloss SchÃ¶nbrunn findet im Ehrenhof vor der ehemaligen Sommerresidenz der Habsburger statt. Der romantische Markt bietet eine reiche Auswahl traditionellen Handwerks, handgefertigten Schmucks und rustikaler Dekorationen fÃ¼r den Weihnachtsbaum.FÃ¼r Kinder: Weihnachtswerkstatt, Mitmach-Rallye, Poldis Bastelwerkstatt im Kindermuseum, Erlebnis-SternenhÃ¤uschen, Marionettentheater u.a.Der Kultur- und Weihnachtsmarkt vor dem Schloss SchÃ¶nbrunn findet im Ehrenhof vor der ehemaligen Sommerresidenz der Habsburger statt. Der romantische Markt bietet eine reiche Auswahl traditionellen Handwerks, handgefertigten Schmucks und rustikaler Dekorationen fÃ¼r den Weihnachtsbaum.FÃ¼r Kinder: Weihnachtswerkstatt, Mitmach-Rallye, Poldis Bastelwerkstatt im Kindermuseum, Erlebnis-SternenhÃ¤uschen, Marionettentheater u.a.Der Kultur- und Weihnachtsmarkt vor dem Schloss SchÃ¶nbrunn findet im Ehrenhof vor der ehemaligen Sommerresidenz der Habsburger statt. Der romantische Markt bietet eine reiche Auswahl traditionellen Handwerks, handgefertigten Schmucks und rustikaler Dekorationen fÃ¼r den Weihnachtsbaum.FÃ¼r Kinder: Weihnachtswerkstatt, Mitmach-Rallye, Poldis Bastelwerkstatt im Kindermuseum, Erlebnis-SternenhÃ¤uschen, Marionettentheater u.a.Der Kultur- und Weihnachtsmarkt vor dem Schloss SchÃ¶nbrunn findet im Ehrenhof vor der ehemaligen Sommerresidenz der Habsburger statt. Der romantische Markt bietet eine reiche Auswahl traditionellen Handwerks, handgefertigten Schmucks und rustikaler Dekorationen fÃ¼r den Weihnachtsbaum.FÃ¼r Kinder: Weihnachtswerkstatt, Mitmach-Rallye, Poldis Bastelwerkstatt im Kindermuseum, Erlebnis-SternenhÃ¤uschen, Marionettentheater u.a.Der Kultur- und Weihnachtsmarkt vor dem Schloss SchÃ¶nbrunn findet im Ehrenhof vor der ehemaligen Sommerresidenz der Habsburger statt. Der romantische Markt bietet eine reiche Auswahl traditionellen Handwerks, handgefertigten Schmucks und rustikaler Dekorationen fÃ¼r den Weihnachtsbaum.FÃ¼r Kinder: Weihnachtswerkstatt, Mitmach-Rallye, Poldis Bastelwerkstatt im Kindermuseum, Erlebnis-SternenhÃ¤uschen, Marionettentheater u.a.Der Kultur- und Weihnachtsmarkt vor dem Schloss SchÃ¶nbrunn findet im Ehrenhof vor der ehemaligen Sommerresidenz der Habsburger statt. Der romantische Markt bietet eine reiche Auswahl traditionellen Handwerks, handgefertigten Schmucks und rustikaler Dekorationen fÃ¼r den Weihnachtsbaum.FÃ¼r Kinder: Weihnachtswerkstatt, Mitmach-Rallye, Poldis Bastelwerkstatt im Kindermuseum, Erlebnis-SternenhÃ¤uschen, Marionettentheater u.a.Der Kultur- und Weihnachtsmarkt vor dem Schloss SchÃ¶nbrunn findet im Ehrenhof vor der ehemaligen Sommerresidenz der Habsburger statt. Der romantische Markt bietet eine reiche Auswahl traditionellen Handwerks, handgefertigten Schmucks und rustikaler Dekorationen fÃ¼r den Weihnachtsbaum.FÃ¼r Kinder: Weihnachtswerkstatt, Mitmach-Rallye, Poldis Bastelwerkstatt im Kindermuseum, Erlebnis-SternenhÃ¤uschen, Marionettentheater u.a.', '2018-03-10 07:09:39', '2018-03-10 07:13:58', '2018-03-10 07:13:44', 'SchÃ¶nbrunner SchlossstraÃŸe  1130 Wien');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `symfony_demo_post_tag`
--

CREATE TABLE `symfony_demo_post_tag` (
  `post_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Daten für Tabelle `symfony_demo_post_tag`
--

INSERT INTO `symfony_demo_post_tag` (`post_id`, `tag_id`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `symfony_demo_tag`
--

CREATE TABLE `symfony_demo_tag` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Daten für Tabelle `symfony_demo_tag`
--

INSERT INTO `symfony_demo_tag` (`id`, `name`) VALUES
(2, 'SchlossstraÃŸe'),
(1, 'Wien');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `symfony_demo_user`
--

CREATE TABLE `symfony_demo_user` (
  `id` int(11) NOT NULL,
  `fullName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:json_array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Daten für Tabelle `symfony_demo_user`
--

INSERT INTO `symfony_demo_user` (`id`, `fullName`, `username`, `email`, `password`, `roles`) VALUES
(1, 'admin 123456', 'admin', 'amdin@admin.com', '$2y$13$FOwStrlT5Z2ocK2qoty.TOSYYmLvaYkbMDyHvaFGA4YCnHocmgP8C', '[\"ROLE_ADMIN\"]');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `symfony_demo_comment`
--
ALTER TABLE `symfony_demo_comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_53AD8F834B89032C` (`post_id`),
  ADD KEY `IDX_53AD8F83F675F31B` (`author_id`);

--
-- Indizes für die Tabelle `symfony_demo_post`
--
ALTER TABLE `symfony_demo_post`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_58A92E65F675F31B` (`author_id`);

--
-- Indizes für die Tabelle `symfony_demo_post_tag`
--
ALTER TABLE `symfony_demo_post_tag`
  ADD PRIMARY KEY (`post_id`,`tag_id`),
  ADD KEY `IDX_6ABC1CC44B89032C` (`post_id`),
  ADD KEY `IDX_6ABC1CC4BAD26311` (`tag_id`);

--
-- Indizes für die Tabelle `symfony_demo_tag`
--
ALTER TABLE `symfony_demo_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_4D5855405E237E06` (`name`);

--
-- Indizes für die Tabelle `symfony_demo_user`
--
ALTER TABLE `symfony_demo_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8FB094A1F85E0677` (`username`),
  ADD UNIQUE KEY `UNIQ_8FB094A1E7927C74` (`email`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `symfony_demo_comment`
--
ALTER TABLE `symfony_demo_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT für Tabelle `symfony_demo_post`
--
ALTER TABLE `symfony_demo_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT für Tabelle `symfony_demo_tag`
--
ALTER TABLE `symfony_demo_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT für Tabelle `symfony_demo_user`
--
ALTER TABLE `symfony_demo_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `symfony_demo_comment`
--
ALTER TABLE `symfony_demo_comment`
  ADD CONSTRAINT `FK_53AD8F834B89032C` FOREIGN KEY (`post_id`) REFERENCES `symfony_demo_post` (`id`),
  ADD CONSTRAINT `FK_53AD8F83F675F31B` FOREIGN KEY (`author_id`) REFERENCES `symfony_demo_user` (`id`);

--
-- Constraints der Tabelle `symfony_demo_post`
--
ALTER TABLE `symfony_demo_post`
  ADD CONSTRAINT `FK_58A92E65F675F31B` FOREIGN KEY (`author_id`) REFERENCES `symfony_demo_user` (`id`);

--
-- Constraints der Tabelle `symfony_demo_post_tag`
--
ALTER TABLE `symfony_demo_post_tag`
  ADD CONSTRAINT `FK_6ABC1CC44B89032C` FOREIGN KEY (`post_id`) REFERENCES `symfony_demo_post` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_6ABC1CC4BAD26311` FOREIGN KEY (`tag_id`) REFERENCES `symfony_demo_tag` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
