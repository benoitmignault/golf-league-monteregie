-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mar. 13 oct. 2026 à 20:51
-- Version du serveur : 10.6.28-MariaDB
-- Version de PHP : 8.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `benoitmignault_league_golf_monteregie`
--

-- --------------------------------------------------------

--
-- Structure de la table `fedex_points`
--

CREATE TABLE `fedex_points` (
  `position` int(11) NOT NULL,
  `points` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `fedex_points`
--

INSERT INTO `fedex_points` (`position`, `points`) VALUES
(1, 300),
(2, 290),
(3, 280),
(4, 270),
(5, 260),
(6, 250),
(7, 240),
(8, 230),
(9, 220),
(10, 210),
(11, 202),
(12, 194),
(13, 186),
(14, 178),
(15, 170),
(16, 162),
(17, 154),
(18, 146),
(19, 138),
(20, 130),
(21, 124),
(22, 118),
(23, 112),
(24, 106),
(25, 100),
(26, 94),
(27, 88),
(28, 82),
(29, 76),
(30, 70),
(31, 66),
(32, 62),
(33, 58),
(34, 54),
(35, 50),
(36, 46),
(37, 42),
(38, 38),
(39, 34),
(40, 30),
(41, 28),
(42, 26),
(43, 24),
(44, 22),
(45, 20),
(46, 18),
(47, 16),
(48, 14),
(49, 12),
(50, 10),
(51, 8),
(52, 6),
(53, 4),
(54, 2);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `fedex_points`
--
ALTER TABLE `fedex_points`
  ADD PRIMARY KEY (`position`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
