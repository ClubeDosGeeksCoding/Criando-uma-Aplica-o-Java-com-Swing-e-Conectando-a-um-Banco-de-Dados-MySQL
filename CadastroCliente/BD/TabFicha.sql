-- phpMyAdmin SQL Dump
-- version 4.0.6deb1
-- http://www.phpmyadmin.net
--
-- Máquina: localhost
-- Data de Criação: 24-Mar-2014 às 18:50
-- Versão do servidor: 5.5.35-0ubuntu0.13.10.2
-- versão do PHP: 5.5.3-1ubuntu2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `BDCadastro`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `TabFicha`
--

CREATE TABLE IF NOT EXISTS `TabFicha` (
  `Matricula` int(11) NOT NULL,
  `Nome` text NOT NULL,
  `CPF` text NOT NULL,
  `Telefone` text NOT NULL,
  `Logradouro` text NOT NULL,
  `Numero` int(11) NOT NULL,
  `Bairro` text NOT NULL,
  `Cidade` text NOT NULL,
  `Estado` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `TabFicha`
--

INSERT INTO `TabFicha` (`Matricula`, `Nome`, `CPF`, `Telefone`, `Logradouro`, `Numero`, `Bairro`, `Cidade`, `Estado`) VALUES
(2, 'Camila Alves Bezerra', '125448', '8798562', 'Tereza Maria', 8745, 'Camicasi', 'Qualquer coisa', 'Campinas'),
(3, 'Francisco de Assis de Souza Rodrigues', '04257688300', '8888112268', 'Rua Pedro Matos Neto', 42, 'Tiradentes', 'Juazeiro do Norte', 'CE'),
(1, 'Livia', '147852369', '741852963', 'qwertyuiosadfghjklzxcvbnm', 4512, 'qawsedrfgtyhujikolewdrfgtyhuj', 'sedrfgtyhujikoert', 'CE');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
