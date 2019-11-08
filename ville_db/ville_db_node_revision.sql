-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: ville_db
-- ------------------------------------------------------
-- Server version	5.7.26

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
-- Table structure for table `node_revision`
--

DROP TABLE IF EXISTS `node_revision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node_revision` (
  `nid` int(10) unsigned NOT NULL,
  `vid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `revision_uid` int(10) unsigned DEFAULT NULL COMMENT 'The ID of the target entity.',
  `revision_timestamp` int(11) DEFAULT NULL,
  `revision_log` longtext,
  `revision_default` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`vid`),
  KEY `node__nid` (`nid`),
  KEY `node_field__langcode` (`langcode`),
  KEY `node_field__revision_uid__target_id` (`revision_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=utf8mb4 COMMENT='The revision table for node entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node_revision`
--

LOCK TABLES `node_revision` WRITE;
/*!40000 ALTER TABLE `node_revision` DISABLE KEYS */;
INSERT INTO `node_revision` VALUES (1,1,'en',1,1573035802,NULL,1),(2,2,'en',1,1573035802,NULL,1),(3,3,'en',1,1573035802,NULL,1),(4,4,'en',1,1573035802,NULL,1),(5,5,'en',1,1573035802,NULL,1),(6,6,'en',1,1573035802,NULL,1),(7,7,'en',1,1573035802,NULL,1),(8,8,'en',1,1573035802,NULL,1),(9,9,'en',1,1573035802,NULL,1),(10,10,'en',1,1573035802,NULL,1),(11,11,'en',1,1573035802,NULL,1),(12,12,'en',1,1573035802,NULL,1),(13,13,'en',1,1573035802,NULL,1),(14,14,'en',1,1573035802,NULL,1),(15,15,'en',1,1573035802,NULL,1),(16,16,'en',1,1573035802,NULL,1),(17,17,'en',1,1573035802,NULL,1),(18,18,'en',1,1573035802,NULL,1),(19,19,'en',1,1573035802,NULL,1),(20,20,'en',1,1573035802,NULL,1),(21,21,'en',1,1573035802,NULL,1),(22,22,'en',1,1573035802,NULL,1),(23,23,'en',1,1573035802,NULL,1),(24,24,'en',1,1573035802,NULL,1),(25,25,'en',1,1573035802,NULL,1),(26,26,'en',1,1573035802,NULL,1),(27,27,'en',1,1573035802,NULL,1),(28,28,'en',1,1573035802,NULL,1),(29,29,'en',1,1573035802,NULL,1),(30,30,'en',1,1573035802,NULL,1),(31,31,'en',1,1573035802,NULL,1),(32,32,'en',1,1573035802,NULL,1),(33,33,'en',1,1573035802,NULL,1),(34,34,'en',1,1573035802,NULL,1),(35,35,'en',1,1573035802,NULL,1),(36,36,'en',1,1573035802,NULL,1),(37,37,'en',1,1573035802,NULL,1),(38,38,'en',1,1573035802,NULL,1),(39,39,'en',1,1573035802,NULL,1),(40,40,'en',1,1573035802,NULL,1),(41,41,'en',1,1573035802,NULL,1),(42,42,'en',1,1573035802,NULL,1),(43,43,'en',1,1573035802,NULL,1),(44,44,'en',1,1573035802,NULL,1),(45,45,'en',1,1573035802,NULL,1),(46,46,'en',1,1573035802,NULL,1),(47,47,'en',1,1573035802,NULL,1),(48,48,'en',1,1573035802,NULL,1),(49,49,'en',1,1573035802,NULL,1),(50,50,'en',1,1573035802,NULL,1),(51,51,'en',1,1573035802,NULL,1),(52,52,'en',1,1573035802,NULL,1),(53,53,'en',1,1573035802,NULL,1),(54,54,'en',1,1573035802,NULL,1),(55,55,'en',1,1573035802,NULL,1),(56,56,'en',1,1573035802,NULL,1),(57,57,'en',1,1573035802,NULL,1),(58,58,'en',1,1573035802,NULL,1),(59,59,'en',1,1573035802,NULL,1),(60,60,'en',1,1573035802,NULL,1),(61,61,'en',1,1573035802,NULL,1),(62,62,'en',1,1573035802,NULL,1),(63,63,'en',1,1573035802,NULL,1),(64,64,'en',1,1573035802,NULL,1),(65,65,'en',1,1573035802,NULL,1),(66,66,'en',1,1573035802,NULL,1),(67,67,'en',1,1573035802,NULL,1),(68,68,'en',1,1573035802,NULL,1),(69,69,'en',1,1573035802,NULL,1),(70,70,'en',1,1573035802,NULL,1),(71,71,'en',1,1573035802,NULL,1),(72,72,'en',1,1573035802,NULL,1),(73,73,'en',1,1573035802,NULL,1),(74,74,'en',1,1573035802,NULL,1),(75,75,'en',1,1573035802,NULL,1),(76,76,'en',1,1573035802,NULL,1),(77,77,'en',1,1573035802,NULL,1),(78,78,'en',1,1573035802,NULL,1),(79,79,'en',1,1573035802,NULL,1),(80,80,'en',1,1573035802,NULL,1),(81,81,'en',1,1573035802,NULL,1),(82,82,'en',1,1573035802,NULL,1),(83,83,'en',1,1573035802,NULL,1),(84,84,'en',1,1573035802,NULL,1),(85,85,'en',1,1573035802,NULL,1),(86,86,'en',1,1573035802,NULL,1),(87,87,'en',1,1573035802,NULL,1),(88,88,'en',1,1573035802,NULL,1),(89,89,'en',1,1573035802,NULL,1),(90,90,'en',1,1573035802,NULL,1),(91,91,'en',1,1573035802,NULL,1),(92,92,'en',1,1573035802,NULL,1),(93,93,'en',1,1573035802,NULL,1),(94,94,'en',1,1573035802,NULL,1),(95,95,'en',1,1573035802,NULL,1),(96,96,'en',1,1573035802,NULL,1),(97,97,'en',1,1573035802,NULL,1),(98,98,'en',1,1573035802,NULL,1),(99,99,'en',1,1573035802,NULL,1),(100,100,'en',1,1573035802,NULL,1),(102,102,'en',1,1573047812,NULL,1),(102,103,'en',1,1573047937,NULL,1),(103,104,'en',1,1573049151,NULL,1),(104,105,'en',1,1573049345,NULL,1),(104,106,'en',1,1573049478,NULL,1),(105,107,'en',1,1573049943,NULL,1),(105,108,'en',1,1573050594,NULL,1),(106,109,'en',1,1573054073,NULL,1),(106,110,'en',1,1573054145,NULL,1),(107,111,'en',1,1573054379,NULL,1),(102,112,'en',1,1573056513,NULL,1),(107,113,'en',1,1573056556,NULL,1),(106,114,'en',1,1573056561,NULL,1),(105,115,'en',1,1573056565,NULL,1),(104,116,'en',1,1573056570,NULL,1),(103,117,'en',1,1573056578,NULL,1),(104,118,'en',1,1573124174,NULL,1),(108,119,'en',1,1573143703,NULL,1),(108,120,'en',1,1573144003,NULL,1),(108,121,'en',1,1573144157,NULL,1),(109,122,'en',1,1573144384,NULL,1),(110,123,'en',1,1573144846,NULL,1),(111,124,'en',1,1573145044,NULL,1),(112,125,'en',1,1573145343,NULL,1),(112,126,'en',1,1573145369,NULL,1),(113,127,'en',1,1573145628,NULL,1),(114,128,'en',1,1573145795,NULL,1),(114,129,'en',1,1573145834,NULL,1),(102,130,'en',1,1573164155,NULL,1),(103,131,'en',1,1573164212,NULL,1),(104,132,'en',1,1573164299,NULL,1),(107,133,'en',1,1573164636,NULL,1),(106,134,'en',1,1573164754,NULL,1),(105,135,'en',1,1573164857,NULL,1),(108,136,'en',1,1573164975,NULL,1),(109,137,'en',1,1573165076,NULL,1),(110,138,'en',1,1573165147,NULL,1),(111,139,'en',1,1573165182,NULL,1),(112,140,'en',1,1573165205,NULL,1),(113,141,'en',1,1573165280,NULL,1),(114,142,'en',1,1573165290,NULL,1),(103,143,'en',1,1573205709,NULL,1),(104,144,'en',1,1573205717,NULL,1),(107,145,'en',1,1573205728,NULL,1),(106,146,'en',1,1573205735,NULL,1),(105,147,'en',1,1573205741,NULL,1),(108,148,'en',1,1573205748,NULL,1),(109,149,'en',1,1573205754,NULL,1),(110,150,'en',1,1573205760,NULL,1),(111,151,'en',1,1573205766,NULL,1),(112,152,'en',1,1573205772,NULL,1),(113,153,'en',1,1573205777,NULL,1),(114,154,'en',1,1573205784,NULL,1),(102,155,'en',1,1573205806,NULL,1);
/*!40000 ALTER TABLE `node_revision` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 15:33:54
