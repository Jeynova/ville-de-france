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
-- Table structure for table `cache_dynamic_page_cache`
--

DROP TABLE IF EXISTS `cache_dynamic_page_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache_dynamic_page_cache` (
  `cid` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.',
  `data` longblob COMMENT 'A collection of data to cache.',
  `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or -1 for never.',
  `created` decimal(14,3) NOT NULL DEFAULT '0.000' COMMENT 'A timestamp with millisecond precision indicating when the cache entry was created.',
  `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).',
  `tags` longtext COMMENT 'Space-separated list of cache tags for this entry.',
  `checksum` varchar(255) CHARACTER SET ascii NOT NULL COMMENT 'The tag invalidation checksum when this entry was saved.',
  PRIMARY KEY (`cid`),
  KEY `expire` (`expire`),
  KEY `created` (`created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Storage for the cache API.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_dynamic_page_cache`
--

LOCK TABLES `cache_dynamic_page_cache` WRITE;
/*!40000 ALTER TABLE `cache_dynamic_page_cache` DISABLE KEYS */;
INSERT INTO `cache_dynamic_page_cache` VALUES ('response:[languages:language_interface]=en:[request_format]=html:[route]=view.frontpage.feed_135786c7117b4e38d0f169239752ce71158266ae2f6e4aa230fbbb87bd699c0e3:[theme]=ville_de_france:[url.site]=http://localhost/vV3l5FpQRI-Yj5gKIiEiWEaWey62r-P4TftPZZSbqwGQ',_binary 'a:5:{s:7:\"#markup\";s:0:\"\";s:9:\"#attached\";s:0:\"\";s:6:\"#cache\";a:3:{s:8:\"contexts\";a:7:{i:0;s:28:\"languages:language_interface\";i:1;s:14:\"request_format\";i:2;s:5:\"route\";i:3;s:5:\"theme\";i:4;s:8:\"url.site\";i:5;s:21:\"user.node_grants:view\";i:6;s:16:\"user.permissions\";}s:4:\"tags\";a:3:{i:0;s:18:\"config:system.site\";i:1;s:27:\"config:views.view.frontpage\";i:2;s:9:\"node_list\";}s:7:\"max-age\";i:-1;}s:17:\"#cache_properties\";a:1:{i:0;s:9:\"#response\";}s:9:\"#response\";O:35:\"Drupal\\Core\\Cache\\CacheableResponse\":7:{s:7:\"headers\";O:50:\"Symfony\\Component\\HttpFoundation\\ResponseHeaderBag\":5:{s:23:\"\0*\0computedCacheControl\";a:2:{s:8:\"no-cache\";b:1;s:7:\"private\";b:1;}s:10:\"\0*\0cookies\";a:0:{}s:14:\"\0*\0headerNames\";a:3:{s:13:\"cache-control\";s:13:\"Cache-Control\";s:4:\"date\";s:4:\"Date\";s:12:\"content-type\";s:12:\"Content-Type\";}s:10:\"\0*\0headers\";a:3:{s:13:\"cache-control\";a:1:{i:0;s:17:\"no-cache, private\";}s:4:\"date\";a:1:{i:0;s:29:\"Fri, 08 Nov 2019 13:40:05 GMT\";}s:12:\"content-type\";a:1:{i:0;s:34:\"application/rss+xml; charset=utf-8\";}}s:15:\"\0*\0cacheControl\";a:0:{}}s:10:\"\0*\0content\";s:359:\"<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<rss version=\"2.0\" xml:base=\"http://localhost/ville_de_france/web/rss.xml\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\">\n  <channel>\n    <title>Villes de France</title>\n    <link>http://localhost/ville_de_france/web/rss.xml</link>\n    <description></description>\n    <language>en</language>\n    \n    \n  </channel>\n</rss>\n\";s:10:\"\0*\0version\";s:3:\"1.0\";s:13:\"\0*\0statusCode\";i:200;s:13:\"\0*\0statusText\";s:2:\"OK\";s:10:\"\0*\0charset\";N;s:23:\"\0*\0cacheabilityMetadata\";O:35:\"Drupal\\Core\\Cache\\CacheableMetadata\":3:{s:16:\"\0*\0cacheContexts\";a:5:{i:0;s:28:\"languages:language_interface\";i:1;s:5:\"theme\";i:2;s:8:\"url.site\";i:3;s:21:\"user.node_grants:view\";i:4;s:16:\"user.permissions\";}s:12:\"\0*\0cacheTags\";a:3:{i:0;s:18:\"config:system.site\";i:1;s:27:\"config:views.view.frontpage\";i:2;s:9:\"node_list\";}s:14:\"\0*\0cacheMaxAge\";i:-1;}}}',-1,1573220405.184,1,'config:system.site config:views.view.frontpage node_list rendered','66'),('response:[request_format]=html:[route]=view.frontpage.feed_135786c7117b4e38d0f169239752ce71158266ae2f6e4aa230fbbb87bd699c0e3',_binary 'a:2:{s:15:\"#cache_redirect\";b:1;s:6:\"#cache\";a:5:{s:4:\"keys\";a:1:{i:0;s:8:\"response\";}s:8:\"contexts\";a:7:{i:0;s:28:\"languages:language_interface\";i:1;s:14:\"request_format\";i:2;s:5:\"route\";i:3;s:5:\"theme\";i:4;s:8:\"url.site\";i:5;s:21:\"user.node_grants:view\";i:6;s:16:\"user.permissions\";}s:4:\"tags\";a:3:{i:0;s:18:\"config:system.site\";i:1;s:27:\"config:views.view.frontpage\";i:2;s:9:\"node_list\";}s:7:\"max-age\";i:-1;s:3:\"bin\";s:18:\"dynamic_page_cache\";}}',-1,1573220405.179,1,'config:system.site config:views.view.frontpage node_list rendered','66');
/*!40000 ALTER TABLE `cache_dynamic_page_cache` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 15:33:57
