-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: webproject
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `inquire`
--

DROP TABLE IF EXISTS `inquire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inquire` (
  `titlenum` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `content` varchar(200) NOT NULL,
  `writer` varchar(45) NOT NULL,
  `date` timestamp(6) NOT NULL,
  `open` varchar(45) NOT NULL DEFAULT '0',
  PRIMARY KEY (`titlenum`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inquire`
--

LOCK TABLES `inquire` WRITE;
/*!40000 ALTER TABLE `inquire` DISABLE KEYS */;
INSERT INTO `inquire` VALUES (1,'qeqwe','qweqwe','dugaza','2023-05-16 07:29:41.483216','비공개'),(2,'배송 오류','1125125','dugaza','2023-05-16 07:31:22.381618','공개'),(3,'wweeer','1241252','gugigago','2023-05-16 07:31:22.381618','비공개'),(4,'상품이 파손되서 왔어요','asf','dugaza','2023-05-16 07:52:23.843771','공개'),(5,'택배 미배송 관련 문의','213124122142','xyzdragon','2023-05-16 07:31:22.381618','공개'),(6,'배송 관련 문의','주소변경 가능할까요?','1234','2023-05-24 00:47:35.795456','비공개'),(7,'배송 문의','1234455','2233','2023-05-24 00:47:46.254020','공개'),(8,'상품 오배송 문의','123123','asd1556','2023-05-24 00:47:54.168698','공개'),(9,'주소 변경 문의','123123','btjhe123','2023-05-24 00:48:06.826788','공개'),(10,'이사했는데 주소변경 가능할까요?','.','rrwe4488','2023-05-24 00:48:31.798832','공개'),(11,'아이템 배송 관련 문의','아이템 배송까지 얼마나 걸릴까요?','dugaza','2023-05-24 00:50:48.187763','비공개');
/*!40000 ALTER TABLE `inquire` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-24 10:03:21
