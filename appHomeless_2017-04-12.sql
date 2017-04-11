# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.5.42)
# Database: appHomeless
# Generation Time: 2017-04-11 23:48:38 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `address` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `password` varchar(200) NOT NULL,
  `profileIMG` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`id`, `name`, `lastname`, `address`, `email`, `phone`, `password`, `profileIMG`)
VALUES
	(2,'Nadya Eka','q','Jl. Ciwidey no 20','nadya@yahoo.com','086454743743','123',''),
	(3,'Amali','e','Jl. kemandoran no 10 Jakarta','amalia@langit.com','03937263623','123',''),
	(4,'Angel ','w','Jl. Ciledug no 45A. tanggerang','angel@gmail.com','082271626121','123',''),
	(5,'Ujang','e','Jl. ribut no 90 A','ujang@gmail.com','07846352532','123',''),
	(6,'Memet','e','Blok cepu no 14. Bandung','memet@ongkek.com','038372636232','123',''),
	(9,'Agung','w','Jl st Petersburg no 34. Russia','agung@yahoo.com','038373273262','123',''),
	(12,'Aret','Camgöz','Eskisehir Mh. Degirmen Sk.\r\nKurmay Apt No.80 D.1','aretcmgz@gmail.com','5385418689','1553470',''),
	(13,'asdas','asda','asdasd','sdas','asda','asdas','12312');

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
