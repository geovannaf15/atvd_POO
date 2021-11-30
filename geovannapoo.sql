-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 30-Nov-2021 às 01:56
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `geovannapoo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `data`
--

CREATE TABLE `data` (
  `id` int(10) UNSIGNED NOT NULL,
  `ggf` varchar(100) NOT NULL,
  `g07` varchar(100) NOT NULL,
  `f05` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `user`
--

CREATE TABLE `user` (
  `id` int(10) UNSIGNED NOT NULL,
  `nome` varchar(100) NOT NULL,
  `telefone` varchar(25) NOT NULL,
  `rua` varchar(100) NOT NULL,
  `numero` varchar(15) NOT NULL,
  `bairro` varchar(50) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  `estado` varchar(50) NOT NULL,
  `pais` varchar(50) NOT NULL,
  `cpf` varchar(25) NOT NULL,
  `rg` varchar(25) NOT NULL,
  `nascimento` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `user`
--

INSERT INTO `user` (`id`, `nome`, `telefone`, `rua`, `numero`, `bairro`, `cidade`, `estado`, `pais`, `cpf`, `rg`, `nascimento`, `email`, `senha`) VALUES
(3, 'Teste', '33333333', 'Rua1', '1', 'Bairro1', 'Cidade1', 'Estado1', 'Pais1', '123456', '123456', '', 'teste@teste', '123456');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `data`
--
ALTER TABLE `data`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
