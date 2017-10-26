/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2017-10-26 16:11:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', '1', '1', '1', '1', '1', '1');
INSERT INTO `t_user` VALUES ('2', '2', '2', '2', '2', '2', '2');
INSERT INTO `t_user` VALUES ('3', '3', '3', '3', '3', '3', '3');
INSERT INTO `t_user` VALUES ('4', '4', '4', '4', '4', '4', '4');
INSERT INTO `t_user` VALUES ('5', '5', '5', '5', '5', '5', '5');
INSERT INTO `t_user` VALUES ('6', '6', '6', '6', '6', '6', '6');
