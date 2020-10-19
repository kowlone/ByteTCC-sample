/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50712
Source Host           : localhost:3306
Source Database       : liquidnet_example03

Target Server Type    : MYSQL
Target Server Version : 50712
File Encoding         : 65001

Date: 2020-10-19 16:48:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_account_trade_log
-- ----------------------------
DROP TABLE IF EXISTS `tb_account_trade_log`;
CREATE TABLE `tb_account_trade_log` (
  `source_acct_id` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target_acct_id` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of tb_account_trade_log
-- ----------------------------
INSERT INTO `tb_account_trade_log` VALUES ('1001', '2001', '30.00');
