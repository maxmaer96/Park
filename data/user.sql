-- MariaDB dump 10.17  Distrib 10.4.14-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: user
-- ------------------------------------------------------
-- Server version	10.4.14-MariaDB

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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address` (
  `id` int(11) NOT NULL,
  `index` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `street` varchar(45) NOT NULL,
  `house` varchar(45) NOT NULL,
  `kvartira` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'344288',' г. Санкт-Петербург',' ул. Чехова','1',' кв. 34'),(2,'614164',' г. Санкт-Петербург',' ул. Степная','30',' кв. 75'),(3,'394242',' г. Санкт-Петербург',' ул. Коммунистическая','43',' кв. 57'),(4,'660540',' г. Санкт-Петербург',' ул. Солнечная','25',' кв. 78'),(5,'125837',' г. Санкт-Петербург',' ул. Шоссейная','40',' кв. 92'),(6,'125703',' г. Санкт-Петербург',' ул. Партизанская','49',' кв. 84'),(7,'625283',' г. Санкт-Петербург',' ул. Победы','46',' кв. 7'),(8,'614611',' г. Санкт-Петербург',' ул. Молодежная','50',' кв. 78'),(9,'454311',' г. Санкт-Петербург',' ул. Новая','19',' кв. 78'),(10,'660007',' г. Санкт-Петербург',' ул. Октябрьская','19',' кв. 42'),(11,'603036',' г. Санкт-Петербург',' ул. Садовая','4',' кв. 13'),(12,'450983',' г. Санкт-Петербург',' ул. Комсомольская','26',' кв. 60'),(13,'394782',' г. Санкт-Петербург',' ул. Чехова','3',' кв. 14'),(14,'603002',' г. Санкт-Петербург',' ул. Дзержинского','28',' кв. 56'),(15,'450558',' г. Санкт-Петербург',' ул. Набережная','30',' кв. 71'),(16,'394060',' г. Санкт-Петербург',' ул. Фрунзе','43',' кв. 79'),(17,'410661',' г. Санкт-Петербург',' ул. Школьная','50',' кв. 53'),(18,'625590',' г. Санкт-Петербург',' ул. Коммунистическая','20',' кв. 34'),(19,'625683',' г. Санкт-Петербург',' ул. 8 Марта','20',' кв. 21'),(20,'400562',' г. Санкт-Петербург',' ул. Зеленая','32',' кв. 67'),(21,'614510',' г. Санкт-Петербург',' ул. Маяковского','47',' кв. 72'),(22,'410542',' г. Санкт-Петербург',' ул. Светлая','46',' кв. 82'),(23,'620839',' г. Санкт-Петербург',' ул. Цветочная','8',' кв. 100'),(24,'443890',' г. Санкт-Петербург',' ул. Коммунистическая','1',' кв. 10'),(25,'603379',' г. Санкт-Петербург',' ул. Спортивная','46',' кв. 95'),(26,'603721',' г. Санкт-Петербург',' ул. Гоголя','41',' кв. 57'),(27,'410172',' г. Санкт-Петербург',' ул. Северная','13',' кв. 86'),(28,'420151',' г. Санкт-Петербург',' ул. Вишневая','32',' кв. 81'),(29,'125061',' г. Санкт-Петербург',' ул. Подгорная','8',' кв. 74'),(30,'630370',' г. Санкт-Петербург',' ул. Шоссейная','24',' кв. 81'),(31,'614753',' г. Санкт-Петербург',' ул. Полевая','35',' кв. 39'),(32,'426030',' г. Санкт-Петербург',' ул. Маяковского','44',' кв. 93'),(33,'450375',' г. Санкт-Петербург',' ул. Клубная','44',' кв. 80'),(34,'625560',' г. Санкт-Петербург',' ул. Некрасова','12',' кв. 66'),(35,'630201',' г. Санкт-Петербург',' ул. Комсомольская','17',' кв. 25'),(36,'190949',' г. Санкт-Петербург',' ул. Мичурина','26',' кв. 93'),(37,'350501',' г. Санкт-Петербург',' ул. Парковая','2',' кв. 7'),(38,'450048',' г. Санкт-Петербург',' ул. Коммунистическая','21',' кв. 3'),(39,'644921',' г. Санкт-Петербург',' ул. Школьная','46',' кв. 37'),(40,'614228',' г. Санкт-Петербург',' ул. Дорожная','36',' кв. 54'),(41,'350940',' г. Санкт-Петербург',' ул. Первомайская','23',' кв. 2'),(42,'344990',' г. Санкт-Петербург',' ул. Красноармейская','19',' кв. 92'),(43,'410248',' г. Санкт-Петербург',' ул. Чкалова','11',' кв. 75'),(44,'400839',' г. Санкт-Петербург',' ул. 8 Марта','46',' кв. 44'),(45,'450539',' г. Санкт-Петербург',' ул. Заводская','3',' кв. 81'),(46,'614591',' г. Санкт-Петербург',' ул. Цветочная','20',' кв. 40'),(47,'400260',' г. Санкт-Петербург',' ул. Больничная','30',' кв. 53'),(48,'660924',' г. Санкт-Петербург',' ул. Молодежная','32',' кв. 59'),(49,'644133',' г. Санкт-Петербург',' ул. Гагарина','28',' кв. 69'),(50,'450698',' г. Санкт-Петербург',' ул. Вокзальная','14',' кв. 37'),(51,'620653',' г. Санкт-Петербург',' ул. Западная','15',' кв. 25'),(52,'644321',' г. Санкт-Петербург',' ул. Клубная','32',' кв. 10'),(53,'603653',' г. Санкт-Петербург',' ул. Молодежная','2',' кв. 45'),(54,'410181',' г. Санкт-Петербург',' ул. Механизаторов','16',' кв. 74'),(55,'394207',' г. Санкт-Петербург',' ул. Свердлова','31',' кв. 28'),(56,'420633',' г. Санкт-Петербург',' ул. Матросова','18',' кв. 41'),(57,'445720',' г. Санкт-Петербург',' ул. Матросова','50',' кв. 67'),(58,'400646',' г. Санкт-Петербург',' ул. Октябрьская','47',' кв. 65'),(59,'644410',' г. Санкт-Петербург',' ул. Красная','17',' кв. 69'),(60,'400750',' г. Санкт-Петербург',' ул. Школьная','36',' кв. 71'),(61,'660590',' г. Санкт-Петербург',' ул. Дачная','37',' кв. 70'),(62,'426083',' г. Санкт-Петербург',' ул. Механизаторов','41',' кв. 26'),(63,'410569',' г. Санкт-Петербург',' ул. Парковая','36',' кв. 17'),(64,'443375',' г. Санкт-Петербург',' ул. Дзержинского','50',' кв. 95'),(65,'614316',' г. Санкт-Петербург',' ул. Первомайская','48',' кв. 31'),(66,'445685',' г. Санкт-Петербург',' ул. Зеленая','7',' кв. 47'),(67,'614505',' г. Санкт-Петербург',' ул. Нагорная','37',' кв. 31'),(68,'426629',' г. Санкт-Петербург',' ул. Весенняя','32',' кв. 46'),(69,'603743',' г. Санкт-Петербург',' ул. Матросова','19',' кв. 20'),(70,'450750',' г. Санкт-Петербург',' ул. Клубная','23',' кв. 90');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clients` (
  `id` int(11) NOT NULL,
  `secondName` varchar(45) NOT NULL,
  `firstName` varchar(45) NOT NULL,
  `lastName` varchar(45) NOT NULL,
  `pasport` varchar(100) NOT NULL,
  `dateOfBistday` date NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `address` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_clients_address_idx` (`address`),
  CONSTRAINT `fk_clients_address` FOREIGN KEY (`address`) REFERENCES `address` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (45462526,'Фролов','Андрей','Иванович','Серия 1180 Номер 176596','2001-07-14','gohufreilagrau-3818@yopmail.com','cl12345',1),(45462527,'Николаев','Даниил','Всеволодович','Серия 2280 Номер 223523','2001-02-10','xawugosune-1385@yopmail.com','cl12346',2),(45462528,'Снегирев','Макар','Иванович','Серия 4560 Номер 354155','1998-05-21','satrahuddusei-4458@yopmail.com','cl12347',3),(45462529,'Иванов','Иван','Ильич','Серия 9120 Номер 554296','1998-10-01','boippaxeufrepra-7093@yopmail.com','cl12348',4),(45462530,'Филиппова','Анна','Глебовна','Серия 2367 Номер 558134','1976-05-31','zapramaxesu-7741@yopmail.com','cl12349',5),(45462531,'Иванов','Михаил','Владимирович','Серия 7101 Номер 669343','1985-11-04','rouzecroummegre-3899@yopmail.com','cl12350',6),(45462532,'Власов','Дмитрий','Александрович','Серия 3455 Номер 719630','1998-08-17','ziyeuddocrabri-4748@yopmail.com','cl12351',7),(45462533,'Серова','Екатерина','Львовна','Серия 2377 Номер 871623','1984-10-24','ketameissoinnei-1951@yopmail.com','cl12352',8),(45462534,'Борисова','Ирина','Ивановна','Серия 8755 Номер 921148','1976-10-14','yipraubaponou-5849@yopmail.com','cl12353',9),(45462535,'Зайцев','Никита','Артёмович','Серия 4355 Номер 104594','1999-10-14','crapedocouca-3572@yopmail.com','cl12354',10),(45462536,'Медведев','Святослав','Евгеньевич','Серия 2791 Номер 114390','1985-07-13','ceigoixakaunni-9227@yopmail.com','cl12355',11),(45462537,'Коротков','Кирилл','Алексеевич','Серия 5582 Номер 126286','1976-05-26','yeimmeiwauzomo-7054@yopmail.com','cl12356',12),(45462538,'Калашникова','Арина','Максимовна','Серия 2978 Номер 133653','1999-08-13','poleifenevi-1560@yopmail.com','cl12357',13),(45462539,'Минина','Таисия','Кирилловна','Серия 7512 Номер 141956','1985-10-13','kauprezofautei-6607@yopmail.com','cl12358',14),(45462540,'Наумов','Серафим','Романович','Серия 5046 Номер 158433','1999-04-15','quaffaullelourei-1667@yopmail.com','cl12359',15),(45462541,'Воробьева','Василиса','Евгеньевна','Серия 2460 Номер 169505','1999-01-13','jsteele@rojas-robinson.net','cl12360',16),(45462542,'Калинин','Александр','Андреевич','Серия 3412 Номер 174593','1999-01-07','vhopkins@lewis-mullen.com','cl12361',17),(45462543,'Кузнецова','Милана','Владиславовна','Серия 4950 Номер 183034','1999-01-24','nlewis@yahoo.com','cl12362',18),(45462544,'Фирсов','Егор','Романович','Серия 5829 Номер 219464','1993-09-02','garciadavid@mckinney-mcbride.com','cl12363',19),(45462545,'Зимина','Агния','Александровна','Серия 6443 Номер 208059','1998-09-03','cbradley@castro.com','cl12364',20),(45462546,'Титов','Андрей','Глебович','Серия 7079 Номер 213265','1985-10-23','cuevascatherine@carlson.biz','cl12365',21),(45462547,'Орлов','Николай','Егорович','Серия 8207 Номер 522702','1985-07-27','thomasmoore@wilson-singh.net','cl12366',22),(45462548,'Кузнецова','Аиша','Михайловна','Серия 9307 Номер 232158','1998-10-04','jessica84@hotmail.com','cl12367',23),(45462549,'Куликов','Никита','Георгиевич','Серия 1357 Номер 242839','1999-04-23','jessicapark@hotmail.com','cl12368',24),(45462550,'Карпова','София','Егоровна','Серия 1167 Номер 256636','1993-10-01','ginaritter@schneider-buchanan.com','cl12369',25),(45462551,'Смирнова','Дарья','Макаровна','Серия 1768 Номер 266986','1976-03-22','stephen99@yahoo.com','cl12370',26),(45462552,'Абрамова','Александра','Мироновна','Серия 1710 Номер 427875','1999-03-26','lopezlisa@hotmail.com','cl12371',27),(45462553,'Наумов','Руслан','Михайлович','Серия 1806 Номер 289145','1999-10-11','lori17@hotmail.com','cl12372',28),(45462554,'Бочаров','Никита','Матвеевич','Серия 1587 Номер 291249','1997-06-29','campbellkevin@gardner.com','cl12373',29),(45462555,'Соловьев','Давид','Ильич','Серия 1647 Номер 306372','1984-03-06','morganhoward@clark.com','cl12374',30),(45462556,'Васильева','Валерия','Дмитриевна','Серия 1742 Номер 316556','1999-09-30','carsontamara@gmail.com','cl12375',31),(45462557,'Макарова','Василиса','Андреевна','Серия 1474 Номер 326347','1999-04-08','kevinpatel@gmail.com','cl12376',32),(45462558,'Алексеев','Матвей','Викторович','Серия 1452 Номер 339539','1998-08-02','sethbishop@yahoo.com','cl12377',33),(45462559,'Никитина','Полина','Александровна','Серия 2077 Номер 443480','1976-09-19','drollins@schultz-soto.net','cl12378',34),(45462560,'Окулова','Олеся','Алексеевна','Серия 2147 Номер 357518','1999-04-03','pblack@copeland-winters.org','cl12379',35),(45462561,'Захарова','Полина','Яновна','Серия 2687 Номер 363884','1976-04-21','johnathon.oberbrunner@yahoo.com','cl12380',36),(45462562,'Зайцев','Владимир','Давидович','Серия 2376 Номер 443711','1998-01-26','bradly29@gmail.com','cl12381',37),(45462563,'Иванов','Виталий','Даниилович','Серия 2568 Номер 386237','1976-08-11','stark.cristina@hilpert.biz','cl12382',38),(45462564,'Захаров','Матвей','Романович','Серия 2556 Номер 439376','1993-07-12','bruen.eleanore@yahoo.com','cl12383',39),(45462565,'Иванов','Степан','Степанович','Серия 2737 Номер 407501','1998-09-19','percival.halvorson@yahoo.com','cl12384',40),(45462566,'Ткачева','Милана','Тимуровна','Серия 2581 Номер 441645','1998-05-24','javonte71@kuhlman.biz','cl12385',41),(45462567,'Семенов','Даниил','Иванович','Серия 2675 Номер 427933','1976-01-04','vconnelly@kautzer.com','cl12386',42),(45462568,'Виноградов','Вячеслав','Дмитриевич','Серия 2967 Номер 434531','1976-07-12','anabelle07@schultz.info','cl12387',43),(45462569,'Соболева','Николь','Фёдоровна','Серия 3070 Номер 449655','1976-05-02','nitzsche.katlynn@yahoo.com','cl12388',44),(45462570,'Тихонова','Анна','Львовна','Серия 3108 Номер 451174','1985-03-23','corine16@von.com','cl12389',45),(45462571,'Кузнецова','Ульяна','Савельевна','Серия 3250 Номер 464705','1999-06-03','otha.wisozk@lubowitz.org','cl12390',46),(45462572,'Смирнова','Анна','Германовна','Серия 3392 Номер 471644','1997-07-18','may.kirlin@hotmail.com','cl12391',47),(45462573,'Черепанова','Анна','Давидовна','Серия 3497 Номер 487819','1985-11-06','bryana.kautzer@yahoo.com','cl12392',48),(45462574,'Григорьев','Максим','Кириллович','Серия 3560 Номер 491260','1999-05-26','deborah.christiansen@quigley.biz','cl12393',49),(45462575,'Голубев','Даниэль','Александрович','Серия 3620 Номер 506034','1999-06-14','connelly.makayla@yahoo.com','cl12394',50),(45462576,'Миронов','Юрий','Денисович','Серия 3774 Номер 511438','1985-01-26','tatum.collins@fay.org','cl12395',51),(45462577,'Терехов','Михаил','Андреевич','Серия 3862 Номер 521377','1976-07-06','itzel73@anderson.com','cl12396',52),(45462578,'Орлова','Алиса','Михайловна','Серия 3084 Номер 535966','1997-02-24','arjun39@hotmail.com','cl12397',53),(45462579,'Кулаков','Константин','Даниилович','Серия 4021 Номер 541528','1993-06-20','ohara.rebeka@yahoo.com','cl12398',54),(45462580,'Кудрявцев','Максим','Романович','Серия 4109 Номер 554053','1998-05-10','danika58@rath.com','cl12399',55),(45462581,'Соболева','Кира','Фёдоровна','Серия 4537 Номер 564868','1998-03-14','janae.bogan@gmail.com','cl12400',56),(45462582,'Коновалов','Арсений','Максимович','Серия 4914 Номер 572471','1985-02-18','vern91@yahoo.com','cl12401',57),(45462583,'Гусев','Михаил','Дмитриевич','Серия 4445 Номер 581302','1999-11-23','mariana.leannon@larkin.net','cl12402',58),(45462584,'Суханова','Варвара','Матвеевна','Серия 4743 Номер 598180','1993-09-13','vmoore@gmail.com','cl12403',59),(45462585,'Орлова','Ясмина','Васильевна','Серия 4741 Номер 601821','1984-06-24','damon.mcclure@mills.com','cl12404',60),(45462586,'Васильева','Ксения','Константиновна','Серия 4783 Номер 612567','1999-08-01','grady.reilly@block.com','cl12405',61),(45462587,'Борисова','Тамара','Данииловна','Серия 4658 Номер 621200','1993-05-29','boyd.koss@yahoo.com','cl12406',62),(45462588,'Дмитриев','Мирон','Ильич','Серия 4908 Номер 634613','1985-04-13','obartell@franecki.info','cl12407',63),(45462589,'Лебедева','Анна','Александровна','Серия 5092 Номер 642468','1985-03-30','reina75@ferry.net','cl12408',64),(45462590,'Пономарев','Артём','Маркович','Серия 5155 Номер 465274','1984-06-02','karson28@hotmail.com','cl12409',65),(45462591,'Борисова','Елена','Михайловна','Серия 5086 Номер 666893','1976-05-23','damaris61@okon.com','cl12410',66),(45462592,'Моисеев','Камиль','Максимович','Серия 5333 Номер 675375','1999-06-17','carroll.jerod@hotmail.com','cl12411',67),(45462593,'Герасимова','Дарья','Константиновна','Серия 5493 Номер 684572','1984-10-13','ron.treutel@quitzon.com','cl12412',68),(45462594,'Михайлова','Мария','Марковна','Серия 5150 Номер 696226','1976-12-02','olen79@yahoo.com','cl12413',69),(45462595,'Коршунов','Кирилл','Максимович','Серия 1308 Номер 703305','1985-05-22','pacocha.robbie@yahoo.com','cl12414',70);
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Администратор'),(2,'Продавец'),(3,'Старший смены');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sotrudniki`
--

DROP TABLE IF EXISTS `sotrudniki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sotrudniki` (
  `id` int(11) NOT NULL,
  `secondName` varchar(45) NOT NULL,
  `firstName` varchar(45) NOT NULL,
  `lastName` varchar(45) NOT NULL,
  `login` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `roles` int(11) NOT NULL,
  `vhod` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_sotrudniki_roles1_idx` (`roles`),
  KEY `fk_sotrudniki_vhod1_idx` (`vhod`),
  CONSTRAINT `fk_sotrudniki_roles1` FOREIGN KEY (`roles`) REFERENCES `roles` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_sotrudniki_vhod1` FOREIGN KEY (`vhod`) REFERENCES `vhod` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sotrudniki`
--

LOCK TABLES `sotrudniki` WRITE;
/*!40000 ALTER TABLE `sotrudniki` DISABLE KEYS */;
INSERT INTO `sotrudniki` VALUES (101,'Иванов','Иван','Иванович','Ivanov@namecomp.ru','2L6KZG',2,1),(102,'Петров','Петр','Петрович','petrov@namecomp.ru','uzWC67',2,2),(103,'Федоров','Федор','Федорович','fedorov@namecomp.ru','8ntwUp',1,3),(104,'Миронов','Вениамин','Куприянович','mironov@namecomp.ru','YOyhfR',3,4),(105,'Ширяев','Ермолай','Вениаминович','shiryev@namecomp.ru','RSbvHv',3,5),(106,'Игнатов','Кассиан','Васильевич','ignatov@namecomp.ru','rwVDh9',3,6),(107,'Хохлов','Владимир','Мэлсович','hohlov@namecomp.ru','LdNyos',2,7),(108,'Стрелков','Мстислав','Георгьевич','strelkov@namecomp.ru','gynQMT',2,8),(109,'Беляева','Лилия','Наумовна','belyeva@@namecomp.ru','AtnDjr',2,9),(110,'Смирнова','Ульяна','Гордеевна','smirnova@@namecomp.ru','JlFRCZ',2,10);
/*!40000 ALTER TABLE `sotrudniki` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statyszakaza`
--

DROP TABLE IF EXISTS `statyszakaza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `statyszakaza` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statyszakaza`
--

LOCK TABLES `statyszakaza` WRITE;
/*!40000 ALTER TABLE `statyszakaza` DISABLE KEYS */;
INSERT INTO `statyszakaza` VALUES (1,'В прокате'),(2,'Закрыта'),(3,'Новая');
/*!40000 ALTER TABLE `statyszakaza` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vhod`
--

DROP TABLE IF EXISTS `vhod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vhod` (
  `id` int(11) NOT NULL,
  `lastDate` datetime NOT NULL,
  `type` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_vhod_vhodType1_idx` (`type`),
  CONSTRAINT `fk_vhod_vhodType1` FOREIGN KEY (`type`) REFERENCES `vhodtype` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vhod`
--

LOCK TABLES `vhod` WRITE;
/*!40000 ALTER TABLE `vhod` DISABLE KEYS */;
INSERT INTO `vhod` VALUES (1,'2022-05-15 13:13:00',2),(2,'2022-05-15 13:13:00',2),(3,'2022-05-15 13:13:00',2),(4,'2022-05-15 13:13:00',2),(5,'2022-05-15 13:13:00',1),(6,'2022-05-15 13:13:00',2),(7,'2022-05-15 13:13:00',2),(8,'2022-05-15 13:13:00',1),(9,'2022-05-15 13:13:00',2),(10,'2022-05-15 13:13:00',2);
/*!40000 ALTER TABLE `vhod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vhodtype`
--

DROP TABLE IF EXISTS `vhodtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vhodtype` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vhodtype`
--

LOCK TABLES `vhodtype` WRITE;
/*!40000 ALTER TABLE `vhodtype` DISABLE KEYS */;
INSERT INTO `vhodtype` VALUES (1,'Неуспешно'),(2,'Успешно');
/*!40000 ALTER TABLE `vhodtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yslygi`
--

DROP TABLE IF EXISTS `yslygi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yslygi` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `cod` varchar(100) NOT NULL,
  `costPerHour` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yslygi`
--

LOCK TABLES `yslygi` WRITE;
/*!40000 ALTER TABLE `yslygi` DISABLE KEYS */;
INSERT INTO `yslygi` VALUES (31,'Прокат сноуборда','JUR8R',1200),(34,'Прокат обуви для сноуборда','JKFBJ09',400),(44,'Прокат салазок','DHBGFY563',450),(45,'Прокат защитных подушек для сноубордистов','JFH7382',300),(57,'Подъем на 1 уровень','JHVSJF6',300),(88,'Подъем на 2  уровень','DJHGBS982',700),(89,'Прокат очков для лыжников','OIJNB12',150),(92,'Прокат санок','HJBUJE21J',300),(98,'Прокат шлема','63748HF',300),(99,'Прокат вартушки','BSFBHV63',100),(123,'Подъем на 3 уровень','638VVNQ3',1200),(336,'Прокат лыж','8HFJHG443',800),(353,'Прокат лыжных палок','87FDJKHJ',100);
/*!40000 ALTER TABLE `yslygi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yslygizakazi`
--

DROP TABLE IF EXISTS `yslygizakazi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yslygizakazi` (
  `yslygi` int(11) NOT NULL,
  `zakazi` int(11) NOT NULL,
  PRIMARY KEY (`yslygi`,`zakazi`),
  KEY `fk_yslygi_has_zakazi_zakazi1_idx` (`zakazi`),
  KEY `fk_yslygi_has_zakazi_yslygi1_idx` (`yslygi`),
  CONSTRAINT `fk_yslygi_has_zakazi_yslygi1` FOREIGN KEY (`yslygi`) REFERENCES `yslygi` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_yslygi_has_zakazi_zakazi1` FOREIGN KEY (`zakazi`) REFERENCES `zakazi` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yslygizakazi`
--

LOCK TABLES `yslygizakazi` WRITE;
/*!40000 ALTER TABLE `yslygizakazi` DISABLE KEYS */;
INSERT INTO `yslygizakazi` VALUES (31,1),(31,6),(31,11),(31,16),(31,21),(31,26),(31,31),(31,36),(31,41),(31,46),(34,1),(34,5),(34,6),(34,11),(34,16),(34,21),(34,26),(34,31),(34,36),(34,41),(34,46),(44,4),(45,2),(45,3),(45,4),(45,5),(45,7),(45,8),(45,9),(45,10),(45,12),(45,13),(45,14),(45,15),(45,17),(45,18),(45,19),(45,20),(45,22),(45,23),(45,24),(45,25),(45,27),(45,28),(45,29),(45,30),(45,32),(45,33),(45,34),(45,35),(45,37),(45,38),(45,39),(45,40),(45,42),(45,43),(45,44),(45,45),(45,47),(45,48),(45,49),(45,50),(57,3),(57,4),(57,8),(57,9),(57,13),(57,14),(57,18),(57,19),(57,23),(57,24),(57,28),(57,29),(57,33),(57,34),(57,38),(57,39),(57,43),(57,44),(57,48),(57,49),(88,3),(88,4),(88,9),(88,14),(88,19),(88,24),(88,29),(88,34),(88,39),(88,44),(88,49),(89,2),(89,5),(89,7),(89,8),(89,10),(89,12),(89,15),(89,17),(89,20),(89,22),(89,25),(89,27),(89,30),(89,32),(89,35),(89,37),(89,40),(89,42),(89,45),(89,47),(89,50),(92,3),(92,4),(92,8),(92,9),(92,13),(92,14),(92,18),(92,19),(92,23),(92,24),(92,28),(92,29),(92,33),(92,34),(92,38),(92,39),(92,43),(92,44),(92,48),(92,49),(98,2),(98,5),(98,7),(98,10),(98,12),(98,15),(98,17),(98,20),(98,22),(98,25),(98,27),(98,30),(98,32),(98,35),(98,37),(98,40),(98,42),(98,45),(98,47),(98,50),(99,2),(99,7),(99,12),(99,17),(99,22),(99,27),(99,32),(99,37),(99,42),(99,47),(123,2),(336,1),(336,5),(336,10),(336,15),(336,20),(336,25),(336,30),(336,35),(336,40),(336,45),(336,50),(353,1),(353,5),(353,6),(353,10),(353,11),(353,15),(353,16),(353,20),(353,21),(353,25),(353,26),(353,30),(353,31),(353,35),(353,36),(353,40),(353,41),(353,45),(353,46),(353,50);
/*!40000 ALTER TABLE `yslygizakazi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zakazi`
--

DROP TABLE IF EXISTS `zakazi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zakazi` (
  `id` int(11) NOT NULL,
  `cod` varchar(100) NOT NULL,
  `dateCreate` date NOT NULL,
  `timeCreate` varchar(45) NOT NULL,
  `dateClose` date DEFAULT NULL,
  `timeMinutesProkata` varchar(45) NOT NULL,
  `statys` int(11) NOT NULL,
  `client` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_zakazi_statysZakaza1_idx` (`statys`),
  KEY `fk_zakazi_clients1_idx` (`client`),
  CONSTRAINT `fk_zakazi_clients1` FOREIGN KEY (`client`) REFERENCES `clients` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_zakazi_statysZakaza1` FOREIGN KEY (`statys`) REFERENCES `statyszakaza` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zakazi`
--

LOCK TABLES `zakazi` WRITE;
/*!40000 ALTER TABLE `zakazi` DISABLE KEYS */;
INSERT INTO `zakazi` VALUES (1,'45462526/ДД.ММ.ГГГГ','2022-03-12','9:10','0000-00-00','120',3,45462526),(2,'45462527/ДД.ММ.ГГГГ','2022-03-13','10:10','0000-00-00','600',1,45462527),(3,'45462528/ДД.ММ.ГГГГ','2022-03-14','11:10','0000-00-00','120',1,45462528),(4,'45462529/ДД.ММ.ГГГГ','2022-03-15','12:10','0000-00-00','600',3,45462529),(5,'45462530/ДД.ММ.ГГГГ','2022-03-16','13:10','2022-04-16','320',2,45462530),(6,'45462531/ДД.ММ.ГГГГ','2022-03-17','14:10','0000-00-00','480',3,45462531),(7,'45462532/ДД.ММ.ГГГГ','2022-03-18','15:10','0000-00-00','240',3,45462532),(8,'45462533/ДД.ММ.ГГГГ','2022-03-19','16:10','0000-00-00','360',1,45462533),(9,'45462534/ДД.ММ.ГГГГ','2022-03-20','10:00','0000-00-00','720',1,45462534),(10,'45462535/ДД.ММ.ГГГГ','2022-03-21','11:00','0000-00-00','120',3,45462535),(11,'45462536/ДД.ММ.ГГГГ','2022-03-22','12:00','2022-03-22','600',2,45462536),(12,'45462537/ДД.ММ.ГГГГ','2022-03-23','13:00','0000-00-00','120',1,45462537),(13,'45462538/ДД.ММ.ГГГГ','2022-03-24','14:00','0000-00-00','600',1,45462538),(14,'45462539/ДД.ММ.ГГГГ','2022-03-25','15:00','0000-00-00','320',1,45462539),(15,'45462540/ДД.ММ.ГГГГ','2022-03-26','16:00','2022-04-26','480',2,45462540),(16,'45462541/ДД.ММ.ГГГГ','2022-03-27','17:00','0000-00-00','240',3,45462541),(17,'45462542/ДД.ММ.ГГГГ','2022-03-28','18:00','0000-00-00','360',1,45462542),(18,'45462543/ДД.ММ.ГГГГ','2022-03-29','19:00','0000-00-00','720',1,45462543),(19,'45462544/ДД.ММ.ГГГГ','2022-03-30','12:30','0000-00-00','120',3,45462544),(20,'45462545/ДД.ММ.ГГГГ','2022-03-31','13:30','0000-00-00','600',3,45462545),(21,'45462546/ДД.ММ.ГГГГ','2022-04-01','14:30','2022-04-01','120',2,45462546),(22,'45462547/ДД.ММ.ГГГГ','2022-04-02','15:30','0000-00-00','600',3,45462547),(23,'45462548/ДД.ММ.ГГГГ','2022-04-03','16:30','0000-00-00','320',3,45462548),(24,'45462549/ДД.ММ.ГГГГ','2022-04-04','17:30','0000-00-00','480',1,45462549),(25,'45462550/ДД.ММ.ГГГГ','2022-04-05','18:30','0000-00-00','240',1,45462550),(26,'45462551/ДД.ММ.ГГГГ','2022-04-06','15:30','0000-00-00','360',1,45462551),(27,'45462552/ДД.ММ.ГГГГ','2022-04-07','16:30','0000-00-00','720',1,45462552),(28,'45462553/ДД.ММ.ГГГГ','2022-04-08','17:30','2022-04-08','120',2,45462553),(29,'45462554/ДД.ММ.ГГГГ','2022-04-09','18:30','0000-00-00','600',3,45462554),(30,'45462555/ДД.ММ.ГГГГ','2022-04-10','19:30','0000-00-00','120',1,45462555),(31,'45462556/ДД.ММ.ГГГГ','2022-04-11','10:30','0000-00-00','600',1,45462556),(32,'45462557/ДД.ММ.ГГГГ','2022-04-12','11:30','0000-00-00','320',3,45462557),(33,'45462558/ДД.ММ.ГГГГ','2022-04-13','12:30','0000-00-00','480',3,45462558),(34,'45462559/ДД.ММ.ГГГГ','2022-04-14','13:30','0000-00-00','240',3,45462559),(35,'45462560/ДД.ММ.ГГГГ','2022-04-15','14:30','0000-00-00','360',1,45462560),(36,'45462561/ДД.ММ.ГГГГ','2022-04-02','15:30','0000-00-00','720',1,45462561),(37,'45462562/ДД.ММ.ГГГГ','2022-04-03','16:30','0000-00-00','120',1,45462562),(38,'45462563/ДД.ММ.ГГГГ','2022-04-04','17:30','2022-04-04','600',2,45462563),(39,'45462564/ДД.ММ.ГГГГ','2022-04-05','10:15','0000-00-00','120',1,45462564),(40,'45462565/ДД.ММ.ГГГГ','2022-04-06','11:15','0000-00-00','600',3,45462565),(41,'45462566/ДД.ММ.ГГГГ','2022-04-07','12:15','2022-04-07','320',2,45462566),(42,'45462567/ДД.ММ.ГГГГ','2022-04-08','13:15','0000-00-00','480',1,45462567),(43,'45462568/ДД.ММ.ГГГГ','2022-04-09','14:15','0000-00-00','240',1,45462568),(44,'45462569/ДД.ММ.ГГГГ','2022-04-01','15:15','0000-00-00','360',1,45462569),(45,'45462570/ДД.ММ.ГГГГ','2022-04-02','16:15','0000-00-00','720',1,45462570),(46,'45462571/ДД.ММ.ГГГГ','2022-04-03','10:45','0000-00-00','480',1,45462571),(47,'45462572/ДД.ММ.ГГГГ','2022-04-04','11:45','2022-04-04','320',2,45462572),(48,'45462573/ДД.ММ.ГГГГ','2022-04-05','12:45','0000-00-00','480',3,45462573),(49,'45462574/ДД.ММ.ГГГГ','2022-04-06','13:45','0000-00-00','240',3,45462574),(50,'45462575/ДД.ММ.ГГГГ','2022-04-07','14:45','0000-00-00','360',3,45462575);
/*!40000 ALTER TABLE `zakazi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-14 14:09:25
