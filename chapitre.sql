-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  jeu. 25 avr. 2019 à 14:26
-- Version du serveur :  10.1.34-MariaDB
-- Version de PHP :  7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `construction`
--

-- --------------------------------------------------------

--
-- Structure de la table `chapitre`
--

CREATE TABLE `chapitre` (
  `id_chapitre` int(11) NOT NULL,
  `titre_chapitre` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `nbre_lecon` int(11) DEFAULT NULL,
  `nbre_pratique` int(11) NOT NULL,
  `nbre_quiz` int(11) NOT NULL,
  `description_chapitre` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `date_ajout_chapitre` datetime NOT NULL,
  `date_fin_chapitre` datetime DEFAULT NULL,
  `numero_chapitre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `chapitre`
--

INSERT INTO `chapitre` (`id_chapitre`, `titre_chapitre`, `username`, `nbre_lecon`, `nbre_pratique`, `nbre_quiz`, `description_chapitre`, `date_ajout_chapitre`, `date_fin_chapitre`, `numero_chapitre`) VALUES
(3, 'Introduction Ã  l\'architecture', 'admin2', 6, 1, 1, 'Ceci est un module qui introduit l\'architecture, en expliquant les concept de bases Ã  lâ€™apprenant.', '2019-04-18 09:41:17', '2019-04-20 00:00:00', 1),
(5, 'Ã‰tapes de construction d\'une maison', 'admin2', 6, 1, 1, 'Ceci explique Ã  lâ€™apprenant les diffÃ©rents Ã©tapes de construction d\'une maison.', '2019-04-18 10:37:56', '2019-04-30 00:00:00', 2);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `chapitre`
--
ALTER TABLE `chapitre`
  ADD PRIMARY KEY (`id_chapitre`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `chapitre`
--
ALTER TABLE `chapitre`
  MODIFY `id_chapitre` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
