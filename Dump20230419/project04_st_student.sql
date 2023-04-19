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
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `ID` bigint NOT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `COLLEGE_NAME` varchar(100) DEFAULT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `DATE_OF_BIRTH` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(15) DEFAULT NULL,
  `EMIAL` varchar(50) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (1,15,'Accropolis','Sourabh','Jain','1990-01-01 00:00:00','9009003380','Sourabh@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:36:11','2022-05-18 22:36:11'),(2,10,'Astral college','Rohit','Yadav','1990-01-02 00:00:00','9009002022','rohit@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:38:46','2022-05-18 22:38:46'),(3,15,'Accropolis','Rohit','Mourya','1996-12-31 00:00:00','7509178235','rohitmourya@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:42:16','2022-05-18 22:42:16'),(4,12,'Bherulal Patidar Govt College','Ashwin','Tiwari','1999-09-12 00:00:00','9008766987','ashwin@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:49:27','2022-05-18 22:49:27'),(5,12,'Bherulal Patidar Govt College','Himanshu','Ishware','1991-01-04 00:00:00','9003887479','himanshu@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:57:08','2022-05-18 22:57:08'),(6,12,'Bherulal Patidar Govt College','Abhishek','Ishware','1991-01-05 00:00:00','9003776256','abhishek@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:00:32','2022-05-18 23:00:32'),(7,15,'Accropolis','Ayush','Dashore','1991-01-08 00:00:00','9037736786','ayush@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:03:26','2022-05-18 23:03:26'),(8,11,'DY Patil  University','Akash','Goyal','1991-01-09 00:00:00','9099889781','akash@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:13:00','2022-05-18 23:13:00'),(9,11,'DY Patil  University','Rachna','Tripathi','1992-01-01 00:00:00','9875646577','rachna@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:15:34','2022-05-18 23:15:34'),(10,11,'DY Patil  University','Tapswani','Yadav','1992-01-02 00:00:00','9087656534','tapaswani@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:18:00','2022-05-18 23:18:00'),(11,11,'DY Patil  University','Sheetal','Jagtap','1992-01-03 00:00:00','9348767437','sheetal@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:21:25','2022-05-18 23:21:25'),(12,7,'Dr.A.P.J. Abdul Kalam University','Komal','Verma','1993-01-10 00:00:00','9667346661','komal@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:24:21','2022-05-18 23:24:21'),(13,7,'Dr.A.P.J. Abdul Kalam University','Sheetal','Verma','1993-01-10 00:00:00','9376256562','sheetu@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:26:39','2022-05-18 23:26:39'),(14,6,'Govt.Holkar Science','Ruchi','Godha','2000-05-03 00:00:00','9340398368','ruchi@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:29:57','2022-05-18 23:29:57'),(15,9,'Malwa institute of Technology','Shweta','Sethia','1997-05-03 00:00:00','7876675657','shweta@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:33:07','2022-05-18 23:33:07'),(16,4,'IIT Kharangpur','Anamika','Mirja','1994-02-08 00:00:00','9808797887','amamika@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:38:09','2022-05-18 23:38:09'),(17,4,'IIT Kharangpur','Gagan','Kori','1991-03-07 00:00:00','8373566363','gagan@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:40:52','2022-05-18 23:40:52'),(18,3,'Sage','Hardik','Pandya','1990-02-14 00:00:00','8736673456','hardik@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:42:44','2022-05-18 23:42:44'),(19,3,'Sage','Zaheer','Khan','1987-08-24 00:00:00','9339333312','zaheer@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:45:45','2022-05-18 23:45:45'),(20,3,'Sage','Anil','Kumble','1985-10-23 00:00:00','8333333321','anil@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:48:11','2022-05-18 23:48:11'),(21,7,'Dr.A.P.J. Abdul Kalam University','Yukti','Jain','1991-03-27 00:00:00','9826824552','yukti@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-07-13 20:57:27','2022-07-13 20:57:27'),(22,13,'MIST','Aman','Suwaliya','1988-05-26 00:00:00','9832458368','amansuwaliya@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-07-13 20:58:54','2022-07-13 20:58:54'),(23,1,'RML Maheshwari','Bhavna','Choudhary','1988-07-20 00:00:00','7832568416','bhavana12@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-07-13 21:01:58','2022-07-13 21:01:58'),(24,8,'Shri Aurobindo institute of Medical seciences','Neha','Kashyap','1993-07-21 00:00:00','9839357835','neha@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-07-13 21:03:31','2022-07-13 21:03:31'),(25,4,'IIT Kharangpur','Manmohan','Rathore','1987-07-29 00:00:00','9852138613','manmohan@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-07-13 21:04:38','2022-07-13 21:04:38'),(26,11,'DY Patil  University','Ajay','Patil','1994-05-26 00:00:00','8334583154','ajaypatil@gmail.com','jainsanket153@gmail.com','jainsanket153@gmail.com','2022-07-13 21:06:15','2022-07-13 21:06:15');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
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
