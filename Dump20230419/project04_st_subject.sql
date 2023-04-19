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
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `ID` bigint NOT NULL,
  `SUBJECTNAME` varchar(50) DEFAULT NULL,
  `DESCRIPTION` varchar(50) DEFAULT NULL,
  `COURSEID` bigint DEFAULT NULL,
  `COURSENAME` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,'Css','Css',3,'Corporate Java','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:04:17','2022-04-28 12:04:17'),(2,'Commerce','Commerce',4,'Btech','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:04:17','2022-04-28 12:04:17'),(3,'Java','Java',3,'corporate Java','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:04:17','2022-04-28 12:04:17'),(4,'Maths','maths',8,'B.arch','sahu74824@gmail.com','jainsanket153@gmail.com','2022-04-28 12:04:17','2022-04-28 12:04:17'),(5,'Acount','Acount',2,'B.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:04:17','2022-04-28 12:04:17'),(6,'Science','science',11,'BPharma','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:04:17','2022-04-28 12:04:17'),(7,'Core Java','Core Java',3,'corporate Java','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:04:17','2021-11-29 00:16:25'),(8,'Information Technology','Information Technology',7,'Computers Commarce','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:04:17','2022-04-28 12:04:17'),(9,'Chemistry','chemistry',9,'B.sc','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:04:17','2022-04-28 12:04:17'),(10,'Managerial Economics','Managerial Economics',5,'MBA','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:04:17','2022-04-28 12:04:17'),(11,'Bio','Bio',4,'Btech','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:04:17','2022-04-28 12:04:17'),(12,'Micro Economics','Economics',5,'MBA','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:04:17','2022-04-28 12:04:17');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
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
