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
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `ID` bigint NOT NULL,
  `FIRSTNAME` varchar(50) DEFAULT NULL,
  `LASTNAME` varchar(50) DEFAULT NULL,
  `GENDER` varchar(50) DEFAULT NULL,
  `EMAILID` varchar(50) DEFAULT NULL,
  `MOBILENO` varchar(50) DEFAULT NULL,
  `COLLEGEID` bigint DEFAULT NULL,
  `COLLEGENAME` varchar(50) DEFAULT NULL,
  `COURSEID` bigint DEFAULT NULL,
  `COURSENAME` varchar(50) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `SUBJECTID` bigint DEFAULT NULL,
  `SUBJECTNAME` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'Dheeraj','Haryani','Male','Dheeraj@gmail.com','9340129049',8,'Shri Aurobindo institute of Medical seciences',5,'MBA','2022-06-07 00:00:00',6,'Acount','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:45:08','2022-04-28 11:45:08'),(2,'raju','kumar','Male','Trapti@gmail.com','7000832898',3,'Sage',2,'B.com','1999-09-08 00:00:00',5,'Maths','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:46:53','2022-04-28 11:46:53'),(3,'Kratika','Shiriwastav','Female','Kratika@gmail.com','8393988003',9,'Malwa institute of Technology',11,'BPharma','1998-04-14 00:00:00',10,'Information Technology','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:50:36','2022-04-28 11:50:36'),(4,'Namrata','Sharma','Female','Namrata@gmail.com','9383888332',4,'IIT Kharangpur',4,'Btech','1998-04-08 00:00:00',4,'Java','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-04-28 11:51:36','2022-04-28 11:51:36'),(5,'Mohan','Dangi','Male','mohan@gmail.com','9090000006',7,'Dr.A.P.J. Abdul Kalam University',12,'BBA','1981-05-22 00:00:00',5,'Acount','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-19 00:14:14','2022-05-19 00:14:14'),(6,'Ghanshyam','Jain','Male','ghansyam@gmail.com','9827212334',8,'Shri Aurobindo institute of Medical seciences',11,'BPharma','1983-05-17 00:00:00',11,'Bio','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-19 00:15:32','2022-05-19 00:15:32');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-19 14:51:59
