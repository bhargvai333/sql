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
-- Table structure for table `part_history`
--

DROP TABLE IF EXISTS `part_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `part_history` (
  `part_history_id` bigint NOT NULL AUTO_INCREMENT,
  `created_date_time` timestamp NULL DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `updated_date_time` timestamp NULL DEFAULT NULL,
  `part_id` bigint NOT NULL,
  `created_by` varchar(200) DEFAULT NULL,
  `updated_by` varchar(200) DEFAULT NULL,
  `old_value` varchar(200) DEFAULT NULL,
  `new_value` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`part_history_id`),
  KEY `FK8a4x9safi1rdxvtnctmqqw6bw` (`part_id`),
  CONSTRAINT `FK8a4x9safi1rdxvtnctmqqw6bw` FOREIGN KEY (`part_id`) REFERENCES `part` (`part_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `part_history`
--

LOCK TABLES `part_history` WRITE;
/*!40000 ALTER TABLE `part_history` DISABLE KEYS */;
INSERT INTO `part_history` VALUES (1,'2021-01-06 01:47:17','Wheel Nut changed to v1','Wheel Nut',NULL,2,'Dave',NULL,'','611-107.1'),(2,'2021-01-06 01:47:17','Wheel Nut changed to v2','Wheel Nut',NULL,2,'Jessee',NULL,'Dorman Wheel Stud','Dorman Wheel Nut'),(3,'2021-01-06 01:47:17','Wheel Nut changed to v3','Wheel Nut',NULL,2,'Mike',NULL,'Duralast Brake Hose','Duralast Pickup Coil'),(4,'2021-01-06 01:47:17','Wheel Nut changed to v4','Wheel Nut',NULL,2,'Lee',NULL,'','Duralast Clutch Slave'),(5,'2021-01-07 16:01:37','Transmission changed to v1','AUTOMATIC TRANSMISSION',NULL,1,'Mark',NULL,'','National Automatic Trans'),(6,'2021-01-07 16:01:37','Transmission changed to v2','AUTOMATIC TRANSMISSION',NULL,1,'Jesse',NULL,'Transmission Seal','Transmission Mount'),(7,'2021-01-07 16:01:37','Transmission changed to v3','AUTOMATIC TRANSMISSION',NULL,1,'Jody',NULL,'','Jack Stand'),(8,'2021-01-07 16:01:37','Transmission changed to v4','AUTOMATIC TRANSMISSION',NULL,1,'Tom',NULL,'','Stop Ligh Switch'),(9,'2021-01-10 16:49:18','Transmission changed to v5','AUTOMATIC TRANSMISSION',NULL,1,'Mark',NULL,'Wiper Transmission',''),(10,'2021-01-10 16:49:18','Transmission changed to v6','AUTOMATIC TRANSMISSION',NULL,1,'Jesse',NULL,NULL,NULL),(11,'2021-01-09 16:50:00','Transmission changed to v7','AUTOMATIC TRANSMISSION',NULL,1,'Jody',NULL,NULL,NULL),(12,'2021-01-08 16:50:17','Transmission changed to v8','AUTOMATIC TRANSMISSION',NULL,1,'Tom',NULL,NULL,NULL),(13,'2020-11-11 16:55:59','Brake Rotor changed to v1','Brake Rotor',NULL,7,'Mark',NULL,NULL,NULL),(14,'2020-11-16 16:55:59','Brake Rotor changed to v2','Brake Rotor',NULL,7,'Jesse',NULL,NULL,NULL),(15,'2020-11-26 16:55:59','Brake Rotor changed to v3','Brake Rotor',NULL,7,'Jody',NULL,NULL,NULL),(16,'2020-12-01 16:55:59','Brake Rotor changed to v4','Brake Rotor',NULL,7,'Tom',NULL,NULL,NULL),(17,'2020-11-10 16:56:51','Brake Pads changed to v1','Brake Pads',NULL,6,'Mark',NULL,NULL,NULL),(18,'2020-11-17 16:56:51','Brake Pads changed to v2','Brake Pads',NULL,6,'Jesse',NULL,NULL,NULL),(19,'2020-11-25 16:56:51','Brake Pads changed to v3','Brake Pads',NULL,6,'Jody',NULL,NULL,NULL),(20,'2020-11-27 16:56:51','Brake Pads changed to v4','Brake Pads',NULL,6,'Tom',NULL,NULL,NULL),(21,'2020-11-03 16:57:51','Brake Hose changed to v1','Brake Hose',NULL,8,'Mark',NULL,NULL,NULL),(22,'2020-11-21 16:57:51','Brake Hose changed to v2','Brake Hose',NULL,8,'Jesse',NULL,NULL,NULL),(23,'2020-11-22 16:57:51','Brake Hose changed to v3','Brake Hose',NULL,8,'Jody',NULL,NULL,NULL),(24,'2020-12-01 16:57:51','Brake Hose changed to v4','Brake Hose',NULL,8,'Tom',NULL,NULL,NULL),(25,'2020-11-03 16:58:52','CLUTCH SET changed to v1','CLUTCH SET',NULL,3,'Mark',NULL,NULL,NULL),(26,'2020-11-21 16:58:52','CLUTCH SET changed to v2','CLUTCH SET',NULL,3,'Jesse',NULL,NULL,NULL),(27,'2020-11-22 16:58:52','CLUTCH SET changed to v3','CLUTCH SET',NULL,3,'Jody',NULL,NULL,NULL),(28,'2020-12-01 16:58:52','CLUTCH SET changed to v4','CLUTCH SET',NULL,3,'Tom',NULL,NULL,NULL),(29,'2020-11-03 16:59:26','Driveshaft changed to v1','Driveshaft',NULL,4,'Mark',NULL,NULL,NULL),(30,'2020-11-21 16:59:26','Driveshaft changed to v2','Driveshaft',NULL,4,'Jesse',NULL,NULL,NULL),(31,'2020-11-22 16:59:26','Driveshaft changed to v3','Driveshaft',NULL,4,'Jody',NULL,NULL,NULL),(32,'2020-12-01 16:59:26','Driveshaft changed to v4','Driveshaft',NULL,4,'Tom',NULL,NULL,NULL),(33,'2020-11-03 17:00:06','Driveshaft changed to v1','Driveshaft',NULL,5,'Mark',NULL,NULL,NULL),(34,'2020-11-21 17:00:06','Driveshaft changed to v2','Driveshaft',NULL,5,'Jesse',NULL,NULL,NULL),(35,'2020-11-22 17:00:06','Driveshaft changed to v3','Driveshaft',NULL,5,'Jody',NULL,NULL,NULL),(36,'2020-12-01 17:00:06','Driveshaft changed to v4','Driveshaft',NULL,5,'Tom',NULL,NULL,NULL);
/*!40000 ALTER TABLE `part_history` ENABLE KEYS */;
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
