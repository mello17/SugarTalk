-- MySQL dump 10.13  Distrib 5.5.56, for Win64 (AMD64)
--
-- Host: localhost    Database: contextdb
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.26-MariaDB

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
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ContextKey` varchar(300) NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('201709102249114_newS','TestTask1.Migrations.Configuration','�\0\0\0\0\0\0�X�n�8�/�� �v��@n�8Ia�N��흖��TI*��m�H�\n;Կ%۱�6X�\"�3�??������V��A��z}�U��rHR�x�|x���m��o�݅�COi�����R>B�L/�VF-l/T1e�����_t0���<���J�c�^�u�d�M����)�q&�P�{�IXC2cg�<\rz�-�g�G\0bA<&���b��_\rV+�`b�N\0�L(����]H��-�֎%T�\Z��#3��~��b��E��ڭ:�oH>��ݵRO�kG�	�,���*�3��;�J+��μQ*l�a(!���3o��?�z��@e*D3=L�6ph�Uڮ���Hz�n�Ѷc����W3���x���T��Xy`��� A3єYZ:���Do��*��%�g�x��ri��w�W�#E_%ǣ�NV��%���oc��뇝�ʾ~ԫ�IҌ�D��v��GB������V?�P�r�~wp���+(��q,�\"1d���lS;���]�)bo�2���e��\"��^C~��[eV�?�忼&�{�$A.�F1���1z��q�AC�EV�l�H(#l	�Y���qm�cz��n���c�܇��:T�E�f�tq����%�m���;\\X�j���|�J�7���`z�4��Hc�K��y�b�ĨGG*ĳ	S��+a\"9��jM����hN�6���!QM���.�O[e�.Gک��uޮ�}��6��W\"��8�/w������z�;��u�]��|/{	��-&L�;aY�C��޶���O�H��ġ���mܱ�bgv�%�n�~���t^\'�4��A�}Q�d��}�!��[�\'���s����u\\ӽb�R�7)��GB�.�<�f�sb��#�6���0|YC��c	�;�5hi�-Y�63*MZ�2˰Dؕ�|�B��!���ߘH��C4��MR{e�s������Nm3g�!qo�W,����u�ET�}���v@��)���V��\n�^��\n�n �tiq\"�<Ȁ=�)��L}�%�孲��ؤݿ�l�Yl\n�����Cݟ<��Զ,�\0\0','6.1.3-40302'),('201709111243494_newS2','TestTask1.Migrations.Configuration','�\0\0\0\0\0\0�X�n�8�/�� �v��@n�8Ia�N��흖��TI*��m�H�\n;Կ%۱�6X�\"�3�??������V��A��z}�U��rHR�x�|x���m��o�݅�COi�����R>B�L/�VF-l/T1e�����_t0���<���J�c�^�u�d�M����)�q&�P�{�IXC2cg�<\rz�-�g�G\0bA<&���b��_\rV+�`b�N\0�L(����]H��-�֎%T�\Z��#3��~��b��E��ڭ:�oH>��ݵRO�kG�	�,���*�3��;�J+��μQ*l�a(!���3o��?�z��@e*D3=L�6ph�Uڮ���Hz�n�Ѷc����W3���x���T��Xy`��� A3єYZ:���Do��*��%�g�x��ri��w�W�#E_%ǣ�NV��%���oc��뇝�ʾ~ԫ�IҌ�D��v��GB������V?�P�r�~wp���+(��q,�\"1d���lS;���]�)bo�2���e��\"��^C~��[eV�?�忼&�{�$A.�F1���1z��q�AC�EV�l�H(#l	�Y���qm�cz��n���c�܇��:T�E�f�tq����%�m���;\\X�j���|�J�7���`z�4��Hc�K��y�b�ĨGG*ĳ	S��+a\"9��jM����hN�6���!QM���.�O[e�.Gک��uޮ�}��6��W\"��8�/w������z�;��u�]��|/{	��-&L�;aY�C��޶���O�H��ġ���mܱ�bgv�%�n�~���t^\'�4��A�}Q�d��}�!��[�\'���s����u\\ӽb�R�7)��GB�.�<�f�sb��#�6���0|YC��c	�;�5hi�-Y�63*MZ�2˰Dؕ�|�B��!���ߘH��C4��MR{e�s������Nm3g�!qo�W,����u�ET�}���v@��)���V��\n�^��\n�n �tiq\"�<Ȁ=�)��L}�%�孲��ؤݿ�l�Yl\n�����Cݟ<��Զ,�\0\0','6.1.3-40302');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guestbooks`
--

DROP TABLE IF EXISTS `guestbooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guestbooks` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` longtext NOT NULL,
  `Email` longtext NOT NULL,
  `Text` longtext NOT NULL,
  `AddingTime` datetime NOT NULL,
  `IP` longtext NOT NULL,
  `BrowserInfo` longtext NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=403 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guestbooks`
--

LOCK TABLES `guestbooks` WRITE;
/*!40000 ALTER TABLE `guestbooks` DISABLE KEYS */;
INSERT INTO `guestbooks` VALUES (2,'nmnmn','zilg@yandex.ua','11','2017-09-18 23:55:13','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(79,'nmnmn','','','2017-09-22 00:58:22','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(80,'nmnmn','','','2017-09-22 01:03:04','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(259,'fsd','zilg@yandex.ua','','2017-09-23 02:33:37','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(260,'fsd','zilg@yandex.ua','','2017-09-23 02:36:04','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(264,'dfd','zilg@yandex.ua',' fsdf','2017-09-23 21:11:02','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(290,'232','yan@yarf.ru',' ds','2017-09-23 23:44:44','::1','Mozilla/5.0 (Windows NT 6.3; WOW64; rv:55.0) Gecko/20100101 Firefox/55.0'),(291,'232','yan@yarf.ru',' ds','2017-09-23 23:46:42','::1','Mozilla/5.0 (Windows NT 6.3; WOW64; rv:55.0) Gecko/20100101 Firefox/55.0'),(292,'232','yan@yarf.ru',' ds','2017-09-23 23:47:08','::1','Mozilla/5.0 (Windows NT 6.3; WOW64; rv:55.0) Gecko/20100101 Firefox/55.0'),(293,'232','yan@yarf.ru',' ds','2017-09-23 23:55:22','::1','Mozilla/5.0 (Windows NT 6.3; WOW64; rv:55.0) Gecko/20100101 Firefox/55.0'),(350,'nmnmn','ds@gmail.com','ds','2017-09-27 00:04:04','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(362,'1dd','zilg@yandex.ua','11','2017-09-27 02:45:45','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(363,'1dd','zilg@yandex.ua','11','2017-09-27 02:51:54','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(367,'fsd','zilg@yandex.ua','','2017-09-27 03:16:15','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(378,'dfd','ds@gmail.com','11','2017-09-27 15:38:34','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(380,'1dd','zilg@yandex.ua','k;','2017-09-27 15:53:34','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(381,'dfd','ds@gmail.com','11','2017-09-27 15:55:05','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(383,'dfd','zilg@yandex.ua','11','2017-09-27 16:05:58','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(384,'dfd','zilg@yandex.ua','11','2017-09-27 16:07:02','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(385,'dfd','zilg@yandex.ua','11','2017-09-27 16:07:56','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(386,'nmnmn','ds@gmail.com','11','2017-09-27 16:09:07','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(388,'dfd','zilg@yandex.ua','dsd','2017-09-27 17:09:14','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(389,'dfd','zilg@yandex.ua','hmm','2017-09-27 17:13:38','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(391,'dfd','zilg@yandex.ua','11','2017-09-27 17:26:37','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(392,'dfd','zilg@yandex.ua','11','2017-09-27 17:28:03','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(393,'nmnmn','zilg@yandex.ua','11','2017-09-27 17:37:26','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(394,'1dd','zilg@yandex.ua','11','2017-09-27 17:38:28','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36 OPR/47.0.2631.71'),(395,'nmnmn','lol@yandex.ru','dd','2017-10-03 23:09:27','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.91 Safari/537.36 OPR/48.0.2685.32'),(396,'nmnmn','lol@yandex.ru','dd','2017-10-03 23:10:03','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.91 Safari/537.36 OPR/48.0.2685.32'),(397,'dfd','lol@yandex.ru','fd','2017-10-03 23:10:31','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.91 Safari/537.36 OPR/48.0.2685.32'),(398,'dfd','lol@yandex.ru','fd','2017-10-03 23:11:06','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.91 Safari/537.36 OPR/48.0.2685.32'),(399,'nmnmn','lol@yandex.ru','11','2017-10-03 23:11:53','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.91 Safari/537.36 OPR/48.0.2685.32'),(400,'dfd','lol@yandex.ru','ds','2017-10-03 23:12:32','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.91 Safari/537.36 OPR/48.0.2685.32'),(401,'dfd','lol@yandex.ru','ds','2017-10-03 23:13:31','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.91 Safari/537.36 OPR/48.0.2685.32'),(402,'fsd','lol@yandex.ru','ghgh','2017-10-05 20:33:31','::1','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36 OPR/48.0.2685.35');
/*!40000 ALTER TABLE `guestbooks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-05 21:37:09
