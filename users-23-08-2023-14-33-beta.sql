-- MariaDB dump 10.19  Distrib 10.6.12-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_23
-- ------------------------------------------------------
-- Server version	10.6.12-MariaDB-cll-lve

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `address` varchar(20) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'dignissimos','bartoletti.myrtice@e','male','40853 Wintheiser Hei','2017-01-13 15:37:40','1982-02-02 12:20:07'),(2,'et','imertz@example.net','female','86715 Friesen Highwa','1970-07-15 23:11:53','1990-09-26 12:33:16'),(3,'fugit','alf.swaniawski@examp','female','9511 Darrell Inlet\nS','2003-06-18 17:02:06','1999-04-08 12:25:13'),(4,'aut','muller.lauriane@exam','male','8443 Fahey Estate\nDa','1989-04-17 07:14:26','1990-03-19 02:35:31'),(5,'totam','marlon06@example.com','male','908 Darrion Streets\n','2016-07-14 13:00:12','2002-04-23 07:04:51'),(6,'iure','malachi.mckenzie@exa','female','704 Mac Turnpike\nKay','1980-06-29 22:33:23','1971-05-09 07:42:51'),(7,'repudiandae','lura21@example.net','female','47487 Effertz Isle\nJ','2008-08-11 10:09:29','2014-05-31 10:44:46'),(8,'fugit','wiegand.veronica@exa','male','424 Little Lane\nMann','1987-10-30 10:11:47','1989-08-19 00:46:32'),(9,'ea','clint88@example.com','male','891 Addison Gateway\n','2008-05-05 13:56:59','1986-06-10 11:22:51'),(10,'occaecati','braynor@example.org','female','881 Rutherford Keys ','2015-11-02 18:10:11','1978-06-02 06:04:50'),(11,'minus','goldner.kirstin@exam','female','466 Raven Port Apt. ','1982-10-18 09:25:11','1972-04-08 13:30:28'),(12,'qui','orpha27@example.net','female','177 Nolan Extension ','1987-12-27 23:18:08','1997-04-26 05:45:07'),(13,'totam','klueilwitz@example.o','female','441 Madelynn Inlet\nW','1981-08-30 09:52:40','2018-08-10 23:17:18'),(14,'voluptatem','reichel.javier@examp','male','27593 Maeve Islands\n','1986-01-31 17:14:40','1988-09-03 19:53:32'),(15,'adipisci','sarah.padberg@exampl','male','1902 Elmer Center Ap','1970-06-24 07:50:54','2006-06-27 19:22:51'),(16,'optio','francisca.wyman@exam','male','40205 Torp Ports\nJal','1975-08-13 01:46:35','1985-11-16 17:06:38'),(17,'quos','lkovacek@example.org','female','0379 Carroll Point\nM','2012-07-26 14:24:28','1990-07-01 23:17:32'),(18,'dicta','roob.daphney@example','male','684 Melissa Ramp\nGri','1983-08-30 10:51:21','2015-01-22 13:51:39'),(19,'dolore','dbayer@example.com','male','605 Schneider Crossr','1998-09-12 05:47:24','1980-02-13 21:05:44'),(20,'qui','eichmann.vivian@exam','male','02632 Mertz Avenue A','1976-05-12 09:33:08','2007-10-09 19:03:45'),(21,'enim','jack.bauch@example.o','female','950 Oswaldo Vista Su','2012-07-18 04:13:14','2001-11-29 02:30:36'),(22,'ab','joaquin.pfeffer@exam','female','58428 Crist Club\nJud','1993-04-14 19:18:42','1998-05-19 13:57:34'),(23,'molestiae','raynor.garrett@examp','male','69379 Blanche Statio','2003-09-04 20:17:13','1991-07-03 02:44:03'),(24,'ea','leffler.abagail@exam','male','2512 Spencer Burgs A','1993-03-03 08:33:21','1988-05-18 03:04:39'),(25,'aut','clotilde.mckenzie@ex','male','518 Fredrick Drive A','2009-10-08 16:15:52','2023-03-08 03:01:30'),(26,'veniam','hammes.rosalind@exam','male','9937 Mohr Rest Suite','1982-11-20 14:19:45','2017-01-10 04:56:32'),(27,'minus','bwisozk@example.com','male','3911 Mayer Parks Apt','2002-02-14 20:19:58','2005-08-23 00:13:35'),(28,'harum','ashton55@example.org','female','911 Mossie Pines\nGor','2017-03-16 01:56:22','1993-01-17 01:54:22'),(29,'ea','torphy.elizabeth@exa','male','83883 Gilbert Ranch\n','2001-12-31 03:43:13','1989-04-13 07:35:42'),(30,'ut','mnader@example.net','male','607 Horace Skyway Su','1995-02-16 11:22:27','1992-03-26 06:27:36'),(31,'dicta','kirk.cummings@exampl','male','9546 Mariano Harbor ','2001-04-21 15:58:07','1971-03-03 07:30:54'),(32,'omnis','greenfelder.emma@exa','male','19000 Taya Mill Apt.','2021-09-13 04:36:03','2014-12-05 01:31:05'),(33,'est','antoinette26@example','male','86872 Beier Cape\nLor','1972-06-02 08:58:23','2002-01-17 15:59:04'),(34,'sed','laron94@example.com','female','1804 Timmothy Divide','2000-05-15 11:12:16','1971-05-20 20:26:04'),(35,'quod','hessel.boris@example','female','830 Dusty Inlet Apt.','1981-07-03 11:20:12','1988-10-26 23:20:40'),(36,'velit','bailey.brain@example','male','990 Euna Fort\nEast J','1972-03-16 03:53:16','2009-04-27 23:20:11'),(37,'consequatur','bblanda@example.net','male','314 Stark Drive\nLake','1984-09-25 06:38:41','2007-01-29 04:53:26'),(38,'ducimus','heath.greenholt@exam','male','809 Mohamed Trail Su','1997-06-19 17:41:24','1979-12-18 10:12:29'),(39,'dignissimos','kendra73@example.net','male','718 Valerie Hollow\nW','2011-06-27 22:46:10','1984-02-17 21:26:34'),(40,'omnis','ova.hilll@example.or','male','8690 Morissette Plai','1999-12-10 00:36:23','1975-02-20 00:59:35'),(41,'et','winifred15@example.c','female','1910 Fahey Flat\nHerm','2007-06-18 20:53:44','1975-07-26 20:46:19'),(42,'ea','luther.kerluke@examp','female','3404 Raynor Squares ','1989-03-23 15:39:12','1978-12-16 22:04:16'),(43,'quisquam','mohr.cordie@example.','male','15430 Hilll Roads Ap','2017-03-12 17:45:08','1998-02-05 04:41:50'),(44,'dolor','vkoelpin@example.com','female','69853 Eusebio Radial','2001-10-08 06:00:46','1989-03-05 17:33:47'),(45,'officiis','bbogan@example.net','female','4238 Elinor Lock Sui','1992-11-20 16:09:32','1970-01-03 13:12:55');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-23 14:33:04
