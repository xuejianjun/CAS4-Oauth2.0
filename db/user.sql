/*
Navicat MySQL Data Transfer

Source Server         : localhostMysql
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : esb

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2015-09-24 17:19:09
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `is_admin` int(11) DEFAULT NULL,
  `id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('zjx', '202cb962ac59075b964b07152d234b70', '1', '123');
INSERT INTO `user` VALUES ('xue', '123456', '1', '124');
