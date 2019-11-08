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
-- Table structure for table `node_field_data`
--

DROP TABLE IF EXISTS `node_field_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node_field_data` (
  `nid` int(10) unsigned NOT NULL,
  `vid` int(10) unsigned NOT NULL,
  `type` varchar(32) CHARACTER SET ascii NOT NULL COMMENT 'The ID of the target entity.',
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `status` tinyint(4) NOT NULL,
  `uid` int(10) unsigned NOT NULL COMMENT 'The ID of the target entity.',
  `title` varchar(255) NOT NULL,
  `created` int(11) NOT NULL,
  `changed` int(11) NOT NULL,
  `promote` tinyint(4) NOT NULL,
  `sticky` tinyint(4) NOT NULL,
  `default_langcode` tinyint(4) NOT NULL,
  `revision_translation_affected` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`nid`,`langcode`),
  KEY `node__id__default_langcode__langcode` (`nid`,`default_langcode`,`langcode`),
  KEY `node__vid` (`vid`),
  KEY `node_field__type__target_id` (`type`),
  KEY `node_field__uid__target_id` (`uid`),
  KEY `node_field__created` (`created`),
  KEY `node_field__changed` (`changed`),
  KEY `node__status_type` (`status`,`type`,`nid`),
  KEY `node__frontpage` (`promote`,`status`,`sticky`,`created`),
  KEY `node__title_type` (`title`(191),`type`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='The data table for node entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node_field_data`
--

LOCK TABLES `node_field_data` WRITE;
/*!40000 ALTER TABLE `node_field_data` DISABLE KEYS */;
INSERT INTO `node_field_data` VALUES (1,1,'geolocation_default_article','en',1,1,'Exerci Lobortis Metuo',1573035802,1573035802,0,0,1,1),(2,2,'geolocation_default_article','en',1,1,'Abigo Facilisis Nulla',1573035802,1573035802,0,0,1,1),(3,3,'geolocation_default_article','en',1,1,'Ex Nimis Pagus',1573035802,1573035802,0,0,1,1),(4,4,'geolocation_default_article','en',1,1,'Eligo Modo Valde',1573035802,1573035802,0,0,1,1),(5,5,'geolocation_default_article','en',1,1,'Incassum Tum Vindico',1573035802,1573035802,0,0,1,1),(6,6,'geolocation_default_article','en',1,1,'Lucidus Pecus Tego',1573035802,1573035802,0,0,1,1),(7,7,'geolocation_default_article','en',1,1,'Modo Mos Quia',1573035802,1573035802,0,0,1,1),(8,8,'geolocation_default_article','en',1,1,'In Luctus Sudo',1573035802,1573035802,0,0,1,1),(9,9,'geolocation_default_article','en',1,1,'Inhibeo Ludus Quia',1573035802,1573035802,0,0,1,1),(10,10,'geolocation_default_article','en',1,1,'Gemino Letalis Sagaciter',1573035802,1573035802,0,0,1,1),(11,11,'geolocation_default_article','en',1,1,'Caecus Camur Uxor',1573035802,1573035802,0,0,1,1),(12,12,'geolocation_default_article','en',1,1,'Decet Ea Ex',1573035802,1573035802,0,0,1,1),(13,13,'geolocation_default_article','en',1,1,'Abdo Aliquam Volutpat',1573035802,1573035802,0,0,1,1),(14,14,'geolocation_default_article','en',1,1,'Dolor Eum Fere',1573035802,1573035802,0,0,1,1),(15,15,'geolocation_default_article','en',1,1,'Lucidus Neo Tincidunt',1573035802,1573035802,0,0,1,1),(16,16,'geolocation_default_article','en',1,1,'Et Jumentum Sino',1573035802,1573035802,0,0,1,1),(17,17,'geolocation_default_article','en',1,1,'Conventio Interdico Vindico',1573035802,1573035802,0,0,1,1),(18,18,'geolocation_default_article','en',1,1,'Laoreet Melior Verto',1573035802,1573035802,0,0,1,1),(19,19,'geolocation_default_article','en',1,1,'Abluo Pecus Torqueo',1573035802,1573035802,0,0,1,1),(20,20,'geolocation_default_article','en',1,1,'Erat Nibh Similis',1573035802,1573035802,0,0,1,1),(21,21,'geolocation_default_article','en',1,1,'Antehabeo Incassum Neque',1573035802,1573035802,0,0,1,1),(22,22,'geolocation_default_article','en',1,1,'Adipiscing Ideo Suscipere',1573035802,1573035802,0,0,1,1),(23,23,'geolocation_default_article','en',1,1,'Dolor Immitto Melior',1573035802,1573035802,0,0,1,1),(24,24,'geolocation_default_article','en',1,1,'Caecus Luptatum Turpis',1573035802,1573035802,0,0,1,1),(25,25,'geolocation_default_article','en',1,1,'Abluo Cogo Zelus',1573035802,1573035802,0,0,1,1),(26,26,'geolocation_default_article','en',1,1,'Magna Nibh Wisi',1573035802,1573035802,0,0,1,1),(27,27,'geolocation_default_article','en',1,1,'Gilvus Minim Wisi',1573035802,1573035802,0,0,1,1),(28,28,'geolocation_default_article','en',1,1,'Abigo Ludus Pneum',1573035802,1573035802,0,0,1,1),(29,29,'geolocation_default_article','en',1,1,'Quadrum Quis Valde',1573035802,1573035802,0,0,1,1),(30,30,'geolocation_default_article','en',1,1,'Bene Brevitas Utrum',1573035802,1573035802,0,0,1,1),(31,31,'geolocation_default_article','en',1,1,'Iustum Proprius Tamen',1573035802,1573035802,0,0,1,1),(32,32,'geolocation_default_article','en',1,1,'Aliquam Paulatim Roto',1573035802,1573035802,0,0,1,1),(33,33,'geolocation_default_article','en',1,1,'Appellatio Consequat Vulputate',1573035802,1573035802,0,0,1,1),(34,34,'geolocation_default_article','en',1,1,'Gilvus Gravis Similis',1573035802,1573035802,0,0,1,1),(35,35,'geolocation_default_article','en',1,1,'Abbas Augue Et',1573035802,1573035802,0,0,1,1),(36,36,'geolocation_default_article','en',1,1,'Defui Eros Velit',1573035802,1573035802,0,0,1,1),(37,37,'geolocation_default_article','en',1,1,'Saluto Tincidunt Veniam',1573035802,1573035802,0,0,1,1),(38,38,'geolocation_default_article','en',1,1,'Luptatum Sudo Vereor',1573035802,1573035802,0,0,1,1),(39,39,'geolocation_default_article','en',1,1,'Interdico Os Veniam',1573035802,1573035802,0,0,1,1),(40,40,'geolocation_default_article','en',1,1,'Esca Quae Valde',1573035802,1573035802,0,0,1,1),(41,41,'geolocation_default_article','en',1,1,'Aliquip Blandit Tamen',1573035802,1573035802,0,0,1,1),(42,42,'geolocation_default_article','en',1,1,'Pagus Paratus Venio',1573035802,1573035802,0,0,1,1),(43,43,'geolocation_default_article','en',1,1,'Defui Dolus Nostrud',1573035802,1573035802,0,0,1,1),(44,44,'geolocation_default_article','en',1,1,'Refoveo Sudo Tamen',1573035802,1573035802,0,0,1,1),(45,45,'geolocation_default_article','en',1,1,'Ea Euismod Rusticus',1573035802,1573035802,0,0,1,1),(46,46,'geolocation_default_article','en',1,1,'Blandit Exputo Luptatum',1573035802,1573035802,0,0,1,1),(47,47,'geolocation_default_article','en',1,1,'Acsi Quis Vel',1573035802,1573035802,0,0,1,1),(48,48,'geolocation_default_article','en',1,1,'Aliquam Pneum Scisco',1573035802,1573035802,0,0,1,1),(49,49,'geolocation_default_article','en',1,1,'Abbas Ex Premo',1573035802,1573035802,0,0,1,1),(50,50,'geolocation_default_article','en',1,1,'Facilisi Macto Ulciscor',1573035802,1573035802,0,0,1,1),(51,51,'geolocation_default_article','en',1,1,'Abdo Imputo Quae',1573035802,1573035802,0,0,1,1),(52,52,'geolocation_default_article','en',1,1,'Elit Mos Scisco',1573035802,1573035802,0,0,1,1),(53,53,'geolocation_default_article','en',1,1,'Dignissim Nulla Ratis',1573035802,1573035802,0,0,1,1),(54,54,'geolocation_default_article','en',1,1,'Eum Letalis Luptatum',1573035802,1573035802,0,0,1,1),(55,55,'geolocation_default_article','en',1,1,'Eros Esse Virtus',1573035802,1573035802,0,0,1,1),(56,56,'geolocation_default_article','en',1,1,'Iaceo Illum Validus',1573035802,1573035802,0,0,1,1),(57,57,'geolocation_default_article','en',1,1,'Jus Premo Venio',1573035802,1573035802,0,0,1,1),(58,58,'geolocation_default_article','en',1,1,'Gravis Importunus Turpis',1573035802,1573035802,0,0,1,1),(59,59,'geolocation_default_article','en',1,1,'Distineo Laoreet Te',1573035802,1573035802,0,0,1,1),(60,60,'geolocation_default_article','en',1,1,'Consequat Lenis Tamen',1573035802,1573035802,0,0,1,1),(61,61,'geolocation_default_article','en',1,1,'Esse Euismod Mos',1573035802,1573035802,0,0,1,1),(62,62,'geolocation_default_article','en',1,1,'Olim Proprius Validus',1573035802,1573035802,0,0,1,1),(63,63,'geolocation_default_article','en',1,1,'Abigo Commodo Praesent',1573035802,1573035802,0,0,1,1),(64,64,'geolocation_default_article','en',1,1,'Genitus Haero Loquor',1573035802,1573035802,0,0,1,1),(65,65,'geolocation_default_article','en',1,1,'Cogo Ratis Voco',1573035802,1573035802,0,0,1,1),(66,66,'geolocation_default_article','en',1,1,'Eros Incassum Wisi',1573035802,1573035802,0,0,1,1),(67,67,'geolocation_default_article','en',1,1,'Duis Importunus Proprius',1573035802,1573035802,0,0,1,1),(68,68,'geolocation_default_article','en',1,1,'Abigo Lenis Typicus',1573035802,1573035802,0,0,1,1),(69,69,'geolocation_default_article','en',1,1,'Causa Gravis Sed',1573035802,1573035802,0,0,1,1),(70,70,'geolocation_default_article','en',1,1,'Esse Tation Tum',1573035802,1573035802,0,0,1,1),(71,71,'geolocation_default_article','en',1,1,'Capto Genitus Odio',1573035802,1573035802,0,0,1,1),(72,72,'geolocation_default_article','en',1,1,'Abbas Bene Veniam',1573035802,1573035802,0,0,1,1),(73,73,'geolocation_default_article','en',1,1,'Feugiat Paratus Volutpat',1573035802,1573035802,0,0,1,1),(74,74,'geolocation_default_article','en',1,1,'Abdo Nostrud Probo',1573035802,1573035802,0,0,1,1),(75,75,'geolocation_default_article','en',1,1,'Luptatum Populus Validus',1573035802,1573035802,0,0,1,1),(76,76,'geolocation_default_article','en',1,1,'Euismod Feugiat Refero',1573035802,1573035802,0,0,1,1),(77,77,'geolocation_default_article','en',1,1,'Et Paratus Tincidunt',1573035802,1573035802,0,0,1,1),(78,78,'geolocation_default_article','en',1,1,'Bene Mos Secundum',1573035802,1573035802,0,0,1,1),(79,79,'geolocation_default_article','en',1,1,'Amet Interdico Olim',1573035802,1573035802,0,0,1,1),(80,80,'geolocation_default_article','en',1,1,'Ad Autem Venio',1573035802,1573035802,0,0,1,1),(81,81,'geolocation_default_article','en',1,1,'Commodo Esca Laoreet',1573035802,1573035802,0,0,1,1),(82,82,'geolocation_default_article','en',1,1,'Commodo Populus Praemitto',1573035802,1573035802,0,0,1,1),(83,83,'geolocation_default_article','en',1,1,'Comis Eros Jugis',1573035802,1573035802,0,0,1,1),(84,84,'geolocation_default_article','en',1,1,'Magna Probo Roto',1573035802,1573035802,0,0,1,1),(85,85,'geolocation_default_article','en',1,1,'Commodo Enim Vero',1573035802,1573035802,0,0,1,1),(86,86,'geolocation_default_article','en',1,1,'Aliquam Causa Elit',1573035802,1573035802,0,0,1,1),(87,87,'geolocation_default_article','en',1,1,'Et Voco Ymo',1573035802,1573035802,0,0,1,1),(88,88,'geolocation_default_article','en',1,1,'Iusto Molior Persto',1573035802,1573035802,0,0,1,1),(89,89,'geolocation_default_article','en',1,1,'Abbas Hendrerit Nibh',1573035802,1573035802,0,0,1,1),(90,90,'geolocation_default_article','en',1,1,'Enim Exputo Os',1573035802,1573035802,0,0,1,1),(91,91,'geolocation_default_article','en',1,1,'Neo Obruo Te',1573035802,1573035802,0,0,1,1),(92,92,'geolocation_default_article','en',1,1,'Meus Molior Quidem',1573035802,1573035802,0,0,1,1),(93,93,'geolocation_default_article','en',1,1,'Incassum Minim Veniam',1573035802,1573035802,0,0,1,1),(94,94,'geolocation_default_article','en',1,1,'Quadrum Tincidunt Vulpes',1573035802,1573035802,0,0,1,1),(95,95,'geolocation_default_article','en',1,1,'Illum Paulatim Tum',1573035802,1573035802,0,0,1,1),(96,96,'geolocation_default_article','en',1,1,'Jumentum Nunc Vel',1573035802,1573035802,0,0,1,1),(97,97,'geolocation_default_article','en',1,1,'Interdico Ludus Neque',1573035802,1573035802,0,0,1,1),(98,98,'geolocation_default_article','en',1,1,'Brevitas Huic Vulpes',1573035802,1573035802,0,0,1,1),(99,99,'geolocation_default_article','en',1,1,'Enim Refoveo Vero',1573035802,1573035802,0,0,1,1),(100,100,'geolocation_default_article','en',1,1,'Geolocation with unique associated term \"Class Single\"',1573035802,1573035802,0,0,1,1),(102,155,'villes','en',1,1,'Lille',1573047586,1573205806,0,0,1,NULL),(103,143,'villes','en',1,1,'Amiens',1573048996,1573205709,0,0,1,NULL),(104,144,'villes','en',1,1,'Valenciennes',1573049234,1573205717,0,0,1,NULL),(105,147,'monuments','en',1,1,'Place du Théâtre',1573049561,1573205741,0,0,1,NULL),(106,146,'monuments','en',1,1,'Vieille Bourse',1573050702,1573205735,0,0,1,NULL),(107,145,'monuments','en',1,1,'Cathédrale de la Treille',1573054202,1573205728,0,0,1,NULL),(108,156,'monuments','en',1,1,'Basilique Notre-Dame-du-Saint-Cordon',1573142537,1573224094,0,0,1,1),(109,149,'monuments','en',1,1,'Église Saint-Géry',1573144201,1573205754,0,0,1,NULL),(110,150,'monuments','en',1,1,'Hôtel de ville de Valenciennes',1573144662,1573205760,0,0,1,NULL),(111,151,'monuments','en',1,1,'Cathédrale Notre-Dame d\'Amiens',1573144934,1573205766,0,0,1,NULL),(112,152,'monuments','en',1,1,'Horloge Dewailly et Marie-sans-chemise',1573145233,1573205772,0,0,1,NULL),(113,153,'monuments','en',1,1,'Parc de Samara',1573145402,1573205777,0,0,1,NULL),(114,154,'monuments','en',1,1,'Beffroi d\'Amiens',1573145717,1573205784,0,0,1,NULL);
/*!40000 ALTER TABLE `node_field_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 16:26:37
