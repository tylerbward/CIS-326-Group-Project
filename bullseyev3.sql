-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: bullseye
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('Barrrientos','Jomar','432.876.6759','barrientos1@gmail.com','bedding set','123456'),('Brown','Audria','606.412.6572','abrown@outlook.com','bedding set','345678'),('Comache','Zachary','606.243.9032','zach123@gmail.com','cookware set','648768'),('Hinkle','Ashley','859.324.7789','hinkle20398@outlook.com','diapers','463572'),('Hollins','Jack','606.301.9425','jhollins@hotmail.com','gaming console','756382'),('Johnson','James','859.432.3456','jjohnson@spv.com','hand sanitizer','352654'),('Klein','Shelby','859.532.4624','sklein@gmail.com','mask','099879'),('Lacy','Casey','432.123.6789','clacy@gmail.com','silverware set','465263'),('Smith','Jacob','859.235.8932','jsmith@gmail.com','cookware set','325462'),('Whitakes','Matlock','859.875.5643','matlock28@gmail.com','toilet paper','546738');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `customer order`
--

LOCK TABLES `customer order` WRITE;
/*!40000 ALTER TABLE `customer order` DISABLE KEYS */;
INSERT INTO `customer order` VALUES ('099879','2020-04-12'),('123456','2020-11-12'),('325462','2020-05-05'),('345678','2020-06-25'),('352654','2020-02-03'),('463572','2020-03-28'),('465263','2020-08-14'),('546738','2020-09-12'),('648768','2020-10-20'),('756382','2020-01-16');
/*!40000 ALTER TABLE `customer order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `department`
--

LOCK TABLES `department` WRITE;
/*!40000 ALTER TABLE `department` DISABLE KEYS */;
INSERT INTO `department` VALUES ('A1','kit1','kitchen'),('A4','bed5','bedding'),('A6','kit1','kitchen'),('A8','bath5','bathroom'),('B1','kit1','kitchen'),('C4','bath6','bathroom'),('C7','elec1','electronics'),('F10','elec1','electronics'),('H4','bath4','bathroom'),('H5','bath4','bathroom');
/*!40000 ALTER TABLE `department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `distributor`
--

LOCK TABLES `distributor` WRITE;
/*!40000 ALTER TABLE `distributor` DISABLE KEYS */;
INSERT INTO `distributor` VALUES ('40211','234 Elm Street','Jackson','KY','US'),('40356','4536 South Fork','Nicholasville','KY','US'),('40390','123 Main Street','Sutton','KY','US'),('40987','10 Industrial Ave','Johns','KY','US'),('43265','7645 Lauren Drive','Winchester','KY','US'),('43672','245 John Drive','South','KY','US'),('43678','45 Pond Dr.','North','KY','US'),('43897','345 Kent St','East','KY','US'),('45673','1 State St','Hunter','KY','US'),('46573','890 S Orchard St','West','KY','US');
/*!40000 ALTER TABLE `distributor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `email`
--

LOCK TABLES `email` WRITE;
/*!40000 ALTER TABLE `email` DISABLE KEYS */;
INSERT INTO `email` VALUES ('abrown@outlook.com','abrown@outlook.com'),('clacy@gmail.com','clacy@outlook.com'),('hinkle20398@outlook.com','ahinkle@outlook.com'),('jbarrientos@gmail.com','jbarrientos@outlook.com'),('jhollins@hotmail.com','jhollins@outlook.com'),('jjohnson@spv.com','jjohnson@outlook.com'),('jsmith@gmail.com','jsmith@outlook.com'),('matlock28@gmail.com','jmatlock@outlook.com'),('sklein@gmail.com','sklein@outlook.com'),('zach123@gmail.com','zcomache@outlook.com');
/*!40000 ALTER TABLE `email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `manufacturer`
--

LOCK TABLES `manufacturer` WRITE;
/*!40000 ALTER TABLE `manufacturer` DISABLE KEYS */;
INSERT INTO `manufacturer` VALUES ('Buy From Us','MI','NV','WI','GA'),('Electronics Warehouse','TN','AZ','OH','MS'),('Get The Goods','KY','CA','OH','GA'),('Hometown Products','KY','OR','OH','GA'),('Miller Wholesale','VA','CA','MA','NC'),('Products Place','NC','SD','NY','FL'),('US Products','MI','CA','OH','GA'),('Warehouse Place','SC','ND','PA','GA'),('Wholesale Distributors','TN','WA','MN','FL'),('Wholesale Home Goods','KY','CA','MI','FL');
/*!40000 ALTER TABLE `manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `phone number`
--

LOCK TABLES `phone number` WRITE;
/*!40000 ALTER TABLE `phone number` DISABLE KEYS */;
INSERT INTO `phone number` VALUES ('432.123.6789','432.876.9098','659.093.3217','654.908.7654'),('432.876.6759','423.553.7869','888.999.0000','909.765.8907'),('606.243.9032','606.764.1456','654.365.7777','324.765.9876'),('606.301.9425','606.678.0987','345.875.8765','875.897.4567'),('606.412.6572','606.635.4563','789.987.0988','876.098.8769'),('859.235.8932','859.654.8765','654.098.7865','432.458.0954'),('859.324.7789','859.877.6789','345.254.6753','345.298.9876'),('859.432.3456','859.345.5423','645.987.4567','123.345.4567'),('859.532.4624','859.000.9877','456.376.9876','234.213.4321'),('859.875.5643','859.762.0912','765.908.9666','765.987.0000');
/*!40000 ALTER TABLE `phone number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('bedding set','eddie bauer','bedding4','A4','2'),('cookware set','ninja','ckwr123','A1','5'),('diapers','huggies','diap23','H4','4'),('gaming console','microsoft','gmcns10','F10','3'),('hand sanitizer','suave','hndsan07','H5','8'),('mask','rona fighters','msk19','H5','6'),('silverware set','cambridge','slvwr234','A6','6'),('television','sony','sonytv01','C7','9'),('tissues','puffs','tiss09','H4','3'),('toilet paper','charmin','toilpr06','H4','4');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `productid`
--

LOCK TABLES `productid` WRITE;
/*!40000 ALTER TABLE `productid` DISABLE KEYS */;
INSERT INTO `productid` VALUES ('bedding4','comoforter set for all sizes','bd123','KY1'),('ckwr123','pot and pan cookware set','ck123','KY1'),('diap23','infant diapers','dp00','KY1'),('gmcns10','video game console','gc123','KY1'),('hndsan07','hand sanitizer','hs123','KY1'),('msk19','face mask','fm123','KY1'),('slvwr234','silverware set','sw123','KY1'),('sonytv01','sony smart tv','tv123','KY1'),('tiss09','facial tissues','ft123','KY1'),('toilpr06','toilet paper rolls','tp123','KY1');
/*!40000 ALTER TABLE `productid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `shipping address`
--

LOCK TABLES `shipping address` WRITE;
/*!40000 ALTER TABLE `shipping address` DISABLE KEYS */;
INSERT INTO `shipping address` VALUES (32024,'20 Ocean Blvd','Lake City','FL','US',NULL,NULL),(40003,'3256 South Street','Bagdad','KY','US',NULL,NULL),(40203,'67 Third Street','Louisville','KY','US','1000A',NULL),(40356,'123 Main Street','Nicholasville','KY','US','14',NULL),(40419,'14 Good Street','Crab Orchard','KY','US',NULL,NULL),(40464,'10 Post Office Lane','Parksville','KY','US',NULL,'14'),(40475,'18970 Elm Street','Richmond','KY','US',NULL,'10'),(46035,'7465 E Fork Rd','Colfax','IN','US','1465',NULL),(46036,'10 South Howard Lane','Anderson','IN','US',NULL,NULL),(90210,'6237 Barton Avenue','Los Angeles','CA','US',NULL,NULL);
/*!40000 ALTER TABLE `shipping address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-18  9:37:34
