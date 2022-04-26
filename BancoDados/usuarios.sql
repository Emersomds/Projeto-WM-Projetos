-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql301.byetcluster.com
-- Tempo de geração: 25/04/2022 às 11:28
-- Versão do servidor: 10.3.27-MariaDB
-- Versão do PHP: 7.2.22




/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistWebArq`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `email` varchar(120) NOT NULL,
  `senha` varchar(60) NOT NULL,
  `nome` varchar(120) NOT NULL,
  `adm` int(1) DEFAULT NULL,
  `id` int primary key auto_increment 
);

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`email`, `senha`, `nome`, `adm`, `id`) VALUES
('matoss@gmail.com', '123456', 'Emerson Souza', 1, 1),
('si@gmail.com', '123456', 'Simone Farias', 0, 2);

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `usuarios`
--


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
