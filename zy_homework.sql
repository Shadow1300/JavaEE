-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: zy
-- ------------------------------------------------------
-- Server version	8.0.17

--
-- Table structure for table `homework`
--

DROP TABLE IF EXISTS `homework`;

CREATE TABLE `homework` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `homework_id` varchar(45) NOT NULL,
  `homework_requirement` varchar(200) DEFAULT NULL,
  `homework_endtime` timestamp(6) NULL DEFAULT NULL,
  PRIMARY KEY (`id`,`homework_id`),
  UNIQUE KEY `homework_id_UNIQUE` (`homework_id`)
) ;


-- Dump completed on 2020-03-12 14:02:51
