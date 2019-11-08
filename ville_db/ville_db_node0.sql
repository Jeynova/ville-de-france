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
-- Table structure for table `node`
--

DROP TABLE IF EXISTS `node`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `node` (
  `nid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vid` int(10) unsigned DEFAULT NULL,
  `type` varchar(32) CHARACTER SET ascii NOT NULL COMMENT 'The ID of the target entity.',
  `uuid` varchar(128) CHARACTER SET ascii NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`nid`),
  UNIQUE KEY `node_field__uuid__value` (`uuid`),
  UNIQUE KEY `node__vid` (`vid`),
  KEY `node_field__type__target_id` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4 COMMENT='The base table for node entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node`
--

LOCK TABLES `node` WRITE;
/*!40000 ALTER TABLE `node` DISABLE KEYS */;
INSERT INTO `node` VALUES (1,1,'geolocation_default_article','86fca9a8-7369-46ec-a847-8e539f97e022','en'),(2,2,'geolocation_default_article','72242998-81f2-4a6a-918d-2d3de2200652','en'),(3,3,'geolocation_default_article','6bc89e9e-7ac9-454d-8e7c-3124b9cff545','en'),(4,4,'geolocation_default_article','bd9aac3a-7b3c-4447-b188-d3a0bd81babb','en'),(5,5,'geolocation_default_article','e14d2b20-259b-4c51-acc5-f28d25608346','en'),(6,6,'geolocation_default_article','02ba70ed-7020-4e69-a670-204e0e494d5d','en'),(7,7,'geolocation_default_article','e4ad0f93-bc57-4830-8b10-f525fa22db97','en'),(8,8,'geolocation_default_article','fd0603d6-2972-4d9f-9084-873ac1168e0e','en'),(9,9,'geolocation_default_article','d6a0c8aa-1326-4814-92de-b1d2eb598788','en'),(10,10,'geolocation_default_article','249f7249-7f6a-4f9a-8ad1-b4d9b1faa1d3','en'),(11,11,'geolocation_default_article','2cca2c67-66af-4ee7-bf99-fc3a6716160e','en'),(12,12,'geolocation_default_article','fe6bc858-074b-41ac-b156-768018dfcd4d','en'),(13,13,'geolocation_default_article','d8bd4059-ddf1-47ea-a8ee-9f3f50a3278c','en'),(14,14,'geolocation_default_article','562447f5-56d6-4109-8df1-64b1b56c315c','en'),(15,15,'geolocation_default_article','76d099ec-2573-429c-91c8-1c755e885f4e','en'),(16,16,'geolocation_default_article','9c18cc89-d49a-452a-b3eb-c3545ca6a338','en'),(17,17,'geolocation_default_article','b28ac71c-97d1-407d-9ce5-b1f3b00274b3','en'),(18,18,'geolocation_default_article','93e99ff9-7ea9-4913-901a-23d726be3783','en'),(19,19,'geolocation_default_article','e3efc0a7-caba-46cd-9188-d5c591661d77','en'),(20,20,'geolocation_default_article','4e09e718-e54f-4ca9-9dd4-8c959944dc3c','en'),(21,21,'geolocation_default_article','f0ea2e67-6191-443b-bf2c-c7cfbf9c5eb1','en'),(22,22,'geolocation_default_article','5aba6fca-5afe-4577-8a96-2091f39510e7','en'),(23,23,'geolocation_default_article','5ab0413d-9347-4544-9fb0-5af0e525e101','en'),(24,24,'geolocation_default_article','484bf775-4fa6-4465-a9b9-692a1a47c918','en'),(25,25,'geolocation_default_article','9461fa42-6823-48d5-906c-0fd8e37b25fd','en'),(26,26,'geolocation_default_article','b8ab94f8-ea29-4414-8cf1-196972e8ef4e','en'),(27,27,'geolocation_default_article','44192a02-f40f-4529-8279-c6c7853df116','en'),(28,28,'geolocation_default_article','4ecb2c25-07db-4efd-ab4c-c89c6d22ff98','en'),(29,29,'geolocation_default_article','ff17606e-821c-4138-ba4c-5bb8f272bb21','en'),(30,30,'geolocation_default_article','e042deda-fbf1-4da5-8140-e18616158554','en'),(31,31,'geolocation_default_article','b1407ab1-2e75-4307-a024-c76929a52fc7','en'),(32,32,'geolocation_default_article','bf5fa2c9-cc71-4435-8a47-83543b1a4adf','en'),(33,33,'geolocation_default_article','1ce09dbf-a6a3-4666-b72a-3faffcb35a1f','en'),(34,34,'geolocation_default_article','f7e989c4-7793-4a8a-82a6-3e0d2499d02b','en'),(35,35,'geolocation_default_article','6d6baf07-9c17-4a26-8c9a-c760d7fb9ec6','en'),(36,36,'geolocation_default_article','02f555c4-c498-4104-85d0-69f6e3606fed','en'),(37,37,'geolocation_default_article','baa6de07-16a4-4abb-85a8-1f0ee8d9849a','en'),(38,38,'geolocation_default_article','32677e5f-2db1-4c24-8600-3570afe8f78f','en'),(39,39,'geolocation_default_article','86335712-445e-45de-9b11-75757021a77e','en'),(40,40,'geolocation_default_article','4c91feea-2015-40d2-88c1-0eaf7692abf5','en'),(41,41,'geolocation_default_article','9ac28504-7ee1-42b4-90b4-b56accd96372','en'),(42,42,'geolocation_default_article','17582b5e-701a-4632-93f8-0a6f3e10cb62','en'),(43,43,'geolocation_default_article','6cfa0045-8806-4e5e-a818-e6bababf3cfe','en'),(44,44,'geolocation_default_article','5d09d91b-a453-4bf2-84c3-3ec679247343','en'),(45,45,'geolocation_default_article','05bdf127-9d53-4caa-8907-080c9825066d','en'),(46,46,'geolocation_default_article','0508d1df-c751-4d9c-a480-fad18c222c14','en'),(47,47,'geolocation_default_article','508b7295-b5c5-47a1-9c1d-ac60d74bae8f','en'),(48,48,'geolocation_default_article','a1d857e2-f76b-4d3b-8f0d-d7d2f1f80fdc','en'),(49,49,'geolocation_default_article','af346d02-c126-4b5a-b780-86589a62c929','en'),(50,50,'geolocation_default_article','3bdc095f-d7ed-45b2-a6f4-7664e8706130','en'),(51,51,'geolocation_default_article','b1609273-dd98-498c-bd11-339c91427d99','en'),(52,52,'geolocation_default_article','e0bbd4da-68b4-4be0-b9f7-d2f246a22d9e','en'),(53,53,'geolocation_default_article','a67793ed-72f6-4775-911e-cae4f7e32205','en'),(54,54,'geolocation_default_article','10f81df5-72db-4107-a57b-b88deed960fd','en'),(55,55,'geolocation_default_article','6cdaf275-0755-4dde-accf-383632a4da85','en'),(56,56,'geolocation_default_article','d1fa3327-25fc-4374-91e2-9d710587040c','en'),(57,57,'geolocation_default_article','387225c7-be8d-4163-81b2-020d3820dec8','en'),(58,58,'geolocation_default_article','611cfdf7-e4bc-4beb-b930-2bfcaa045478','en'),(59,59,'geolocation_default_article','b384482f-098e-4137-bca5-46812061635d','en'),(60,60,'geolocation_default_article','42e3c658-75a7-47cf-b99a-5e43268b0794','en'),(61,61,'geolocation_default_article','ecdfade4-c9ab-4101-8928-38aa7b630318','en'),(62,62,'geolocation_default_article','5b6f01e7-4873-439e-8cc1-1ad40426e302','en'),(63,63,'geolocation_default_article','d4a4d174-8863-416c-bad4-8498732bcc58','en'),(64,64,'geolocation_default_article','1254c848-6401-4e34-9cf4-393ba78691cf','en'),(65,65,'geolocation_default_article','0aa99a9c-7870-4e23-9bad-d3dfda9018bd','en'),(66,66,'geolocation_default_article','54025058-826c-4d9b-81c7-ec3a1a52969e','en'),(67,67,'geolocation_default_article','a7f2b4bc-4294-4416-9027-e3126ae8c006','en'),(68,68,'geolocation_default_article','256dd7dd-85e5-4843-a430-08614affe3d4','en'),(69,69,'geolocation_default_article','b920fd93-ce23-488d-9012-1af6643008db','en'),(70,70,'geolocation_default_article','4913670c-40eb-4876-98fe-08441c6995fc','en'),(71,71,'geolocation_default_article','db85671c-3a7d-48c9-b5b6-8ea91b7c9346','en'),(72,72,'geolocation_default_article','f6d9fbe6-c908-4a1b-8f3a-3005fe7fef38','en'),(73,73,'geolocation_default_article','46b81917-492a-497e-873e-e95a21d1041e','en'),(74,74,'geolocation_default_article','15c4207c-1826-4370-ba63-f474fc25c521','en'),(75,75,'geolocation_default_article','9df9e99c-df2d-4981-8962-bad9cc817ec4','en'),(76,76,'geolocation_default_article','679f932b-9d06-4585-bc46-a01323872751','en'),(77,77,'geolocation_default_article','191ae7fc-a5df-46ba-a72c-170079284206','en'),(78,78,'geolocation_default_article','788ddec4-a572-4708-969c-b16e02e4a854','en'),(79,79,'geolocation_default_article','ecae40b2-e2e8-4496-88ec-33277827d61e','en'),(80,80,'geolocation_default_article','854fe1b4-df89-4326-83bd-c5660ea1d83a','en'),(81,81,'geolocation_default_article','30d21fe0-752b-44b3-bd65-b7304ceae728','en'),(82,82,'geolocation_default_article','187daede-c987-46dc-a7e5-21a04903fd4f','en'),(83,83,'geolocation_default_article','ae0e6ccb-f4a8-424f-adbb-a8c1535c5954','en'),(84,84,'geolocation_default_article','526d4ff2-50fd-4a19-b83d-59b6865eea9b','en'),(85,85,'geolocation_default_article','23df3901-2b5a-4fbc-aa33-bc51a91c549e','en'),(86,86,'geolocation_default_article','8b5db0fb-c26f-4ab8-b5dc-8ea20fb68e17','en'),(87,87,'geolocation_default_article','4fec3398-b63b-4d70-a63c-6ca4dce8225a','en'),(88,88,'geolocation_default_article','fa654761-1686-4879-9673-49442dabe44f','en'),(89,89,'geolocation_default_article','43cf5043-f284-4f6c-967e-29f18e01fd12','en'),(90,90,'geolocation_default_article','00a19303-24eb-4d96-ac60-fae8f46e590b','en'),(91,91,'geolocation_default_article','4367269b-ac3e-4936-a878-1168c989bbb8','en'),(92,92,'geolocation_default_article','d27c71d2-85aa-496c-82e7-2ef97a6ef2d3','en'),(93,93,'geolocation_default_article','30af7763-bc5b-4077-9490-13793d44efc8','en'),(94,94,'geolocation_default_article','33403218-43d2-4098-8798-b5ac2e083dd4','en'),(95,95,'geolocation_default_article','aa50d8b8-bd81-4790-a467-5508651d3c66','en'),(96,96,'geolocation_default_article','dfdfc3d8-b1c3-472f-a562-653ed862912d','en'),(97,97,'geolocation_default_article','67671ba3-525d-4cc3-95b7-44859a6390c1','en'),(98,98,'geolocation_default_article','5b6258a1-9783-4be7-9993-a98f59579453','en'),(99,99,'geolocation_default_article','b99b1160-fdfa-465b-bf68-b1e255aec34d','en'),(100,100,'geolocation_default_article','d85a1097-ef16-4c8a-a235-32ab747f5e52','en'),(102,155,'villes','f2e26fbe-6a6c-41f5-b746-8260a277bec7','en'),(103,143,'villes','8c1983bf-2f81-4308-bf69-73cdcc90a9c6','en'),(104,144,'villes','11cce024-1a77-43d8-aae9-93a42785c597','en'),(105,147,'monuments','af2fef74-9acb-4a5c-8b8e-b912419474d5','en'),(106,146,'monuments','37c742c6-0f28-4a88-973b-fc2971d0a45f','en'),(107,145,'monuments','e41f4589-50c3-4d96-a500-137e5f9bdc39','en'),(108,156,'monuments','471161b0-555f-4a83-8583-7751a814cb82','en'),(109,149,'monuments','b0311d53-752d-4a07-ad76-bfd10a0b5e4e','en'),(110,150,'monuments','1524f426-32ea-4ee1-a630-1307edffcf20','en'),(111,151,'monuments','6f30182c-1034-4a69-b439-d493016c3068','en'),(112,152,'monuments','bfdf13aa-ebfc-4d90-9a43-7dd82b0b4879','en'),(113,153,'monuments','94f67d90-e266-4301-b068-ce58eb648e14','en'),(114,154,'monuments','a3facb1c-7879-4d75-af37-8009673c2d20','en');
/*!40000 ALTER TABLE `node` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 15:58:33
