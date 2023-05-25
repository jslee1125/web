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
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `titlenum` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `content` varchar(200) DEFAULT NULL,
  `writer` varchar(45) DEFAULT NULL,
  `date` timestamp(6) NULL DEFAULT NULL,
  PRIMARY KEY (`titlenum`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (1,'단검 1+1 이벤트','야스오가 따봉합니다','admin','2023-05-18 00:35:40.132498'),(5,'2022 DRX 스킨 출시 기념 이벤트','https://events.kr.riotgames.com/drx-worlds','admin','2023-05-24 00:44:54.944001'),(6,'5월의 PC방 혜택과 더 꿀잼 이벤트를 만나보세요.','플레이어 여러분.\r\n\r\n5월을 맞아 PC방에서 더욱 다양한 이벤트가 진행됩니다. 5월의 PC방 무료 체험 스킨을 확인하고, PC방 꿀혜택 이벤트에 당첨되셨다면 꼭 늦지 않게 배송지 정보를 입력해주세요.','admin','2023-05-24 00:46:58.860583'),(7,'2023 시즌 개막 특별전 승리팀 감정표현 출시 기념 구매 이벤트','2023 시즌 개막 특별전 승리팀 감정표현이 출시되었습니다.\r\n\r\n이번에 출시된 감정표현 상품들은 지난 1월 진행된 2023 시즌 개막 특별전에서 승리한 선수들을 기념하기 위해 선수들의 요청을 담아 제작되었으며, 특별한 순간을 기리기 위해 제작된 만큼 일정 기간 동안만 판매되며 판매 기간이 지나면 더 이상 만나보실 수 없습니다.','admin','2023-05-24 01:02:52.608975');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-24 10:03:22
