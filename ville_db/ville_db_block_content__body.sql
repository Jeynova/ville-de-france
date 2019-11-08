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
-- Table structure for table `block_content__body`
--

DROP TABLE IF EXISTS `block_content__body`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `block_content__body` (
  `bundle` varchar(128) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `body_value` longtext NOT NULL,
  `body_summary` longtext,
  `body_format` varchar(255) CHARACTER SET ascii DEFAULT NULL,
  PRIMARY KEY (`entity_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`),
  KEY `body_format` (`body_format`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Data storage for block_content field body.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `block_content__body`
--

LOCK TABLES `block_content__body` WRITE;
/*!40000 ALTER TABLE `block_content__body` DISABLE KEYS */;
INSERT INTO `block_content__body` VALUES ('basic',0,1,1,'en',0,'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam mollis dui nec nunc vehicula, eget semper felis sollicitudin. Donec maximus in diam ultrices imperdiet. Nulla eleifend rhoncus leo, vel efficitur neque dapibus id. Ut et massa cursus, auctor sem a, malesuada odio. Donec euismod laoreet arcu, non condimentum lorem maximus sed. Aenean vel sapien eu dui rutrum ullamcorper. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur eleifend nunc at tortor vulputate, non vulputate eros porta. Cras volutpat nibh ut laoreet pellentesque. Nulla facilisi. Phasellus sed velit dictum, euismod ipsum at, viverra urna.</p>\r\n\r\n<p>Etiam vel ipsum odio. Etiam non pretium mi. Morbi mauris sem, laoreet a convallis at, tincidunt in nulla. Suspendisse blandit venenatis dui ut porta. Donec vitae nibh et enim maximus sodales. Proin at sem convallis turpis ullamcorper placerat quis sit amet risus. Vivamus eu tincidunt tortor. In quis diam efficitur, ullamcorper lorem sit amet, sagittis urna. Vestibulum convallis mi vitae massa interdum posuere. Sed sit amet malesuada risus, vitae porttitor quam. Fusce libero purus, tincidunt ut bibendum eget, pharetra a eros. Donec placerat scelerisque leo in rhoncus. In imperdiet feugiat rhoncus. Morbi scelerisque arcu sit amet turpis convallis, vitae tincidunt nisi sagittis.</p>\r\n','','basic_html');
/*!40000 ALTER TABLE `block_content__body` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 15:33:52
