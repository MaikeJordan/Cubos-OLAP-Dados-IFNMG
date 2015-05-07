-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: Mai 07, 2015 as 10:37 AM
-- Versão do Servidor: 5.1.33
-- Versão do PHP: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `datawarehouseifnmg`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `documentos`
--

CREATE TABLE IF NOT EXISTS `documentos` (
  `documentoid` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(10000) NOT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`documentoid`),
  KEY `idx_documentos_lookup` (`url`(1000))
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Extraindo dados da tabela `documentos`
--


-- --------------------------------------------------------

--
-- Estrutura da tabela `links`
--

CREATE TABLE IF NOT EXISTS `links` (
  `linkid` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(10000) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`linkid`),
  KEY `idx_links_lookup` (`url`(1000))
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=292 ;

--
-- Extraindo dados da tabela `links`
--

INSERT INTO `links` (`linkid`, `url`, `status`) VALUES
(171, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=3&CodigoED=14', 1),
(172, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=3&CodigoED=93', 1),
(173, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=3&CodigoED=37', 1),
(174, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=3&CodigoED=30', 1),
(175, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=3&CodigoED=47', 1),
(176, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=3&CodigoED=48', 1),
(177, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=3&CodigoED=36', 1),
(178, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=3&CodigoED=39', 1),
(179, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=3&CodigoED=33', 1),
(180, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=3&CodigoED=31', 1),
(181, 'http://transparencia.gov.br//PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&url=http%3A%2F%2Ftransparencia.gov.br%2FPortalComprasDiretasOEElementoDespesa.asp%3FAno%3D2013%26CodigoOS%3D26000%26CodigoOrgao%3D26410%26CodigoUG%3D158440', 1),
(182, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=4&CodigoED=92', 1),
(183, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=4&CodigoED=52', 1),
(184, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=4&CodigoED=51', 1),
(185, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=3&CodigoED=18', 1),
(186, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=3&CodigoED=92', 1),
(187, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=3&CodigoED=14', 1),
(188, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=3&CodigoED=93', 1),
(189, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=3&CodigoED=37', 1),
(190, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=3&CodigoED=30', 1),
(191, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=3&CodigoED=47', 1),
(192, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=3&CodigoED=48', 1),
(170, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=3&CodigoED=92', 1),
(169, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=3&CodigoED=20', 1),
(110, 'http://www.portaldatransparencia.gov.br/PortalComprasDiretasOEUnidadeGestora.asp?Ano=2013&Valor=&CodigoOS=26000&NomeOS=MINISTERIO%20DA%20EDUCACAO&ValorOS=6516351011649&CodigoOrgao=26410&NomeOrgao=INST.FED.DE%20EDUC.,CIENC.E%20TEC.DO%20NORTE%20DE%20MG&ValorOrgao=12744888053', 1),
(168, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=3&CodigoED=18', 1),
(167, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=4&CodigoED=51', 1),
(166, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&CodigoGD=4&CodigoED=52', 1),
(164, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377', 1),
(165, 'http://transparencia.gov.br//PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377&url=http%3A%2F%2Ftransparencia.gov.br%2FPortalComprasDiretasOEElementoDespesa.asp%3FAno%3D2013%26CodigoOS%3D26000%26CodigoOrgao%3D26410%26CodigoUG%3D158377', 1),
(163, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440', 1),
(162, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437', 1),
(161, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378', 1),
(156, 'http://transparencia.gov.br//PortalComprasDiretasOEUnidadeGestora.asp?Ano=2013&Valor=&CodigoOS=26000&NomeOS=MINISTERIO%20DA%20EDUCACAO&ValorOS=6516351011649&CodigoOrgao=26410&NomeOrgao=INST.FED.DE%20EDUC.,CIENC.E%20TEC.DO%20NORTE%20DE%20MG&ValorOrgao=12744888053&url=http%3A%2F%2Fwww.portaldatransparencia.gov.br%2FPortalComprasDiretasOEUnidadeGestora.asp%3FAno%3D2013%26Valor%3D%26CodigoOS%3D26000%26NomeOS%3DMINISTERIO%2520DA%2520EDUCACAO%26ValorOS%3D6516351011649%26CodigoOrgao%3D26410%26NomeOrgao%3DINST.FED.DE%2520EDUC.%2CCIENC.E%2520TEC.DO%2520NORTE%2520DE%2520MG%26ValorOrgao%3D12744888053', 1),
(157, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441', 1),
(158, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121', 1),
(159, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439', 1),
(160, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438', 1),
(193, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=3&CodigoED=36', 1),
(194, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=3&CodigoED=39', 1),
(195, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440&CodigoGD=3&CodigoED=33', 1),
(196, 'http://transparencia.gov.br//PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437&url=http%3A%2F%2Ftransparencia.gov.br%2FPortalComprasDiretasOEElementoDespesa.asp%3FAno%3D2013%26CodigoOS%3D26000%26CodigoOrgao%3D26410%26CodigoUG%3D158437', 1),
(197, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437&CodigoGD=4&CodigoED=52', 1),
(198, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437&CodigoGD=4&CodigoED=51', 1),
(199, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437&CodigoGD=3&CodigoED=18', 1),
(200, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437&CodigoGD=3&CodigoED=92', 1),
(201, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437&CodigoGD=3&CodigoED=14', 1),
(202, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437&CodigoGD=3&CodigoED=93', 1),
(203, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437&CodigoGD=3&CodigoED=37', 1),
(204, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437&CodigoGD=3&CodigoED=30', 1),
(205, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437&CodigoGD=3&CodigoED=47', 1),
(206, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437&CodigoGD=3&CodigoED=48', 1),
(207, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437&CodigoGD=3&CodigoED=39', 1),
(208, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437&CodigoGD=3&CodigoED=33', 1),
(209, 'http://transparencia.gov.br//PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&url=http%3A%2F%2Ftransparencia.gov.br%2FPortalComprasDiretasOEElementoDespesa.asp%3FAno%3D2013%26CodigoOS%3D26000%26CodigoOrgao%3D26410%26CodigoUG%3D158378', 1),
(210, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=4&CodigoED=52', 1),
(211, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=4&CodigoED=51', 1),
(212, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=3&CodigoED=18', 1),
(213, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=3&CodigoED=20', 1),
(214, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=3&CodigoED=92', 1),
(215, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=3&CodigoED=14', 1),
(216, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=3&CodigoED=93', 1),
(217, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=3&CodigoED=37', 1),
(218, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=3&CodigoED=30', 1),
(219, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=3&CodigoED=47', 1),
(220, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=3&CodigoED=48', 1),
(221, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=3&CodigoED=36', 1),
(222, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=3&CodigoED=39', 1),
(223, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378&CodigoGD=3&CodigoED=33', 1),
(224, 'http://transparencia.gov.br//PortalComprasDiretasOEUnidadeGestora.asp?Ano=2013&Valor=&CodigoOS=26000&NomeOS=MINISTERIO%20DA%20EDUCACAO&ValorOS=6516351011649&CodigoOrgao=26410&NomeOrgao=INST.FED.DE%20EDUC.,CIENC.E%20TEC.DO%20NORTE%20DE%20MG&ValorOrgao=12744888053&url=http%3A%2F%2Fwww.portaldatransparencia.gov.br%2FPortalComprasDiretasOEUnidadeGestora.asp%3FAno%3D2013%26Valor%3D%26CodigoOS%3D26000%26NomeOS%3DMINISTERIO%2520DA%2520EDUCACAO%26ValorOS%3D6516351011649%26CodigoOrgao%3D26410%26NomeOrgao%3DINST.FED.DE%2520EDUC.%2CCIENC.E%2520TEC.DO%2520NORTE%2520DE%2520MG%26ValorOrgao%3D12744888053&url=http%3A%2F%2Ftransparencia.gov.br%2F%2FPortalComprasDiretasOEUnidadeGestora.asp%3FAno%3D2013%26Valor%3D%26CodigoOS%3D26000%26NomeOS%3DMINISTERIO%2520DA%2520EDUCACAO%26ValorOS%3D6516351011649%26CodigoOrgao%3D26410%26NomeOrgao%3DINST.FED.DE%2520EDUC.%2CCIENC.E%2520TEC.DO%2520NORTE%2520DE%2520MG%26ValorOrgao%3D12744888053%26url%3Dhttp%253A%252F%252Fwww.portaldatransparencia.gov.br%252FPortalComprasDiretasOEUnidadeGestora.asp%253FAno%253D2013%2526Valor%253D%2526CodigoOS%253D26000%2526NomeOS%253DMINISTERIO%252520DA%252520EDUCACAO%2526ValorOS%253D6516351011649%2526CodigoOrgao%253D26410%2526NomeOrgao%253DINST.FED.DE%252520EDUC.%252CCIENC.E%252520TEC.DO%252520NORTE%252520DE%252520MG%2526ValorOrgao%253D12744888053', 1),
(225, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441', 1),
(226, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121', 1),
(227, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439', 1),
(228, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438', 1),
(229, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158378', 0),
(230, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158437', 0),
(231, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158440', 0),
(232, 'http://transparencia.gov.br/PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158377', 0),
(233, 'http://transparencia.gov.br//PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&url=http%3A%2F%2Ftransparencia.gov.br%2FPortalComprasDiretasOEElementoDespesa.asp%3FAno%3D2013%26CodigoOS%3D26000%26CodigoOrgao%3D26410%26CodigoUG%3D158441', 1),
(234, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&CodigoGD=4&CodigoED=52', 1),
(235, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&CodigoGD=4&CodigoED=51', 1),
(236, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&CodigoGD=3&CodigoED=18', 1),
(237, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&CodigoGD=3&CodigoED=92', 1),
(238, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&CodigoGD=3&CodigoED=14', 1),
(239, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&CodigoGD=3&CodigoED=93', 1),
(240, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&CodigoGD=3&CodigoED=37', 1),
(241, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&CodigoGD=3&CodigoED=30', 1),
(242, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&CodigoGD=3&CodigoED=47', 1),
(243, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&CodigoGD=3&CodigoED=48', 1),
(244, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&CodigoGD=3&CodigoED=36', 1),
(245, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&CodigoGD=3&CodigoED=39', 1),
(246, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158441&CodigoGD=3&CodigoED=33', 1),
(247, 'http://transparencia.gov.br//PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&url=http%3A%2F%2Ftransparencia.gov.br%2FPortalComprasDiretasOEElementoDespesa.asp%3FAno%3D2013%26CodigoOS%3D26000%26CodigoOrgao%3D26410%26CodigoUG%3D158121', 1),
(248, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=4&CodigoED=52', 1),
(249, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=4&CodigoED=51', 1),
(250, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=3&CodigoED=46', 1),
(251, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=3&CodigoED=04', 1),
(252, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=3&CodigoED=92', 1),
(253, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=3&CodigoED=14', 1),
(254, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=3&CodigoED=93', 1),
(255, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=3&CodigoED=37', 1),
(256, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=3&CodigoED=30', 1),
(257, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=3&CodigoED=47', 1),
(258, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=3&CodigoED=48', 1),
(259, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=3&CodigoED=08', 1),
(260, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=3&CodigoED=36', 1),
(261, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=3&CodigoED=39', 1),
(262, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158121&CodigoGD=3&CodigoED=33', 1),
(263, 'http://transparencia.gov.br//PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&url=http%3A%2F%2Ftransparencia.gov.br%2FPortalComprasDiretasOEElementoDespesa.asp%3FAno%3D2013%26CodigoOS%3D26000%26CodigoOrgao%3D26410%26CodigoUG%3D158439', 1),
(264, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=4&CodigoED=52', 1),
(265, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=4&CodigoED=51', 1),
(266, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=3&CodigoED=18', 1),
(267, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=3&CodigoED=20', 1),
(268, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=3&CodigoED=14', 1),
(269, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=3&CodigoED=93', 1),
(270, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=3&CodigoED=37', 1),
(271, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=3&CodigoED=30', 1),
(272, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=3&CodigoED=32', 1),
(273, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=3&CodigoED=47', 1),
(274, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=3&CodigoED=48', 1),
(275, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=3&CodigoED=36', 1),
(276, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=3&CodigoED=39', 1),
(277, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158439&CodigoGD=3&CodigoED=33', 1),
(278, 'http://transparencia.gov.br//PortalComprasDiretasOEElementoDespesa.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&url=http%3A%2F%2Ftransparencia.gov.br%2FPortalComprasDiretasOEElementoDespesa.asp%3FAno%3D2013%26CodigoOS%3D26000%26CodigoOrgao%3D26410%26CodigoUG%3D158438', 1),
(279, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&CodigoGD=4&CodigoED=52', 1),
(280, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&CodigoGD=4&CodigoED=51', 1),
(281, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&CodigoGD=3&CodigoED=18', 1),
(282, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&CodigoGD=3&CodigoED=92', 1),
(283, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&CodigoGD=3&CodigoED=14', 1),
(284, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&CodigoGD=3&CodigoED=93', 1),
(285, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&CodigoGD=3&CodigoED=37', 1),
(286, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&CodigoGD=3&CodigoED=30', 1),
(287, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&CodigoGD=3&CodigoED=47', 1),
(288, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&CodigoGD=3&CodigoED=48', 1),
(289, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&CodigoGD=3&CodigoED=36', 1),
(290, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&CodigoGD=3&CodigoED=39', 1),
(291, 'http://transparencia.gov.br/PortalComprasDiretasOEFavorecidoED.asp?Ano=2013&CodigoOS=26000&CodigoOrgao=26410&CodigoUG=158438&CodigoGD=3&CodigoED=33', 1);
