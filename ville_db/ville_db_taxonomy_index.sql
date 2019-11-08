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
-- Table structure for table `taxonomy_index`
--

DROP TABLE IF EXISTS `taxonomy_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taxonomy_index` (
  `nid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The node.nid this record tracks.',
  `tid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The term ID.',
  `status` int(11) NOT NULL DEFAULT '1' COMMENT 'Boolean indicating whether the node is published (visible to non-administrators).',
  `sticky` tinyint(4) DEFAULT '0' COMMENT 'Boolean indicating whether the node is sticky.',
  `created` int(11) NOT NULL DEFAULT '0' COMMENT 'The Unix timestamp when the node was created.',
  PRIMARY KEY (`nid`,`tid`),
  KEY `term_node` (`tid`,`status`,`sticky`,`created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Maintains denormalized information about node/term…';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxonomy_index`
--

LOCK TABLES `taxonomy_index` WRITE;
/*!40000 ALTER TABLE `taxonomy_index` DISABLE KEYS */;
INSERT INTO `taxonomy_index` VALUES (4,1,1,0,1573035802),(8,1,1,0,1573035802),(9,1,1,0,1573035802),(10,1,1,0,1573035802),(11,1,1,0,1573035802),(12,1,1,0,1573035802),(18,1,1,0,1573035802),(21,1,1,0,1573035802),(23,1,1,0,1573035802),(29,1,1,0,1573035802),(30,1,1,0,1573035802),(39,1,1,0,1573035802),(40,1,1,0,1573035802),(42,1,1,0,1573035802),(51,1,1,0,1573035802),(56,1,1,0,1573035802),(59,1,1,0,1573035802),(60,1,1,0,1573035802),(62,1,1,0,1573035802),(64,1,1,0,1573035802),(72,1,1,0,1573035802),(74,1,1,0,1573035802),(78,1,1,0,1573035802),(81,1,1,0,1573035802),(82,1,1,0,1573035802),(83,1,1,0,1573035802),(86,1,1,0,1573035802),(89,1,1,0,1573035802),(96,1,1,0,1573035802),(97,1,1,0,1573035802),(98,1,1,0,1573035802),(2,2,1,0,1573035802),(3,2,1,0,1573035802),(5,2,1,0,1573035802),(13,2,1,0,1573035802),(16,2,1,0,1573035802),(22,2,1,0,1573035802),(25,2,1,0,1573035802),(26,2,1,0,1573035802),(27,2,1,0,1573035802),(28,2,1,0,1573035802),(32,2,1,0,1573035802),(34,2,1,0,1573035802),(35,2,1,0,1573035802),(44,2,1,0,1573035802),(45,2,1,0,1573035802),(49,2,1,0,1573035802),(53,2,1,0,1573035802),(54,2,1,0,1573035802),(55,2,1,0,1573035802),(57,2,1,0,1573035802),(58,2,1,0,1573035802),(61,2,1,0,1573035802),(65,2,1,0,1573035802),(69,2,1,0,1573035802),(70,2,1,0,1573035802),(75,2,1,0,1573035802),(76,2,1,0,1573035802),(77,2,1,0,1573035802),(79,2,1,0,1573035802),(91,2,1,0,1573035802),(92,2,1,0,1573035802),(95,2,1,0,1573035802),(1,3,1,0,1573035802),(6,3,1,0,1573035802),(7,3,1,0,1573035802),(14,3,1,0,1573035802),(15,3,1,0,1573035802),(17,3,1,0,1573035802),(19,3,1,0,1573035802),(20,3,1,0,1573035802),(24,3,1,0,1573035802),(31,3,1,0,1573035802),(33,3,1,0,1573035802),(36,3,1,0,1573035802),(37,3,1,0,1573035802),(38,3,1,0,1573035802),(41,3,1,0,1573035802),(43,3,1,0,1573035802),(46,3,1,0,1573035802),(47,3,1,0,1573035802),(48,3,1,0,1573035802),(50,3,1,0,1573035802),(52,3,1,0,1573035802),(63,3,1,0,1573035802),(66,3,1,0,1573035802),(67,3,1,0,1573035802),(68,3,1,0,1573035802),(71,3,1,0,1573035802),(73,3,1,0,1573035802),(80,3,1,0,1573035802),(84,3,1,0,1573035802),(85,3,1,0,1573035802),(87,3,1,0,1573035802),(88,3,1,0,1573035802),(90,3,1,0,1573035802),(93,3,1,0,1573035802),(94,3,1,0,1573035802),(99,3,1,0,1573035802),(100,4,1,0,1573035802),(107,5,1,0,1573054202),(108,5,1,0,1573142537),(109,5,1,0,1573144201),(105,6,1,0,1573049561),(106,6,1,0,1573050702),(107,6,1,0,1573054202),(110,6,1,0,1573144662),(111,6,1,0,1573144934),(113,6,1,0,1573145402),(114,6,1,0,1573145717),(110,8,1,0,1573144662),(112,8,1,0,1573145233),(109,9,1,0,1573144201),(114,9,1,0,1573145717),(106,10,1,0,1573050702),(113,12,1,0,1573145402);
/*!40000 ALTER TABLE `taxonomy_index` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 16:26:28
