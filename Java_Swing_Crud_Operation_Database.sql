-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.73-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema bashir_swing_practice_2
--

CREATE DATABASE IF NOT EXISTS bashir_swing_practice_2;
USE bashir_swing_practice_2;

--
-- Definition of table `boaring`
--

DROP TABLE IF EXISTS `boaring`;
CREATE TABLE `boaring` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `roll` varchar(45) NOT NULL DEFAULT '',
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`,`roll`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `boaring`
--

/*!40000 ALTER TABLE `boaring` DISABLE KEYS */;
INSERT INTO `boaring` (`id`,`roll`,`date`) VALUES 
 (1,'12','2021-03-17'),
 (2,'30',NULL),
 (3,'35',NULL),
 (4,'5','2021-03-17'),
 (4,'56','2021-03-17'),
 (5,'56','2021-03-17'),
 (5,'9',''),
 (6,'56','2021-03-17'),
 (7,'18','2021-03-17'),
 (8,'4234','2021-03-17'),
 (9,'47','2021-03-17');
/*!40000 ALTER TABLE `boaring` ENABLE KEYS */;


--
-- Definition of table `form`
--

DROP TABLE IF EXISTS `form`;
CREATE TABLE `form` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `text_date` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `sex` varchar(45) DEFAULT NULL,
  `language` varchar(45) DEFAULT NULL,
  `salary` double DEFAULT NULL,
  `date` date DEFAULT NULL,
  `roll_no` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form`
--

/*!40000 ALTER TABLE `form` DISABLE KEYS */;
INSERT INTO `form` (`id`,`user_id`,`password`,`name`,`text_date`,`country`,`sex`,`language`,`salary`,`date`,`roll_no`,`quantity`) VALUES 
 (9,'1','123','Bashir','20/04/2021/ 16:41:34','Bangladesh','Male','Bangla English ',10,'2025-04-01',123,2),
 (10,'2','4233','Zorina','22/04/2021/ 22:44:43','Nepal','Female','Bangla English ',105,'2005-06-21',1234,10),
 (11,'3','123','Nishit','20/04/2021/ 16:04:27','Afganistan','Female','Bangla English ',555,'2019-04-02',555,555),
 (12,'3','123','Nishit','20/04/2021/ 16:04:27','Afganistan','Female','Bangla English ',555,'2019-04-02',555,555),
 (13,'4','123','Bokku mia','2134','Nepal','Male','Bangla Arabic',10,'2021-04-22',123,4),
 (14,'5','123','Helu mia','2134','Uganda','Male','English ',10,'2021-04-20',123,7),
 (15,'6','123','Akkas','2134','Uganda','Male','Arabic',10,'2021-04-20',123,4),
 (16,'7','123','Abul','2134','Nepal','Other','English Arabic',10,'2021-04-20',123,5),
 (17,'8','123','Tushar','20/04/2021/ 15:26:43','Bangladesh','Male','Bangla English ',5000000,'2021-04-20',1259855,10),
 (18,'9','123','Bakku mia ','20/04/2021/ 20:25:32','Afganistan','Other','Arabic',2000077,'2021-04-20',1231234,2),
 (19,'10','123','Havi mia','20/04/2021/ 20:26:35','Afganistan','Other','English Arabic',2000077,'2021-04-20',1231234,6),
 (20,'11','123','Arbaj Khan','20/04/2021/ 20:28:06','Uganda','Male','English ',14234,'2021-04-20',31234214,10),
 (21,'12','123','Khoilla','2134','Uganda','Male','English ',10,'2021-04-22',123,4),
 (22,'13','123','Bashir Hossain','20/04/2021/ 16:41:34','Bangladesh','Male','Bangla English Arabic',10,'2025-04-01',123,2);
/*!40000 ALTER TABLE `form` ENABLE KEYS */;


--
-- Definition of table `full_form`
--

DROP TABLE IF EXISTS `full_form`;
CREATE TABLE `full_form` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `password` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `sex` varchar(45) DEFAULT NULL,
  `language` varchar(45) DEFAULT NULL,
  `salary` double DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `roll` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=64142 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `full_form`
--

/*!40000 ALTER TABLE `full_form` DISABLE KEYS */;
INSERT INTO `full_form` (`user_id`,`password`,`name`,`address`,`country`,`sex`,`language`,`salary`,`date`,`roll`) VALUES 
 (12,'156411','','',NULL,'',NULL,NULL,NULL,NULL),
 (77,'34535','fsdas','cvgf','Select your country','Male','Bangla, English, None English',NULL,NULL,NULL),
 (122,'234','v','d','Bangladesh','',NULL,NULL,NULL,NULL),
 (123,'456','Bashir','Hossain',NULL,'',NULL,NULL,NULL,NULL),
 (124,'456','Bashir','Hossain',NULL,'',NULL,NULL,NULL,NULL),
 (134,'123','b','d','Nepal','Male',NULL,NULL,NULL,NULL),
 (465,'76578','Hossain','R','Select your country','Male','English,None English',NULL,NULL,NULL),
 (648,'4645645','Bashir','hnfgfg','Afganistan',NULL,'Bangla,  English,  Arabic',NULL,NULL,NULL),
 (1231,'3423423','Habu Vai','Rasulpur','Bangladesh','Male','Bangla,  English,  Arabic',5000,'2021-03-17',45),
 (4435,'43546','dfbfg','bgfbnf','Nepal','Male','Bangla,  English,  Arabic',50000,NULL,NULL),
 (64141,'1234','Mainuddidn','frwef','Uganda','Male','Bangla , English , Arabic',NULL,NULL,NULL);
/*!40000 ALTER TABLE `full_form` ENABLE KEYS */;


--
-- Definition of table `home_login`
--

DROP TABLE IF EXISTS `home_login`;
CREATE TABLE `home_login` (
  `user_name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_login`
--

/*!40000 ALTER TABLE `home_login` DISABLE KEYS */;
INSERT INTO `home_login` (`user_name`,`password`,`name`,`age`) VALUES 
 ('admin','1234',NULL,NULL),
 ('bashir','123',NULL,NULL),
 ('Hasan','30','hasan','1234'),
 ('sajib','123','Sajib','27'),
 ('tamimAhmed','456','Tamim','26'),
 ('topu','1234','Topu','25');
/*!40000 ALTER TABLE `home_login` ENABLE KEYS */;


--
-- Definition of table `saving_data`
--

DROP TABLE IF EXISTS `saving_data`;
CREATE TABLE `saving_data` (
  `roll_no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `salary` varchar(45) NOT NULL,
  PRIMARY KEY (`roll_no`)
) ENGINE=InnoDB AUTO_INCREMENT=2343246 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `saving_data`
--

/*!40000 ALTER TABLE `saving_data` DISABLE KEYS */;
INSERT INTO `saving_data` (`roll_no`,`name`,`address`,`salary`) VALUES 
 (1,'RAHAT','Gulshan','50000'),
 (5,'Bacchu','Kakrail','2000'),
 (8,'Habu Mia','Gulshan','8000'),
 (9,'Akkas','Banani','5000'),
 (12,'Bashir Hossain','Rasulpur','50000'),
 (45,'Makku bokku','Keranigonj','90000000'),
 (46,'Makku bokku','Keranigonj','9002'),
 (78,'Makku bokku','Bihar','60000'),
 (97,'Bakku miya','Shahbag','5000'),
 (124,'Hakku','Banani','50000');
/*!40000 ALTER TABLE `saving_data` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
