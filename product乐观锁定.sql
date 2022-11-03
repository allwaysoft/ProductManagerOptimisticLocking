-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        8.0.22 - MySQL Community Server - GPL
-- 服务器操作系统:                      Win64
-- HeidiSQL 版本:                  12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- 导出 sales 的数据库结构
CREATE DATABASE IF NOT EXISTS `sales` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sales`;

-- 导出  表 sales.product 结构
CREATE TABLE IF NOT EXISTS `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `madein` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` float NOT NULL,
  `version` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  sales.product 的数据：~40 rows (大约)
INSERT INTO `product` (`id`, `name`, `brand`, `madein`, `price`, `version`) VALUES
	(1, '666', '1', '1', 1, NULL),
	(2, '2', '666', '2', 2, NULL),
	(3, '3', '3', '666', 3, NULL),
	(4, '4', '4', '4', 666, NULL),
	(5, '5', '5', '5', 5, NULL),
	(6, '6', '6', '6', 6, NULL),
	(7, '7', '7', '7', 7, NULL),
	(8, '8', '8', '8', 8, NULL),
	(9, '9', '9', '撒旦发射点', 9, NULL),
	(10, '撒旦发射点', 'q', 'q', 12, NULL),
	(11, 'test', 'test', 'China', 102, NULL),
	(12, '找那个333', '侧王妃和', '士大夫', 34, NULL),
	(13, '啊是', '撒打发但是', '士大夫', 56, NULL),
	(14, '不阿红', '撒旦发射点', '是发', 23, NULL),
	(15, '15', '15', '15', 15, NULL),
	(16, '16', '16', '16', 16, NULL),
	(17, '17', '17', '17', 17, NULL),
	(18, '77', '77', '77', 77, NULL),
	(19, '19', '19', '19', 19, NULL),
	(20, '201', '20', '20', 20, NULL),
	(21, '21', '21', '21', 21, NULL),
	(22, ' New! Hi!', '77', '77', 77, NULL),
	(23, ' New! Hi!', '37', '37', 37, NULL),
	(24, 'new product', '22', '22', 22, NULL),
	(25, 'New', 'test', '25', 25, NULL),
	(26, 'test New', '26', '26', 26, NULL),
	(27, ' New', '27', '27', 27, NULL),
	(28, ' New', '28', '28', 28, NULL),
	(29, ' New', '29', '666', 29, NULL),
	(30, ' New!', '666', '30', 30, NULL),
	(31, '31', '31', '31', 31, NULL),
	(32, ' New!', '35', '35', 666, NULL),
	(33, ' New!', '36', '666', 36, NULL),
	(39, 'T14 笔记本电脑', '666', '31', 555, NULL),
	(40, '88', '88', '88', 88, NULL),
	(41, 'apple phone 14 2', 'apple 2', 'china 2', 9999, NULL),
	(42, 'T14 笔记本电脑', 'apple', '88', 5555, 0),
	(43, '451', '45', '45', 45, 0),
	(44, '462', '463', '46', 46, 2),
	(45, '471', '472', '473', 47, 3);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
