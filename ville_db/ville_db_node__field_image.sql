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
-- Table structure for table `node__field_image`
--

DROP TABLE IF EXISTS `node__field_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node__field_image` (
  `bundle` varchar(128) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_image_target_id` int(10) unsigned NOT NULL COMMENT 'The ID of the file entity.',
  `field_image_alt` varchar(512) DEFAULT NULL COMMENT 'Alternative image text, for the image''s ''alt'' attribute.',
  `field_image_title` varchar(1024) DEFAULT NULL COMMENT 'Image title text, for the image''s ''title'' attribute.',
  `field_image_width` int(10) unsigned DEFAULT NULL COMMENT 'The width of the image in pixels.',
  `field_image_height` int(10) unsigned DEFAULT NULL COMMENT 'The height of the image in pixels.',
  PRIMARY KEY (`entity_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`),
  KEY `field_image_target_id` (`field_image_target_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Data storage for node field field_image.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node__field_image`
--

LOCK TABLES `node__field_image` WRITE;
/*!40000 ALTER TABLE `node__field_image` DISABLE KEYS */;
INSERT INTO `node__field_image` VALUES ('villes',0,102,155,'en',0,6,'La ville de Lille','',2001,1599),('villes',0,103,143,'en',0,7,'Ville d\'Amiens','',1280,853),('villes',0,104,144,'en',0,9,'Ville de Valenciennes','',1200,674),('monuments',0,105,147,'en',0,10,'Place du theatre.','',1920,944),('monuments',0,106,146,'en',0,11,'Vieille Bourse','',800,579),('monuments',0,107,145,'en',0,12,'Cathedrale de la Treille','',1024,768),('monuments',0,108,156,'en',0,13,'La basilique Notre Dame de Saint Cordon','',450,600),('monuments',0,109,149,'en',0,14,'Eglise de Saint-Gery','',800,600),('monuments',0,110,150,'en',0,15,'Hotel de ville de Valenciennes','',661,600),('monuments',0,111,151,'en',0,16,'Cathedrale d\'Amiens','',530,600),('monuments',0,112,152,'en',0,17,'Horloge Dewailly et Marie-sans-chemise','',533,799),('monuments',0,113,153,'en',0,18,'Parc de Samara','',800,537),('monuments',0,114,154,'en',0,19,'Beffroi d\'Amiens','',400,600);
/*!40000 ALTER TABLE `node__field_image` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 16:26:26
