-- MySQL dump 10.13  Distrib 5.6.35, for Win64 (x86_64)
--
-- Host: localhost    Database: book
-- ------------------------------------------------------
-- Server version	5.6.35

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
-- Table structure for table `t_book`
--

DROP TABLE IF EXISTS `t_book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bookName` varchar(110) DEFAULT NULL,
  `pressName` varchar(110) DEFAULT NULL,
  `autor` varchar(110) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `bookType` int(11) DEFAULT NULL,
  `floor` varchar(110) DEFAULT NULL,
  `area` varchar(110) DEFAULT NULL,
  `bookrack` varchar(110) DEFAULT NULL,
  `row` varchar(20) NOT NULL,
  `lattice` varchar(20) NOT NULL,
  `remark` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_book`
--

LOCK TABLES `t_book` WRITE;
/*!40000 ALTER TABLE `t_book` DISABLE KEYS */;
INSERT INTO `t_book` VALUES (1,'景泰蓝之夜:海豚简装','海豚出版社','董桥[著]',2,1,'第一楼层','文学区域','第四书架','第一排','第一格','<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">《景泰蓝之夜》是作者谈文玩、以及人物交往的随笔，作者与沈尹默、张充和、沈从文、台静农、朱家溍、王世襄……那些风华绝代的人们的交往，那典雅无比的乾隆掐丝珐琅套盒，那娟秀的小楷，那淡雅的墨梅，那细致的工尺谱，那余香袅袅的香炉，无不充满意趣和韵味。包括《墨梅枝谭》、《芦塘鸳鸯》、《黄溶书扇小注》、《毛姆书录与藏画》、《盖斯凯尔夫人》、《沉香钩沉》、《沈尹默蜀中小品》、《吉庆栈遗闻》、《沈尹默的小手卷》等。</span>'),(2,'莎士比亚戏剧故事集','天津人民出版社','兰姆',3,2,'第一楼层','文学区域','第三书架','第三排','第二格','<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">莎士比亚作为文艺复兴时期*伟大的人文主义作家，其戏剧既洋溢着现世欢乐，又闪耀着理想主义的光辉；引导着人们超越凡俗而趋于神圣，超越卑微而达于崇高。然而，怎样才能让莎士比亚戏剧为普通读者消化、吸收呢？英国著名散文家查尔斯·兰姆(Charles Lamb)和他的姐姐玛丽· 兰姆(Mary Lamb)为此做了独具匠心的工作。</span><br />\r\n<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">本着既易于阅读又尊重原著的宗旨，兰姆姐弟二人以清醇的散文形式改编莎士比亚戏剧。查尔斯负责改编莎士比亚悲剧，玛丽改编的是喜剧。</span><br />\r\n<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">他们对原作把握得很好，改写得很有分寸，故事內容以及情节完全忠实于莎士比亚的原著。</span><br />\r\n<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">由于莎士比亚戏剧本身的文学价值及影响力，再加上兰姆姐弟二人在改写作品时采用的语言淡然隽永、叙事风格优美，所以，该书被公认是普及莎士比亚戏剧的杰作，在世界文学史上占据着重要位置。</span><br />\r\n<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">总之，无论你是初读莎士比亚戏剧还是重温其作品都将从中受益匪浅。</span><br />\r\n<br />\r\n<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">文学的长流里，莎士比亚是一个永恒。不例外地，他的戏剧创作也经历了从浪漫到现实，从喜剧到悲剧的过程。本着既易于阅读又尊重原著的宗旨，兰姆姐弟二人以清醇的散文形式改编莎士比亚戏剧。查尔斯负责改编莎士比亚悲剧，玛丽改编的是喜剧。他们对原作把握得很好，改写得很有分寸，故事内容以及情节完全忠实于莎士比亚的原著。</span>'),(3,'日本边境论','上海文化出版社','（日）内田树 著，郭勇　译',2,2,'第一楼层','文学区域','第一书架','第二排','第三格','<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">日本人总是喜欢置身于“边境”，在“外面”的世界里寻找自己不可抗拒的“中心”，这个中心有时是某个强大的国家，有时是某种强势的文化等。<span class=\"Apple-converted-space\">&nbsp;</span></span><br />\r\n<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">作者在书中探讨了“日本论”题材中的“日本人到底是什么样的人”这一问题，以多个视角进行论述，从日本的历史人物到当代思想家，从影视剧作到知名漫画，从日常生活到武士道，明确给出了“日本人是边境人”这一答案，是近年来日本人做自我剖析的“日本论”的代表作品。</span>'),(6,'数据库','哈尔滨学院出版社','吴彦民',10,1,'第二楼层','计算机区域','第二书架','第一排','第一格','有关数据库的知识'),(8,'大学语文','人民出版社','小吴',5,1,'第一楼层','文学区域','第三书架','第四排','第一格','往往得到的'),(9,'计算机组成原理','人民教育出版社','李白',8,6,'第二楼层','计算机区域','第三书架','第二排','第二格','有关计算机组成的介绍'),(10,'数字逻辑电路','上海大学出版社','李彦',13,6,'第二楼层','计算机区域','第五书架','第三排','第三格','有关数字电路的逻辑设计<br />'),(11,'英语','人民出版社','小刘',10,1,'第二楼层','计算机区域','第六书架','第一排','第三格','<img src=\"http://localhost:8080/Book/common/kindeditor/plugins/emoticons/images/0.gif\" alt=\"\" border=\"0\" />'),(12,'物理科学','清华大学出版社','钟南山[著]',16,3,'第一楼层','物理学区域','第七书架','第一排','第一格','<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">《物理科学》是一部科学著作等。</span>'),(13,'体育科学','清华大学出版社','姚明[著]',16,3,'第一楼层','体育学区域','第二书架','第一排','第一格','<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">《体育学科学》是一部科学著作等。</span>'),(14,'法律科学','清华大学出版社','姚明[著]',18,9,'第二楼层','法律学区域','第五书架','第一排','第一格','<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">《法律学科学》是一部科学著作等。</span>'),(15,'商务技巧','清华大学出版社','小明[著]',18,9,'第二楼层','商务学区域','第三书架','第二排','第四格','<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">《商务技巧》是一部科学著作等。</span>'),(16,'会计学技巧','清华大学出版社','张明[著]',19,7,'第三楼层','会计学区域','第二书架','第六排','第四格','<span style=\"color:#555555;font-family:宋体;font-size:12px;font-style:normal;font-weight:normal;line-height:20px;background-color:#FFFFFF;\">《会计学技巧》是一部科学著作等。</span>'),(17,'大学语文','gsfdg','fsdgsd',4,1,'gfsdg','sdfgs','sdf','sdf','sgf','sgfsgs'),(18,'坑哥教你谈恋爱','二集团','坑哥',5,3,'第二层','第二区域','第二书架','第二排','第二列','adga'),(19,'向少年啦飞驰','阳光出版社','韩寒',5,3,'第二层','第二区域','第二书架','第二层','第二格','这是本小说。'),(20,'坑哥有点傻','华迪出版社','坑哥',10,3,'第二楼层','第二区域','第二书架','第二层','第二格','这是本小说');
/*!40000 ALTER TABLE `t_book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_classify`
--

DROP TABLE IF EXISTS `t_classify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_classify` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `areacode` varchar(255) DEFAULT NULL COMMENT '区域编号',
  `areaname` varchar(255) DEFAULT NULL COMMENT '区域名字',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_classify`
--

LOCK TABLES `t_classify` WRITE;
/*!40000 ALTER TABLE `t_classify` DISABLE KEYS */;
INSERT INTO `t_classify` VALUES (1,'A','马克思主义、列宁主义、毛泽东思想'),(2,'B','哲学'),(3,'C','社会科学总论'),(4,'D','政治，法律'),(5,'E','军事'),(6,'F','经济'),(7,'G','文化、科学、教育、体育'),(8,'G0','综合性文化刊物'),(9,'G1','世界各国文化事业'),(10,'G2','各项文化事业'),(11,'G3','科学，科学研究工作'),(12,'G4','教育'),(13,'G8','体育'),(14,'H','语言，文学'),(15,'I','文学'),(16,'J','艺术'),(17,'K','历史，地理'),(18,'N','自然科学总论'),(19,'O','数理科学和化学 '),(20,'O1','数学'),(21,'O3','力学'),(22,'O4','物理学'),(23,'O6','化学'),(24,'P','天文学，地球科学'),(25,'Q','生物科学'),(26,'R','医药，卫生'),(27,'S','农业，林业'),(28,'T','工业技术总论'),(29,'TB','一般工业技术'),(30,'TD','矿业工程'),(31,'TE','石油，天然气工业'),(32,'TF','冶金工业'),(33,'TG','金属学，金属工艺'),(34,'TH','机械，仪表工业'),(35,'TJ','武器工业'),(36,'TK','动力工程'),(37,'TL','原子能技术'),(38,'TM','电工技术'),(39,'TN','无线电电子学，电讯技术'),(40,'TP','自动化技术，计算机技术'),(41,'TQ','化学工业'),(42,'TS','轻工业，手工业'),(43,'TU','建筑科学'),(44,'TV','水利工程'),(45,'U','交通运输'),(46,'V','航空，宇宙飞行'),(47,'X','环境科学'),(48,'Z','综合性图书');
/*!40000 ALTER TABLE `t_classify` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_record`
--

DROP TABLE IF EXISTS `t_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) DEFAULT NULL,
  `bookid` int(11) DEFAULT NULL,
  `begigtime` datetime DEFAULT NULL,
  `lasttime` datetime DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `pressName` varchar(255) DEFAULT NULL,
  `bookName` varchar(255) DEFAULT NULL,
  `autor` varchar(255) DEFAULT NULL,
  `bookType` int(255) DEFAULT NULL,
  `floor` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `bookrack` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_record`
--

LOCK TABLES `t_record` WRITE;
/*!40000 ALTER TABLE `t_record` DISABLE KEYS */;
INSERT INTO `t_record` VALUES (1,1,3,'2016-05-01 15:50:49','2016-05-31 15:50:49',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','杂志区域','第一书架'),(2,1,1,'2016-05-01 15:53:13','2016-05-31 15:53:13',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第一书架'),(3,1,2,'2016-05-01 16:03:36','2016-05-31 16:03:36',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第二楼层','文学区域','第三书架'),(4,1,2,'2016-05-01 16:04:53','2016-05-31 16:04:53',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第二楼层','文学区域','第三书架'),(5,1,3,'2016-05-01 17:25:23','2016-05-31 17:25:23',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','杂志区域','第一书架'),(6,1,3,'2016-05-01 17:26:15','2016-05-31 17:26:15',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','杂志区域','第一书架'),(7,1,3,'2016-05-01 17:29:23','2016-05-31 17:29:23',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','杂志区域','第一书架'),(8,3,1,'2016-05-08 22:01:54','2016-06-07 22:01:54',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第一书架'),(9,3,3,'2016-05-08 22:02:46','2016-06-07 22:02:46',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','杂志区域','第一书架'),(10,6,1,'2016-06-15 08:53:35','2016-07-15 08:53:35',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第一书架'),(11,3,5,'2016-06-21 09:05:36','2016-07-21 09:05:36',1,'清华大学出版社','java基础','刘德山',1,'第二楼层','文学区域','第三书架'),(12,1,4,'2016-06-21 10:57:14','2016-07-21 10:57:14',1,'清华大学','数学','小贾',1,'第一楼层','第二区域','第一书架'),(13,1,4,'2016-06-21 11:51:50','2016-07-21 11:51:50',1,'清华大学','数学','小贾',1,'第一楼层','第二区域','第一书架'),(14,1,3,'2016-07-12 11:43:27','2016-08-11 11:43:27',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','杂志区域','第一书架'),(15,1,1,'2016-07-16 09:00:51','2016-08-15 09:00:51',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第一书架'),(16,3,8,'2016-07-16 09:05:55','2016-08-15 09:05:55',1,'人民出版社','大学语文','小吴',1,'第二楼层','文学区域','第三书架'),(17,1,6,'2016-07-17 18:31:30','2016-08-16 18:31:30',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(18,1,2,'2016-07-17 18:41:52','2016-08-16 18:41:52',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(19,1,1,'2016-07-18 15:10:56','2016-08-17 15:10:56',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(20,1,1,'2016-07-18 15:11:02','2016-08-17 15:11:02',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(21,1,2,'2016-07-18 15:11:05','2016-08-17 15:11:05',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(22,1,1,'2016-07-18 15:11:15','2016-08-17 15:11:15',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(23,1,3,'2016-07-18 15:11:24','2016-08-17 15:11:24',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','杂志区域','第一书架'),(24,1,1,'2016-07-22 13:32:27','2016-08-21 13:32:27',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(25,1,2,'2016-07-22 13:32:41','2016-08-21 13:32:41',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(26,1,6,'2016-07-22 14:54:37','2016-08-21 14:54:37',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(27,1,1,'2016-07-23 08:59:13','2016-08-22 08:59:13',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(28,1,1,'2016-07-23 11:41:39','2016-08-22 11:41:39',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(29,1,1,'2016-07-23 12:07:09','2016-08-22 12:07:09',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(30,1,1,'2016-07-23 12:30:42','2016-08-22 12:30:42',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(31,1,6,'2016-08-20 09:48:33','2016-09-19 09:48:33',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(32,1,9,'2016-08-20 12:26:02','2016-09-19 12:26:02',1,'人民教育出版社','计算机组成原理','李白',6,'第二楼层','计算机区域','第三书架'),(33,1,2,'2016-08-20 12:32:22','2016-09-19 12:32:22',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(34,1,1,'2016-08-20 12:35:32','2016-09-19 12:35:32',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(35,1,2,'2016-08-20 12:35:35','2016-09-19 12:35:35',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(36,1,3,'2016-08-20 12:35:37','2016-09-19 12:35:37',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(37,1,6,'2016-08-20 12:35:39','2016-09-19 12:35:39',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(38,1,8,'2016-08-20 12:35:41','2016-09-19 12:35:41',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(39,1,1,'2016-08-21 09:52:23','2016-09-20 09:52:23',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(40,1,2,'2016-08-21 09:52:26','2016-09-20 09:52:26',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(41,1,3,'2016-08-21 09:52:28','2016-09-20 09:52:28',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(42,1,6,'2016-08-21 09:52:31','2016-09-20 09:52:31',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(43,1,8,'2016-08-21 09:52:33','2016-09-20 09:52:33',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(44,1,8,'2017-06-30 16:51:49','2017-07-30 16:51:49',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(45,1,8,'2017-06-30 16:52:05','2017-07-30 16:52:05',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(46,1,8,'2017-06-30 16:52:08','2017-07-30 16:52:08',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(47,1,8,'2017-06-30 16:52:11','2017-07-30 16:52:11',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(48,3,8,'2017-07-01 09:48:43','2017-07-31 09:48:43',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(49,3,8,'2017-07-01 09:48:48','2017-07-31 09:48:48',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(50,3,6,'2017-07-01 09:49:05','2017-07-31 09:49:05',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(51,0,1,'2017-07-05 09:49:03','2017-08-04 09:49:03',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(52,0,1,'2017-07-05 09:49:06','2017-08-04 09:49:06',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(53,0,1,'2017-07-05 09:49:08','2017-08-04 09:49:08',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(54,0,1,'2017-07-05 09:50:44','2017-08-04 09:50:44',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(55,0,1,'2017-07-05 09:50:58','2017-08-04 09:50:58',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(56,0,2,'2017-07-05 09:51:19','2017-08-04 09:51:19',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(57,0,2,'2017-07-05 09:51:21','2017-08-04 09:51:21',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(58,0,3,'2017-07-05 09:51:44','2017-08-04 09:51:44',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(59,0,6,'2017-07-05 10:11:44','2017-08-04 10:11:44',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(60,0,8,'2017-07-05 10:13:39','2017-08-04 10:13:39',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(61,0,9,'2017-07-05 10:14:22','2017-08-04 10:14:22',1,'人民教育出版社','计算机组成原理','李白',6,'第二楼层','计算机区域','第三书架'),(62,0,10,'2017-07-05 10:14:53','2017-08-04 10:14:53',1,'上海大学出版社','数字逻辑电路','李彦',6,'第二楼层','计算机区域','第五书架'),(63,0,10,'2017-07-05 10:17:14','2017-08-04 10:17:14',1,'上海大学出版社','数字逻辑电路','李彦',6,'第二楼层','计算机区域','第五书架'),(64,0,12,'2017-07-05 10:19:22','2017-08-04 10:19:22',1,'清华大学出版社','物理科学','钟南山[著]',3,'第一楼层','物理学区域','第七书架'),(65,0,12,'2017-07-05 10:21:35','2017-08-04 10:21:35',1,'清华大学出版社','物理科学','钟南山[著]',3,'第一楼层','物理学区域','第七书架'),(66,0,12,'2017-07-05 10:22:37','2017-08-04 10:22:37',1,'清华大学出版社','物理科学','钟南山[著]',3,'第一楼层','物理学区域','第七书架'),(67,0,13,'2017-07-05 10:23:25','2017-08-04 10:23:25',1,'清华大学出版社','体育科学','姚明[著]',3,'第一楼层','体育学区域','第二书架'),(68,0,16,'2017-07-05 10:23:53','2017-08-04 10:23:53',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(69,0,16,'2017-07-05 10:24:52','2017-08-04 10:24:52',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(70,0,3,'2017-07-05 10:25:19','2017-08-04 10:25:19',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(71,0,16,'2017-07-05 10:25:30','2017-08-04 10:25:30',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(72,0,16,'2017-07-05 10:27:53','2017-08-04 10:27:53',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(73,0,12,'2017-07-05 10:29:02','2017-08-04 10:29:02',1,'清华大学出版社','物理科学','钟南山[著]',3,'第一楼层','物理学区域','第七书架'),(74,0,16,'2017-07-05 10:32:57','2017-08-04 10:32:57',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(75,0,16,'2017-07-05 10:34:52','2017-08-04 10:34:52',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(76,0,16,'2017-07-05 10:35:49','2017-08-04 10:35:49',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(77,0,16,'2017-07-05 10:37:21','2017-08-04 10:37:21',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(78,0,16,'2017-07-05 10:39:20','2017-08-04 10:39:20',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(79,0,16,'2017-07-05 10:40:15','2017-08-04 10:40:15',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(80,0,16,'2017-07-05 10:40:37','2017-08-04 10:40:37',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(81,0,16,'2017-07-05 10:45:11','2017-08-04 10:45:11',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(82,0,16,'2017-07-05 10:45:56','2017-08-04 10:45:56',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(83,0,15,'2017-07-05 10:48:32','2017-08-04 10:48:32',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(84,0,15,'2017-07-05 10:50:42','2017-08-04 10:50:42',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(85,0,15,'2017-07-05 10:50:51','2017-08-04 10:50:51',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(86,0,15,'2017-07-05 10:51:40','2017-08-04 10:51:40',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(87,0,15,'2017-07-05 10:52:16','2017-08-04 10:52:16',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(88,0,15,'2017-07-05 10:52:22','2017-08-04 10:52:22',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(89,0,15,'2017-07-05 10:52:26','2017-08-04 10:52:26',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(90,0,15,'2017-07-05 10:53:39','2017-08-04 10:53:39',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(91,0,15,'2017-07-05 10:53:43','2017-08-04 10:53:43',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(92,0,12,'2017-07-05 10:53:50','2017-08-04 10:53:50',1,'清华大学出版社','物理科学','钟南山[著]',3,'第一楼层','物理学区域','第七书架'),(93,0,15,'2017-07-05 10:53:52','2017-08-04 10:53:52',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(94,0,15,'2017-07-05 10:54:38','2017-08-04 10:54:38',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(95,0,15,'2017-07-05 10:55:20','2017-08-04 10:55:20',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(96,0,15,'2017-07-05 10:56:29','2017-08-04 10:56:29',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(97,0,15,'2017-07-05 10:57:08','2017-08-04 10:57:08',1,'清华大学出版社','商务技巧','小明[著]',9,'第二楼层','商务学区域','第三书架'),(98,0,14,'2017-07-05 10:59:09','2017-08-04 10:59:09',1,'清华大学出版社','法律科学','姚明[著]',9,'第二楼层','法律学区域','第五书架'),(99,0,14,'2017-07-05 10:59:43','2017-08-04 10:59:43',1,'清华大学出版社','法律科学','姚明[著]',9,'第二楼层','法律学区域','第五书架'),(100,0,2,'2017-07-05 11:01:50','2017-08-04 11:01:50',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(101,0,12,'2017-07-05 11:04:18','2017-08-04 11:04:18',1,'清华大学出版社','物理科学','钟南山[著]',3,'第一楼层','物理学区域','第七书架'),(102,0,12,'2017-07-05 11:04:44','2017-08-04 11:04:44',1,'清华大学出版社','物理科学','钟南山[著]',3,'第一楼层','物理学区域','第七书架'),(103,0,13,'2017-07-05 11:07:34','2017-08-04 11:07:34',1,'清华大学出版社','体育科学','姚明[著]',3,'第一楼层','体育学区域','第二书架'),(104,0,8,'2017-07-05 11:09:42','2017-08-04 11:09:42',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(105,0,3,'2017-07-05 11:09:46','2017-08-04 11:09:46',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(106,0,3,'2017-07-05 11:09:49','2017-08-04 11:09:49',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(107,0,2,'2017-07-05 11:09:58','2017-08-04 11:09:58',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(108,0,6,'2017-07-05 11:10:21','2017-08-04 11:10:21',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(109,0,11,'2017-07-05 11:11:19','2017-08-04 11:11:19',1,'人民出版社','英语','小刘',1,'第二楼层','计算机区域','第六书架'),(110,0,13,'2017-07-05 11:12:41','2017-08-04 11:12:41',1,'清华大学出版社','体育科学','姚明[著]',3,'第一楼层','体育学区域','第二书架'),(111,0,16,'2017-07-05 11:24:25','2017-08-04 11:24:25',1,'清华大学出版社','会计学技巧','张明[著]',7,'第三楼层','会计学区域','第二书架'),(112,0,6,'2017-07-05 11:31:00','2017-08-04 11:31:00',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(113,0,6,'2017-07-05 11:32:20','2017-08-04 11:32:20',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(114,0,9,'2017-07-05 11:33:07','2017-08-04 11:33:07',1,'人民教育出版社','计算机组成原理','李白',6,'第二楼层','计算机区域','第三书架'),(115,0,11,'2017-07-05 11:33:32','2017-08-04 11:33:32',1,'人民出版社','英语','小刘',1,'第二楼层','计算机区域','第六书架'),(116,0,14,'2017-07-05 11:36:49','2017-08-04 11:36:49',1,'清华大学出版社','法律科学','姚明[著]',9,'第二楼层','法律学区域','第五书架'),(117,0,13,'2017-07-05 11:37:19','2017-08-04 11:37:19',1,'清华大学出版社','体育科学','姚明[著]',3,'第一楼层','体育学区域','第二书架'),(118,0,9,'2017-07-05 11:40:44','2017-08-04 11:40:44',1,'人民教育出版社','计算机组成原理','李白',6,'第二楼层','计算机区域','第三书架'),(119,0,9,'2017-07-05 11:40:59','2017-08-04 11:40:59',1,'人民教育出版社','计算机组成原理','李白',6,'第二楼层','计算机区域','第三书架'),(120,0,9,'2017-07-05 11:43:14','2017-08-04 11:43:14',1,'人民教育出版社','计算机组成原理','李白',6,'第二楼层','计算机区域','第三书架'),(121,0,11,'2017-07-05 11:44:19','2017-08-04 11:44:19',1,'人民出版社','英语','小刘',1,'第二楼层','计算机区域','第六书架'),(122,0,10,'2017-07-05 11:47:05','2017-08-04 11:47:05',1,'上海大学出版社','数字逻辑电路','李彦',6,'第二楼层','计算机区域','第五书架'),(123,0,3,'2017-07-06 14:44:49','2017-08-05 14:44:49',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(124,0,3,'2017-07-06 14:44:52','2017-08-05 14:44:52',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(125,0,3,'2017-07-06 14:44:56','2017-08-05 14:44:56',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(126,0,2,'2017-07-06 14:45:16','2017-08-05 14:45:16',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(127,0,8,'2017-07-07 09:43:33','2017-08-06 09:43:33',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(128,0,8,'2017-07-07 09:44:43','2017-08-06 09:44:43',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(129,0,6,'2017-07-07 09:45:42','2017-08-06 09:45:42',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(130,0,1,'2017-07-08 21:14:26','2017-08-07 21:14:26',0,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(131,0,1,'2017-07-09 11:22:41','2017-08-08 11:22:41',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(132,0,1,'2017-07-09 11:22:46','2017-08-08 11:22:46',0,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(133,0,9,'2017-07-09 11:24:10','2017-08-08 11:24:10',0,'人民教育出版社','计算机组成原理','李白',6,'第二楼层','计算机区域','第三书架'),(134,0,9,'2017-07-09 11:24:14','2017-08-08 11:24:14',0,'人民教育出版社','计算机组成原理','李白',6,'第二楼层','计算机区域','第三书架'),(135,3,8,'2017-07-09 13:22:04','2017-08-08 13:22:04',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(136,3,8,'2017-07-09 13:22:12','2017-08-08 13:22:12',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(137,3,8,'2017-07-09 13:31:21','2017-08-08 13:31:21',1,'人民出版社','大学语文','小吴',1,'第一楼层','文学区域','第三书架'),(138,3,9,'2017-07-09 13:31:24','2017-08-08 13:31:24',1,'人民教育出版社','计算机组成原理','李白',6,'第二楼层','计算机区域','第三书架'),(139,3,10,'2017-07-09 13:31:28','2017-08-08 13:31:28',1,'上海大学出版社','数字逻辑电路','李彦',6,'第二楼层','计算机区域','第五书架'),(140,3,10,'2017-07-09 13:31:32','2017-08-08 13:31:32',1,'上海大学出版社','数字逻辑电路','李彦',6,'第二楼层','计算机区域','第五书架'),(141,3,11,'2017-07-09 13:32:57','2017-08-08 13:32:57',1,'人民出版社','英语','小刘',1,'第二楼层','计算机区域','第六书架'),(142,3,10,'2017-07-09 14:02:14','2017-09-07 14:02:14',1,'上海大学出版社','数字逻辑电路','李彦',6,'第二楼层','计算机区域','第五书架'),(143,3,6,'2017-07-09 14:03:15','2017-09-07 14:03:15',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(144,3,3,'2017-07-09 14:03:20','2017-09-07 14:03:20',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(145,3,3,'2017-07-09 14:03:23','2017-09-07 14:03:23',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(146,3,3,'2017-07-09 14:03:27','2017-09-07 14:03:27',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(147,3,10,'2017-07-09 14:10:48','2017-09-07 14:10:48',1,'上海大学出版社','数字逻辑电路','李彦',6,'第二楼层','计算机区域','第五书架'),(148,3,10,'2017-07-09 14:10:52','2017-09-07 14:10:52',1,'上海大学出版社','数字逻辑电路','李彦',6,'第二楼层','计算机区域','第五书架'),(149,3,10,'2017-07-09 14:10:56','2017-09-07 14:10:56',1,'上海大学出版社','数字逻辑电路','李彦',6,'第二楼层','计算机区域','第五书架'),(150,3,10,'2017-07-09 14:10:59','2017-09-07 14:10:59',1,'上海大学出版社','数字逻辑电路','李彦',6,'第二楼层','计算机区域','第五书架'),(151,3,10,'2017-07-09 14:11:02','2017-09-07 14:11:02',1,'上海大学出版社','数字逻辑电路','李彦',6,'第二楼层','计算机区域','第五书架'),(152,3,2,'2017-07-09 14:13:44','2017-09-07 14:13:44',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(153,3,6,'2017-07-09 14:14:17','2017-09-07 14:14:17',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(154,3,6,'2017-07-09 14:14:33','2017-09-07 14:14:33',1,'哈尔滨学院出版社','数据库','吴彦民',1,'第二楼层','计算机区域','第二书架'),(155,3,3,'2017-07-09 14:14:39','2017-09-07 14:14:39',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(156,3,2,'2017-07-09 14:14:45','2017-09-07 14:14:45',0,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(157,0,1,'2017-07-09 23:39:07','2017-09-07 23:39:07',0,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(158,17,3,'2017-07-10 10:40:01','2017-09-08 10:40:01',1,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(159,17,2,'2017-07-10 10:41:04','2017-09-08 10:41:04',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(160,17,2,'2017-07-10 10:41:06','2017-09-08 10:41:06',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(161,17,2,'2017-07-10 10:41:09','2017-09-08 10:41:09',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(162,17,2,'2017-07-10 10:41:12','2017-09-08 10:41:12',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(163,17,3,'2017-07-10 10:41:40','2017-09-08 10:41:40',0,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(164,19,1,'2017-07-10 11:37:24','2017-09-08 11:37:24',1,'海豚出版社','景泰蓝之夜:海豚简装','董桥[著]',1,'第一楼层','文学区域','第四书架'),(165,19,2,'2017-07-10 11:37:28','2017-09-08 11:37:28',1,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(166,19,2,'2017-07-10 11:37:32','2017-09-08 11:37:32',0,'天津人民出版社','莎士比亚戏剧故事集','兰姆',2,'第一楼层','文学区域','第三书架'),(167,19,3,'2017-07-10 11:37:46','2017-09-08 11:37:46',0,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架'),(168,19,3,'2017-07-10 11:37:49','2017-09-08 11:37:49',0,'上海文化出版社','日本边境论','（日）内田树 著，郭勇　译',2,'第一楼层','文学区域','第一书架');
/*!40000 ALTER TABLE `t_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_user`
--

DROP TABLE IF EXISTS `t_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(111) DEFAULT NULL,
  `code` varchar(111) DEFAULT NULL,
  `phone` varchar(111) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `grade` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `booksum` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user`
--

LOCK TABLES `t_user` WRITE;
/*!40000 ALTER TABLE `t_user` DISABLE KEYS */;
INSERT INTO `t_user` VALUES (0,'admin','123456','13555635987','123456',1,'2342143@qq.com',0,'/book/files/2016-05-01/b4cba7d3-7ada-4dc2-b9c3-a49026aac230.png','6'),(14,'zhang','12394134326','18909809808','12345',2,'afdf@ha.com',1,NULL,'5'),(15,'gao','33333','123456','123456',2,'3456',2,NULL,'5'),(18,'ying','123456','123456','123456',2,'123456',1,NULL,'5'),(19,'keng','123456789','123456789','123456',2,'1111111@qq.com',0,NULL,'0'),(25,'hujundong','123456789','123456789','123',2,'pofdsf@qq.com',1,NULL,'5'),(28,'xiao','1222222','122222','123',2,'1124',1,NULL,'5');
/*!40000 ALTER TABLE `t_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-10 12:54:04
