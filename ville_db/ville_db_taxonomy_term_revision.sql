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
-- Table structure for table `taxonomy_term_revision`
--

DROP TABLE IF EXISTS `taxonomy_term_revision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taxonomy_term_revision` (
  `tid` int(10) unsigned NOT NULL,
  `revision_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `revision_user` int(10) unsigned DEFAULT NULL COMMENT 'The ID of the target entity.',
  `revision_created` int(11) DEFAULT NULL,
  `revision_log_message` longtext,
  `revision_default` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`revision_id`),
  KEY `taxonomy_term__tid` (`tid`),
  KEY `taxonomy_term_field__revision_user__target_id` (`revision_user`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COMMENT='The revision table for taxonomy_term entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxonomy_term_revision`
--

LOCK TABLES `taxonomy_term_revision` WRITE;
/*!40000 ALTER TABLE `taxonomy_term_revision` DISABLE KEYS */;
INSERT INTO `taxonomy_term_revision` VALUES (1,1,'en',NULL,1573035802,NULL,1),(2,2,'en',NULL,1573035802,NULL,1),(3,3,'en',NULL,1573035802,NULL,1),(4,4,'en',NULL,1573035802,NULL,1),(5,5,'en',NULL,1573038708,NULL,1),(6,6,'en',NULL,1573038827,NULL,1),(7,7,'en',NULL,1573038846,NULL,1),(8,8,'en',NULL,1573038922,NULL,1),(9,9,'en',NULL,1573038957,NULL,1),(10,10,'en',NULL,1573039039,NULL,1),(11,11,'en',NULL,1573039080,NULL,1),(12,12,'en',NULL,1573039155,NULL,1);
/*!40000 ALTER TABLE `taxonomy_term_revision` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 16:26:24
