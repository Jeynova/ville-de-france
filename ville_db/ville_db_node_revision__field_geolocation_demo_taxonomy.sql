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
-- Table structure for table `node_revision__field_geolocation_demo_taxonomy`
--

DROP TABLE IF EXISTS `node_revision__field_geolocation_demo_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node_revision__field_geolocation_demo_taxonomy` (
  `bundle` varchar(128) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_geolocation_demo_taxonomy_target_id` int(10) unsigned NOT NULL COMMENT 'The ID of the target entity.',
  PRIMARY KEY (`entity_id`,`revision_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`),
  KEY `field_geolocation_demo_taxonomy_target_id` (`field_geolocation_demo_taxonomy_target_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Revision archive storage for node field field_geolocation…';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node_revision__field_geolocation_demo_taxonomy`
--

LOCK TABLES `node_revision__field_geolocation_demo_taxonomy` WRITE;
/*!40000 ALTER TABLE `node_revision__field_geolocation_demo_taxonomy` DISABLE KEYS */;
INSERT INTO `node_revision__field_geolocation_demo_taxonomy` VALUES ('geolocation_default_article',0,1,1,'en',0,3),('geolocation_default_article',0,2,2,'en',0,2),('geolocation_default_article',0,3,3,'en',0,2),('geolocation_default_article',0,4,4,'en',0,1),('geolocation_default_article',0,5,5,'en',0,2),('geolocation_default_article',0,6,6,'en',0,3),('geolocation_default_article',0,7,7,'en',0,3),('geolocation_default_article',0,8,8,'en',0,1),('geolocation_default_article',0,9,9,'en',0,1),('geolocation_default_article',0,10,10,'en',0,1),('geolocation_default_article',0,11,11,'en',0,1),('geolocation_default_article',0,12,12,'en',0,1),('geolocation_default_article',0,13,13,'en',0,2),('geolocation_default_article',0,14,14,'en',0,3),('geolocation_default_article',0,15,15,'en',0,3),('geolocation_default_article',0,16,16,'en',0,2),('geolocation_default_article',0,17,17,'en',0,3),('geolocation_default_article',0,18,18,'en',0,1),('geolocation_default_article',0,19,19,'en',0,3),('geolocation_default_article',0,20,20,'en',0,3),('geolocation_default_article',0,21,21,'en',0,1),('geolocation_default_article',0,22,22,'en',0,2),('geolocation_default_article',0,23,23,'en',0,1),('geolocation_default_article',0,24,24,'en',0,3),('geolocation_default_article',0,25,25,'en',0,2),('geolocation_default_article',0,26,26,'en',0,2),('geolocation_default_article',0,27,27,'en',0,2),('geolocation_default_article',0,28,28,'en',0,2),('geolocation_default_article',0,29,29,'en',0,1),('geolocation_default_article',0,30,30,'en',0,1),('geolocation_default_article',0,31,31,'en',0,3),('geolocation_default_article',0,32,32,'en',0,2),('geolocation_default_article',0,33,33,'en',0,3),('geolocation_default_article',0,34,34,'en',0,2),('geolocation_default_article',0,35,35,'en',0,2),('geolocation_default_article',0,36,36,'en',0,3),('geolocation_default_article',0,37,37,'en',0,3),('geolocation_default_article',0,38,38,'en',0,3),('geolocation_default_article',0,39,39,'en',0,1),('geolocation_default_article',0,40,40,'en',0,1),('geolocation_default_article',0,41,41,'en',0,3),('geolocation_default_article',0,42,42,'en',0,1),('geolocation_default_article',0,43,43,'en',0,3),('geolocation_default_article',0,44,44,'en',0,2),('geolocation_default_article',0,45,45,'en',0,2),('geolocation_default_article',0,46,46,'en',0,3),('geolocation_default_article',0,47,47,'en',0,3),('geolocation_default_article',0,48,48,'en',0,3),('geolocation_default_article',0,49,49,'en',0,2),('geolocation_default_article',0,50,50,'en',0,3),('geolocation_default_article',0,51,51,'en',0,1),('geolocation_default_article',0,52,52,'en',0,3),('geolocation_default_article',0,53,53,'en',0,2),('geolocation_default_article',0,54,54,'en',0,2),('geolocation_default_article',0,55,55,'en',0,2),('geolocation_default_article',0,56,56,'en',0,1),('geolocation_default_article',0,57,57,'en',0,2),('geolocation_default_article',0,58,58,'en',0,2),('geolocation_default_article',0,59,59,'en',0,1),('geolocation_default_article',0,60,60,'en',0,1),('geolocation_default_article',0,61,61,'en',0,2),('geolocation_default_article',0,62,62,'en',0,1),('geolocation_default_article',0,63,63,'en',0,3),('geolocation_default_article',0,64,64,'en',0,1),('geolocation_default_article',0,65,65,'en',0,2),('geolocation_default_article',0,66,66,'en',0,3),('geolocation_default_article',0,67,67,'en',0,3),('geolocation_default_article',0,68,68,'en',0,3),('geolocation_default_article',0,69,69,'en',0,2),('geolocation_default_article',0,70,70,'en',0,2),('geolocation_default_article',0,71,71,'en',0,3),('geolocation_default_article',0,72,72,'en',0,1),('geolocation_default_article',0,73,73,'en',0,3),('geolocation_default_article',0,74,74,'en',0,1),('geolocation_default_article',0,75,75,'en',0,2),('geolocation_default_article',0,76,76,'en',0,2),('geolocation_default_article',0,77,77,'en',0,2),('geolocation_default_article',0,78,78,'en',0,1),('geolocation_default_article',0,79,79,'en',0,2),('geolocation_default_article',0,80,80,'en',0,3),('geolocation_default_article',0,81,81,'en',0,1),('geolocation_default_article',0,82,82,'en',0,1),('geolocation_default_article',0,83,83,'en',0,1),('geolocation_default_article',0,84,84,'en',0,3),('geolocation_default_article',0,85,85,'en',0,3),('geolocation_default_article',0,86,86,'en',0,1),('geolocation_default_article',0,87,87,'en',0,3),('geolocation_default_article',0,88,88,'en',0,3),('geolocation_default_article',0,89,89,'en',0,1),('geolocation_default_article',0,90,90,'en',0,3),('geolocation_default_article',0,91,91,'en',0,2),('geolocation_default_article',0,92,92,'en',0,2),('geolocation_default_article',0,93,93,'en',0,3),('geolocation_default_article',0,94,94,'en',0,3),('geolocation_default_article',0,95,95,'en',0,2),('geolocation_default_article',0,96,96,'en',0,1),('geolocation_default_article',0,97,97,'en',0,1),('geolocation_default_article',0,98,98,'en',0,1),('geolocation_default_article',0,99,99,'en',0,3),('geolocation_default_article',0,100,100,'en',0,4);
/*!40000 ALTER TABLE `node_revision__field_geolocation_demo_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 16:26:27
