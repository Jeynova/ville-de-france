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
-- Table structure for table `file_managed`
--

DROP TABLE IF EXISTS `file_managed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `file_managed` (
  `fid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(128) CHARACTER SET ascii NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `uid` int(10) unsigned DEFAULT NULL COMMENT 'The ID of the target entity.',
  `filename` varchar(255) DEFAULT NULL,
  `uri` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `filemime` varchar(255) CHARACTER SET ascii DEFAULT NULL,
  `filesize` bigint(20) unsigned DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created` int(11) DEFAULT NULL,
  `changed` int(11) NOT NULL,
  PRIMARY KEY (`fid`),
  UNIQUE KEY `file_field__uuid__value` (`uuid`),
  KEY `file_field__uid__target_id` (`uid`),
  KEY `file_field__uri` (`uri`(191)),
  KEY `file_field__status` (`status`),
  KEY `file_field__changed` (`changed`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COMMENT='The base table for file entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_managed`
--

LOCK TABLES `file_managed` WRITE;
/*!40000 ALTER TABLE `file_managed` DISABLE KEYS */;
INSERT INTO `file_managed` VALUES (1,'16d7cc11-a362-46a4-a1e7-43bd55fc5872','en',1,'druplicon-deadpool.png','public://druplicon-deadpool.png','image/png',10272,1,1573035802,1573035802),(2,'98b40638-24d8-4445-b866-42180dab6c3c','en',1,'druplicon-wolverine.png','public://druplicon-wolverine.png','image/png',10820,1,1573035802,1573035802),(3,'1a8f0369-2a67-4252-a033-dc24322f12af','en',1,'druplicon-wonder-woman.png','public://druplicon-wonder-woman.png','image/png',9611,1,1573035802,1573035802),(4,'9c5fa7fd-f5ed-4b01-ac8d-ac1c2b49841d','en',1,'druplicon-nick-fury.png','public://druplicon-nick-fury.png','image/png',7944,1,1573035802,1573035802),(5,'3311dbd8-d73d-4524-8ebc-c1dc813b6bd0','en',1,'une-ccigrandlille.jpg','public://2019-11/une-ccigrandlille.jpg','image/jpeg',590277,1,1573046863,1573046950),(6,'15f9c184-8612-4d21-8a65-3306cae54bd5','en',1,'une-ccigrandlille_0.jpg','public://2019-11/une-ccigrandlille_0.jpg','image/jpeg',590277,1,1573047641,1573047812),(7,'5fae1910-3749-45cc-bc61-6a63de5357f4','en',1,'1280px-0_Amiens_-_Place_du_Don_-_Cathédrale_(1).JPG','public://2019-11/1280px-0_Amiens_-_Place_du_Don_-_Cathédrale_(1).JPG','image/jpeg',364802,1,1573049066,1573049151),(8,'7faf4461-d36f-4947-a1f2-2ee7a1e7f076','en',1,'Valenciennes_hotel_de_ville_cote.jpg','public://2019-11/Valenciennes_hotel_de_ville_cote.jpg','image/jpeg',165873,1,1573049285,1573049345),(9,'bb49556a-99ba-486a-b620-3e2715d3124d','en',1,'maxnewsspecial150993-3842012.jpg','public://2019-11/maxnewsspecial150993-3842012.jpg','image/jpeg',169135,1,1573049466,1573049478),(10,'1e01bc40-e840-4112-89fd-26e34a579805','en',1,'Lille_vue_place_theatre.jpg','public://2019-11/Lille_vue_place_theatre.jpg','image/jpeg',440362,1,1573049898,1573049943),(11,'4dd0f962-b87a-4bc3-9662-a76d2a05646a','en',1,'800px-Lille_vieille_bourse_int.jpg','public://2019-11/800px-Lille_vieille_bourse_int.jpg','image/jpeg',121044,1,1573054016,1573054073),(12,'25b225b3-2cd6-4ae7-b93f-ac96c67cc8ed','en',1,'on-cephe.jpg','public://2019-11/on-cephe.jpg','image/jpeg',162644,1,1573054309,1573054379),(13,'8faadcb0-a2c6-4fdc-b44d-3c8c87d46d57','en',1,'450px-Eglise_Notre-Dame_du_Saint-Cordon_Valenciennes_(face_tour).jpg','public://2019-11/450px-Eglise_Notre-Dame_du_Saint-Cordon_Valenciennes_(face_tour).jpg','image/jpeg',58289,1,1573143577,1573143703),(14,'3e5c9dd3-dbed-40ce-805a-6b4c6729d9ac','en',1,'800px-Église_Saint-Géry_(Valenciennes)1.jpg','public://2019-11/800px-Église_Saint-Géry_(Valenciennes)1.jpg','image/jpeg',177009,1,1573144355,1573144384),(15,'e5f741f8-42dd-44d6-9730-357f666faad7','en',1,'Valenciennes_hotel_de_ville_cote_0.jpg','public://2019-11/Valenciennes_hotel_de_ville_cote_0.jpg','image/jpeg',119174,1,1573144743,1573144846),(16,'438ebbac-081a-4762-85b7-bdf9a97ec2aa','en',1,'Cathédrale_Notre-Dame_d\'Amiens-3420.jpg','public://2019-11/Cathédrale_Notre-Dame_d\'Amiens-3420.jpg','image/jpeg',105131,1,1573145026,1573145044),(17,'77b36c91-ecce-41e0-be38-c3ede0c573c9','en',1,'15395549518_dc557cf58e_c.jpg','public://2019-11/15395549518_dc557cf58e_c.jpg','image/jpeg',156456,1,1573145306,1573145343),(18,'af3a5acb-a39e-4485-8891-5195329b9858','en',1,'800px-Samara_26-09-2008_15-20-23.JPG','public://2019-11/800px-Samara_26-09-2008_15-20-23.JPG','image/jpeg',152670,1,1573145474,1573145628),(19,'ecf89f92-b1f5-40d8-a9eb-1baf5817c64a','en',1,'400px-Le_Beffroi_Amiens_FRA_001.jpg','public://2019-11/400px-Le_Beffroi_Amiens_FRA_001.jpg','image/jpeg',49452,1,1573145752,1573145795);
/*!40000 ALTER TABLE `file_managed` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 16:26:29
