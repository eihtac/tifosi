-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 12 nov. 2024 à 20:43
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tifosi`
--

--
-- Déchargement des données de la table `appartient`
--

INSERT INTO `appartient` (`id_boisson`, `id_marque`) VALUES(1, 1);
INSERT INTO `appartient` (`id_boisson`, `id_marque`) VALUES(2, 1);
INSERT INTO `appartient` (`id_boisson`, `id_marque`) VALUES(3, 1);
INSERT INTO `appartient` (`id_boisson`, `id_marque`) VALUES(4, 1);
INSERT INTO `appartient` (`id_boisson`, `id_marque`) VALUES(5, 1);
INSERT INTO `appartient` (`id_boisson`, `id_marque`) VALUES(12, 2);
INSERT INTO `appartient` (`id_boisson`, `id_marque`) VALUES(10, 3);
INSERT INTO `appartient` (`id_boisson`, `id_marque`) VALUES(11, 3);
INSERT INTO `appartient` (`id_boisson`, `id_marque`) VALUES(6, 4);
INSERT INTO `appartient` (`id_boisson`, `id_marque`) VALUES(7, 4);
INSERT INTO `appartient` (`id_boisson`, `id_marque`) VALUES(8, 4);
INSERT INTO `appartient` (`id_boisson`, `id_marque`) VALUES(9, 4);

--
-- Déchargement des données de la table `boisson`
--

INSERT INTO `boisson` (`id_boisson`, `nom_boisson`) VALUES(1, 'Coca-cola zéro');
INSERT INTO `boisson` (`id_boisson`, `nom_boisson`) VALUES(2, 'Coca-cola original');
INSERT INTO `boisson` (`id_boisson`, `nom_boisson`) VALUES(3, 'Fanta citron');
INSERT INTO `boisson` (`id_boisson`, `nom_boisson`) VALUES(4, 'Fanta orange');
INSERT INTO `boisson` (`id_boisson`, `nom_boisson`) VALUES(5, 'Capri-sun');
INSERT INTO `boisson` (`id_boisson`, `nom_boisson`) VALUES(6, 'Pepsi');
INSERT INTO `boisson` (`id_boisson`, `nom_boisson`) VALUES(7, 'Pepsi Max Zéro');
INSERT INTO `boisson` (`id_boisson`, `nom_boisson`) VALUES(8, 'Lipton zéro citron');
INSERT INTO `boisson` (`id_boisson`, `nom_boisson`) VALUES(9, 'Lipton peach');
INSERT INTO `boisson` (`id_boisson`, `nom_boisson`) VALUES(10, 'Monster energy ultra gold');
INSERT INTO `boisson` (`id_boisson`, `nom_boisson`) VALUES(11, 'Monster energy ultra blue');
INSERT INTO `boisson` (`id_boisson`, `nom_boisson`) VALUES(12, 'Eau de source');

--
-- Déchargement des données de la table `comprend`
--

INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(1, 5);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(1, 25);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(1, 9);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(1, 13);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(1, 1);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(1, 3);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(1, 7);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(1, 18);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(1, 20);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(1, 16);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(2, 5);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(2, 11);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(2, 9);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(2, 1);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(2, 7);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(2, 18);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(2, 20);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(2, 16);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(3, 5);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(3, 22);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(3, 9);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(3, 1);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(3, 7);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(3, 18);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(3, 20);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(4, 6);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(4, 10);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(4, 9);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(4, 7);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(4, 18);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(4, 20);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(4, 15);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(5, 5);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(5, 25);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(5, 9);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(5, 12);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(5, 7);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(5, 18);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(5, 20);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(5, 16);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(5, 17);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(6, 5);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(6, 25);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(6, 9);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(6, 4);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(6, 2);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(6, 19);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(6, 18);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(6, 20);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(6, 16);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(7, 5);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(7, 25);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(7, 9);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(7, 4);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(7, 21);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(7, 18);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(7, 20);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(7, 16);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(8, 6);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(8, 8);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(8, 9);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(8, 21);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(8, 13);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(8, 1);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(8, 3);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(8, 7);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(8, 18);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(8, 20);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(8, 16);
INSERT INTO `comprend` (`id_focaccia`, `id_ingredient`) VALUES(8, 14);

--
-- Déchargement des données de la table `focaccia`
--

INSERT INTO `focaccia` (`id_focaccia`, `nom_focaccia`, `prix_focaccia`) VALUES(1, 'Mozaccia', 9.8);
INSERT INTO `focaccia` (`id_focaccia`, `nom_focaccia`, `prix_focaccia`) VALUES(2, 'Gorgonzollaccia', 10.8);
INSERT INTO `focaccia` (`id_focaccia`, `nom_focaccia`, `prix_focaccia`) VALUES(3, 'Raclaccia', 8.9);
INSERT INTO `focaccia` (`id_focaccia`, `nom_focaccia`, `prix_focaccia`) VALUES(4, 'Emmentalaccia', 9.8);
INSERT INTO `focaccia` (`id_focaccia`, `nom_focaccia`, `prix_focaccia`) VALUES(5, 'Tradizione', 8.9);
INSERT INTO `focaccia` (`id_focaccia`, `nom_focaccia`, `prix_focaccia`) VALUES(6, 'Hawaienne', 11.2);
INSERT INTO `focaccia` (`id_focaccia`, `nom_focaccia`, `prix_focaccia`) VALUES(7, 'Américaine', 10.8);
INSERT INTO `focaccia` (`id_focaccia`, `nom_focaccia`, `prix_focaccia`) VALUES(8, 'Paysanne', 12.8);

--
-- Déchargement des données de la table `ingredient`
--

INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(1, 'Ail');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(2, 'Ananas');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(3, 'Artichaut');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(4, 'Bacon');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(5, 'Base tomate');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(6, 'Base crème');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(7, 'Champignon');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(8, 'Chevre');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(9, 'Cresson');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(10, 'Emmental');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(11, 'Gorgonzola');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(12, 'Jambon cuit');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(13, 'Jambon fumé');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(14, 'Oeuf');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(15, 'Oignon');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(16, 'Olive noire');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(17, 'Olive verte');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(18, 'Parmesan');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(19, 'Piment');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(20, 'Poivre');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(21, 'Pomme de terre');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(22, 'Raclette');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(23, 'Salami');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(24, 'Tomate cerise');
INSERT INTO `ingredient` (`id_ingredient`, `nom_ingredient`) VALUES(25, 'Mozarella');

--
-- Déchargement des données de la table `marque`
--

INSERT INTO `marque` (`id_marque`, `nom_marque`) VALUES(1, 'Coca-cola');
INSERT INTO `marque` (`id_marque`, `nom_marque`) VALUES(2, 'Cristalline');
INSERT INTO `marque` (`id_marque`, `nom_marque`) VALUES(3, 'Monster');
INSERT INTO `marque` (`id_marque`, `nom_marque`) VALUES(4, 'Pepsico');
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
