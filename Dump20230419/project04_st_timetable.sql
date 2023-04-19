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
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `ID` bigint NOT NULL,
  `COURSEID` bigint DEFAULT NULL,
  `COURSENAME` varchar(50) DEFAULT NULL,
  `SUBJECTID` bigint DEFAULT NULL,
  `SUBJECTNAME` varchar(50) DEFAULT NULL,
  `SEMESTER` varchar(50) DEFAULT NULL,
  `EXAMDATE` datetime DEFAULT NULL,
  `EXAMTIME` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,2,'B.com',4,'Maths','8th','2022-09-22 00:00:00','08:00 AM to 11:00 AM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:19:16','2022-04-28 12:19:16'),(2,2,'B.com',4,'Maths','2nd','2022-09-22 00:00:00','12:00 PM to 03:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:19:58','2022-04-28 12:58:16'),(3,3,'Corporate Java',2,'Commerce','4th','2022-09-22 00:00:00','12:00 PM to 03:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:20:34','2022-04-28 12:20:34'),(4,4,'Btech',4,'Maths','4th','2022-09-22 00:00:00','08:00 AM to 11:00 AM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:20:45','2022-04-28 12:20:45'),(5,2,'B.com',4,'Maths','2nd','2022-09-22 00:00:00','04:00 PM to 07:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:21:00','2022-04-28 12:21:00'),(6,8,'B.arch',2,'Commerce','3rd','2022-09-22 00:00:00','04:00 PM to 07:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:22:16','2022-04-28 12:22:16'),(7,5,'MBA',8,'Information Technology','5th','2023-05-11 00:00:00','12:00 PM to 03:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:22:34','2022-04-28 12:22:34'),(8,2,'B.com',5,'Maths','1st','2023-05-11 00:00:00','08:00 AM to 11:00 AM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:22:55','2022-04-28 12:22:55'),(9,11,'BPharma',11,'Bio','6th','2023-05-11 00:00:00','08:00 AM to 11:00 AM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:23:10','2022-04-28 12:23:10'),(10,10,'Bds',10,'Managerial Economics','4th','2023-05-11 00:00:00','12:00 PM to 03:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:23:45','2022-04-28 12:23:45'),(11,3,'Corporate Java',4,'Maths','3rd','2023-05-11 00:00:00','12:00 PM to 03:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:24:11','2022-04-28 12:24:11'),(12,3,'Corporate Java',4,'Maths','4th','2023-05-11 00:00:00','12:00 PM to 03:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:24:46','2022-04-28 12:24:46'),(13,11,'BPharma',11,'Bio','1st','2022-11-15 00:00:00','04:00 PM to 07:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:25:13','2022-04-28 12:25:13'),(14,11,'BPharma',11,'Bio','1st','2022-11-15 00:00:00','04:00 PM to 07:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:25:34','2022-04-28 12:25:34'),(15,11,'BPharma',11,'Bio','1st','2022-11-15 00:00:00','04:00 PM to 07:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:26:01','2022-04-28 12:26:01'),(16,9,'B.sc',8,'Information Technology','4th','2022-11-15 00:00:00','08:00 AM to 11:00 AM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:26:39','2022-04-28 12:26:39'),(17,5,'MBA',12,'Micro Economics','6th','2022-11-15 00:00:00','12:00 PM to 03:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 12:27:11','2022-04-28 12:27:11'),(18,1,'Computers ',8,'Information Technology','5th','2023-05-11 00:00:00','12:00 PM to 03:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-17 11:36:09','2022-05-17 11:36:09'),(19,5,'MBA',5,'Acount','7th','2022-11-15 00:00:00','04:00 PM to 07:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-17 11:37:02','2022-05-17 11:37:02'),(20,11,'BPharma',11,'Bio','5th','2022-09-22 00:00:00','12:00 PM to 03:00 PM','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-17 11:37:46','2022-05-17 11:37:46'),(21,12,'BBA',5,'Acount','3rd','2022-12-23 00:00:00','04:00 PM to 07:00 PM','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-12-09 12:16:46','2022-12-09 12:16:46'),(22,4,'Btech',2,'Commerce','6th','2022-12-19 00:00:00','04:00 PM to 07:00 PM','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-12-09 12:16:58','2022-12-09 12:16:58'),(23,1,'Computers ',2,'Commerce','7th','2023-02-07 00:00:00','08:00 AM to 11:00 AM','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-12-09 12:17:13','2022-12-09 12:17:13'),(24,5,'MBA',5,'Acount','4th','2024-03-05 00:00:00','12:00 PM to 03:00 PM','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-12-09 12:17:41','2022-12-09 12:17:41'),(25,4,'Btech',2,'Commerce','3rd','2023-02-07 00:00:00','04:00 PM to 07:00 PM','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-12-09 12:18:10','2022-12-09 12:18:10'),(26,11,'BPharma',7,'Core Java','4th','2023-01-02 00:00:00','04:00 PM to 07:00 PM','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-12-16 23:19:49','2022-12-16 23:19:49');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
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
