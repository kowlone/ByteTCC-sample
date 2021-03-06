/*
MySQL Backup
Source Server Version: 5.7.12
Source Database: liquidnet_example
Date: 2020/10/15 11:40:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
--  Table structure for `bytejta`
-- ----------------------------
DROP TABLE IF EXISTS `bytejta`;
CREATE TABLE `bytejta` (
  `xid` varchar(32) NOT NULL,
  `gxid` varchar(40) DEFAULT NULL,
  `bxid` varchar(40) DEFAULT NULL,
  `ctime` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`xid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `tb_account_one`
-- ----------------------------
DROP TABLE IF EXISTS `tb_account_one`;
CREATE TABLE `tb_account_one` (
  `acct_id` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(10,2) DEFAULT NULL,
  `frozen` double(10,2) DEFAULT NULL,
  PRIMARY KEY (`acct_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
--  Records 
-- ----------------------------
INSERT INTO `tb_account_one` VALUES ('1001','10000.00','0.00');
