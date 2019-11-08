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
-- Table structure for table `search_dataset`
--

DROP TABLE IF EXISTS `search_dataset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `search_dataset` (
  `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Search item ID, e.g. node ID for nodes.',
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The languages.langcode of the item variant.',
  `type` varchar(64) CHARACTER SET ascii NOT NULL COMMENT 'Type of item, e.g. node.',
  `data` longtext NOT NULL COMMENT 'List of space-separated words from the item.',
  `reindex` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Set to force node reindexing.',
  PRIMARY KEY (`sid`,`langcode`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Stores items that will be searched.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_dataset`
--

LOCK TABLES `search_dataset` WRITE;
/*!40000 ALTER TABLE `search_dataset` DISABLE KEYS */;
INSERT INTO `search_dataset` VALUES (1,'en','node_search',' exerci lobortis metuo exerci lobortis metuo admin wed 11062019 1123 2500643 5677586 class c ',0),(2,'en','node_search',' abigo facilisis nulla abigo facilisis nulla admin wed 11062019 1123 3891159 117738311 class b ',0),(3,'en','node_search',' ex nimis pagus ex nimis pagus admin wed 11062019 1123 59442103 58988263 class b ',0),(4,'en','node_search',' eligo modo valde eligo modo valde admin wed 11062019 1123 27764523 163554292 class a ',0),(5,'en','node_search',' incassum tum vindico incassum tum vindico admin wed 11062019 1123 77519332 33367998 class b ',0),(6,'en','node_search',' lucidus pecus tego lucidus pecus tego admin wed 11062019 1123 6303509 76137394 class c ',0),(7,'en','node_search',' modo mos quia modo mos quia admin wed 11062019 1123 21087426 179458291 class c ',0),(8,'en','node_search',' in luctus sudo in luctus sudo admin wed 11062019 1123 81399831 97926322 class a ',0),(9,'en','node_search',' inhibeo ludus quia inhibeo ludus quia admin wed 11062019 1123 62918694 6753477 class a ',0),(10,'en','node_search',' gemino letalis sagaciter gemino letalis sagaciter admin wed 11062019 1123 51786139 37834194 class a ',0),(11,'en','node_search',' caecus camur uxor caecus camur uxor admin wed 11062019 1123 44454706 32178522 class a ',0),(12,'en','node_search',' decet ea ex decet ea ex admin wed 11062019 1123 62469835 160366395 class a ',0),(13,'en','node_search',' abdo aliquam volutpat abdo aliquam volutpat admin wed 11062019 1123 42436173 117480229 class b ',0),(14,'en','node_search',' dolor eum fere dolor eum fere admin wed 11062019 1123 64449339 3060173 class c ',0),(15,'en','node_search',' lucidus neo tincidunt lucidus neo tincidunt admin wed 11062019 1123 80756271 148790452 class c ',0),(16,'en','node_search',' et jumentum sino et jumentum sino admin wed 11062019 1123 9181126 43973641 class b ',0),(17,'en','node_search',' conventio interdico vindico conventio interdico vindico admin wed 11062019 1123 66099 40997499 class c ',0),(18,'en','node_search',' laoreet melior verto laoreet melior verto admin wed 11062019 1123 49529593 153814612 class a ',0),(19,'en','node_search',' abluo pecus torqueo abluo pecus torqueo admin wed 11062019 1123 59492197 112526291 class c ',0),(20,'en','node_search',' erat nibh similis erat nibh similis admin wed 11062019 1123 79246078 162890272 class c ',0),(21,'en','node_search',' antehabeo incassum neque antehabeo incassum neque admin wed 11062019 1123 21340042 129247953 class a ',0),(22,'en','node_search',' adipiscing ideo suscipere adipiscing ideo suscipere admin wed 11062019 1123 50962291 170249608 class b ',0),(23,'en','node_search',' dolor immitto melior dolor immitto melior admin wed 11062019 1123 7155288 150552011 class a ',0),(24,'en','node_search',' caecus luptatum turpis caecus luptatum turpis admin wed 11062019 1123 86038913 161115659 class c ',0),(25,'en','node_search',' abluo cogo zelus abluo cogo zelus admin wed 11062019 1123 86044095 28874412 class b ',0),(26,'en','node_search',' magna nibh wisi magna nibh wisi admin wed 11062019 1123 23025555 24640757 class b ',0),(27,'en','node_search',' gilvus minim wisi gilvus minim wisi admin wed 11062019 1123 4448181 18109796 class b ',0),(28,'en','node_search',' abigo ludus pneum abigo ludus pneum admin wed 11062019 1123 2950718 2839981 class b ',0),(29,'en','node_search',' quadrum quis valde quadrum quis valde admin wed 11062019 1123 38887172 51937199 class a ',0),(30,'en','node_search',' bene brevitas utrum bene brevitas utrum admin wed 11062019 1123 35938855 176196123 class a ',0),(31,'en','node_search',' iustum proprius tamen iustum proprius tamen admin wed 11062019 1123 11024768 157495326 class c ',0),(32,'en','node_search',' aliquam paulatim roto aliquam paulatim roto admin wed 11062019 1123 52870222 82650906 class b ',0),(33,'en','node_search',' appellatio consequat vulputate appellatio consequat vulputate admin wed 11062019 1123 33954697 10366588 class c ',0),(34,'en','node_search',' gilvus gravis similis gilvus gravis similis admin wed 11062019 1123 352328 42907622 class b ',0),(35,'en','node_search',' abbas augue et abbas augue et admin wed 11062019 1123 70731152 40891036 class b ',0),(36,'en','node_search',' defui eros velit defui eros velit admin wed 11062019 1123 75235008 101364369 class c ',0),(37,'en','node_search',' saluto tincidunt veniam saluto tincidunt veniam admin wed 11062019 1123 16423889 110497664 class c ',0),(38,'en','node_search',' luptatum sudo vereor luptatum sudo vereor admin wed 11062019 1123 49598327 16351084 class c ',0),(39,'en','node_search',' interdico os veniam interdico os veniam admin wed 11062019 1123 4058455 141028567 class a ',0),(40,'en','node_search',' esca quae valde esca quae valde admin wed 11062019 1123 42732765 70812943 class a ',0),(41,'en','node_search',' aliquip blandit tamen aliquip blandit tamen admin wed 11062019 1123 16174494 53489899 class c ',0),(42,'en','node_search',' pagus paratus venio pagus paratus venio admin wed 11062019 1123 69163496 4108424 class a ',0),(43,'en','node_search',' defui dolus nostrud defui dolus nostrud admin wed 11062019 1123 206305 110981901 class c ',0),(44,'en','node_search',' refoveo sudo tamen refoveo sudo tamen admin wed 11062019 1123 32559284 61422312 class b ',0),(45,'en','node_search',' ea euismod rusticus ea euismod rusticus admin wed 11062019 1123 8986897 141716879 class b ',0),(46,'en','node_search',' blandit exputo luptatum blandit exputo luptatum admin wed 11062019 1123 48237443 95320966 class c ',0),(47,'en','node_search',' acsi quis vel acsi quis vel admin wed 11062019 1123 72788869 69652301 class c ',0),(48,'en','node_search',' aliquam pneum scisco aliquam pneum scisco admin wed 11062019 1123 86209678 168900896 class c ',0),(49,'en','node_search',' abbas ex premo abbas ex premo admin wed 11062019 1123 12208838 8685244 class b ',0),(50,'en','node_search',' facilisi macto ulciscor facilisi macto ulciscor admin wed 11062019 1123 62181941 12765171 class c ',0),(51,'en','node_search',' abdo imputo quae abdo imputo quae admin wed 11062019 1123 9449141 142605078 class a ',0),(52,'en','node_search',' elit mos scisco elit mos scisco admin wed 11062019 1123 18562528 44906757 class c ',0),(53,'en','node_search',' dignissim nulla ratis dignissim nulla ratis admin wed 11062019 1123 85251974 114461837 class b ',0),(54,'en','node_search',' eum letalis luptatum eum letalis luptatum admin wed 11062019 1123 68755735 175669981 class b ',0),(55,'en','node_search',' eros esse virtus eros esse virtus admin wed 11062019 1123 70026358 166822509 class b ',0),(56,'en','node_search',' iaceo illum validus iaceo illum validus admin wed 11062019 1123 89290676 168940042 class a ',0),(57,'en','node_search',' jus premo venio jus premo venio admin wed 11062019 1123 8366068 122694446 class b ',0),(58,'en','node_search',' gravis importunus turpis gravis importunus turpis admin wed 11062019 1123 79852854 7849006 class b ',0),(59,'en','node_search',' distineo laoreet te distineo laoreet te admin wed 11062019 1123 83051202 155665574 class a ',0),(60,'en','node_search',' consequat lenis tamen consequat lenis tamen admin wed 11062019 1123 73791688 118924066 class a ',0),(61,'en','node_search',' esse euismod mos esse euismod mos admin wed 11062019 1123 5769112 163428838 class b ',0),(62,'en','node_search',' olim proprius validus olim proprius validus admin wed 11062019 1123 56876648 87779078 class a ',0),(63,'en','node_search',' abigo commodo praesent abigo commodo praesent admin wed 11062019 1123 4491435 32742113 class c ',0),(64,'en','node_search',' genitus haero loquor genitus haero loquor admin wed 11062019 1123 78220041 158586162 class a ',0),(65,'en','node_search',' cogo ratis voco cogo ratis voco admin wed 11062019 1123 47516435 78214009 class b ',0),(66,'en','node_search',' eros incassum wisi eros incassum wisi admin wed 11062019 1123 36235855 500172 class c ',0),(67,'en','node_search',' duis importunus proprius duis importunus proprius admin wed 11062019 1123 1421976 143941662 class c ',0),(68,'en','node_search',' abigo lenis typicus abigo lenis typicus admin wed 11062019 1123 12972351 178171229 class c ',0),(69,'en','node_search',' causa gravis sed causa gravis sed admin wed 11062019 1123 4356804 45029859 class b ',0),(70,'en','node_search',' esse tation tum esse tation tum admin wed 11062019 1123 13639413 75892394 class b ',0),(71,'en','node_search',' capto genitus odio capto genitus odio admin wed 11062019 1123 82349327 2006875 class c ',0),(72,'en','node_search',' abbas bene veniam abbas bene veniam admin wed 11062019 1123 72777065 23242983 class a ',0),(73,'en','node_search',' feugiat paratus volutpat feugiat paratus volutpat admin wed 11062019 1123 9575907 11807619 class c ',0),(74,'en','node_search',' abdo nostrud probo abdo nostrud probo admin wed 11062019 1123 68848669 145536284 class a ',0),(75,'en','node_search',' luptatum populus validus luptatum populus validus admin wed 11062019 1123 29878832 36230229 class b ',0),(76,'en','node_search',' euismod feugiat refero euismod feugiat refero admin wed 11062019 1123 64464839 145671164 class b ',0),(77,'en','node_search',' et paratus tincidunt et paratus tincidunt admin wed 11062019 1123 1967613 8469925 class b ',0),(78,'en','node_search',' bene mos secundum bene mos secundum admin wed 11062019 1123 64634539 25423028 class a ',0),(79,'en','node_search',' amet interdico olim amet interdico olim admin wed 11062019 1123 73029947 115250877 class b ',0),(80,'en','node_search',' ad autem venio ad autem venio admin wed 11062019 1123 82571747 145521873 class c ',0),(81,'en','node_search',' commodo esca laoreet commodo esca laoreet admin wed 11062019 1123 37427439 80090212 class a ',0),(82,'en','node_search',' commodo populus praemitto commodo populus praemitto admin wed 11062019 1123 43089605 133504605 class a ',0),(83,'en','node_search',' comis eros jugis comis eros jugis admin wed 11062019 1123 46584891 8102081 class a ',0),(84,'en','node_search',' magna probo roto magna probo roto admin wed 11062019 1123 37814272 26161059 class c ',0),(85,'en','node_search',' commodo enim vero commodo enim vero admin wed 11062019 1123 7034609 33250497 class c ',0),(86,'en','node_search',' aliquam causa elit aliquam causa elit admin wed 11062019 1123 39595869 114475101 class a ',0),(87,'en','node_search',' et voco ymo et voco ymo admin wed 11062019 1123 64248912 76498701 class c ',0),(88,'en','node_search',' iusto molior persto iusto molior persto admin wed 11062019 1123 76975903 93889569 class c ',0),(89,'en','node_search',' abbas hendrerit nibh abbas hendrerit nibh admin wed 11062019 1123 80223965 175106132 class a ',0),(90,'en','node_search',' enim exputo os enim exputo os admin wed 11062019 1123 17827363 84065053 class c ',0),(91,'en','node_search',' neo obruo te neo obruo te admin wed 11062019 1123 103727 121098487 class b ',0),(92,'en','node_search',' meus molior quidem meus molior quidem admin wed 11062019 1123 35586669 101766195 class b ',0),(93,'en','node_search',' incassum minim veniam incassum minim veniam admin wed 11062019 1123 38136328 164278313 class c ',0),(94,'en','node_search',' quadrum tincidunt vulpes quadrum tincidunt vulpes admin wed 11062019 1123 5856426 108060974 class c ',0),(95,'en','node_search',' illum paulatim tum illum paulatim tum admin wed 11062019 1123 8593136 37821381 class b ',0),(96,'en','node_search',' jumentum nunc vel jumentum nunc vel admin wed 11062019 1123 1427308 757843 class a ',0),(97,'en','node_search',' interdico ludus neque interdico ludus neque admin wed 11062019 1123 66367527 12661128 class a ',0),(98,'en','node_search',' brevitas huic vulpes brevitas huic vulpes admin wed 11062019 1123 28762961 29103053 class a ',0),(99,'en','node_search',' enim refoveo vero enim refoveo vero admin wed 11062019 1123 20048348 10431863 class c ',0),(100,'en','node_search',' geolocation with unique associated term class single  geolocation with unique associated term class single admin wed 11062019 1123 43109301663841 13189649105072 class single ',0),(102,'en','node_search',' lille lille admin wed 11062019 1439 lille est la capitale des hautsdefrance une region du nord de la france elle se trouve a proximite de la frontiere belge aujourd hui centre culturel et ville universitaire animee elle fut autrefois une importante plateforme marchande des flandres francaises et de nombreuses influences flamandes demeurent encore le centre historique le vieux lille se caracterise par ses maisons de ville du xviie siecle en briques rouges ses ruelles pietonnes pavees et sa grand place centrale  ',0),(103,'en','node_search',' amiens amiens admin wed 11062019 1503 amiens est une ville du nord de la france traversee par la somme elle est connue pour sa cathedrale gothique et son beffroi medieval situe a proximite des boutiques et des cafes bordent les ruelles du quartier saintleu les canaux de la ville sont parsemes de jardins flottants les hortillonnages le musee de picardie expose des œuvres d art et des antiquites sur une periode de plusieurs siecles la maison de jules verne toute proche est un musee ou l auteur de sciencefiction vecut  ',0),(104,'en','node_search',' valenciennes valenciennes admin wed 11062019 1507 valenciennes est une commune francaise historiquement capitale du comte du hainaut francais et aujourd hui sousprefecture du departement du nord en region hautsdefrance elle est situee au confluent de l escaut avec la rhonelle  ',0),(105,'en','node_search',' place du theatre place du theatre admin wed 11062019 1512 la place du theatre est un espace public urbain de la commune de lille dans le departement francais du nord lille 506375 306417 historique ',0),(106,'en','node_search',' vieille bourse vieille bourse admin wed 11062019 1531 la vieille bourse de lille nommee ainsi depuis la construction juste en face de la nouvelle chambre de commerce ou nouvelle bourse dans les annees 1910 est sans conteste l un des monuments les plus prestigieux de la ville situee entre la grand place et la place du theatre elle est l un des temoins de l intense activite economique qui se deroulait a lille durant le grand siecle elle a ete classee monument historique en 1921 et 1923 lille 506375 306417 historique moderne ',0),(107,'en','node_search',' cathedrale de la treille cathedrale de la treille admin wed 11062019 1630 de style neogothique elle est situee dans le quartier du vieuxlille a l emplacement de l ancienne motte castrale elevee en l honneur de la vierge marie sous le vocable de notredamedelatreille du nom d une statue miraculeuse qui fait l objet d une devotion particuliere a lille depuis le xiiie siecle la cathedrale n est a l origine qu une chapelle votive lille 506401791 30628118 religieux historique ',0),(108,'en','node_search',' basilique notredamedusaintcordon basilique notredamedusaintcordon admin thu 11072019 1702 le sanctuaire fut construit de 1852 a 1864 par l architecte diocesain alexandre grigny le 13 septembre 1908 100  pelerins se rassemblent a valenciennes pour le 9e centenaire de notredame du saintcordon en 1922 le pape pie xi attribue a l eglise le titre de basilique mineure l edifice est inscrit aux monuments historiques depuis 1996 basilique notre dame de saint cordon valenciennes 503557556 35263766 religieux ',1573224094),(109,'en','node_search',' eglise saintgery eglise saintgery admin thu 11072019 1730 l eglise dediee au saint gery est edifiee dans la premiere moitie du xiiie siecle elle peut s enorgueillir d etre aujourd hui la plus ancienne eglise de valenciennes construite a la demande des franciscains cet edifice est choisi par la branche ainee des comtes de hainaut pour y etre ensevelis tandis que la branche cadette est inhumee au sein de l eglise des dominicains le beffroi est ajoute en 1851 bombardee en 1944 elle est reconstruite et rendue au culte en 1965 valenciennes 503588571 35201224 religieux moyen age ',0),(110,'en','node_search',' hotel de ville de valenciennes hotel de ville de valenciennes admin thu 11072019 1737 en 1611 le prevot de la ville jean roisin decide de faire reconstruire la maison echevinale les travaux durent trois ans et absorbent un cinquieme du budget de la ville remplacant l edifice precedent par une nouvelle batisse d architecture gothique typique des paysbas espagnols et du nord de la france l hotel de ville ne subit pas de destructions notoires au cours de la periode revolutionnaire bien que la chapelle saintpierre ait ete desacralisee et transformee en marche aux grains valenciennes 50357844 3523886 historique contemporain ',0),(111,'en','node_search',' cathedrale notredame d amiens cathedrale notredame d amiens admin thu 11072019 1742 la cathedrale notredame d amiens est une eglise catholique situee a amiens dans le departement de la somme en region hautsdefrance dediee a la vierge marie elle est l eglise cathedrale du diocese d amiens c est la plus vaste cathedrale de france par ses volumes interieurs 200  m3 sa longueur hors œuvre est de 145 metres et sa hauteur sous voute de 4230 metres elle n est depassee que par la cathedrale saintpierre de beauvais sur ce point sa construction est contemporaine amiens 498946252 23020481 historique ',0),(112,'en','node_search',' horloge dewailly et mariesanschemise horloge dewailly et mariesanschemise admin thu 11072019 1747 l horloge dewailly doit son nom a un ancien maire d amiens louis dewailly par testament en date du 12 fevrier 1892 il avait legue 25000 f a la ville pour la construire par ce geste m dewailly avait voulu rendre service a ses concitoyens c etait a l epoque ou le train venait de faire son apparition et ou un reseau de tramways croisait ses lignes place gambetta l horloge etait destinee principalement aux amienois de condition modeste qui n avaient pas les moyens d acheter une montre amiens 498940508 22986575 contemporain ',0),(113,'en','node_search',' parc de samara parc de samara admin thu 11072019 1750 le parc de samara situe a la chausseetirancourt dans la somme dans les hautsdefrance a une quinzaine de kilometres a l ouest d amiens est a la fois un parc de loisirs consacre a la prehistoire a la protohistoire et a la periode galloromaine mais aussi un archeosite et un parc paysager et botanique amiens 499463889 21786111111111 prehistoire historique ',0),(114,'en','node_search',' beffroi d amiens beffroi d amiens admin thu 11072019 1755 le beffroi d amiens est un beffroi situe place au fil dans le centreville d amiens il est inscrit a l inventaire supplementaire des monuments historiques depuis le 7 aout 1926 puis au patrimoine mondial de l unesco au titre de beffrois de belgique et de france depuis 2005 amiens 498954192 2295989 historique moyen age ',0);
/*!40000 ALTER TABLE `search_dataset` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 15:58:25