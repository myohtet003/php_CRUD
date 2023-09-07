-- MariaDB dump 10.19  Distrib 10.5.19-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_20
-- ------------------------------------------------------
-- Server version	10.5.19-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `list`
--

DROP TABLE IF EXISTS `list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `money` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `list`
--

LOCK TABLES `list` WRITE;
/*!40000 ALTER TABLE `list` DISABLE KEYS */;
INSERT INTO `list` VALUES (28,'Jovan Ziemann Jr.',974863,'2003-10-04 23:20:43'),(29,'Gregory Haag',52,'1989-06-17 08:39:29'),(30,'Dr. Amari Barton Sr.',0,'2001-05-29 23:13:47'),(31,'Evelyn Kuphal',97706,'1988-08-09 06:19:01'),(32,'Kyleigh Parker',435484829,'1995-06-25 02:43:31'),(33,'Rodrick Hoeger',63610531,'1995-07-15 11:35:34'),(34,'Mrs. Bette Hackett P',2,'1999-08-23 14:03:39'),(35,'Adrienne O\'Connell',11,'1982-04-18 04:18:09'),(36,'Ubaldo Swaniawski',23,'1981-03-04 12:46:51'),(37,'Stefanie Johns',993221,'2021-08-25 07:01:25'),(38,'Bryana Nolan',73743,'1975-01-23 03:44:44'),(39,'Agustina Altenwerth ',53639634,'1990-12-28 03:37:18'),(40,'Rudy Bogan',0,'1996-02-14 07:27:11'),(41,'Jackeline Zieme',0,'1986-05-28 03:55:21'),(42,'Jaylin Schultz',250,'2009-11-23 18:48:31'),(43,'Beatrice Pacocha',194,'1986-04-06 12:55:46'),(44,'Amina Heathcote',2488590,'1971-06-29 12:50:22'),(45,'Mrs. Kitty Paucek Jr',17656002,'1990-01-31 04:50:44'),(46,'Jeanne Price MD',0,'2003-09-21 15:58:53'),(47,'Deontae Connelly',825727643,'1992-09-21 23:23:13'),(48,'Miss Angela Lueilwit',2,'1990-07-31 21:26:53'),(49,'Junius Bogan',717126,'1990-01-02 00:05:53'),(50,'Ms. Vivien Denesik D',497,'1997-11-15 04:08:45'),(51,'Fermin Schmidt',719,'1980-10-21 00:24:44'),(52,'Dr. Domenic Hagenes ',254,'2016-07-15 23:10:03'),(53,'Leopold Tremblay',0,'1984-09-11 20:28:42'),(54,'Morris Kertzmann',718,'1980-04-26 21:18:17'),(55,'Gina Rodriguez',545764268,'1971-04-09 18:37:41'),(56,'Allison Smith',70119,'1991-02-27 05:22:48'),(57,'Joseph Herzog',794053763,'1983-04-17 05:20:09'),(58,'Marie Ryan',0,'1988-06-09 23:24:53'),(59,'Nova Tromp IV',5,'2010-08-08 10:24:57'),(60,'Laney Stamm Jr.',318679,'1991-11-19 16:25:31'),(61,'Mossie Cremin',61860044,'1989-08-31 13:50:16'),(62,'Danial Schmidt',2,'1994-09-05 01:04:30'),(63,'Marisol Leannon',95705,'1979-11-30 03:40:53'),(64,'Ulices Towne',7939971,'1990-01-16 02:28:05'),(65,'Prof. Evan Konopelsk',878,'2012-01-28 03:14:42'),(66,'Rosario Steuber',3132,'1983-05-23 19:40:50'),(67,'Prof. Jerome Crooks',801452,'2010-04-18 17:50:26'),(68,'Bud Lynch',53988,'1970-02-26 13:30:55'),(69,'Javonte Osinski',800106,'1970-03-27 20:47:25'),(70,'Candido Dicki',6395,'1975-02-22 19:24:53'),(71,'Karina Koch',19425,'2017-04-06 06:26:13'),(72,'Elton Nicolas',6,'2015-12-07 09:37:44'),(73,'Dr. Amelie Hansen',56690,'1986-01-15 08:47:11'),(74,'Prof. Robin Osinski',5,'2012-10-15 01:57:15'),(75,'Abigail Herzog',40873,'1987-05-30 23:07:37'),(76,'Mr. Norberto Rippin ',781,'2014-10-23 16:42:24'),(77,'Joanny Jakubowski',4009,'2010-02-13 23:42:52'),(78,'Nils Rodriguez',259,'2001-09-29 01:20:02'),(79,'Jayden Corkery',267317622,'1991-02-09 20:33:00'),(80,'Earnest Considine',9482936,'1995-10-17 01:05:49'),(81,'Amira Wilkinson',7611,'2019-04-11 16:14:30'),(82,'Jordan Hoppe',4307347,'1991-04-06 07:44:33'),(83,'Theresia Hudson',27,'1986-06-15 11:35:20'),(84,'Julien Block',0,'2004-09-24 07:19:08'),(85,'Alverta Fisher',437847,'2021-08-05 22:56:27'),(86,'Dr. Zachary Gutkowsk',0,'1970-06-25 07:34:41'),(87,'Henriette Konopelski',9,'2005-09-10 00:56:19'),(88,'Mattie Kuvalis',944688538,'1977-07-24 22:38:28'),(89,'Mr. Richmond Pagac',73575085,'2010-10-09 21:12:45'),(90,'Mr. Sylvester Botsfo',13231,'1984-10-07 01:05:14'),(91,'Kay Spinka',22554,'2008-09-11 13:06:05'),(92,'Dawn Nienow MD',0,'1997-02-07 11:40:31'),(93,'Margot Langosh Sr.',9639049,'1993-02-17 03:27:05'),(94,'Layla Heaney III',825804820,'2004-08-17 22:56:56'),(95,'Gus Herzog I',903046553,'2013-06-03 21:02:31'),(96,'Damon McKenzie',9144981,'2004-12-10 00:34:25'),(97,'Maud Roob',82563646,'2007-12-23 17:33:09'),(98,'Dr. Jeff Ortiz III',99987,'1986-09-04 07:36:31'),(99,'Shaina Erdman III',371458,'2000-12-15 19:28:36'),(100,'Miss Shanie Gusikows',36112993,'2016-08-17 17:36:08'),(101,'Prof. Martina Nikola',0,'1997-07-07 12:42:38'),(102,'Eloy Romaguera',92,'1972-10-14 23:53:40'),(103,'Vilma Ruecker',0,'2012-08-01 21:18:42'),(104,'Arlene Williamson',474432711,'2011-09-12 10:04:00'),(105,'Riley Harber',677,'1998-03-12 23:00:33'),(106,'Ms. Kathlyn Ullrich',0,'2016-10-08 21:38:21'),(107,'Dr. Gunnar Hauck',602008,'1975-10-10 13:39:42'),(108,'Kacie Connelly',6398241,'2016-02-04 05:27:28'),(109,'Candace Hartmann',784,'2012-09-18 06:47:32'),(110,'Jordan Mann',3,'2012-02-25 08:09:41'),(111,'Jodie Walker',111100423,'1979-03-17 04:15:54'),(112,'Miss Cindy Sanford',16,'1983-06-14 04:32:13'),(113,'Prof. Lorenza Schamb',66,'1979-02-04 02:12:33'),(114,'Margot Heaney MD',44598172,'1979-02-01 00:42:32'),(115,'Enola Leffler',37326,'2022-02-03 18:49:07'),(116,'Rosetta Hagenes',69215,'2015-02-27 00:23:03'),(117,'Mr. Martin Hintz',5449,'2008-05-16 05:39:19'),(118,'Erika Bogisich',654,'1987-02-17 23:19:43'),(119,'Dr. Chanelle Wolf',47,'2021-05-07 12:11:44'),(120,'Amparo Bins',563607068,'1973-03-11 11:54:07'),(121,'Mr. Harvey McClure',12634437,'1994-04-30 00:32:36'),(122,'Walton Kuhlman',40514,'2001-08-11 01:54:33'),(123,'Catherine Jaskolski',17597933,'2003-02-05 09:42:51'),(124,'Holly Moen DDS',684,'2004-12-08 13:01:33'),(125,'Pattie Runolfsdottir',8251,'1983-06-06 21:04:54'),(126,'Dr. Cortney Weimann ',869,'2002-04-14 00:57:22'),(127,'Mr. Luigi Jast',8827439,'2016-01-01 01:15:59');
/*!40000 ALTER TABLE `list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-03 15:14:46
