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
-- Table structure for table `search_total`
--

DROP TABLE IF EXISTS `search_total`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `search_total` (
  `word` varchar(50) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique word in the search index.',
  `count` float DEFAULT NULL COMMENT 'The count of the word in the index using Zipf''s law to equalize the probability distribution.',
  PRIMARY KEY (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Stores search totals for words.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_total`
--

LOCK TABLES `search_total` WRITE;
/*!40000 ALTER TABLE `search_total` DISABLE KEYS */;
INSERT INTO `search_total` VALUES ('100',0.30103),('101364369',0.30103),('101766195',0.30103),('10366588',0.30103),('103727',0.30103),('10431863',0.30103),('108060974',0.30103),('11024768',0.30103),('110497664',0.30103),('11062019',0.00407791),('11072019',0.0579919),('110981901',0.30103),('1123',0.00432137),('112526291',0.30103),('114461837',0.30103),('114475101',0.30103),('115250877',0.30103),('117480229',0.30103),('117738311',0.30103),('11807619',0.30103),('118924066',0.30103),('12',0.30103),('121098487',0.30103),('12208838',0.30103),('122694446',0.30103),('12661128',0.30103),('12765171',0.30103),('129247953',0.30103),('12972351',0.30103),('13',0.30103),('13189649105072',0.30103),('133504605',0.30103),('13639413',0.30103),('141028567',0.30103),('141716879',0.30103),('1421976',0.30103),('142605078',0.30103),('1427308',0.30103),('1439',0.30103),('143941662',0.30103),('145',0.30103),('145521873',0.30103),('145536284',0.30103),('145671164',0.30103),('148790452',0.30103),('1503',0.30103),('150552011',0.30103),('1507',0.30103),('1512',0.30103),('1531',0.30103),('153814612',0.30103),('155665574',0.30103),('157495326',0.30103),('158586162',0.30103),('160366395',0.30103),('1611',0.30103),('161115659',0.30103),('16174494',0.30103),('162890272',0.30103),('1630',0.30103),('163428838',0.30103),('16351084',0.30103),('163554292',0.30103),('16423889',0.30103),('164278313',0.30103),('166822509',0.30103),('168900896',0.30103),('168940042',0.30103),('1702',0.30103),('170249608',0.30103),('1730',0.30103),('1737',0.30103),('1742',0.30103),('1747',0.30103),('1750',0.30103),('175106132',0.30103),('1755',0.30103),('175669981',0.30103),('176196123',0.30103),('178171229',0.30103),('17827363',0.30103),('179458291',0.30103),('18109796',0.30103),('1851',0.30103),('1852',0.30103),('18562528',0.30103),('1864',0.30103),('1892',0.30103),('1908',0.30103),('1910',0.30103),('1921',0.30103),('1922',0.30103),('1923',0.30103),('1926',0.30103),('1944',0.30103),('1965',0.30103),('1967613',0.30103),('1996',0.30103),('200',0.30103),('20048348',0.30103),('2005',0.30103),('2006875',0.30103),('206305',0.30103),('21087426',0.30103),('21340042',0.30103),('21786111111111',0.0222764),('2295989',0.0222764),('22986575',0.0222764),('23020481',0.0222764),('23025555',0.30103),('23242983',0.30103),('24640757',0.30103),('25000',0.30103),('2500643',0.30103),('25423028',0.30103),('26161059',0.30103),('27764523',0.30103),('2839981',0.30103),('28762961',0.30103),('28874412',0.30103),('29103053',0.30103),('2950718',0.30103),('29878832',0.30103),('3060173',0.30103),('30628118',0.0222764),('306417',0.011281),('32178522',0.30103),('32559284',0.30103),('32742113',0.30103),('33250497',0.30103),('33367998',0.30103),('33954697',0.30103),('35201224',0.0222764),('352328',0.30103),('3523886',0.0222764),('35263766',0.0222764),('35586669',0.30103),('35938855',0.30103),('36230229',0.30103),('36235855',0.30103),('37427439',0.30103),('37814272',0.30103),('37821381',0.30103),('37834194',0.30103),('38136328',0.30103),('38887172',0.30103),('3891159',0.30103),('39595869',0.30103),('4058455',0.30103),('40891036',0.30103),('40997499',0.30103),('4108424',0.30103),('4230',0.30103),('42436173',0.30103),('42732765',0.30103),('42907622',0.30103),('43089605',0.30103),('43109301663841',0.30103),('4356804',0.30103),('43973641',0.30103),('44454706',0.30103),('4448181',0.30103),('44906757',0.30103),('4491435',0.30103),('45029859',0.30103),('46584891',0.30103),('47516435',0.30103),('48237443',0.30103),('49529593',0.30103),('49598327',0.30103),('498940508',0.0222764),('498946252',0.0222764),('498954192',0.0222764),('499463889',0.0222764),('500172',0.30103),('503557556',0.0222764),('50357844',0.0222764),('503588571',0.0222764),('506375',0.011281),('506401791',0.0222764),('50962291',0.30103),('51786139',0.30103),('51937199',0.30103),('52870222',0.30103),('53489899',0.30103),('5677586',0.30103),('56876648',0.30103),('5769112',0.30103),('5856426',0.30103),('58988263',0.30103),('59442103',0.30103),('59492197',0.30103),('61422312',0.30103),('62181941',0.30103),('62469835',0.30103),('62918694',0.30103),('6303509',0.30103),('64248912',0.30103),('64449339',0.30103),('64464839',0.30103),('64634539',0.30103),('66099',0.30103),('66367527',0.30103),('6753477',0.30103),('68755735',0.30103),('68848669',0.30103),('69163496',0.30103),('69652301',0.30103),('7',0.30103),('70026358',0.30103),('7034609',0.30103),('70731152',0.30103),('70812943',0.30103),('7155288',0.30103),('72777065',0.30103),('72788869',0.30103),('73029947',0.30103),('73791688',0.30103),('75235008',0.30103),('757843',0.30103),('75892394',0.30103),('76137394',0.30103),('76498701',0.30103),('76975903',0.30103),('77519332',0.30103),('78214009',0.30103),('78220041',0.30103),('7849006',0.30103),('79246078',0.30103),('79852854',0.30103),('80090212',0.30103),('80223965',0.30103),('80756271',0.30103),('8102081',0.30103),('81399831',0.30103),('82349327',0.30103),('82571747',0.30103),('82650906',0.30103),('83051202',0.30103),('8366068',0.30103),('84065053',0.30103),('8469925',0.30103),('85251974',0.30103),('8593136',0.30103),('86038913',0.30103),('86044095',0.30103),('86209678',0.30103),('8685244',0.30103),('87779078',0.30103),('89290676',0.30103),('8986897',0.30103),('9181126',0.30103),('93889569',0.30103),('9449141',0.30103),('95320966',0.30103),('9575907',0.30103),('97926322',0.30103),('abbas',0.00400274),('abdo',0.00532883),('abigo',0.00400274),('abluo',0.00796893),('absorbent',0.30103),('acheter',0.30103),('acsi',0.0157943),('activite',0.30103),('adipiscing',0.0157943),('admin',0.00382641),('age',0.0193052),('ainee',0.30103),('ainsi',0.30103),('ait',0.30103),('ajoute',0.30103),('alexandre',0.30103),('aliquam',0.00400274),('aliquip',0.0157943),('amet',0.0157943),('amienois',0.30103),('amiens',0.00325316),('ancien',0.30103),('ancienne',0.176091),('animee',0.30103),('annees',0.30103),('ans',0.30103),('antehabeo',0.0157943),('antiquites',0.30103),('aout',0.30103),('apparition',0.30103),('appellatio',0.0157943),('archeosite',0.30103),('architecte',0.30103),('architecture',0.30103),('art',0.30103),('associated',0.0157943),('attribue',0.30103),('augue',0.0157943),('aujourd',0.124939),('aussi',0.30103),('autem',0.0157943),('auteur',0.30103),('autrefois',0.30103),('aux',0.124939),('avaient',0.30103),('avait',0.176091),('avec',0.30103),('basilique',0.0147233),('batisse',0.30103),('beauvais',0.30103),('beffroi',0.0137883),('beffrois',0.30103),('belge',0.30103),('belgique',0.30103),('bene',0.00532883),('bien',0.30103),('blandit',0.00796893),('bombardee',0.30103),('bordent',0.30103),('botanique',0.30103),('bourse',0.0147233),('boutiques',0.30103),('branche',0.176091),('brevitas',0.00796893),('briques',0.30103),('budget',0.30103),('cadette',0.30103),('caecus',0.00796893),('cafes',0.30103),('camur',0.0157943),('canaux',0.30103),('capitale',0.176091),('capto',0.0157943),('caracterise',0.30103),('castrale',0.30103),('cathedrale',0.00717858),('catholique',0.30103),('causa',0.00796893),('centenaire',0.30103),('centrale',0.30103),('centre',0.176091),('centreville',0.30103),('cet',0.30103),('chambre',0.30103),('chapelle',0.176091),('chausseetirancourt',0.30103),('choisi',0.30103),('cinquieme',0.30103),('class',0.000385184),('classee',0.30103),('cogo',0.00796893),('comis',0.0157943),('commerce',0.30103),('commodo',0.00400274),('commune',0.176091),('comte',0.30103),('comtes',0.30103),('concitoyens',0.30103),('condition',0.30103),('confluent',0.30103),('connue',0.30103),('consacre',0.30103),('consequat',0.00796893),('construction',0.176091),('construire',0.30103),('construit',0.30103),('construite',0.30103),('contemporain',0.0193052),('contemporaine',0.30103),('conteste',0.30103),('conventio',0.0157943),('cordon',0.30103),('cours',0.30103),('croisait',0.30103),('culte',0.30103),('culturel',0.30103),('dame',0.30103),('dans',0.0511525),('date',0.30103),('decet',0.0157943),('decide',0.30103),('dediee',0.176091),('defui',0.00796893),('demande',0.30103),('demeurent',0.30103),('departement',0.124939),('depassee',0.30103),('depuis',0.0791812),('deroulait',0.30103),('des',0.0321847),('desacralisee',0.30103),('destinee',0.30103),('destructions',0.30103),('devotion',0.30103),('dewailly',0.0142404),('dignissim',0.0157943),('diocesain',0.30103),('diocese',0.30103),('distineo',0.0157943),('doit',0.30103),('dolor',0.00796893),('dolus',0.0157943),('dominicains',0.30103),('duis',0.0157943),('durant',0.30103),('durent',0.30103),('echevinale',0.30103),('economique',0.30103),('edifice',0.124939),('edifiee',0.30103),('eglise',0.012965),('elevee',0.30103),('eligo',0.0157943),('elit',0.00796893),('elle',0.0377886),('emplacement',0.30103),('encore',0.30103),('enim',0.00532883),('enorgueillir',0.30103),('ensevelis',0.30103),('entre',0.30103),('epoque',0.30103),('erat',0.0157943),('eros',0.00400274),('esca',0.00796893),('escaut',0.30103),('espace',0.30103),('espagnols',0.30103),('esse',0.00532883),('est',0.0163904),('etait',0.176091),('ete',0.176091),('etre',0.176091),('euismod',0.00532883),('eum',0.00796893),('exerci',0.0157943),('expose',0.30103),('exputo',0.00796893),('face',0.30103),('facilisi',0.0157943),('facilisis',0.0157943),('faire',0.176091),('fait',0.30103),('fere',0.0157943),('feugiat',0.00796893),('fevrier',0.30103),('fil',0.30103),('flamandes',0.30103),('flandres',0.30103),('flottants',0.30103),('fois',0.30103),('francais',0.176091),('francaise',0.30103),('francaises',0.30103),('france',0.0791812),('franciscains',0.30103),('frontiere',0.30103),('fut',0.176091),('galloromaine',0.30103),('gambetta',0.30103),('gemino',0.0157943),('genitus',0.00796893),('geolocation',0.0157943),('gery',0.30103),('geste',0.30103),('gilvus',0.00796893),('gothique',0.176091),('grains',0.30103),('grand',0.124939),('gravis',0.00532883),('grigny',0.30103),('haero',0.0157943),('hainaut',0.176091),('hauteur',0.30103),('hautsdefrance',0.09691),('hendrerit',0.0157943),('historique',0.0054629),('historiquement',0.30103),('historiques',0.176091),('honneur',0.30103),('horloge',0.0147233),('hors',0.30103),('hortillonnages',0.30103),('hotel',0.01524),('hui',0.124939),('huic',0.0157943),('iaceo',0.0157943),('ideo',0.0157943),('illum',0.00796893),('immitto',0.0157943),('importante',0.30103),('importunus',0.00796893),('imputo',0.0157943),('incassum',0.00400274),('influences',0.30103),('inhibeo',0.0157943),('inhumee',0.30103),('inscrit',0.176091),('intense',0.30103),('interdico',0.00400274),('interieurs',0.30103),('inventaire',0.30103),('iusto',0.0157943),('iustum',0.0157943),('jardins',0.30103),('jean',0.30103),('jugis',0.0157943),('jules',0.30103),('jumentum',0.00796893),('jus',0.0157943),('juste',0.30103),('kilometres',0.30103),('laoreet',0.00532883),('legue',0.30103),('lenis',0.00796893),('les',0.0511525),('letalis',0.00796893),('lignes',0.30103),('lille',0.00653087),('lobortis',0.0157943),('loisirs',0.30103),('longueur',0.30103),('loquor',0.0157943),('louis',0.30103),('lucidus',0.00796893),('luctus',0.0157943),('ludus',0.00532883),('luptatum',0.00320514),('macto',0.0157943),('magna',0.00796893),('maire',0.30103),('mais',0.30103),('maison',0.176091),('maisons',0.30103),('marchande',0.30103),('marche',0.30103),('marie',0.176091),('mariesanschemise',0.0157943),('medieval',0.30103),('melior',0.00796893),('metres',0.176091),('metuo',0.0157943),('meus',0.0157943),('mineure',0.30103),('minim',0.00796893),('miraculeuse',0.30103),('moderne',0.0377886),('modeste',0.30103),('modo',0.00796893),('moitie',0.30103),('molior',0.00796893),('mondial',0.30103),('montre',0.30103),('monument',0.30103),('monuments',0.124939),('mos',0.00400274),('motte',0.30103),('moyen',0.0193052),('moyens',0.30103),('musee',0.176091),('neo',0.00796893),('neogothique',0.30103),('neque',0.00796893),('nibh',0.00532883),('nimis',0.0157943),('nom',0.176091),('nombreuses',0.30103),('nommee',0.30103),('nord',0.0791812),('nostrud',0.00796893),('notoires',0.30103),('notre',0.30103),('notredame',0.0147233),('notredamedelatreille',0.30103),('notredamedusaintcordon',0.0157943),('nouvelle',0.124939),('nulla',0.00796893),('nunc',0.0157943),('objet',0.30103),('obruo',0.0157943),('odio',0.0157943),('olim',0.00796893),('origine',0.30103),('ouest',0.30103),('pagus',0.00796893),('pape',0.30103),('par',0.0457575),('paratus',0.00532883),('parc',0.0142404),('parsemes',0.30103),('particuliere',0.30103),('pas',0.176091),('patrimoine',0.30103),('paulatim',0.00796893),('pavees',0.30103),('paysager',0.30103),('paysbas',0.30103),('pecus',0.00796893),('pelerins',0.30103),('periode',0.124939),('persto',0.0157943),('peut',0.30103),('picardie',0.30103),('pie',0.30103),('pietonnes',0.30103),('place',0.012965),('plateforme',0.30103),('plus',0.124939),('plusieurs',0.30103),('pneum',0.00796893),('point',0.30103),('populus',0.00796893),('pour',0.09691),('praemitto',0.0157943),('praesent',0.0157943),('precedent',0.30103),('prehistoire',0.0347621),('premiere',0.30103),('premo',0.00796893),('prestigieux',0.30103),('prevot',0.30103),('principalement',0.30103),('probo',0.00796893),('proche',0.30103),('proprius',0.00532883),('protohistoire',0.30103),('proximite',0.176091),('public',0.30103),('puis',0.30103),('quadrum',0.00796893),('quae',0.00796893),('quartier',0.176091),('que',0.124939),('qui',0.124939),('quia',0.00796893),('quidem',0.0157943),('quinzaine',0.30103),('quis',0.00796893),('rassemblent',0.30103),('ratis',0.00796893),('reconstruire',0.30103),('reconstruite',0.30103),('refero',0.0157943),('refoveo',0.00796893),('region',0.124939),('religieux',0.012965),('remplacant',0.30103),('rendre',0.30103),('rendue',0.30103),('reseau',0.30103),('revolutionnaire',0.30103),('rhonelle',0.30103),('roisin',0.30103),('roto',0.00796893),('rouges',0.30103),('ruelles',0.176091),('rusticus',0.0157943),('sagaciter',0.0157943),('saint',0.176091),('saintcordon',0.30103),('saintgery',0.0157943),('saintleu',0.30103),('saintpierre',0.176091),('saluto',0.0157943),('samara',0.01524),('sanctuaire',0.30103),('sans',0.30103),('sciencefiction',0.30103),('scisco',0.00796893),('secundum',0.0157943),('sed',0.0157943),('sein',0.30103),('septembre',0.30103),('service',0.30103),('ses',0.0791812),('siecle',0.09691),('siecles',0.30103),('similis',0.00796893),('single',0.011281),('sino',0.0157943),('situe',0.124939),('situee',0.09691),('somme',0.124939),('son',0.124939),('sont',0.30103),('sous',0.176091),('sousprefecture',0.30103),('statue',0.30103),('style',0.30103),('subit',0.30103),('sudo',0.00532883),('supplementaire',0.30103),('sur',0.176091),('suscipere',0.0157943),('tamen',0.00400274),('tandis',0.30103),('tation',0.0157943),('tego',0.0157943),('temoins',0.30103),('term',0.0157943),('testament',0.30103),('theatre',0.0147233),('thu',0.0579919),('tincidunt',0.00400274),('titre',0.176091),('torqueo',0.0157943),('toute',0.30103),('train',0.30103),('tramways',0.30103),('transformee',0.30103),('travaux',0.30103),('traversee',0.30103),('treille',0.0157943),('trois',0.30103),('trouve',0.30103),('tum',0.00532883),('turpis',0.00796893),('typicus',0.0157943),('typique',0.30103),('ulciscor',0.0157943),('une',0.0347621),('unesco',0.30103),('unique',0.0157943),('universitaire',0.30103),('urbain',0.30103),('utrum',0.0157943),('uxor',0.0157943),('valde',0.00532883),('valenciennes',0.00479888),('validus',0.00532883),('vaste',0.30103),('vecut',0.30103),('vel',0.00796893),('velit',0.0157943),('venait',0.30103),('veniam',0.00400274),('venio',0.00532883),('vereor',0.0157943),('verne',0.30103),('vero',0.00796893),('verto',0.0157943),('vieille',0.01524),('vierge',0.176091),('vieux',0.30103),('vieuxlille',0.30103),('ville',0.0118992),('vindico',0.00796893),('virtus',0.0157943),('vocable',0.30103),('voco',0.00796893),('volumes',0.30103),('volutpat',0.00796893),('votive',0.30103),('voulu',0.30103),('voute',0.30103),('vulpes',0.00796893),('vulputate',0.0157943),('wed',0.00407791),('wisi',0.00532883),('with',0.0157943),('xiiie',0.176091),('xviie',0.30103),('ymo',0.0157943),('zelus',0.0157943),('œuvre',0.30103),('œuvres',0.30103);
/*!40000 ALTER TABLE `search_total` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-08 16:26:40
