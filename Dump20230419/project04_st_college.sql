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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `ID` bigint NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `STATE` varchar(20) DEFAULT NULL,
  `CITY` varchar(50) DEFAULT NULL,
  `PHONE_NO` varchar(15) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (1,'SVITS','Indore','MP','indore','6127913415','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-09-12 22:05:19','2022-09-12 22:07:24'),(2,'Truba','Indore','MP','indore','6127994624','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-09-12 22:07:56','2022-09-12 22:07:56'),(3,'SVIM','Gumasta Nagar','Madhya Pradesh','Indore','6127928341','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-09-12 22:08:38','2022-09-12 22:08:38'),(4,'NIIT BORAWAN','Indore Road Rau','Madhya Pradesh','Indore','6127970875','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-09-12 22:09:55','2022-09-12 22:09:55'),(5,'IPS','KHANDWA ROAD','MP','Indore','8917296032','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-09-12 22:10:23','2022-09-12 22:10:23'),(6,'Astral','Indore','MP','Indore','8919151286','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-09-12 22:10:49','2022-09-12 22:10:49'),(7,'RGTU','Bhopal','MP','Bhopal','6127962824','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-09-12 22:11:22','2022-09-12 22:11:22'),(8,'JIT','Indore','MP','indore','6127905188','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-09-12 22:11:51','2022-09-12 22:11:51'),(9,'Rnjeet Sing','indo','MP','Indore','6618709298','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-09-12 22:12:20','2022-09-12 22:12:20'),(10,'NRI','raysen','MP','bhopal','7477020960','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-09-12 22:12:50','2022-09-12 22:12:50'),(11,'LNCT','Indore','MP','indore','6800237170','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-09-12 22:13:16','2022-09-12 22:13:16'),(12,'GYAN GANGA','JABALPUR','MP','JABALPUR','7441272488','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-09-12 22:13:56','2022-09-12 22:13:56'),(13,'Indian Institute of Technology','Mumbai','Maharashtra','Mumbai','8700608301','aryantsharma00@gmail.com','aryantsharma00@gmail.com','2022-09-12 22:15:37','2022-09-12 22:15:37');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
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
