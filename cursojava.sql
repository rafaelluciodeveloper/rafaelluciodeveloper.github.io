CREATE DATABASE  IF NOT EXISTS `cursojava` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `cursojava`;
-- MySQL dump 10.13  Distrib 5.7.9, for osx10.9 (x86_64)
--
-- Host: 127.0.0.1    Database: cursojava
-- ------------------------------------------------------
-- Server version	5.7.12

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
-- Table structure for table `pessoas`
--

DROP TABLE IF EXISTS `pessoas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pessoas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cpf` varchar(20) DEFAULT NULL,
  `sexo` varchar(20) DEFAULT NULL,
  `idade` int(11) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoas`
--

LOCK TABLES `pessoas` WRITE;
/*!40000 ALTER TABLE `pessoas` DISABLE KEYS */;
INSERT INTO `pessoas` VALUES (1,'52427531618','Masculino',6,'Santos Andrew'),(2,'88210359991','Masculino',53,'Guy Dunne'),(3,'80901431990','Masculino',53,'Delpha Neale'),(4,'85038856705','Masculino',40,'Derrick Cook'),(5,'59368976058','Masculino',41,'Vito Jarvis'),(6,'84265633331','Masculino',69,'Cami Nixon'),(7,'66295519580','Masculino',4,'Devin Jennings'),(8,'82473790310','Masculino',19,'Reed Maguire'),(9,'54319662270','Masculino',64,'Manual Greenaway'),(10,'48090778887','Feminino',31,'Hildred Sheppard'),(11,'15318576397','Feminino',76,'Louise Kane'),(12,'61787950174','Feminino',19,'Jamie Reilly'),(13,'13065234866','Feminino',37,'Rafaela Cross'),(14,'8155835081','Feminino',24,'Marisha Lyons'),(15,'335576320','Feminino',96,'Joan Curtis'),(16,'98804532122','Feminino',63,'Corey Power'),(17,'18235850273','Feminino',60,'Noma Sumner'),(18,'14277747906','Feminino',54,'Eboni Fernandez'),(19,'5129718461','Feminino',42,'Veda Atherton'),(20,'64575849421','Feminino',37,'Parthenia Watson');
/*!40000 ALTER TABLE `pessoas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-09  0:12:30
