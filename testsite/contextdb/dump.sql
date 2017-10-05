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
INSERT INTO `__migrationhistory` VALUES ('201709102249114_newS','TestTask1.Migrations.Configuration','‹\0\0\0\0\0\0ÍXÍnÛ8¾/°ï ðœšv‚Ý@n‘8Ia´NŒÊí–ÆŠTI*µŸmûHû\n;Ô¿%Û±Ý6Xø\"‘3ß??ŽüïßÿøV±ðžA®äz}âUÄårHR»xóŽ|xÿçþm¯¼o¥Ý…³COi†äÑÚä’R>BÌL/æ¡VF-l/T1e‘¢çýþ_t0 €±<Ïÿ’JËcÈ^ðu¤d‰M™˜¨„)Æq&ÈP½{ƒIXC2cgÌ<\rz¹-ñ®g˜G\0bA<&¥²Ìb–—_\rV+¹`b¶N\0íL(²¿¬Í]HÿÜ-„ÖŽ%T˜\Z«â#3´í~¿¤b¹»EŽíÚ­:ãoH>¦ÈÝµROÄkG»	í,»üö*¯3¯š;«J+ÆýÎ¼Q*lªa(!µš‰3ošÎ?Áz¦ž@e*D3=Lç6phªUÚ®¿À¢HznúÑ¶cåÖðÉW3–öâœx÷œÍT»ßXy`•† A3Ñ”YZ:ÈøëDoÅÂ*Óî©Œˆ%‡g‡x¶úri‡‰wÇW•#E_%Ç£†NV§°%Ëý‘ocÆÅë‡ÁÊ¾~Ô«ÈIÒŒ×DßàvåïGB§¯ŸþµV?°PÆr¡~wpŸÖ¿+(µ–q,ö\"1d‘¹±lS;ª€Å]ƒ)bo®2ÇÀ¶e¹Î\"×æ^C~¶å[eV«?Íå¿¼&èŽ{ÂŸ°$A.÷F1âù¥1z¯§qŽAC³EV«l«H(#l	­Y™Þqm¬czÎÜn¢¸cÖÜ‡—‘:T·E´f¾tqÏåéÝ%ïm˜šÅ;\\XŒj˜­ª|šJÇ7»»™`z‹4”Hc¹KÞ÷y×bÛÄ¨GG*Ä³	SŽ‘+a\"9¡©jMœæøáhNØ6¸ã½!QM˜‰.žO[eÒ.GÚ©ÇÖuÞ®ð}âÐ6©¢W\"Ñ¿8˜/w–“š›‰zæ‘;¥“uð]ôÜ|/{	Ž®-&Lò…;aYËCÞöÞ¶ÚÓÿO«H‰Ä¡ýâ«÷mÜ±úbgvä%ÜnÕ~äßÏt^\'£4©“Aº}Q„dÙì}ª!äù[ÿ\'º¤“sÛÒôˆu\\Ó½bìRö7)ùñGBç.ý<×fƒsbÓÕ#Ÿ6¿‡ý0|YC¸¯c	¡;è5hiã¸-YÇ63*MZ›2Ë°DØ•¶|ÁB‹Ó!“µ¢ß˜H³òžC4–©MR{eÄs±ñäÓýñ³Nm3gÿ!qoæW,Óä®ÊäuÊETå}·¥v@¸’)”³ÂVá–ë\né^É\nún étiq\"Ì<È€=Ã)¹¡L}†%×å­²äåØ¤Ý¿ál©Yl\nŒÚßýÇCÝŸ<ïÿÔ¶,\0\0','6.1.3-40302'),('201709111243494_newS2','TestTask1.Migrations.Configuration','‹\0\0\0\0\0\0ÍXÍnÛ8¾/°ï ðœšv‚Ý@n‘8Ia´NŒÊí–ÆŠTI*µŸmûHû\n;Ô¿%Û±Ý6Xø\"‘3ß??ŽüïßÿøV±ðžA®äz}âUÄårHR»xóŽ|xÿçþm¯¼o¥Ý…³COi†äÑÚä’R>BÌL/æ¡VF-l/T1e‘¢çýþ_t0 €±<Ïÿ’JËcÈ^ðu¤d‰M™˜¨„)Æq&ÈP½{ƒIXC2cgÌ<\rz¹-ñ®g˜G\0bA<&¥²Ìb–—_\rV+¹`b¶N\0íL(²¿¬Í]HÿÜ-„ÖŽ%T˜\Z«â#3´í~¿¤b¹»EŽíÚ­:ãoH>¦ÈÝµROÄkG»	í,»üö*¯3¯š;«J+ÆýÎ¼Q*lªa(!µš‰3ošÎ?Áz¦ž@e*D3=Lç6phªUÚ®¿À¢HznúÑ¶cåÖðÉW3–öâœx÷œÍT»ßXy`•† A3Ñ”YZ:ÈøëDoÅÂ*Óî©Œˆ%‡g‡x¶úri‡‰wÇW•#E_%Ç£†NV§°%Ëý‘ocÆÅë‡ÁÊ¾~Ô«ÈIÒŒ×DßàvåïGB§¯ŸþµV?°PÆr¡~wpŸÖ¿+(µ–q,ö\"1d‘¹±lS;ª€Å]ƒ)bo®2ÇÀ¶e¹Î\"×æ^C~¶å[eV«?Íå¿¼&èŽ{ÂŸ°$A.÷F1âù¥1z¯§qŽAC³EV«l«H(#l	­Y™Þqm¬czÎÜn¢¸cÖÜ‡—‘:T·E´f¾tqÏåéÝ%ïm˜šÅ;\\XŒj˜­ª|šJÇ7»»™`z‹4”Hc¹KÞ÷y×bÛÄ¨GG*Ä³	SŽ‘+a\"9¡©jMœæøáhNØ6¸ã½!QM˜‰.žO[eÒ.GÚ©ÇÖuÞ®ð}âÐ6©¢W\"Ñ¿8˜/w–“š›‰zæ‘;¥“uð]ôÜ|/{	Ž®-&Lò…;aYËCÞöÞ¶ÚÓÿO«H‰Ä¡ýâ«÷mÜ±úbgvä%ÜnÕ~äßÏt^\'£4©“Aº}Q„dÙì}ª!äù[ÿ\'º¤“sÛÒôˆu\\Ó½bìRö7)ùñGBç.ý<×fƒsbÓÕ#Ÿ6¿‡ý0|YC¸¯c	¡;è5hiã¸-YÇ63*MZ›2Ë°DØ•¶|ÁB‹Ó!“µ¢ß˜H³òžC4–©MR{eÄs±ñäÓýñ³Nm3gÿ!qoæW,Óä®ÊäuÊETå}·¥v@¸’)”³ÂVá–ë\né^É\nún étiq\"Ì<È€=Ã)¹¡L}†%×å­²äåØ¤Ý¿ál©Yl\nŒÚßýÇCÝŸ<ïÿÔ¶,\0\0','6.1.3-40302');
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
