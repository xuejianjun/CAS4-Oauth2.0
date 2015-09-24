/*
Navicat MySQL Data Transfer

Source Server         : localhostMysql
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : esb

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2015-09-24 17:18:52
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `t_consumer_info`
-- ----------------------------
DROP TABLE IF EXISTS `t_consumer_info`;
CREATE TABLE `t_consumer_info` (
  `id` varchar(255) NOT NULL,
  `serviceId` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `enabled` varchar(255) DEFAULT NULL,
  `evaluationOrder` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `allowedattributes` varchar(255) DEFAULT NULL,
  `clientId` varchar(255) DEFAULT NULL,
  `clientSecret` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_consumer_info
-- ----------------------------
INSERT INTO `t_consumer_info` VALUES ('1', 'http://localhost:9090/DemoNoSpring', 'xuejj', 'true', '1', 'sjemfem', '1', 'xuekey', 'xuesecret');
INSERT INTO `t_consumer_info` VALUES ('0', '^(https?|imaps?)://.*', 'HTTP and IMAP', 'true', '10000001', 'Allows HTTP(S) and IMAP(S) protocols', null, 'xuekey', 'xuesecret');
