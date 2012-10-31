-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Jeu 11 Mars 2010 à 12:51
-- Version du serveur: 5.1.36
-- Version de PHP: 5.2.9-1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Base de données: `gestcontacts`
--
CREATE DATABASE `gestcontacts` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `gestcontacts`;

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id_C` int(11) NOT NULL AUTO_INCREMENT,
  `id_U` int(11) NOT NULL,
  `nom_C` varchar(50) NOT NULL,
  `prenom_C` varchar(100) DEFAULT NULL,
  `adresse_C` varchar(200) DEFAULT NULL,
  `ville_C` varchar(50) DEFAULT NULL,
  `tel1_C` varchar(50) NOT NULL,
  `tel2_C` varchar(50) DEFAULT NULL,
  `mail_C` varchar(50) NOT NULL,
  `photo_C` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_C`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Contenu de la table `contact`
--

INSERT INTO `contact` (`id_C`, `id_U`, `nom_C`, `prenom_C`, `adresse_C`, `ville_C`, `tel1_C`, `tel2_C`, `mail_C`, `photo_C`) VALUES
(22, 2, 'SALL', 'fatima miche', 'golf nord', 'dakar', '775409899', '338372361', 'michetima@hotmail.fr', 'IMG000298.jpg'),
(28, 2, 'MBENGUE', 'maii', 'lib 2 ', 'dakar', '772455508', '338240501', 'maiii@yahoo.fr', 'arbre.jpg'),
(12, 2, 'DIA', 'jule', 'Sacré coeur VDN', 'dakar', '776522746', '338681882', 'dia@yahoo.fr', 'jardin.jpg'),
(10, 2, 'maina', 'Sow', 'grand yoff', 'dakar', '776667746', '338630802', 'maina@yahoo.fr', 'désert.jpg'),
(7, 1, 'abc', 'sall', 'parcelle', 'dakar', '7771777618', '338881882', 'abc@yahoo.com', 'oryx.jpg'),
(9, 1, 'ami', 'gueye', 'Liberté6 ', 'dakar', '777666618', '338682', 'ami@hotmail.fr', 'tortue de mer.jpg'),
(26, 2, 'mami', 'sene', 'fann3', 'dakar', '77 3222239', '', 'mam@yahoo.fr', 'riviére.jpg'),
(27, 2, 'seck', 'sobel', 'Liberté6 Extension', 'Dakar', '771090006', '338682', 'sobel@hotmail.com', 'tortue de mer.jpg'),
(17, 2, 'aziz', 'sck', 'liberté 6', 'dakar', '77644446', '3311882', 'aziz@eneg.com', 'baleine à bosse.jpg'),
(18, 2, 'maya', 'fall', 'liberté6', 'dakar', '777774746', '33331882', 'maya@yahoo.fr', 'fleurs des bois.jpg'),
(19, 2, 'viviane', 'ndour', 'liberté 6', 'dakar', '776444746', '33811182', 'vivi@yahoo.fr', 'fleur de bois.jpg'),
(29, 2, 'Daba', 'gueye', 'liberté6', 'dakar', '77799985', '', 'daba@yahoo.fr', 'fleur de bois.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `contactgroupe`
--

CREATE TABLE IF NOT EXISTS `contactgroupe` (
  `id_C` int(11) NOT NULL,
  `id_G` int(11) NOT NULL,
  PRIMARY KEY (`id_C`,`id_G`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `contactgroupe`
--

INSERT INTO `contactgroupe` (`id_C`, `id_G`) VALUES
(7, 5),
(10, 1),
(12, 1),
(24, 10);

-- --------------------------------------------------------

--
-- Structure de la table `groupe`
--

CREATE TABLE IF NOT EXISTS `groupe` (
  `id_G` int(11) NOT NULL AUTO_INCREMENT,
  `id_U` int(11) NOT NULL,
  `nom_G` varchar(50) NOT NULL,
  `photo_G` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_G`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;















CREATE TABLE IF NOT EXISTS `groupe` (
  `id_g` int(11) NOT NULL AUTO_INCREMENT,
  `id_u` int(11) NOT NULL,
  `nom_g` varchar(50) NOT NULL,
  `photo_g` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_g`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;











--
-- Contenu de la table `groupe`
--

INSERT INTO `groupe` (`id_G`, `id_U`, `nom_G`, `photo_G`) VALUES
(1, 2, 'Ma Famille', 'Forest.jpg'),
(4, 2, 'Autres Contacts', 'Creek.jpg'),
(13, 2, 'MES AMIS', 'Tree.jpg'),
(5, 1, 'rolino', 'Tree.jpg'),
(12, 2, 'MOCTAR', 'Winter Leaves.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE IF NOT EXISTS `utilisateur` (
  `id_U` int(11) NOT NULL AUTO_INCREMENT,
  `code_U` varchar(50) NOT NULL,
  `mdp_U` varchar(50) NOT NULL,
  `profil_U` varchar(50) NOT NULL,
  `nom_U` varchar(50) NOT NULL,
  `prenom_U` varchar(100) NOT NULL,
  `mail_U` varchar(50) NOT NULL,
  `photo_U` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_U`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `utilisateur`
--

INSERT INTO `utilisateur` (`id_U`, `code_U`, `mdp_U`, `profil_U`, `nom_U`, `prenom_U`, `mail_U`, `photo_U`) VALUES
(1, 'dit1', 'dit1', 'admin', 'Mbongo', 'Jim Romano Patrick', 'jim_patri@yahoo.fr', 'IMG0041A.jpg');
