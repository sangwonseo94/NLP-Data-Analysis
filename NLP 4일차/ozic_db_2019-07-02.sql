# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.5.5-10.3.12-MariaDB)
# Database: ozic_db
# Generation Time: 2019-07-02 05:57:03 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table company_tb
# ------------------------------------------------------------

DROP TABLE IF EXISTS `company_tb`;

CREATE TABLE `company_tb` (
  `_id` int(32) NOT NULL AUTO_INCREMENT,
  `rating` double NOT NULL,
  `type` int(8) DEFAULT NULL,
  `uname` varchar(32) NOT NULL,
  `it` int(12) NOT NULL,
  `manufacturing` int(12) NOT NULL,
  `service` int(12) NOT NULL,
  `management` int(12) NOT NULL,
  `design` int(12) NOT NULL,
  `medical` int(12) NOT NULL,
  `media` int(12) NOT NULL,
  `p100` int(12) NOT NULL,
  `p200` int(12) NOT NULL,
  `p300` int(12) NOT NULL,
  `p400` int(12) NOT NULL,
  `p500` int(12) NOT NULL,
  `none1` int(12) NOT NULL,
  `none2` int(12) NOT NULL,
  `seoul` int(12) NOT NULL,
  `capital` int(12) NOT NULL,
  `gg` int(12) NOT NULL,
  `busan` int(12) NOT NULL,
  `daejeon` int(12) NOT NULL,
  `ulsan` int(12) NOT NULL,
  `incheon` int(12) NOT NULL,
  `mon` int(12) NOT NULL,
  `tue` int(12) NOT NULL,
  `wed` int(12) NOT NULL,
  `thu` int(12) NOT NULL,
  `fri` int(12) NOT NULL,
  `sat` int(12) NOT NULL,
  `sun` int(12) NOT NULL,
  `w16` int(12) NOT NULL,
  `w24` int(12) NOT NULL,
  `w32` int(12) NOT NULL,
  `w40` int(12) NOT NULL,
  `wh24` int(12) NOT NULL,
  `wh32` int(12) NOT NULL,
  `wh40` int(12) NOT NULL,
  `dedu` int(12) NOT NULL,
  `gradu` int(12) NOT NULL,
  `master` int(12) NOT NULL,
  `phd` int(12) NOT NULL,
  `hgradu` int(12) NOT NULL,
  `career` int(12) NOT NULL,
  `none3` int(12) NOT NULL,
  `major` int(12) NOT NULL,
  `medium` int(12) NOT NULL,
  `small` int(12) NOT NULL,
  `startup` int(12) NOT NULL,
  `public` int(12) NOT NULL,
  `Listed` int(12) NOT NULL,
  `none4` int(12) NOT NULL,
  PRIMARY KEY (`_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `company_tb` WRITE;
/*!40000 ALTER TABLE `company_tb` DISABLE KEYS */;

INSERT INTO `company_tb` (`_id`, `rating`, `type`, `uname`, `it`, `manufacturing`, `service`, `management`, `design`, `medical`, `media`, `p100`, `p200`, `p300`, `p400`, `p500`, `none1`, `none2`, `seoul`, `capital`, `gg`, `busan`, `daejeon`, `ulsan`, `incheon`, `mon`, `tue`, `wed`, `thu`, `fri`, `sat`, `sun`, `w16`, `w24`, `w32`, `w40`, `wh24`, `wh32`, `wh40`, `dedu`, `gradu`, `master`, `phd`, `hgradu`, `career`, `none3`, `major`, `medium`, `small`, `startup`, `public`, `Listed`, `none4`)
VALUES
	(1,3.8,1,'삼성전자',1,1,0,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,0,0),
	(2,3.9,1,'SK C&C',1,0,0,0,0,0,1,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,0,0,0,0),
	(3,3.6,1,'대우중공업',0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0),
	(4,3.75,1,'유니클로',0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0),
	(5,2,1,'MBC',0,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,1,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,0,0),
	(6,2.8,1,'에스체트',1,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,0,0,1,1,1,1,0,1,1,0,0,0,0,0,0,0,1,0,0,0),
	(7,3.6,1,'한국전력공사',0,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,1,0,0,1,1,1,1,1,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0),
	(8,2.9,1,'루트로닉',0,0,0,0,0,1,1,0,1,1,0,0,0,0,1,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,0,0,1,0,0,0,1,0),
	(9,2.4,1,'투니버스',0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,1,1,0,0,1,1,1,0,0,0,1,1,0,1,1,0,0,1,0,0,0,1,0),
	(10,1.8,1,'엑시콘',1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,1,1,1,1,1,1,0,0,0,0,1,0,1,1,1,0,1,1,1,0,1,0,0,1,1,0,0,1,0);

/*!40000 ALTER TABLE `company_tb` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table match_tb
# ------------------------------------------------------------

DROP TABLE IF EXISTS `match_tb`;

CREATE TABLE `match_tb` (
  `_id` int(32) NOT NULL AUTO_INCREMENT,
  `기업명` varchar(32) NOT NULL,
  `지원자` varchar(32) DEFAULT NULL,
  `승인` int(32) DEFAULT NULL,
  `종료` int(32) DEFAULT NULL,
  PRIMARY KEY (`_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `match_tb` WRITE;
/*!40000 ALTER TABLE `match_tb` DISABLE KEYS */;

INSERT INTO `match_tb` (`_id`, `기업명`, `지원자`, `승인`, `종료`)
VALUES
	(1,'삼성전자',NULL,0,0),
	(2,'SK C&C',NULL,0,0),
	(3,'대우중공업',NULL,0,0),
	(4,'유니클로','김정현',NULL,1),
	(5,'MBC',NULL,0,0),
	(6,'에스체트',NULL,0,0),
	(7,'한국전력공사',NULL,0,0),
	(8,'루트로닉',NULL,0,0),
	(9,'투니버스',NULL,0,0),
	(10,'엑시콘',NULL,0,0);

/*!40000 ALTER TABLE `match_tb` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table user_tb
# ------------------------------------------------------------

DROP TABLE IF EXISTS `user_tb`;

CREATE TABLE `user_tb` (
  `_id` int(32) NOT NULL AUTO_INCREMENT,
  `rating` double DEFAULT 0,
  `type` int(8) DEFAULT 0,
  `uname` varchar(32) NOT NULL,
  `uid` varchar(32) NOT NULL,
  `upw` varchar(32) NOT NULL,
  `it` int(12) NOT NULL,
  `manufacturing` int(12) NOT NULL,
  `service` int(12) NOT NULL,
  `management` int(12) NOT NULL,
  `design` int(12) NOT NULL,
  `medical` int(12) NOT NULL,
  `media` int(12) NOT NULL,
  `p100` int(12) NOT NULL,
  `p200` int(12) NOT NULL,
  `p300` int(12) NOT NULL,
  `p400` int(12) NOT NULL,
  `p500` int(12) NOT NULL,
  `none1` int(12) NOT NULL,
  `none2` int(12) NOT NULL,
  `seoul` int(12) NOT NULL,
  `capital` int(12) NOT NULL,
  `gg` int(12) NOT NULL,
  `busan` int(12) NOT NULL,
  `daejeon` int(12) NOT NULL,
  `ulsan` int(12) NOT NULL,
  `incheon` int(12) NOT NULL,
  `mon` int(12) NOT NULL,
  `tue` int(12) NOT NULL,
  `wed` int(12) NOT NULL,
  `thu` int(12) NOT NULL,
  `fri` int(12) NOT NULL,
  `sat` int(12) NOT NULL,
  `sun` int(12) NOT NULL,
  `w16` int(12) NOT NULL,
  `w24` int(12) NOT NULL,
  `w32` int(12) NOT NULL,
  `w40` int(12) NOT NULL,
  `wh24` int(12) NOT NULL,
  `wh32` int(12) NOT NULL,
  `wh40` int(12) NOT NULL,
  `dedu` int(12) NOT NULL,
  `gradu` int(12) NOT NULL,
  `master` int(12) NOT NULL,
  `phd` int(12) NOT NULL,
  `hgradu` int(12) NOT NULL,
  `career` int(12) NOT NULL,
  `none3` int(12) NOT NULL,
  `major` int(12) NOT NULL,
  `medium` int(12) NOT NULL,
  `small` int(12) NOT NULL,
  `startup` int(12) NOT NULL,
  `public` int(12) NOT NULL,
  `Listed` int(12) NOT NULL,
  `none4` int(12) NOT NULL,
  PRIMARY KEY (`_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `user_tb` WRITE;
/*!40000 ALTER TABLE `user_tb` DISABLE KEYS */;

INSERT INTO `user_tb` (`_id`, `rating`, `type`, `uname`, `uid`, `upw`, `it`, `manufacturing`, `service`, `management`, `design`, `medical`, `media`, `p100`, `p200`, `p300`, `p400`, `p500`, `none1`, `none2`, `seoul`, `capital`, `gg`, `busan`, `daejeon`, `ulsan`, `incheon`, `mon`, `tue`, `wed`, `thu`, `fri`, `sat`, `sun`, `w16`, `w24`, `w32`, `w40`, `wh24`, `wh32`, `wh40`, `dedu`, `gradu`, `master`, `phd`, `hgradu`, `career`, `none3`, `major`, `medium`, `small`, `startup`, `public`, `Listed`, `none4`)
VALUES
	(1,3.3,0,'김정현','task11','123',1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(2,3.2,0,'서상원','gotkddnjs','123',1,0,0,0,1,0,0,0,0,0,0,1,0,0,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0),
	(3,4,0,'김민걸','cmg1411','123',1,0,0,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,0,0,1,0),
	(4,1.6,0,'아무개','아무개','123',1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(5,0,1,'삼성전자','samsung1','123',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(6,0,1,'SK C&C','sk1','123',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(7,0,1,'대우중공업','dae1','123',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(8,0,1,'엑시콘','ex1','123',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(9,0,1,'투니버스','tu1','123',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(10,0,0,'한전테스트','test','123',0,1,1,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,1,0,0,1,1,1,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0),
	(11,0,0,'루트로닉테스트','rr1','123',0,0,0,0,0,1,1,0,1,1,0,0,0,0,1,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,0,0,1,0,0,0,1,0),
	(14,0,0,'대우중공업테스트','test3','123',0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,1,1,1,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),
	(15,0,0,'SK테스트','test2','123',1,1,0,0,0,0,1,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,1,1,0,0,0,1,0,1,1,1,1,1,0,1,0,0,1,0,0,0,0,0,0),
	(16,0,1,'유니클로','uni1','123',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(17,0,1,'루트로닉','root1','123',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(18,0,1,'MBC','MBC','123',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(19,0,1,'에스체트','as1','123',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
	(20,0,0,'한국전력공사','han1','123',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);

/*!40000 ALTER TABLE `user_tb` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
