-- MySQL dump 10.16  Distrib 10.1.25-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: quotes
-- ------------------------------------------------------
-- Server version	10.1.25-MariaDB

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
-- Table structure for table `quotations`
--

DROP TABLE IF EXISTS `quotations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quotations` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `added` datetime DEFAULT NULL,
  `quote` varchar(2000) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `flagged` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotations`
--

LOCK TABLES `quotations` WRITE;
/*!40000 ALTER TABLE `quotations` DISABLE KEYS */;
INSERT INTO `quotations` VALUES (37,'2018-04-13 22:21:05','naa haver','judith',0,0),(38,'2018-04-13 22:21:13','naa haver','judith',0,0),(39,'2018-04-13 22:22:22','nada haver','judith',0,0),(40,'2018-04-13 22:29:01','Love Jah','Pal',5,0),(41,'2018-04-13 22:29:34','amar e viver','curtir',-1,0),(42,'2018-04-13 23:13:02','ggggggggggggg','bn',0,0),(43,'2018-04-13 23:22:01','bbbbbbbbbbbbbbbbb','mmmmm',0,0),(44,'2018-04-13 23:25:07','qqqqqqqqqqq','aaaaaaaaaaaaaaaa',0,0),(45,'2018-04-13 23:30:55','bbbbbbbbbbbbbb','jjjjjjjjjjjj',0,0),(46,'2018-04-13 23:50:53','jjjaja','bbbb',0,0),(47,'2018-04-14 00:17:31','eu nao gosto disso','Aq',0,0),(48,'2018-04-14 00:43:30','nadahave','asa',0,0);
/*!40000 ALTER TABLE `quotations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(64) DEFAULT NULL,
  `hash` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (40,'anaM','$2y$10$6IB2Udos4VitPcnGUIX3g.lru9Sf6/364mX10oNJJ8ayvrhCI.o/y'),(41,'paula','$2y$10$bBLYcVNRiq7PpZsWXOJcYedVIuOGSY4lZdaN2Nq7/s9lCdt5IOvmC'),(42,'maria','$2y$10$xaxVXh1V8yyw11YutSmd/uCrrjur/oTk.lHafWxtUgdMWEZ3fKFHm'),(43,NULL,'$2y$10$EucZCxLLHeaA4gdRLZXgVeZFOUvvrCpYEzcwvZ1HNsxNX77ulac5e'),(44,'andreia','$2y$10$x2dQAyNbyEx7vTY6E9Hd2udxnplX8uaUNPTQbcnBsSU75nNy9Xikm'),(45,'cleidia','$2y$10$mbJgQZw3VxOTtZyDqYOSZ.hE3SxoQ1oC8xYHUvnfKsI/inl.BrqAW'),(46,'valdeth','$2y$10$Oueb1LfIPL44JCrf0MHXwevfTARtftljC84jI.z5.z7NKiDp.BGqC'),(47,'anah','$2y$10$Zin7JJtX5CPB8tcpTu9EzulbHsvP5sSijB1BiIBCGOxa.Ga5OrifK');
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

-- Dump completed on 2018-06-12 19:20:44
