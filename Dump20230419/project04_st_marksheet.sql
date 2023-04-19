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
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(15) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `NAME` varchar(50) DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (1,'Dx101',2,'Rohit Yadav',66,87,78,'jainsanket153@gmail.com','aryantsharma00@gmail.com','2022-05-18 22:39:34','2022-11-16 15:36:35'),(2,'Dx102',1,'Sourabh Jain',78,56,87,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:40:00','2022-05-18 22:40:00'),(3,'Dx103',3,'Rohit Mourya',79,95,67,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:44:44','2022-05-18 22:44:44'),(4,'Dx104',17,'Gagan Kori',56,67,45,'jainsanket153@gmail.com','aryantsharma00@gmail.com','2022-05-18 22:50:28','2022-11-07 16:41:48'),(5,'Dx105',5,'Himanshu Ishware',35,34,33,'jainsanket153@gmail.com','aryantsharma00@gmail.com','2022-05-18 22:57:44','2022-10-28 14:07:11'),(6,'Dx106',6,'Abhishek Ishware',37,56,43,'jainsanket153@gmail.com','aryantsharma00@gmail.com','2022-05-18 23:01:15','2022-10-28 14:07:23'),(7,'Dx107',7,'Ayush Dashore',89,87,98,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:03:59','2022-05-18 23:03:59'),(8,'Dx108',8,'Akash Goyal',82,45,64,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:13:37','2022-05-18 23:13:37'),(9,'Dx109',9,'Rachna Tripathi',89,78,98,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:15:55','2022-05-18 23:15:55'),(10,'Dx110',10,'Tapswani Yadav',82,78,65,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:18:23','2022-05-18 23:18:23'),(11,'Dx111',11,'Sheetal Jagtap',96,87,77,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:21:45','2022-05-18 23:21:45'),(12,'Dx112',12,'Komal Verma',56,43,77,'jainsanket153@gmail.com','aryantsharma00@gmail.com','2022-05-18 23:24:39','2022-10-28 14:07:44'),(13,'Dx113',13,'Sheetal Verma',66,55,44,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:27:32','2022-05-18 23:27:32'),(14,'Dx114',14,'Ruchi Godha',88,37,42,'jainsanket153@gmail.com','aryantsharma00@gmail.com','2022-05-18 23:30:15','2022-10-28 14:08:05'),(15,'Dx115',15,'Shweta Sethia',88,98,67,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:33:24','2022-05-18 23:33:24'),(16,'Dx116',16,'Anamika Mirja',75,67,45,'jainsanket153@gmail.com','aryantsharma00@gmail.com','2022-05-18 23:38:54','2022-10-28 14:08:25'),(17,'Dx117',17,'Gagan Kori',89,67,56,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:41:06','2022-05-18 23:41:06'),(18,'Dx118',18,'Hardik Pandya',65,42,45,'jainsanket153@gmail.com','aryantsharma00@gmail.com','2022-05-18 23:43:02','2022-10-28 14:08:41'),(19,'Dx119',19,'Zaheer Khan',84,38,94,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:46:01','2022-05-18 23:46:01'),(20,'Dx120',20,'Anil Kumble',87,42,45,'jainsanket153@gmail.com','aryantsharma00@gmail.com','2022-05-18 23:48:43','2022-10-28 14:08:56'),(21,'Dx121',21,'Yukti Jain',58,48,65,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-07-13 20:57:48','2022-07-13 20:57:48'),(22,'Dx122',22,'Aman Suwaliya',85,68,98,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-07-13 20:59:09','2022-07-13 20:59:09'),(23,'Dx123',23,'Bhavna Choudhary',78,91,82,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-07-13 21:02:26','2022-07-13 21:02:26'),(24,'Dx124',24,'Neha Kashyap',98,36,77,'jainsanket153@gmail.com','aryantsharma00@gmail.com','2022-07-13 21:03:48','2022-10-28 14:09:18'),(25,'Dx125',25,'Manmohan Rathore',39,52,36,'jainsanket153@gmail.com','aryantsharma00@gmail.com','2022-07-13 21:05:03','2022-10-28 14:09:33'),(26,'XC234',20,'AnilKumble',44,55,66,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-11-10 22:05:15','2022-11-10 22:05:15'),(27,'r4',21,'Yukti Jain',70,60,50,NULL,NULL,NULL,NULL),(28,'r6',16,'Anamika Mirja',77,66,55,NULL,NULL,NULL,NULL),(29,'SS245',6,'Abhishek Ishware',47,40,26,'aryantsharma00@gmail.com','aryantsharma00@gmail.com','2023-01-13 13:47:35','2023-01-13 13:47:35');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
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
