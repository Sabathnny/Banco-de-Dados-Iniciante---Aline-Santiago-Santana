-- phpMyAdmin SQL Dump
-- version 5.1.0-dev
-- https://www.phpmyadmin.net/
--
-- Host: 192.168.30.23
-- Tempo de geração: 19/11/2020 às 02:07
-- Versão do servidor: 8.0.18
-- Versão do PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `ALINESANTIAGOSANTANA`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `Pedido de Venda`
--

CREATE TABLE `Pedido de Venda` (
  `nome do cliente` varchar(255) NOT NULL,
  `endereço` varchar(255) NOT NULL,
  `telefone` float NOT NULL,
  `nome do produto` varchar(255) NOT NULL,
  `valor unitário` decimal(10,0) NOT NULL,
  `quantidade` float NOT NULL,
  `valor total` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
