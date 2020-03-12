-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: zy
-- ------------------------------------------------------
-- Server version	8.0.17

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(45) NOT NULL,
  `student_name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`,`student_id`),
  UNIQUE KEY `student_id_UNIQUE` (`student_id`)
) ;

-- Dump completed on 2020-03-12 14:02:51
