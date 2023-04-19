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
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(50) DEFAULT NULL,
  `LAST_NAME` varchar(50) DEFAULT NULL,
  `LOGIN` varchar(100) DEFAULT NULL,
  `PASSWORD` varchar(20) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(15) DEFAULT NULL,
  `ROLE_ID` bigint DEFAULT NULL,
  `UNSUCCESSFUL_LOGIN` int DEFAULT NULL,
  `GENDER` varchar(10) DEFAULT NULL,
  `LAST_LOGIN` datetime DEFAULT NULL,
  `USER_LOCK` varchar(10) DEFAULT NULL,
  `REGISTERED_IP` varchar(20) DEFAULT NULL,
  `LAST_LOGIN_IP` varchar(20) DEFAULT NULL,
  `CREATED_BY` varchar(50) DEFAULT NULL,
  `MODIFIED_BY` varchar(50) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'Sumesh','Sharma','ssumeshssharma@gmail.com','Rays@123456','1999-05-08 00:00:00','7000636681',1,0,'Male',NULL,'inactive',NULL,NULL,'root','root','2022-09-12 14:40:04','2022-09-12 14:40:04'),(2,'Sourabh','Jain','Sourabh@gmail.com','Sourabh@1234','1990-01-01 00:00:00','9009003380',2,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:33:11','2022-05-18 22:33:11'),(3,'Rohit','Yadav','rohit@gmail.com','Rohit@1234','1990-01-02 00:00:00','9009002022',2,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:37:35','2022-05-18 22:37:35'),(4,'Rohit','Mourya','rohitmourya@gmail.com','Rohit@1234','1996-12-31 00:00:00','7509178235',2,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:41:32','2022-05-18 22:41:32'),(5,'Ashwin','Tiwari','ashwin@gmail.com','Ashwin@1234','1999-09-12 00:00:00','9008766987',2,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:48:17','2022-05-18 22:48:17'),(6,'Himanshu','Ishware','himanshu@gmail.com','Himanshu@12','1991-01-04 00:00:00','9003887479',2,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:52:42','2022-05-18 22:53:21'),(7,'Abhishek','Ishware','abhishek@gmail.com','Abhishek@12','1991-01-05 00:00:00','9003776256',2,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 22:59:02','2022-05-18 22:59:34'),(8,'Ayush','Dashore','ayush@gmail.com','Ayush@12','1991-01-08 00:00:00','9037736786',2,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:02:39','2022-05-18 23:02:43'),(9,'Sanku','Jain','jsanku7@gmail.com','Sanku@1234','1996-09-27 00:00:00','9893300972',1,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:05:42','2022-05-18 23:05:42'),(10,'Aakash','Goyal','akash@gmail.com','Akash@12','1991-01-09 00:00:00','9099889781',2,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:11:49','2022-05-18 23:11:53'),(11,'Rachna','Tripathi','rachna@gmail.com','Rachna@123','1992-01-01 00:00:00','9875646577',2,0,'Female',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:14:50','2022-05-18 23:14:50'),(12,'Tapswani','Yadav','tapaswani@gmail.com','Tapu@1234','1992-01-02 00:00:00','9087656534',2,0,'Female',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:17:23','2022-05-18 23:17:23'),(13,'Sheetal','Jagtap','sheetal@gmail.com','Sheetu@12','1992-01-03 00:00:00','9348767437',2,0,'Female',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:19:34','2022-05-18 23:19:34'),(14,'Komal','Verma','komal@gmail.com','Komal@12','1993-01-10 00:00:00','9667346661',2,0,'Female',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:23:25','2022-05-18 23:23:25'),(15,'Sheetal','Verma','sheetu@gmail.com','Sheetu@12','1993-01-10 00:00:00','9376256562',2,0,'Female',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:26:03','2022-05-18 23:26:03'),(16,'Ruchi','Godha','ruchi@gmail.com','Ruchi@12','2000-05-03 00:00:00','9340398368',2,0,'Female',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:29:06','2022-05-18 23:29:06'),(17,'Shweta','Sethia','shweta@gmail.com','Shweta@12','1997-05-03 00:00:00','7876675657',2,0,'Female',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:32:03','2022-05-18 23:32:03'),(18,'Anamika','Mirja','amamika@gmail.com','Anamika@12','1994-02-08 00:00:00','9808797887',2,0,'Female',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:35:02','2022-05-18 23:35:17'),(19,'Gagan','Kori','gagan@gmail.com','Gagan@12','1991-03-07 00:00:00','8373566363',2,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:40:12','2022-05-18 23:40:12'),(20,'Hardik','Pandya','hardik@gmail.com','Hardik@12','1990-02-14 00:00:00','8736673456',2,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:42:00','2022-05-18 23:42:00'),(21,'Zaheer','Khan','zaheer@gmail.com','Zaheer@12','1987-08-24 00:00:00','9339333312',2,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:44:17','2022-05-18 23:44:53'),(22,'Anil','Kumble','anil@gmail.com','Anil@1234','1985-10-23 00:00:00','8333333321',2,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:47:23','2022-05-18 23:47:28'),(23,'Mohan','Dangi','mohan@gmail.com','Mohan@12','1981-05-22 00:00:00','9090000006',3,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-18 23:57:51','2022-05-18 23:57:51'),(24,'Ghanshyam','Jain','ghansyam@gmail.com','Ghansu@12','1983-05-17 00:00:00','9827212334',3,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-05-19 00:12:37','2022-05-19 00:12:37'),(25,'bittu','jain','bittu.jain1443@gmail.com','Bittu@8269','1996-09-27 00:00:00','9893300972',1,0,'Male',NULL,'inactive',NULL,NULL,'jainsanket153@gmail.com','jainsanket153@gmail.com','2022-07-12 18:53:16','2022-07-12 18:53:16');
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
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
