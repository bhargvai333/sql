-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `part`
--

DROP TABLE IF EXISTS `part`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `part` (
  `part_id` bigint NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `created_date_time` timestamp NULL DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `updated_date_time` timestamp NULL DEFAULT NULL,
  `prefix` varchar(20) DEFAULT NULL,
  `suffix` varchar(20) DEFAULT NULL,
  `base` varchar(20) DEFAULT NULL,
  `usage_id` bigint DEFAULT NULL,
  PRIMARY KEY (`part_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `part`
--

LOCK TABLES `part` WRITE;
/*!40000 ALTER TABLE `part` DISABLE KEYS */;
INSERT INTO `part` VALUES (1,'DRIVETRAIN','2021-01-06 01:43:15','AUTOMATIC TRANSMISSION',NULL,'TTJ','MICHCA','1000',52308902384),(2,'DRIVETRAIN','2021-01-06 01:43:15','Wheel Nut',NULL,'TTK','MIKE','1001',52389343456),(3,'DRIVETRAIN','2021-01-06 01:43:15','CLUTCH SET',NULL,'CDR','RICHA','1002',52783935463),(4,'DRIVETRAIN','2021-01-06 01:43:15','Driveshaft',NULL,'CDW','WILL','1003',52234644577),(5,'DRIVETRAIN','2021-01-06 01:43:15','Wheel Stud',NULL,'TKL','ROBER','1004',52734544545),(6,'BRAKES AND TRACTION CONTROL','2021-01-06 19:46:55','Brake Pads',NULL,'IBK','MICHA','1005',52234543463),(7,'BRAKES AND TRACTION CONTROL','2021-01-06 19:46:55','Brake Rotor',NULL,'LOT','JAMES','1006',52854635636),(8,'BRAKES AND TRACTION CONTROL','2021-01-06 19:46:55','Brake Hose',NULL,'STL','JESSI','1007',52389334577),(9,'DRIVETRAIN',NULL,'AUTOMATIC TRANSMISSION',NULL,'TTK','MIKE','1001',52389343456),(10,'DRIVETRAIN',NULL,'AUTOMATIC TRANSMISSION',NULL,'CDR','RICHA','1002',52783935463),(11,'DRIVETRAIN',NULL,'AUTOMATIC TRANSMISSION',NULL,'CDW','WILL','1003',52234644577),(12,'DRIVETRAIN',NULL,'AUTOMATIC TRANSMISSION',NULL,'TKL','ROBER','1004',52734544545),(13,'DRIVETRAIN',NULL,'AUTOMATIC TRANSMISSION',NULL,'IBK','MICHA','1005',52234543463),(14,'DRIVETRAIN',NULL,'AUTOMATIC TRANSMISSION',NULL,'LOT','JAMES','1006',52854635636),(15,'DRIVETRAIN',NULL,'AUTOMATIC TRANSMISSION',NULL,'STL','JESSI','1007',52389334577),(16,'DRIVETRAIN',NULL,'AUTOMATIC TRANSMISSION',NULL,'TTK','MIKE','1001',52389343456);
/*!40000 ALTER TABLE `part` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-19 11:59:07