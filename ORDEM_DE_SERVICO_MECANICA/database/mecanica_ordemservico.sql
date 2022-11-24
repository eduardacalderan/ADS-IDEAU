-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: mecanica
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `ordemservico`
--

DROP TABLE IF EXISTS `ordemservico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ordemservico` (
  `idOS` int NOT NULL AUTO_INCREMENT,
  `dia` date DEFAULT NULL,
  `idCliente` int NOT NULL DEFAULT '0',
  `IdStatus` int DEFAULT NULL,
  `valorTotal` decimal(15,2) DEFAULT NULL,
  PRIMARY KEY (`idOS`),
  KEY `fk_OrdemidCliente` (`idCliente`),
  KEY `fk_idDescricao` (`IdStatus`),
  CONSTRAINT `fk_idDescricao` FOREIGN KEY (`IdStatus`) REFERENCES `statusordem` (`Id`),
  CONSTRAINT `fk_OrdemidCliente` FOREIGN KEY (`idCliente`) REFERENCES `cliente` (`idCliente`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordemservico`
--

LOCK TABLES `ordemservico` WRITE;
/*!40000 ALTER TABLE `ordemservico` DISABLE KEYS */;
INSERT INTO `ordemservico` VALUES (1,'2022-11-22',6,3,1981.98),(2,'2022-11-14',5,2,NULL),(3,'2022-11-14',6,2,544.00),(6,'2022-11-21',4,1,NULL),(7,'2022-11-22',9,3,29694.00),(8,'2022-11-22',9,1,19796.00),(9,'2022-11-22',9,2,19796.00),(10,'2022-11-22',4,3,19796.00),(11,'2022-11-22',4,3,19796.00),(12,'2022-11-22',5,3,2949.97),(13,'2022-11-22',4,1,1099.98),(14,'2022-11-22',4,1,198.99),(15,'2022-11-22',4,3,198.99),(16,'2022-11-22',9,2,1099.80),(17,'2022-11-22',10,3,798.97);
/*!40000 ALTER TABLE `ordemservico` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-22 11:19:58
