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
-- Table structure for table `url_alias`
--

DROP TABLE IF EXISTS `url_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `url_alias` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'A unique path alias identifier.',
  `source` varchar(255) NOT NULL DEFAULT '' COMMENT 'The Drupal path this alias is for. e.g. node/12.',
  `alias` varchar(255) NOT NULL DEFAULT '' COMMENT 'The alias for this path. e.g. title-of-the-story.',
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The language code this alias is for. if ''und'', the alias will be used for unknown languages. Each Drupal path can have an alias for each supported language.',
  PRIMARY KEY (`pid`),
  KEY `alias_langcode_pid` (`alias`(191),`langcode`,`pid`),
  KEY `source_langcode_pid` (`source`(191),`langcode`,`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COMMENT='A list of URL aliases for Drupal paths. a user may visit…';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `url_alias`
--

LOCK TABLES `url_alias` WRITE;
/*!40000 ALTER TABLE `url_alias` DISABLE KEYS */;
INSERT INTO `url_alias` VALUES (1,'/taxonomy/term/5','/religieux','en'),(2,'/taxonomy/term/6','/historique','en'),(3,'/taxonomy/term/7','/ruine','en'),(4,'/taxonomy/term/8','/contemporain','en'),(5,'/taxonomy/term/9','/moyen_age','en'),(6,'/taxonomy/term/10','/moderne','en'),(7,'/taxonomy/term/11','/antiquite','en'),(8,'/taxonomy/term/12','/prehistoire','en'),(9,'/node/104','/villes/valenciennes','en'),(10,'/node/103','/villes/amiens','en'),(11,'/node/107','/monuments/cathedrale-de-la-treille','en'),(12,'/node/106','/monuments/vieille-bourse','en'),(13,'/node/105','/monuments/place-du-theatre','en'),(14,'/node/108','/monuments/basilique-notre-dame-du-saint-cordon','en'),(15,'/node/109','/monuments/eglise-saint-gery','en'),(16,'/node/110','/monuments/hotel-de-ville-de-valenciennes','en'),(17,'/node/111','/monuments/cathedrale-notre-dame-damiens','en'),(18,'/node/112','/monuments/horloge-dewailly-et-marie-sans-chemise','en'),(19,'/node/113','/monuments/parc-de-samara','en'),(20,'/node/114','/monuments/beffroi-damiens','en'),(21,'/node/102','/villes/lille','en');
/*!40000 ALTER TABLE `url_alias` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 15:34:04
