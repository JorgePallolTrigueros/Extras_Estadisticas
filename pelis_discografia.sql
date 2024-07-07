-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: pelis
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
-- Table structure for table `discografia`
--

DROP TABLE IF EXISTS `discografia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `discografia` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(4500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=213 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discografia`
--

LOCK TABLES `discografia` WRITE;
/*!40000 ALTER TABLE `discografia` DISABLE KEYS */;
INSERT INTO `discografia` VALUES (137,'BSO - A Chorus Line'),(138,'Carlos Baute'),(139,'Cristina Y Los Subterraneos -  Que Me Parta Un Rayo'),(140,'desktop'),(141,'Homeless'),(142,'Hozier'),(143,'Joaquin Sabina Discografia Caratulas By Perdigon'),(144,'La Trinca Discografía completa'),(145,'Maroon five'),(146,'Milky Chance'),(147,'Victor Manuel Y Ana Belen Discografia Caratulas By Perdigon'),(148,'Baby K'),(149,'Bebe'),(150,'beret'),(151,'Cafe Quijano'),(152,'camilo'),(153,'Carlos Vives'),(154,'Celtas Cortos'),(155,'disney'),(156,'dvicio'),(157,'Ed Sheeran'),(158,'encanto'),(159,'Enya'),(160,'Estopa -'),(161,'Fedez'),(162,'Francesco Gabbani'),(163,'Gabry.Ponte'),(164,'Gente de zona'),(165,'George_Ezra'),(166,'glee'),(167,'hair'),(168,'histeria'),(169,'Horrible Histories'),(170,'huecco'),(171,'Héroes del Silencio'),(172,'j az'),(173,'J-ax y Fedez'),(174,'Katty Perry'),(175,'keshia'),(176,'La Trinca'),(177,'lair'),(178,'les luthier'),(179,'Los Especialistas'),(180,'macaco'),(181,'Madredeus'),(182,'Max Gazze\''),(183,'Melendi'),(184,'MISIA'),(185,'morat'),(186,'musica juan'),(187,'Nieves Concostrina'),(188,'one republic'),(189,'opera'),(190,'Paulina Rubio'),(191,'Pinti'),(192,'pitbull'),(193,'Radio Futura'),(194,'rap'),(195,'Relajacion'),(196,'Ricardo Arjona'),(197,'Robbie Williams - Discografia'),(198,'ron lala'),(199,'sia'),(200,'smas'),(201,'Tiziano Ferro'),(202,'varios'),(203,'videos'),(204,'X Ambassadors'),(205,'BSO - A Chorus Line'),(206,'Carlos Baute'),(207,'Cristina y los subterraneos'),(208,'Joaquin Sabina'),(209,'Trinca'),(210,'Maron five'),(211,'Victor Manuel'),(212,'Ana Belen');
/*!40000 ALTER TABLE `discografia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-07  9:56:52
