-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: calgary_park
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `parques`
--

DROP TABLE IF EXISTS `parques`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parques` (
  `nombre` varchar(100) NOT NULL,
  `website` varchar(500) DEFAULT NULL,
  `info_sitio` varchar(500) DEFAULT NULL,
  `info_ruta` varchar(500) DEFAULT NULL,
  `info_general` varchar(500) DEFAULT NULL,
  `longitud` varchar(100) DEFAULT NULL,
  `latitud` varchar(100) DEFAULT NULL,
  `localizacion` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parques`
--

LOCK TABLES `parques` WRITE;
/*!40000 ALTER TABLE `parques` DISABLE KEYS */;
INSERT INTO `parques` VALUES ('Edworthy North','http://www.calgary.ca/Transportation/TP/Pages/Cycling/Bicycle-Parking/Calgary-Park-N-Bike-sites.aspx','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_edworthy_north_bg.gif','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_get_there_1bg.gif','The west side of parking lot allows for best access to pathway. Use caution when entering pathway as hundreds of cyclists use same pathway to get downtown.','-114.1509347541','51.063685804352','(51.063685804352, -114.1509347541)'),('Edworthy South','http://www.calgary.ca/Transportation/TP/Pages/Cycling/Bicycle-Parking/Calgary-Park-N-Bike-sites.aspx','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_edworthy_south_bg.gif','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_get_there_1bg.gif','Parking lot is open but cyclists must cross the Edworthy pedestrian bridge and use the north Bow River pathway. The south pathway is closed due to flood damage. Site offers easy access to the north and south sides of the Bow River pathway which both lead to downtown. The gate to the parking lot opens at 5 a.m. and closes at 11 p.m. ','-114.156114898609','51.0620688806839','(51.0620688806839, -114.156114898609)'),('Home Road','http://www.calgary.ca/Transportation/TP/Pages/Cycling/Bicycle-Parking/Calgary-Park-N-Bike-sites.aspx','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_home_road_bg.gif','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_get_there_1bg.gif','Access the site from highway 1 (16 Ave NW). Twinned pathways, cyclists must travel along Montgomery Ave to reach designated pathway.','-114.164821857509','51.0687234067123','(51.0687234067123, -114.164821857509)'),('Jipiro','http://www.calgary.ca/Transportation/TP/Pages/Cycling/Bicycle-Parking/Calgary-Park-N-Bike-sites.aspx','bbbhjj','bhbhvbh','hbuv','bhhvu','bhubub','bhuvu'),('Max Bell','http://www.calgary.ca/Transportation/TP/Pages/Cycling/Bicycle-Parking/Calgary-Park-N-Bike-sites.aspx','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_max_bell_bg.gif','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_get_there_3bg.gif','The site can easily be accessed from Deerfoot Trail and Memorial Drive, westbound 17 Avenue S.E. and northbound Barlow Trail. The west side of the parking lot provides easy access to the pathway.','-114.004928504105','51.0433487764073','(51.0433487764073, -114.004928504105)'),('Pearce Estates','http://www.calgary.ca/Transportation/TP/Pages/Cycling/Bicycle-Parking/Calgary-Park-N-Bike-sites.aspx','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_pearce_estates_bg.gif','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_get_there_3bg.gif','The site can easily be accessed from Deerfoot Trail and Blackfoot Trail. The gate to the parking lot opens at 5 a.m. and closes at 11 p.m.','-114.018039103083','51.0404298590255','(51.0404298590255, -114.018039103083)'),('Sandy Beach','http://www.calgary.ca/Transportation/TP/Pages/Cycling/Bicycle-Parking/Calgary-Park-N-Bike-sites.aspx','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_sandy_beach_bg.gif','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_get_there_4bg.gif','Access the site from 50 Ave S.W. by driving down the gravel road to the parking lot. From here, you can connect to the Elbow River pathway system.','-114.089999433138','51.0087149718638','(51.0087149718638, -114.089999433138)'),('Vista Heights','http://www.calgary.ca/Transportation/TP/Pages/Cycling/Bicycle-Parking/Calgary-Park-N-Bike-sites.aspx','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_vista_heights_bg.gif','http://www.calgary.ca/Transportation/TP/PublishingImages/pb_get_there_2bg.gif','Access the site from 32 Ave N.E. and park in the west-most corner of the lot for easy access to the Nose Creek pathway system.','-114.023940315209','51.0742571143558','(51.0742571143558, -114.023940315209)');
/*!40000 ALTER TABLE `parques` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'calgary_park'
--

--
-- Dumping routines for database 'calgary_park'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-27 12:53:14
