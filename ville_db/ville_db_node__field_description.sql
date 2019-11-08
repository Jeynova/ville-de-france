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
-- Table structure for table `node__field_description`
--

DROP TABLE IF EXISTS `node__field_description`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node__field_description` (
  `bundle` varchar(128) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `field_description_value` varchar(500) NOT NULL,
  `field_description_format` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entity_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`),
  KEY `field_description_format` (`field_description_format`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Data storage for node field field_description.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node__field_description`
--

LOCK TABLES `node__field_description` WRITE;
/*!40000 ALTER TABLE `node__field_description` DISABLE KEYS */;
INSERT INTO `node__field_description` VALUES ('villes',0,102,155,'en',0,'Lille est la capitale des Hauts-de-France, une région du nord de la France. Elle se trouve à proximité de la frontière belge. Aujourd\'hui centre culturel et ville universitaire animée, elle fut autrefois une importante plateforme marchande des Flandres françaises, et de nombreuses influences flamandes demeurent encore. Le centre historique, le Vieux Lille, se caractérise par ses maisons de ville du XVIIe siècle en briques rouges, ses ruelles piétonnes pavées et sa Grand\'Place centrale.','basic_html'),('villes',0,103,143,'en',0,'Amiens est une ville du nord de la France, traversée par la Somme. Elle est connue pour sa cathédrale gothique et son beffroi médiéval situé à proximité. Des boutiques et des cafés bordent les ruelles du quartier Saint-Leu. Les canaux de la ville sont parsemés de jardins flottants, les \"hortillonnages\". Le musée de Picardie expose des œuvres d\'art et des antiquités sur une période de plusieurs siècles. La maison de Jules Verne, toute proche, est un musée où l\'auteur de science-fiction vécut','basic_html'),('villes',0,104,144,'en',0,'Valenciennes est une commune française, historiquement capitale du comté du Hainaut français et aujourd\'hui sous-préfecture du département du Nord, en région Hauts-de-France. Elle est située au confluent de l\'Escaut avec la Rhônelle.','basic_html'),('monuments',0,105,147,'en',0,'La place du Théâtre est un espace public urbain de la commune de Lille dans le département français du Nord. ','basic_html'),('monuments',0,106,146,'en',0,'La Vieille Bourse de Lille; nommée ainsi depuis la construction juste en face de la nouvelle Chambre de Commerce (ou Nouvelle Bourse) dans les années 1910; est sans conteste l\'un des monuments les plus prestigieux de la ville. Située entre la Grand\'Place et la Place du Théâtre, elle est l\'un des témoins de l\'intense activité économique qui se déroulait à Lille durant le Grand Siècle. Elle a été classée monument historique en 1921 et 1923','basic_html'),('monuments',0,107,145,'en',0,'De style néo-gothique, elle est située dans le quartier du Vieux-Lille, à l\'emplacement de l\'ancienne motte castrale.  Élevée en l\'honneur de la Vierge Marie sous le vocable de Notre-Dame-de-la-Treille, du nom d\'une statue miraculeuse qui fait l\'objet d\'une dévotion particulière à Lille depuis le XIIIe siècle, la cathédrale n\'est à l\'origine qu\'une chapelle votive','basic_html'),('monuments',0,108,156,'en',0,'Le sanctuaire fut construit de 1852 à 1864 par l\'architecte diocésain Alexandre Grigny.  Le 13 septembre 1908, 100 000 pèlerins se rassemblent à Valenciennes pour le 9e centenaire de Notre-Dame du Saint-Cordon.  En 1922, le pape Pie XI attribue à l\'église le titre de basilique mineure.  L\'édifice est inscrit aux monuments historiques depuis 1996','basic_html'),('monuments',0,109,149,'en',0,'L\'église, dédiée au saint Géry, est édifiée dans la première moitié du XIIIe siècle. Elle peut s\'enorgueillir d\'être – aujourd\'hui – la plus ancienne église de Valenciennes, construite à la demande des franciscains. Cet édifice est choisi par la branche aînée des comtes de Hainaut pour y être ensevelis, tandis que la branche cadette est inhumée au sein de l\'église des dominicains. Le beffroi est ajouté en 1851. Bombardée en 1944, elle est reconstruite et rendue au culte en 1965.','basic_html'),('monuments',0,110,150,'en',0,'En 1611, le prévôt de la ville, Jean Roisin, décide de faire reconstruire la maison échevinale. Les travaux durent trois ans et absorbent un cinquième du budget de la ville, remplaçant l\'édifice précédent par une nouvelle bâtisse d\'architecture gothique typique des Pays-Bas espagnols et du nord de la France.  L\'hôtel de ville ne subit pas de destructions notoires au cours de la période révolutionnaire. Bien que la chapelle Saint-Pierre ait été désacralisée et transformée en marché aux grains.','basic_html'),('monuments',0,111,151,'en',0,'La cathédrale Notre-Dame d\'Amiens est une église catholique située à Amiens dans le département de la Somme en région Hauts-de-France. Dédiée à la Vierge Marie, elle est l\'église cathédrale du diocèse d\'Amiens.  C\'est la plus vaste cathédrale de France par ses volumes intérieurs (200 000 m3). Sa longueur hors œuvre est de 145 mètres et sa hauteur sous voûte de 42,30 mètres, elle n\'est dépassée que par la cathédrale Saint-Pierre de Beauvais sur ce point.  Sa construction est contemporaine.','basic_html'),('monuments',0,112,152,'en',0,'L’horloge Dewailly doit son nom à un ancien maire d’Amiens, Louis Dewailly. Par testament en date du 12 février 1892, il avait légué 25000 F à la Ville pour la construire. Par ce geste, M. Dewailly avait voulu rendre service à ses concitoyens. C’était à l’époque où le train venait de faire son apparition et où un réseau de tramways croisait ses lignes place Gambetta. L’horloge était destinée principalement aux Amiénois de condition modeste qui n’avaient pas les moyens d’acheter une montre.','basic_html'),('monuments',0,113,153,'en',0,'Le parc de Samara, situé à La Chaussée-Tirancourt dans la Somme dans les Hauts-de-France à une quinzaine de kilomètres à l\'ouest d\'Amiens, est à la fois un parc de loisirs consacré à la Préhistoire, à la Protohistoire et à la période gallo-romaine, mais aussi un archéosite, et un parc paysager et botanique.','basic_html'),('monuments',0,114,154,'en',0,'Le beffroi d\'Amiens est un beffroi situé place au Fil, dans le centre-ville d\'Amiens. Il est inscrit à l\'inventaire supplémentaire des Monuments historiques depuis le 7 août 1926 puis au patrimoine mondial de l\'UNESCO au titre de Beffrois de Belgique et de France depuis 2005. ','basic_html');
/*!40000 ALTER TABLE `node__field_description` ENABLE KEYS */;
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
