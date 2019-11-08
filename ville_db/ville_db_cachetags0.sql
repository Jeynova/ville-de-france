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
-- Table structure for table `cachetags`
--

DROP TABLE IF EXISTS `cachetags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cachetags` (
  `tag` varchar(255) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'Namespace-prefixed tag string.',
  `invalidations` int(11) NOT NULL DEFAULT '0' COMMENT 'Number incremented when the tag is invalidated.',
  PRIMARY KEY (`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Cache table for tracking cache tag invalidations.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cachetags`
--

LOCK TABLES `cachetags` WRITE;
/*!40000 ALTER TABLE `cachetags` DISABLE KEYS */;
INSERT INTO `cachetags` VALUES ('4xx-response',211),('aggregator_feed_view',1),('aggregator_item_view',1),('block_content_list',1),('block_content_view',1),('breakpoints',86),('comment_view',1),('config:action_list',5),('config:block.block.bartik_account_menu',1),('config:block.block.bartik_branding',1),('config:block.block.bartik_breadcrumbs',1),('config:block.block.bartik_content',1),('config:block.block.bartik_footer',1),('config:block.block.bartik_help',1),('config:block.block.bartik_local_actions',1),('config:block.block.bartik_local_tasks',1),('config:block.block.bartik_main_menu',1),('config:block.block.bartik_messages',1),('config:block.block.bartik_page_title',1),('config:block.block.bartik_powered',1),('config:block.block.bartik_search',1),('config:block.block.bartik_tools',1),('config:block.block.geolocationdemo',1),('config:block.block.intro',6),('config:block.block.seven_breadcrumbs',1),('config:block.block.seven_content',1),('config:block.block.seven_help',1),('config:block.block.seven_local_actions',1),('config:block.block.seven_messages',1),('config:block.block.seven_page_title',1),('config:block.block.seven_primary_local_tasks',1),('config:block.block.seven_secondary_local_tasks',1),('config:block.block.views_block__city_front_list_block_1',11),('config:block.block.views_block__markers_map_block_1',13),('config:block.block.views_block__monuments_location_block_1',2),('config:block.block.views_block__monuments_location_block_1_test',6),('config:block.block.views_block__monuments_taxo_block_1',2),('config:block.block.views_block__rss_block_1',3),('config:block.block.views_block__townsloc_block_1',2),('config:block.block.ville_de_france_account_menu',11),('config:block.block.ville_de_france_branding',11),('config:block.block.ville_de_france_breadcrumbs',11),('config:block.block.ville_de_france_content',15),('config:block.block.ville_de_france_footer',11),('config:block.block.ville_de_france_help',11),('config:block.block.ville_de_france_local_actions',11),('config:block.block.ville_de_france_local_tasks',11),('config:block.block.ville_de_france_main_menu',11),('config:block.block.ville_de_france_messages',11),('config:block.block.ville_de_france_page_title',11),('config:block.block.ville_de_france_powered',11),('config:block.block.ville_de_france_search',11),('config:block.block.ville_de_france_tools',11),('config:block.block.weathermapblock',8),('config:block_content_type_list',1),('config:block_list',33),('config:comment_type_list',1),('config:contact.form.feedback',1),('config:contact_form_list',3),('config:core.entity_form_display.node.monuments.default',6),('config:core.entity_form_display.node.villes.default',6),('config:core.entity_view_display.node.monuments.default',10),('config:core.entity_view_display.node.villes.default',8),('config:core.entity_view_display.node.villes.teaser',1),('config:core.extension',62),('config:editor_list',1),('config:entity_form_display_list',16),('config:entity_form_mode_list',1),('config:entity_view_display_list',24),('config:entity_view_mode_list',7),('config:field.field.node.monuments.body',1),('config:field.field.node.monuments.field_description',1),('config:field.field.node.monuments.field_image',1),('config:field.field.node.monuments.field_localisation',1),('config:field.field.node.monuments.field_title',1),('config:field.field.node.monuments.field_type',1),('config:field.field.node.monuments.field_ville',1),('config:field.field.node.villes.field_description',1),('config:field.field.node.villes.field_image',1),('config:field.field.node.villes.field_localisation',1),('config:field.field.node.villes.field_monument',1),('config:field.field.node.villes.field_title',1),('config:field.storage.node.field_description',2),('config:field.storage.node.field_localisation',1),('config:field.storage.node.field_monument',1),('config:field.storage.node.field_title',1),('config:field.storage.node.field_type',1),('config:field.storage.node.field_ville',1),('config:filter_format_list',2),('config:image_style_list',2),('config:menu_list',2),('config:node.type.villes',1),('config:node_type_list',5),('config:pathauto.pattern.ville_pattern',2),('config:pathauto_pattern_list',3),('config:rdf_mapping_list',1),('config:search_page_list',1),('config:shortcut.set.default',1),('config:shortcut_set_list',2),('config:system.date',1),('config:system.file',1),('config:system.menu.account',140),('config:system.menu.admin',141),('config:system.menu.footer',130),('config:system.menu.geolocation-demo',93),('config:system.menu.main',143),('config:system.menu.tools',131),('config:system.rss',1),('config:system.site',2),('config:system.theme',1),('config:system.theme.global',1),('config:taxonomy_vocabulary_list',3),('config:tour_list',1),('config:update.settings',1),('config:user.role.anonymous',2),('config:user.role.authenticated',2),('config:user_role_list',3),('config:views.view.aggregator_rss_feed',1),('config:views.view.aggregator_sources',1),('config:views.view.archive',1),('config:views.view.block_content',1),('config:views.view.city_front_list',12),('config:views.view.city_list',2),('config:views.view.comment',1),('config:views.view.comments_recent',1),('config:views.view.content',1),('config:views.view.content_recent',1),('config:views.view.files',1),('config:views.view.frontpage',2),('config:views.view.geolocation_demo_boundary_filter_fixed_values',1),('config:views.view.geolocation_demo_leaflet_commonmap_marker_interaction',1),('config:views.view.geolocation_demo_leaflet_common_map',1),('config:views.view.geolocation_demo_leaflet_common_map_with_marker_icons',1),('config:views.view.geolocation_demo_proximity_argument_and_sort',1),('config:views.view.geolocation_demo_proximity_by_entity_argument',1),('config:views.view.glossary',1),('config:views.view.markers_map',7),('config:views.view.monuments',21),('config:views.view.monuments_location',7),('config:views.view.monuments_taxo',5),('config:views.view.rss',4),('config:views.view.taxonomy_term',1),('config:views.view.townsloc',2),('config:views.view.user_admin_people',1),('config:views.view.villes',20),('config:views.view.watchdog',1),('config:views.view.who_s_new',1),('config:views.view.who_s_online',1),('config:view_list',41),('contact_message_view',1),('contextual_links_plugins',105),('element_info_build',105),('entity_bundles',14),('entity_field_info',114),('entity_types',142),('file:10',1),('file:11',1),('file:12',1),('file:13',1),('file:14',1),('file:15',1),('file:16',1),('file:17',1),('file:18',1),('file:19',1),('file:5',1),('file:6',1),('file:7',1),('file:8',1),('file:9',1),('file_list',31),('http_response',140),('link_relation_type',105),('local_action',105),('local_task',146),('menu_link_content:2',2),('menu_link_content_list',4),('node:101',1),('node:102',4),('node:103',3),('node:104',5),('node:105',4),('node:106',4),('node:107',3),('node:108',5),('node:109',2),('node:110',2),('node:111',2),('node:112',3),('node:113',2),('node:114',3),('node_list',58),('node_view',43),('rendered',6),('routes',140),('route_match',169),('search_index:node_search',7),('taxonomy_term:11',1),('taxonomy_term:8',1),('taxonomy_term_list',11),('taxonomy_term_view',2),('theme_registry',59),('token_info',8),('user:1',2),('user_list',3),('user_view',1),('views_data',28);
/*!40000 ALTER TABLE `cachetags` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 15:58:21
