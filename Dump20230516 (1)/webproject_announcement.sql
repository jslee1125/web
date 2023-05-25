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
-- Table structure for table `announcement`
--

DROP TABLE IF EXISTS `announcement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `announcement` (
  `titlenum` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `content` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `writer` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `date` timestamp(6) NULL DEFAULT NULL,
  PRIMARY KEY (`titlenum`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `announcement`
--

LOCK TABLES `announcement` WRITE;
/*!40000 ALTER TABLE `announcement` DISABLE KEYS */;
INSERT INTO `announcement` VALUES (2,'시간/교차 | 공식 출시 트레일러','https://www.youtube.com/watch?v=YF_xQSQJiCo','admin','2023-05-24 00:37:11.479970'),(3,'2023년 5월 24일 (수) 서버 점검 안내 (취소)','게임 서버의 안정화를 위한 점검이 진행될 예정입니다.\r\n점검 일시 : 2023년 5월 24일 (수) 06:00 ~ 08:00 점검이 취소 되었습니다.\r\n점검 영향 : 게임 접속, 모바일 상점, 홈페이지 일부 이용 불가','admin','2023-05-24 00:43:53.532934'),(4,'전략적 팀 전투 보물 왕국 일부 이용 불가 안내 (정상화)','플레이어 여러분.\r\nPC 클라이언트에서 전략적 팀 전투 보물 왕국을 이용할 수 없던 현상이 5월 20일 05:17 경 정상화되었습니다.\r\n플레이어 여러분께 불편을 끼쳐드린 점 다시 한번 진심으로 사과드리며\r\n이후에는 이와 같은 이유로 게임 이용에 불편이 없으시도록 최선을 다하겠습니다.','admin','2023-05-24 00:46:00.077707'),(5,'2023 시즌 개막 특별전 감정표현 구매 이벤트 당첨자 안내','플레이어 여러분,\r\n2023 시즌 개막 특별전 승리팀 감정표현 세트 구매 이벤트에 많은 성원을 보내주셔서 감사합니다.\r\n감정표현 세트 구매 이벤트 당첨자를 아래와 같이 안내드리며, 당첨된 분들은 아래의 당첨자 명단을 확인하시고 2023년 4월 23일 23시 59분까지 배송지 정보 입력하기 링크를 통해 배송 정보를 남겨주시면 선물을 배송해드리도록 하겠습니다.','admin','2023-05-24 00:46:35.824592');
/*!40000 ALTER TABLE `announcement` ENABLE KEYS */;
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
