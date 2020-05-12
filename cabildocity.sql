-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: cabildocity
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `equipos`
--

DROP TABLE IF EXISTS `equipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equipos` (
  `id_equipo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id_equipo`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipos`
--

LOCK TABLES `equipos` WRITE;
/*!40000 ALTER TABLE `equipos` DISABLE KEYS */;
INSERT INTO `equipos` VALUES (1,'Cabildo City'),(2,'Aston Birra'),(3,'Metegol'),(4,'El Ciclon'),(5,'Los Pulentas'),(6,'Wolfbirren'),(7,'El Taladro'),(8,'Pampas'),(9,'El Rejunte'),(10,'La Banda'),(11,'Los Amigos'),(12,'Galacticos'),(13,'Vejestorio'),(14,'Chosma'),(15,'Squadra'),(16,'Olmos'),(17,'Zumaran'),(18,'C.A.B.F.'),(19,'El Cole'),(20,'Inter'),(21,'Geocronos'),(22,'Colon'),(23,'Fusion'),(24,'Intactos'),(25,'Pochoneta'),(26,'Libertador'),(27,'Los Tigres'),(28,'Sacachispa'),(29,'Borusia'),(30,'Real Colicos'),(31,'Fiorentina'),(32,'Sr. Porron'),(33,'Real Albañil'),(34,'L.C.V.'),(35,'Vespa'),(36,'La Plaza'),(37,'La 36'),(38,'Re Alcoholicos'),(39,'Cristal'),(40,'La Maradona'),(41,'Independencia'),(42,'La Liga'),(43,'Quiebro Verona'),(44,'Naranja'),(45,'El Bajo'),(46,'La Resaca'),(47,'Poca Soda'),(48,'La Planta'),(49,'Fumanchester'),(50,'El Cilindro'),(51,'Liberator'),(52,'Los Magios'),(53,'Barrio Viejo'),(54,'Union'),(55,'Los Primos'),(56,'Pachuca'),(57,'Borussia'),(58,'Pingüinos'),(59,'Chicago'),(60,'Potrero'),(61,'La Banda de Mario'),(62,'CA 925'),(63,'Real Alcuza'),(64,'A.C.F'),(65,'Los Verdugos'),(66,'El Bosque'),(67,'Espartanos'),(68,'Deportivo Tachira'),(69,'Ruta 20'),(70,'La Union'),(71,'Naranja Mecanica'),(72,'La Cuadra'),(73,'Caravana');
/*!40000 ALTER TABLE `equipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `goles`
--

DROP TABLE IF EXISTS `goles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `goles` (
  `id_gol` int(11) NOT NULL AUTO_INCREMENT,
  `id_partido` int(11) NOT NULL,
  `id_jugador` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  PRIMARY KEY (`id_gol`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goles`
--

LOCK TABLES `goles` WRITE;
/*!40000 ALTER TABLE `goles` DISABLE KEYS */;
INSERT INTO `goles` VALUES (1,1,1,1),(2,1,2,1),(3,1,3,1),(4,2,4,1),(5,3,1,1),(6,3,4,2),(7,3,2,2),(8,3,5,1),(9,3,6,1),(10,4,1,1),(11,4,2,1),(12,5,7,1),(13,6,8,1),(14,7,2,2),(15,7,1,1),(16,8,10,3),(17,9,8,2),(18,9,1,1),(19,11,4,1),(20,11,2,1),(21,12,10,2),(22,13,4,1),(23,14,4,2),(24,14,11,1),(25,14,8,1),(26,15,2,2),(27,15,4,1),(28,16,1,2),(29,17,12,2),(30,17,4,1),(31,18,2,1),(32,18,12,1),(33,19,4,1),(34,19,8,2),(35,19,1,1),(36,20,1,1),(37,20,12,1),(38,21,2,2),(39,21,5,1),(40,26,1,1),(41,27,6,2),(42,27,8,1),(43,28,1,1),(44,28,8,1),(45,29,16,1),(46,30,4,2),(47,30,8,1),(48,30,15,1),(49,31,4,1),(50,31,6,1),(51,32,8,1),(52,32,4,3),(53,32,2,1),(54,33,2,1),(55,33,7,1),(56,33,17,1),(57,34,11,1),(58,34,13,2),(59,34,4,4),(60,34,8,1),(61,34,10,1),(62,35,4,2),(63,36,8,2),(64,36,2,1),(65,36,4,1),(66,37,8,3),(67,37,13,1),(68,38,8,1),(69,38,1,1),(70,38,4,2),(71,40,4,1),(72,40,1,1),(73,40,2,2),(74,40,8,1),(75,41,6,2),(76,42,1,3),(77,42,6,1),(78,43,18,1),(79,43,8,1),(80,45,8,1),(81,46,1,1),(82,47,6,2),(83,48,8,3),(84,48,1,1),(85,49,8,1),(86,50,1,1),(87,51,11,1),(88,51,8,1),(89,51,6,1),(90,53,6,1),(91,53,19,1),(92,54,20,1),(93,55,8,1),(94,55,3,1),(95,56,1,1),(96,57,8,2),(97,58,19,1),(98,58,15,1),(99,59,6,1),(100,59,8,1),(101,60,8,3),(102,61,10,3),(103,63,22,1),(104,64,23,1),(105,65,1,1),(106,66,23,1),(107,66,1,2),(108,66,8,1),(109,67,21,1),(110,68,8,1),(111,68,6,1),(112,69,1,1),(113,69,16,1),(114,70,24,2),(115,70,8,3),(116,70,2,1),(117,70,6,1),(118,70,25,1),(119,71,1,1),(120,71,2,1),(121,72,1,1),(122,72,8,2),(123,73,26,1),(124,75,13,1),(125,75,5,1),(126,76,27,1),(127,76,6,1),(128,77,16,1),(129,77,25,1),(130,78,1,1),(131,78,8,2),(132,79,28,1),(133,81,1,1),(134,81,15,1),(135,83,8,1),(136,83,5,1),(137,83,6,1),(138,84,29,1),(139,84,15,1),(140,85,8,1),(141,86,19,1),(142,86,6,1),(143,87,15,1),(144,87,5,1),(145,87,6,1),(146,88,6,1),(147,90,8,1),(148,90,6,1),(149,91,30,1),(150,91,19,1),(151,92,8,1),(152,93,31,2),(153,94,8,2),(154,94,31,2),(155,94,32,1),(156,95,8,1),(157,96,15,1),(158,96,33,1),(159,97,6,1),(160,98,6,1),(161,98,1,1),(162,100,1,1),(163,100,6,1),(164,101,34,1),(165,102,35,1),(166,103,31,1),(167,103,36,1),(168,104,15,1);
/*!40000 ALTER TABLE `goles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jugadores`
--

DROP TABLE IF EXISTS `jugadores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jugadores` (
  `id_jugador` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `apellido` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `apodo` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `camiseta` int(11) DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id_jugador`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jugadores`
--

LOCK TABLES `jugadores` WRITE;
/*!40000 ALTER TABLE `jugadores` DISABLE KEYS */;
INSERT INTO `jugadores` VALUES (1,'Gerardo','Acuña','Colorado',2,NULL),(2,'Nicolas','Llanes','Gordo',11,NULL),(3,'Mario','Ferreyra','Bruno',7,NULL),(4,'Alan','Bracco',NULL,21,NULL),(5,'Mauro','Ferreyra','Maikel',4,NULL),(6,'Alejandro','Ferreyra','Muedo',5,NULL),(7,'Didier','Casas','Didi',9,NULL),(8,'Fernando','Llanes','Salchi',10,NULL),(9,'Leandro','Sosa',NULL,1,NULL),(10,'Natalia','Natalia','NN',NULL,NULL),(11,'William','Sandibares','Willy',NULL,NULL),(12,'Ivan','Ferreyra',NULL,NULL,'Cuñado de Muedo'),(13,'Pupi','',NULL,9,NULL),(14,'Luis','Sosa','Cui',14,NULL),(15,'Facundo','Ontivero',NULL,9,NULL),(16,'Jose','Reina','Rengo',NULL,NULL),(17,'Jorge','','Boliviano',NULL,'Amigo de Colorado'),(18,'David','Ontivero',NULL,NULL,'Hermando de Facundo'),(19,'Nicolas','Figueroa',NULL,NULL,'Amigo de Chicho'),(20,'Claudio','Cordoba','Gordo Claudio',NULL,'Amigo de Luis'),(21,'Gabriel','Gambardella','Chicho',NULL,NULL),(22,'Francisco','Sosa',NULL,NULL,'Hermano de Leandro'),(23,'Jose','Palavecino','Pala',NULL,'Amigo de Chicho'),(24,'Gaston','',NULL,NULL,'Amigo de Willy'),(25,'Guille','',NULL,NULL,'\"Primo\" de Nico'),(26,'Facundo','',NULL,NULL,'Amigo de Willy'),(27,'Pablo','',NULL,NULL,'Amigo de Chicho'),(28,'Negro','',NULL,NULL,'Amigo de Pupi'),(29,'Moreno','','Moreno',NULL,'Amigo de Luis'),(30,'Valentin','Belizan',NULL,NULL,'Amigo de Chicho'),(31,'Lucas','',NULL,NULL,'Amigo de Colorado\r\n'),(32,'Luigi','Canaval',NULL,NULL,'Amigo de Chicho'),(33,'Martin','Leiva','Comadreja',NULL,'Novio de la Vane'),(34,'Kevin','',NULL,NULL,'Amigo de Chicho'),(35,'Jorge','',NULL,NULL,'Amigo de Colorado'),(36,'Diego','Cordoba',NULL,NULL,'Hermano del Gordo Claudio\n');
/*!40000 ALTER TABLE `jugadores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lugares`
--

DROP TABLE IF EXISTS `lugares`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lugares` (
  `id_lugar` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `latitude` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `longitude` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id_lugar`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lugares`
--

LOCK TABLES `lugares` WRITE;
/*!40000 ALTER TABLE `lugares` DISABLE KEYS */;
INSERT INTO `lugares` VALUES (1,'Pablo Pizzurno','-31.440592','-64.195919'),(2,'La Gran 7','-31.434294','-64.181392');
/*!40000 ALTER TABLE `lugares` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partidos`
--

DROP TABLE IF EXISTS `partidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partidos` (
  `id_partido` int(11) NOT NULL AUTO_INCREMENT,
  `id_torneo` int(11) NOT NULL,
  `fecha` int(11) NOT NULL,
  `fase` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `etapa` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL,
  `id_equipo1` int(11) NOT NULL DEFAULT '1',
  `goles_equipo1` int(11) NOT NULL,
  `id_equipo2` int(11) NOT NULL,
  `goles_equipo2` int(11) NOT NULL,
  `incidencias` varchar(1000) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id_partido`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partidos`
--

LOCK TABLES `partidos` WRITE;
/*!40000 ALTER TABLE `partidos` DISABLE KEYS */;
INSERT INTO `partidos` VALUES (1,1,1,'Clasificatoria',NULL,1,3,2,4,NULL),(2,1,2,'Clasificatoria',NULL,1,1,3,6,NULL),(3,1,3,'Clasificatoria',NULL,1,7,4,4,NULL),(4,1,4,'Clasificatoria',NULL,1,2,5,3,NULL),(5,1,5,'Clasificatoria',NULL,1,1,6,5,NULL),(6,1,6,'Clasificatoria',NULL,1,1,7,3,NULL),(7,1,7,'Clasificatoria',NULL,1,3,8,3,NULL),(8,1,8,'Clasificatoria',NULL,1,3,9,0,'El otro equipo no se presento a jugar.'),(9,1,9,'Clasificatoria',NULL,1,3,10,5,NULL),(10,1,10,'Clasificatoria',NULL,1,0,11,3,NULL),(11,1,1,'Eliminatoria','Copa de Plata',1,2,12,3,NULL),(12,1,2,'Eliminatoria','Copa de Plata',1,2,13,5,NULL),(13,1,3,'Eliminatoria','Copa de Plata',1,1,2,3,NULL),(14,2,1,'Clasificatoria',NULL,1,4,14,5,NULL),(15,2,2,'Clasificatoria',NULL,1,3,15,6,NULL),(16,2,3,'Clasificatoria',NULL,1,2,16,4,NULL),(17,2,4,'Clasificatoria',NULL,1,3,17,3,NULL),(18,2,5,'Clasificatoria',NULL,1,2,18,10,NULL),(19,2,6,'Clasificatoria',NULL,1,4,19,5,NULL),(20,2,7,'Clasificatoria',NULL,1,2,20,8,NULL),(21,2,8,'Clasificatoria',NULL,1,3,21,1,NULL),(22,2,9,'Clasificatoria',NULL,1,0,22,2,NULL),(23,2,10,'Clasificatoria',NULL,1,0,23,2,NULL),(24,2,11,'Clasificatoria',NULL,1,0,24,5,NULL),(25,2,1,'Eliminatoria','Octavos de Final',1,0,22,2,NULL),(26,3,1,'Clasificatoria',NULL,1,1,2,2,NULL),(27,3,2,'Clasificatoria',NULL,1,3,14,16,NULL),(28,3,3,'Clasificatoria',NULL,1,2,25,6,NULL),(29,3,4,'Clasificatoria',NULL,1,1,7,7,NULL),(30,3,5,'Clasificatoria',NULL,1,4,9,6,NULL),(31,3,6,'Clasificatoria',NULL,1,2,26,5,NULL),(32,3,7,'Clasificatoria',NULL,1,5,27,1,NULL),(33,3,8,'Clasificatoria',NULL,1,3,28,9,NULL),(34,3,9,'Clasificatoria',NULL,1,9,29,6,NULL),(35,3,10,'Clasificatoria',NULL,1,2,30,3,NULL),(36,3,1,'Eliminatoria','Copa el Clasico',1,4,29,2,NULL),(37,3,2,'Eliminatoria','Copa el Clasico',1,4,31,7,'El otro equipo agredio fisicamente al arbitro, por lo cual el partido fue suspendido. Finalmente por resolucion del comite organizador nos llevamos los 3 puntos y la Fiorentina fue expulsada del torneo.'),(38,3,3,'Eliminatoria','Copa el Clasico',1,4,29,1,NULL),(39,3,4,'Eliminatoria','Copa el Clasico',1,0,32,3,NULL),(40,3,5,'Eliminatoria','Copa el Clasico',1,5,33,2,'Fin de la Copa el Clasico, salimos Subcampeones.'),(41,4,1,'Clasificatoria',NULL,1,2,34,2,NULL),(42,4,2,'Clasificatoria',NULL,1,4,35,3,NULL),(43,4,3,'Clasificatoria',NULL,1,2,36,8,NULL),(44,4,4,'Clasificatoria',NULL,1,0,37,6,NULL),(45,4,5,'Clasificatoria',NULL,1,1,38,7,NULL),(46,4,6,'Clasificatoria',NULL,1,1,39,5,NULL),(47,4,7,'Clasificatoria',NULL,1,2,31,1,NULL),(48,4,8,'Clasificatoria',NULL,1,4,40,4,NULL),(49,4,9,'Clasificatoria',NULL,1,1,41,4,NULL),(50,4,10,'Clasificatoria',NULL,1,1,42,3,NULL),(51,4,1,'Eliminatoria','Copa el Clasico',1,3,28,8,NULL),(52,4,3,'Eliminatoria','Copa el Clasico',1,0,43,4,NULL),(53,4,3,'Eliminatoria','Copa el Clasico',1,2,44,5,NULL),(54,4,4,'Eliminatoria','Copa el Clasico',1,1,45,8,NULL),(55,4,5,'Eliminatoria','Copa el Clasico',1,2,40,3,NULL),(56,4,6,'Eliminatoria','Copa el Clasico',1,1,46,8,NULL),(57,5,1,'Clasificatoria',NULL,1,2,47,1,NULL),(58,5,2,'Clasificatoria',NULL,1,2,48,4,NULL),(59,5,3,'Clasificatoria',NULL,1,2,49,6,NULL),(60,5,4,'Clasificatoria',NULL,1,3,50,6,NULL),(61,5,5,'Clasificatoria',NULL,1,3,51,0,'El otro equipo no se presento a jugar.'),(62,5,1,'Eliminatoria','Copa de Plata',1,0,28,7,NULL),(63,5,2,'Eliminatoria','Copa de Plata',1,1,48,6,NULL),(64,5,3,'Eliminatoria','Copa de Plata',1,1,52,2,NULL),(65,5,4,'Eliminatoria','Copa de Plata',1,1,53,4,NULL),(66,5,5,'Eliminatoria','Copa de Plata',1,4,44,5,NULL),(67,5,6,'Eliminatoria','Copa de Plata',1,1,34,4,'11° y 12° Puesto'),(68,6,1,'Clasificatoria',NULL,1,2,28,5,NULL),(69,6,2,'Clasificatoria',NULL,1,2,54,11,NULL),(70,6,3,'Clasificatoria',NULL,1,8,55,4,'Expulsados del torneo por pelear'),(71,6,4,'Clasificatoria',NULL,1,2,11,4,NULL),(72,6,5,'Clasificatoria',NULL,1,3,56,1,NULL),(73,6,6,'Clasificatoria',NULL,1,1,57,5,NULL),(74,6,7,'Clasificatoria',NULL,1,0,58,8,NULL),(75,6,8,'Clasificatoria',NULL,1,2,41,6,NULL),(76,6,9,'Clasificatoria',NULL,1,2,34,4,NULL),(77,6,1,'Eliminatoria','Copa el Clasico',1,2,59,5,NULL),(78,6,2,'Eliminatoria','Copa el Clasico',1,3,60,2,NULL),(79,6,3,'Eliminatoria','Copa el Clasico',1,1,38,4,NULL),(80,6,4,'Eliminatoria','Copa el Clasico',1,0,2,3,NULL),(81,6,5,'Eliminatoria','Copa el Clasico',1,2,34,8,NULL),(82,7,2,'Clasificatoria',NULL,1,0,61,6,NULL),(83,7,3,'Clasificatoria',NULL,1,3,21,3,NULL),(84,7,4,'Clasificatoria',NULL,1,2,62,3,NULL),(85,7,5,'Clasificatoria',NULL,1,1,34,3,NULL),(86,7,6,'Clasificatoria',NULL,1,2,63,3,NULL),(87,7,7,'Clasificatoria',NULL,1,3,64,6,NULL),(88,7,8,'Clasificatoria',NULL,1,1,65,2,NULL),(89,7,9,'Clasificatoria',NULL,1,0,66,7,NULL),(90,7,1,'Eliminatoria','Copa de Plata',1,2,65,2,NULL),(91,7,2,'Eliminatoria','Copa de Plata\r\n',1,2,67,1,NULL),(92,7,3,'Eliminatoria','Copa de Plata',1,1,61,6,NULL),(93,7,4,'Eliminatoria','Copa de Plata',1,2,9,0,NULL),(94,7,5,'Eliminatoria','Copa de Plata',1,5,2,1,NULL),(95,7,6,'3er y 4to puesto','Copa de Plata',1,1,38,1,'Ganamos por penales 3 a 2'),(96,8,1,'Clasificatoria',NULL,1,2,68,3,NULL),(97,8,2,'Clasificatoria',NULL,1,1,69,3,NULL),(98,8,3,'Clasificatoria',NULL,1,2,70,2,NULL),(99,8,4,'Clasificatoria',NULL,1,0,65,2,NULL),(100,8,5,'Clasificatoria',NULL,1,2,71,5,NULL),(101,8,1,'Eliminatoria','Copa de Plata',1,1,68,3,NULL),(102,8,2,'Eliminatoria','Copa de Plata',1,1,72,6,NULL),(103,8,3,'Eliminatoria','Copa de Plata',1,2,73,9,NULL),(104,8,4,'Eliminatoria','Copa de Plata',1,1,9,4,NULL),(105,8,5,'Eliminatoria','Copa de Plata',1,0,5,0,'Todavia no se jugo por el Coronavirus');
/*!40000 ALTER TABLE `partidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `torneos`
--

DROP TABLE IF EXISTS `torneos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `torneos` (
  `id_torneo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `id_lugar` int(11) NOT NULL,
  `tipo` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `temporada` int(11) NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8_spanish_ci,
  PRIMARY KEY (`id_torneo`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `torneos`
--

LOCK TABLES `torneos` WRITE;
/*!40000 ALTER TABLE `torneos` DISABLE KEYS */;
INSERT INTO `torneos` VALUES (1,'El Clasico Torneos',2,'Apertura',2017,0,NULL),(2,'Torneo Procer',1,'Clausura',2017,0,NULL),(3,'El Clasico Torneos',2,'Apertura',2018,0,'Subcampeones - Copa el Clasico'),(4,'El Clasico Torneos',2,'Clausura',2018,0,NULL),(5,'El Clasico Torneos',2,'Torneo de Verano',2019,0,NULL),(6,'El Clasico Torneos',2,'Apertura',2019,0,NULL),(7,'El Clasico Torneos',2,'Clausura',2019,0,'3er Puesto - Copa de Plata'),(8,'El Clasico Torneos',2,'Torneo de Verano',2020,1,NULL);
/*!40000 ALTER TABLE `torneos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-03 12:31:24
