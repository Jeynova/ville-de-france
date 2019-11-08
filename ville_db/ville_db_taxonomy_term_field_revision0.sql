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
-- Table structure for table `taxonomy_term_field_revision`
--

DROP TABLE IF EXISTS `taxonomy_term_field_revision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taxonomy_term_field_revision` (
  `tid` int(10) unsigned NOT NULL,
  `revision_id` int(10) unsigned NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `status` tinyint(4) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description__value` longtext,
  `description__format` varchar(255) CHARACTER SET ascii DEFAULT NULL,
  `changed` int(11) DEFAULT NULL,
  `default_langcode` tinyint(4) NOT NULL,
  `revision_translation_affected` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`revision_id`,`langcode`),
  KEY `taxonomy_term__id__default_langcode__langcode` (`tid`,`default_langcode`,`langcode`),
  KEY `taxonomy_term_field__description__format` (`description__format`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='The revision data table for taxonomy_term entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxonomy_term_field_revision`
--

LOCK TABLES `taxonomy_term_field_revision` WRITE;
/*!40000 ALTER TABLE `taxonomy_term_field_revision` DISABLE KEYS */;
INSERT INTO `taxonomy_term_field_revision` VALUES (1,1,'en',1,'Class A',NULL,NULL,1573035802,1,1),(2,2,'en',1,'Class B',NULL,NULL,1573035802,1,1),(3,3,'en',1,'Class C',NULL,NULL,1573035802,1,1),(4,4,'en',1,'Class Single',NULL,NULL,1573035802,1,1),(5,5,'en',1,'Religieux','<p>Monuments de type religieux</p>\r\n','basic_html',1573038708,1,1),(6,6,'en',1,'Historique','<p>Monument classé monument historique par le ministere de la culture</p>\r\n','basic_html',1573038827,1,1),(7,7,'en',1,'Ruine','<p>Site en ruine</p>\r\n','basic_html',1573038846,1,1),(8,8,'en',1,'Contemporain','<p>Monument datant de la periode contemporaine ( 1945 à nos jours)</p>\r\n','basic_html',1573039741,1,1),(9,9,'en',1,'Moyen âge','<p>Monument datant de la periode du moyen âge</p>\r\n','basic_html',1573038957,1,1),(10,10,'en',1,'Moderne','<p>Monument datant de la periode moderne&nbsp; ( 1492 - 1789 )</p>\r\n','basic_html',1573039039,1,1),(11,11,'en',1,'Antiquite','<p>Monument datant de l\'antiquité ( -3000&nbsp; -&nbsp; 476 )</p>\r\n','basic_html',1573039724,1,1),(12,12,'en',1,'Prehistoire','<p>Monument datant de la prehistoire ( - 2.8m&nbsp; -&nbsp;&nbsp; -3000 )</p>\r\n','basic_html',1573039155,1,1);
/*!40000 ALTER TABLE `taxonomy_term_field_revision` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 15:58:26
