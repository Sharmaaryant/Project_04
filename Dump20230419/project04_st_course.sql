-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: project04
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `ID` bigint NOT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(50) DEFAULT NULL,
  `DURATION` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'Computers ','Computers ','3 Year','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:57:00','2022-04-28 11:57:00'),(2,'B.com','B.com','4 Year','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:57:00','2022-04-28 11:57:00'),(3,'Corporate Java','Corporate Java','2 Year','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:57:00','2022-04-28 11:57:00'),(4,'Btech','btech','3 Year','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:57:00','2022-04-28 11:57:00'),(5,'MBA','MBA','2 Year','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:57:00','2022-04-28 11:57:00'),(6,'Maths','maths','1 Year','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:57:00','2022-04-28 11:57:00'),(7,'Computers App','Computers App','3 Year','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:57:00','2022-04-28 11:57:00'),(8,'B.arch','Bechelor of Architectur','3 Year','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:57:00','2022-04-28 11:57:00'),(9,'B.sc','Nurshing','2 Year','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:57:00','2022-04-28 11:57:00'),(10,'Bds','Bachelor of Dental Surgery','3 Year','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:57:00','2022-04-28 11:57:00'),(11,'BPharma','Bachelor of Pharmacy','2 Year','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:57:00','2022-04-28 11:57:00'),(12,'BBA','Bachelor of Business Administrator','3 Year','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:57:00','2022-04-28 11:57:00');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-19 14:51:58
