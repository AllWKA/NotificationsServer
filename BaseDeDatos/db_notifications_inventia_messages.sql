-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: db_notifications_inventia
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `messages` (
  `idMessages` int(11) NOT NULL AUTO_INCREMENT,
  `body` varchar(150) NOT NULL,
  `title` varchar(45) NOT NULL DEFAULT 'Notification',
  `label` varchar(45) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`idMessages`,`body`,`createdAt`,`title`)
) ENGINE=InnoDB AUTO_INCREMENT=384 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (51,'prubea','',NULL,'2019-04-11 14:36:57','2019-04-11 14:36:57'),(52,'prubea','',NULL,'2019-04-11 14:39:12','2019-04-11 14:39:12'),(53,'prubea','',NULL,'2019-04-11 14:40:02','2019-04-11 14:40:02'),(54,'prubea','',NULL,'2019-04-11 14:41:48','2019-04-11 14:41:48'),(55,'prubea','',NULL,'2019-04-11 14:48:40','2019-04-11 14:48:40'),(56,'                    aaaaa','',NULL,'2019-04-11 14:50:42','2019-04-11 14:50:42'),(57,'pruebita desde la web sita','',NULL,'2019-04-24 13:47:02','2019-04-24 13:47:02'),(58,'pruebita desde la web sita','',NULL,'2019-04-24 13:48:55','2019-04-24 13:48:55'),(59,'pruebita desde la web sita','',NULL,'2019-04-24 13:49:02','2019-04-24 13:49:02'),(60,'pruebita desde la web sita','',NULL,'2019-04-24 13:51:09','2019-04-24 13:51:09'),(61,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 13:56:30','2019-04-24 13:56:30'),(62,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 13:58:30','2019-04-24 13:58:30'),(63,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:07:49','2019-04-24 14:07:49'),(64,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:09:49','2019-04-24 14:09:49'),(65,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:10:45','2019-04-24 14:10:45'),(66,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:11:46','2019-04-24 14:11:46'),(67,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:12:00','2019-04-24 14:12:00'),(68,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:13:58','2019-04-24 14:13:58'),(69,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:15:58','2019-04-24 14:15:58'),(70,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:17:58','2019-04-24 14:17:58'),(71,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:21:29','2019-04-24 14:21:29'),(72,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:24:35','2019-04-24 14:24:35'),(73,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:25:38','2019-04-24 14:25:38'),(74,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:26:21','2019-04-24 14:26:21'),(75,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:27:32','2019-04-24 14:27:32'),(76,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:29:45','2019-04-24 14:29:45'),(77,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:30:42','2019-04-24 14:30:42'),(78,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:31:34','2019-04-24 14:31:34'),(79,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:31:59','2019-04-24 14:31:59'),(80,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:33:08','2019-04-24 14:33:08'),(81,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:34:05','2019-04-24 14:34:05'),(82,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:36:05','2019-04-24 14:36:05'),(83,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:40:19','2019-04-24 14:40:19'),(84,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:41:27','2019-04-24 14:41:27'),(85,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:42:03','2019-04-24 14:42:03'),(86,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:43:48','2019-04-24 14:43:48'),(87,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:44:57','2019-04-24 14:44:57'),(88,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:47:28','2019-04-24 14:47:28'),(89,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:49:28','2019-04-24 14:49:28'),(90,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:51:57','2019-04-24 14:51:57'),(91,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:54:07','2019-04-24 14:54:07'),(92,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:55:18','2019-04-24 14:55:18'),(93,'segunda pruebita no mas equisdededede','',NULL,'2019-04-24 14:55:44','2019-04-24 14:55:44'),(94,'dia 3','',NULL,'2019-04-25 07:05:42','2019-04-25 07:05:42'),(95,'dia 3','',NULL,'2019-04-25 07:07:58','2019-04-25 07:07:58'),(96,'dia 3','',NULL,'2019-04-25 07:09:58','2019-04-25 07:09:58'),(97,'dia 3','',NULL,'2019-04-25 07:16:36','2019-04-25 07:16:36'),(98,'dia 3','',NULL,'2019-04-25 07:18:36','2019-04-25 07:18:36'),(99,'dia 3','',NULL,'2019-04-25 07:40:21','2019-04-25 07:40:21'),(100,'dia 3','',NULL,'2019-04-25 07:40:38','2019-04-25 07:40:38'),(101,'dia 3','',NULL,'2019-04-25 07:41:49','2019-04-25 07:41:49'),(102,'dia 3','',NULL,'2019-04-25 07:43:32','2019-04-25 07:43:32'),(103,'dia 3','',NULL,'2019-04-25 07:45:44','2019-04-25 07:45:44'),(104,'dia 3','',NULL,'2019-04-25 07:46:16','2019-04-25 07:46:16'),(105,'dia 3','',NULL,'2019-04-25 07:47:25','2019-04-25 07:47:25'),(106,'dia 3','',NULL,'2019-04-25 07:48:28','2019-04-25 07:48:28'),(107,'dia 3','',NULL,'2019-04-25 08:29:03','2019-04-25 08:29:03'),(108,'dia 3','',NULL,'2019-04-25 08:29:59','2019-04-25 08:29:59'),(109,'dia 3','',NULL,'2019-04-25 08:36:48','2019-04-25 08:36:48'),(110,'dia 3','',NULL,'2019-04-25 08:40:42','2019-04-25 08:40:42'),(111,'dia 3','',NULL,'2019-04-25 08:40:59','2019-04-25 08:40:59'),(112,'dia 3','',NULL,'2019-04-25 08:41:46','2019-04-25 08:41:46'),(113,'dia 3','',NULL,'2019-04-25 08:43:29','2019-04-25 08:43:29'),(114,'dia 3','',NULL,'2019-04-25 08:44:54','2019-04-25 08:44:54'),(115,'dia 3','',NULL,'2019-04-25 08:45:36','2019-04-25 08:45:36'),(116,'dia 3','',NULL,'2019-04-25 08:47:06','2019-04-25 08:47:06'),(117,'dia 3','',NULL,'2019-04-25 08:49:59','2019-04-25 08:49:59'),(118,'dia 3','',NULL,'2019-04-25 08:50:32','2019-04-25 08:50:32'),(119,'dia 3','',NULL,'2019-04-25 08:51:28','2019-04-25 08:51:28'),(120,'dia 3','',NULL,'2019-04-25 08:55:45','2019-04-25 08:55:45'),(121,'dia 3','',NULL,'2019-04-25 08:55:50','2019-04-25 08:55:50'),(122,'dia 3','',NULL,'2019-04-25 08:57:35','2019-04-25 08:57:35'),(123,'dia 3','',NULL,'2019-04-25 08:58:52','2019-04-25 08:58:52'),(124,'dia 3','',NULL,'2019-04-25 08:59:51','2019-04-25 08:59:51'),(125,'dia 3','',NULL,'2019-04-25 09:00:34','2019-04-25 09:00:34'),(126,'dia 3','',NULL,'2019-04-25 09:01:34','2019-04-25 09:01:34'),(127,'dia 3','',NULL,'2019-04-25 09:02:56','2019-04-25 09:02:56'),(128,'dia 3','',NULL,'2019-04-25 09:05:24','2019-04-25 09:05:24'),(129,'dia 3','',NULL,'2019-04-25 09:05:38','2019-04-25 09:05:38'),(130,'dia 3','',NULL,'2019-04-25 09:06:25','2019-04-25 09:06:25'),(131,'dia 3','',NULL,'2019-04-25 09:08:54','2019-04-25 09:08:54'),(132,'dia 3','',NULL,'2019-04-25 09:09:43','2019-04-25 09:09:43'),(133,'dia 3','',NULL,'2019-04-25 09:10:15','2019-04-25 09:10:15'),(134,'dia 3','',NULL,'2019-04-25 09:10:24','2019-04-25 09:10:24'),(135,'dia 3','',NULL,'2019-04-25 09:11:14','2019-04-25 09:11:14'),(136,'dia 3','',NULL,'2019-04-25 09:11:36','2019-04-25 09:11:36'),(137,'dia 3','',NULL,'2019-04-25 09:11:44','2019-04-25 09:11:44'),(138,'dia 4','',NULL,'2019-04-26 07:27:17','2019-04-26 07:27:17'),(139,'dia 4','',NULL,'2019-04-26 07:28:16','2019-04-26 07:28:16'),(140,'dia 4','',NULL,'2019-04-26 07:28:25','2019-04-26 07:28:25'),(141,'dia 4','',NULL,'2019-04-26 07:29:56','2019-04-26 07:29:56'),(142,'dia 4','',NULL,'2019-04-26 07:33:54','2019-04-26 07:33:54'),(143,'dia 4','',NULL,'2019-04-26 07:34:40','2019-04-26 07:34:40'),(144,'dia 4','',NULL,'2019-04-26 07:44:27','2019-04-26 07:44:27'),(145,'dia 4','',NULL,'2019-04-26 07:45:38','2019-04-26 07:45:38'),(146,'day 4','',NULL,'2019-04-26 10:02:10','2019-04-26 10:02:10'),(147,'day 4','',NULL,'2019-04-26 10:02:49','2019-04-26 10:02:49'),(148,'day 4','',NULL,'2019-04-26 10:02:52','2019-04-26 10:02:52'),(149,'day 4','',NULL,'2019-04-26 10:02:54','2019-04-26 10:02:54'),(150,'                    ','',NULL,'2019-04-26 10:24:00','2019-04-26 10:24:00'),(151,'                    ','',NULL,'2019-04-26 10:26:00','2019-04-26 10:26:00'),(152,'                    ','',NULL,'2019-04-26 10:28:54','2019-04-26 10:28:54'),(153,'are u ok ?','',NULL,'2019-04-26 11:58:26','2019-04-26 11:58:26'),(154,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:01:15','2019-04-26 12:01:15'),(155,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:05','2019-04-26 12:02:05'),(156,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:07','2019-04-26 12:02:07'),(157,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:08','2019-04-26 12:02:08'),(158,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:10','2019-04-26 12:02:10'),(159,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:11','2019-04-26 12:02:11'),(160,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:13','2019-04-26 12:02:13'),(161,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:15','2019-04-26 12:02:15'),(162,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:16','2019-04-26 12:02:16'),(163,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:18','2019-04-26 12:02:18'),(164,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:19','2019-04-26 12:02:19'),(165,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:21','2019-04-26 12:02:21'),(166,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:23','2019-04-26 12:02:23'),(167,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:25','2019-04-26 12:02:25'),(168,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:26','2019-04-26 12:02:26'),(169,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:28','2019-04-26 12:02:28'),(170,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:29','2019-04-26 12:02:29'),(171,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:31','2019-04-26 12:02:31'),(172,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:33','2019-04-26 12:02:33'),(173,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:34','2019-04-26 12:02:34'),(174,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:36','2019-04-26 12:02:36'),(175,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:37','2019-04-26 12:02:37'),(176,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:39','2019-04-26 12:02:39'),(177,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:41','2019-04-26 12:02:41'),(178,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:43','2019-04-26 12:02:43'),(179,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:44','2019-04-26 12:02:44'),(180,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:46','2019-04-26 12:02:46'),(181,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:48','2019-04-26 12:02:48'),(182,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:02:49','2019-04-26 12:02:49'),(183,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:08','2019-04-26 12:03:08'),(184,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:09','2019-04-26 12:03:09'),(185,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:10','2019-04-26 12:03:10'),(186,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:12','2019-04-26 12:03:12'),(187,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:13','2019-04-26 12:03:13'),(188,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:14','2019-04-26 12:03:14'),(189,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:15','2019-04-26 12:03:15'),(190,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:16','2019-04-26 12:03:16'),(191,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:17','2019-04-26 12:03:17'),(192,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:18','2019-04-26 12:03:18'),(193,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:19','2019-04-26 12:03:19'),(194,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:20','2019-04-26 12:03:20'),(195,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:21','2019-04-26 12:03:21'),(196,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:22','2019-04-26 12:03:22'),(197,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:23','2019-04-26 12:03:23'),(198,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:24','2019-04-26 12:03:24'),(199,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:25','2019-04-26 12:03:25'),(200,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:26','2019-04-26 12:03:26'),(201,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:27','2019-04-26 12:03:27'),(202,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:28','2019-04-26 12:03:28'),(203,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:29','2019-04-26 12:03:29'),(204,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:30','2019-04-26 12:03:30'),(205,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:31','2019-04-26 12:03:31'),(206,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:33','2019-04-26 12:03:33'),(207,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:34','2019-04-26 12:03:34'),(208,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:35','2019-04-26 12:03:35'),(209,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:36','2019-04-26 12:03:36'),(210,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:37','2019-04-26 12:03:37'),(211,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:38','2019-04-26 12:03:38'),(212,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:39','2019-04-26 12:03:39'),(213,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:40','2019-04-26 12:03:40'),(214,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:41','2019-04-26 12:03:41'),(215,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:43','2019-04-26 12:03:43'),(216,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:44','2019-04-26 12:03:44'),(217,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:46','2019-04-26 12:03:46'),(218,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:47','2019-04-26 12:03:47'),(219,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:48','2019-04-26 12:03:48'),(220,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:49','2019-04-26 12:03:49'),(221,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:51','2019-04-26 12:03:51'),(222,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:52','2019-04-26 12:03:52'),(223,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:54','2019-04-26 12:03:54'),(224,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:55','2019-04-26 12:03:55'),(225,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:56','2019-04-26 12:03:56'),(226,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:57','2019-04-26 12:03:57'),(227,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:58','2019-04-26 12:03:58'),(228,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:03:59','2019-04-26 12:03:59'),(229,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:00','2019-04-26 12:04:00'),(230,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:01','2019-04-26 12:04:01'),(231,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:02','2019-04-26 12:04:02'),(232,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:03','2019-04-26 12:04:03'),(233,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:04','2019-04-26 12:04:04'),(234,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:05','2019-04-26 12:04:05'),(235,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:07','2019-04-26 12:04:07'),(236,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:08','2019-04-26 12:04:08'),(237,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:09','2019-04-26 12:04:09'),(238,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:10','2019-04-26 12:04:10'),(239,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:11','2019-04-26 12:04:11'),(240,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:12','2019-04-26 12:04:12'),(241,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:13','2019-04-26 12:04:13'),(242,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:15','2019-04-26 12:04:15'),(243,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:16','2019-04-26 12:04:16'),(244,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:17','2019-04-26 12:04:17'),(245,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:18','2019-04-26 12:04:18'),(246,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:19','2019-04-26 12:04:19'),(247,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:20','2019-04-26 12:04:20'),(248,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:20','2019-04-26 12:04:20'),(249,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:21','2019-04-26 12:04:21'),(250,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:22','2019-04-26 12:04:22'),(251,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:23','2019-04-26 12:04:23'),(252,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:24','2019-04-26 12:04:24'),(253,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:25','2019-04-26 12:04:25'),(254,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:26','2019-04-26 12:04:26'),(255,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:27','2019-04-26 12:04:27'),(256,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:28','2019-04-26 12:04:28'),(257,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:29','2019-04-26 12:04:29'),(258,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:30','2019-04-26 12:04:30'),(259,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:31','2019-04-26 12:04:31'),(260,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:33','2019-04-26 12:04:33'),(261,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:34','2019-04-26 12:04:34'),(262,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:35','2019-04-26 12:04:35'),(263,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:36','2019-04-26 12:04:36'),(264,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:37','2019-04-26 12:04:37'),(265,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:38','2019-04-26 12:04:38'),(266,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:39','2019-04-26 12:04:39'),(267,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:40','2019-04-26 12:04:40'),(268,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:41','2019-04-26 12:04:41'),(269,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:42','2019-04-26 12:04:42'),(270,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:43','2019-04-26 12:04:43'),(271,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:44','2019-04-26 12:04:44'),(272,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:45','2019-04-26 12:04:45'),(273,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:46','2019-04-26 12:04:46'),(274,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:47','2019-04-26 12:04:47'),(275,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:48','2019-04-26 12:04:48'),(276,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:49','2019-04-26 12:04:49'),(277,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:50','2019-04-26 12:04:50'),(278,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:51','2019-04-26 12:04:51'),(279,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:52','2019-04-26 12:04:52'),(280,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:53','2019-04-26 12:04:53'),(281,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:54','2019-04-26 12:04:54'),(282,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:04:55','2019-04-26 12:04:55'),(283,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:00','2019-04-26 12:06:00'),(284,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:01','2019-04-26 12:06:01'),(285,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:01','2019-04-26 12:06:01'),(286,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:02','2019-04-26 12:06:02'),(287,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:02','2019-04-26 12:06:02'),(288,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:03','2019-04-26 12:06:03'),(289,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:03','2019-04-26 12:06:03'),(290,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:03','2019-04-26 12:06:03'),(291,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:04','2019-04-26 12:06:04'),(292,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:04','2019-04-26 12:06:04'),(293,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:05','2019-04-26 12:06:05'),(294,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:05','2019-04-26 12:06:05'),(295,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:06','2019-04-26 12:06:06'),(296,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:06','2019-04-26 12:06:06'),(297,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:07','2019-04-26 12:06:07'),(298,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:07','2019-04-26 12:06:07'),(299,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:07','2019-04-26 12:06:07'),(300,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:08','2019-04-26 12:06:08'),(301,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:08','2019-04-26 12:06:08'),(302,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:08','2019-04-26 12:06:08'),(303,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:09','2019-04-26 12:06:09'),(304,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:09','2019-04-26 12:06:09'),(305,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:10','2019-04-26 12:06:10'),(306,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:10','2019-04-26 12:06:10'),(307,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:11','2019-04-26 12:06:11'),(308,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:11','2019-04-26 12:06:11'),(309,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:11','2019-04-26 12:06:11'),(310,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:12','2019-04-26 12:06:12'),(311,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:12','2019-04-26 12:06:12'),(312,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:12','2019-04-26 12:06:12'),(313,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:13','2019-04-26 12:06:13'),(314,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:13','2019-04-26 12:06:13'),(315,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:14','2019-04-26 12:06:14'),(316,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:14','2019-04-26 12:06:14'),(317,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:15','2019-04-26 12:06:15'),(318,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:15','2019-04-26 12:06:15'),(319,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:15','2019-04-26 12:06:15'),(320,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:16','2019-04-26 12:06:16'),(321,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:16','2019-04-26 12:06:16'),(322,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:16','2019-04-26 12:06:16'),(323,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:17','2019-04-26 12:06:17'),(324,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:17','2019-04-26 12:06:17'),(325,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:18','2019-04-26 12:06:18'),(326,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:18','2019-04-26 12:06:18'),(327,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:19','2019-04-26 12:06:19'),(328,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:19','2019-04-26 12:06:19'),(329,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:20','2019-04-26 12:06:20'),(330,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:20','2019-04-26 12:06:20'),(331,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:21','2019-04-26 12:06:21'),(332,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:21','2019-04-26 12:06:21'),(333,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:42','2019-04-26 12:06:42'),(334,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:42','2019-04-26 12:06:42'),(335,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:43','2019-04-26 12:06:43'),(336,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:44','2019-04-26 12:06:44'),(337,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:44','2019-04-26 12:06:44'),(338,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:44','2019-04-26 12:06:44'),(339,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:45','2019-04-26 12:06:45'),(340,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:45','2019-04-26 12:06:45'),(341,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:46','2019-04-26 12:06:46'),(342,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:46','2019-04-26 12:06:46'),(343,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:46','2019-04-26 12:06:46'),(344,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:47','2019-04-26 12:06:47'),(345,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:47','2019-04-26 12:06:47'),(346,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:48','2019-04-26 12:06:48'),(347,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:48','2019-04-26 12:06:48'),(348,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:49','2019-04-26 12:06:49'),(349,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:49','2019-04-26 12:06:49'),(350,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:49','2019-04-26 12:06:49'),(351,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:50','2019-04-26 12:06:50'),(352,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:50','2019-04-26 12:06:50'),(353,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:51','2019-04-26 12:06:51'),(354,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:51','2019-04-26 12:06:51'),(355,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:52','2019-04-26 12:06:52'),(356,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:52','2019-04-26 12:06:52'),(357,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:52','2019-04-26 12:06:52'),(358,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:53','2019-04-26 12:06:53'),(359,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:53','2019-04-26 12:06:53'),(360,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:54','2019-04-26 12:06:54'),(361,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:54','2019-04-26 12:06:54'),(362,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:54','2019-04-26 12:06:54'),(363,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:55','2019-04-26 12:06:55'),(364,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:55','2019-04-26 12:06:55'),(365,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:56','2019-04-26 12:06:56'),(366,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:56','2019-04-26 12:06:56'),(367,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:56','2019-04-26 12:06:56'),(368,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:57','2019-04-26 12:06:57'),(369,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:57','2019-04-26 12:06:57'),(370,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:58','2019-04-26 12:06:58'),(371,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:58','2019-04-26 12:06:58'),(372,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:58','2019-04-26 12:06:58'),(373,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:59','2019-04-26 12:06:59'),(374,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:06:59','2019-04-26 12:06:59'),(375,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:07:00','2019-04-26 12:07:00'),(376,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:07:00','2019-04-26 12:07:00'),(377,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:07:00','2019-04-26 12:07:00'),(378,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:07:01','2019-04-26 12:07:01'),(379,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:07:02','2019-04-26 12:07:02'),(380,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:07:02','2019-04-26 12:07:02'),(381,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:07:03','2019-04-26 12:07:03'),(382,'NotificationAAAAAAAAAAH','Node Notification',NULL,'2019-04-26 12:07:03','2019-04-26 12:07:03'),(383,'                    ','',NULL,'2019-04-26 12:32:14','2019-04-26 12:32:14');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-26 15:09:30
