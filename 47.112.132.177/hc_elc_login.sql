/*
 Navicat Premium Data Transfer

 Source Server         : 47.112.132.177
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : 47.112.132.177:3306
 Source Schema         : hc_elc_login

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 29/03/2020 10:54:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_login
-- ----------------------------
DROP TABLE IF EXISTS `user_login`;
CREATE TABLE `user_login` (
  `id` bigint(32) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `root` enum('1','0') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user_login
-- ----------------------------
BEGIN;
INSERT INTO `user_login` VALUES (1, 'root', '666666', '0');
INSERT INTO `user_login` VALUES (2, 'lidengyin', '666666', '1');
INSERT INTO `user_login` VALUES (3, 'asasas', '123123', '1');
INSERT INTO `user_login` VALUES (4, 'xiebaoda', '666666', '1');
INSERT INTO `user_login` VALUES (5, 'asd6', '123123', '0');
INSERT INTO `user_login` VALUES (6, 'root1', '111111', NULL);
INSERT INTO `user_login` VALUES (7, 'xie1', 'xie', NULL);
INSERT INTO `user_login` VALUES (8, 'xiebaod5', '666666', '1');
INSERT INTO `user_login` VALUES (9, 'xiebaod6', '666666', '1');
INSERT INTO `user_login` VALUES (10, '123as', '123as', NULL);
INSERT INTO `user_login` VALUES (11, '123ass', '123as', '0');
INSERT INTO `user_login` VALUES (12, '123as1', '123as1', '0');
INSERT INTO `user_login` VALUES (13, '123as12', '123as12', NULL);
INSERT INTO `user_login` VALUES (14, '123as123', '123as123', '0');
INSERT INTO `user_login` VALUES (15, '123as1234', '123as1234', '1');
INSERT INTO `user_login` VALUES (16, '123as12345', '123as12345', '0');
INSERT INTO `user_login` VALUES (17, 'dashen', 'dashen', '0');
INSERT INTO `user_login` VALUES (18, 'dashen1', 'dashen', '1');
INSERT INTO `user_login` VALUES (19, 'dashen4', 'as', '0');
INSERT INTO `user_login` VALUES (20, 'dashen42', 'as', '0');
INSERT INTO `user_login` VALUES (21, 'dashen422', 'as', '1');
INSERT INTO `user_login` VALUES (22, 'liudehua', '123456', '0');
INSERT INTO `user_login` VALUES (23, 'zhangxueyou', '123456', '0');
INSERT INTO `user_login` VALUES (24, 'dashen4222', '1212', '0');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
