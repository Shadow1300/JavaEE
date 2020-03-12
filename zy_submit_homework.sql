-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: zy
-- ------------------------------------------------------
-- Server version	8.0.17

--
-- Table structure for table `submit_homework`
--

DROP TABLE IF EXISTS `submit_homework`;

CREATE TABLE `submit_homework` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(45) NOT NULL,
  `homework_id` varchar(45) NOT NULL,
  `homework_content` varchar(200) DEFAULT NULL,
  `submit_time` timestamp(6) NULL DEFAULT NULL,
  `homework_endtime` timestamp(6) NULL DEFAULT NULL,
  `homework_title` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`,`student_id`,`homework_id`),
  KEY `homework_id_idx` (`homework_id`),
  KEY `student_id_idx` (`student_id`),
  CONSTRAINT `homework_id` FOREIGN KEY (`homework_id`) REFERENCES `homework` (`homework_id`),
  CONSTRAINT `student_id` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`)
) ;

-- Dump completed on 2020-03-12 14:02:49
