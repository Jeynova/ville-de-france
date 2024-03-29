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
-- Table structure for table `node__field_localisation`
--

DROP TABLE IF EXISTS `node__field_localisation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node__field_localisation` (
  `bundle` varchar(128) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_localisation_lat` double DEFAULT NULL COMMENT 'Stores the latitude value',
  `field_localisation_lng` double DEFAULT NULL COMMENT 'Stores the longitude value',
  `field_localisation_lat_sin` double DEFAULT NULL COMMENT 'Stores the sine of latitude',
  `field_localisation_lat_cos` double DEFAULT NULL COMMENT 'Stores the cosine of latitude',
  `field_localisation_lng_rad` double DEFAULT NULL COMMENT 'Stores the radian longitude',
  `field_localisation_data` longblob COMMENT 'Serialized array of geolocation meta information.',
  PRIMARY KEY (`entity_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`),
  KEY `field_localisation_lat` (`field_localisation_lat`),
  KEY `field_localisation_lng` (`field_localisation_lng`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Data storage for node field field_localisation.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node__field_localisation`
--

LOCK TABLES `node__field_localisation` WRITE;
/*!40000 ALTER TABLE `node__field_localisation` DISABLE KEYS */;
INSERT INTO `node__field_localisation` VALUES ('villes',0,102,155,'en',0,50.633333,3.066667,0.7731027102592,0.63428085213877,0.053523436212257,_binary 'N;'),('villes',0,103,143,'en',0,49.9,2.3,0.76492140091843,0.64412362976139,0.04014257279587,_binary 'N;'),('villes',0,104,144,'en',0,50.35,3.533333,0.7699566920891,0.63809614660113,0.061668294419369,_binary 'N;'),('monuments',0,105,147,'en',0,50.6375,3.06417,0.77314883810987,0.634224624348,0.053479855340835,_binary 'N;'),('monuments',0,106,146,'en',0,50.6375,3.06417,0.77314883810987,0.634224624348,0.053479855340835,_binary 'N;'),('monuments',0,107,145,'en',0,50.6401791,3.0628118,0.77317849304742,0.63418847189847,0.053456150278934,_binary 'N;'),('monuments',0,108,156,'en',0,50.3557556,3.5263766,0.77002078762322,0.63801879802096,0.061546882335283,_binary 'N;'),('monuments',0,109,149,'en',0,50.3588571,3.5201224,0.77005532333735,0.63797711479316,0.061437725953205,_binary 'N;'),('monuments',0,110,150,'en',0,50.357844,3.523886,0.77004404254987,0.63799073075825,0.061503413164933,_binary 'N;'),('monuments',0,111,151,'en',0,49.8946252,2.3020481,0.76486097363136,0.64419538264077,0.04017831888428,_binary 'N;'),('monuments',0,112,152,'en',0,49.8940508,2.2986575,0.76485451542392,0.64420305047062,0.040119141750662,_binary 'N;'),('monuments',0,113,153,'en',0,49.9463889,2.1786111111111,0.76544265779073,0.64350410848282,0.038023937009421,_binary 'N;'),('monuments',0,114,154,'en',0,49.8954192,2.295989,0.7648699007623,0.64418478320112,0.040072567639572,_binary 'N;');
/*!40000 ALTER TABLE `node__field_localisation` ENABLE KEYS */;
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
