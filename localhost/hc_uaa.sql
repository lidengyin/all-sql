/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : 127.0.0.1:3306
 Source Schema         : hc_uaa

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 31/03/2020 10:01:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '编号',
  `parent_id` bigint NOT NULL COMMENT '父编号，一级菜单为0',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '菜单名',
  `perms` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '授权',
  `create_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_time` datetime NOT NULL,
  `last_update_time` datetime NOT NULL,
  `last_update_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `del_flag` tinyint DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_MENU_NAME` (`name`) USING BTREE COMMENT '菜单名唯一性授权'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
BEGIN;
INSERT INTO `sys_menu` VALUES (1, 2, 'string', 'ROLE_USER', 'string', '2020-03-03 18:14:17', '2020-03-03 18:14:32', 'string', -1);
INSERT INTO `sys_menu` VALUES (3, 1, '11', '1', '1', '2020-03-03 01:04:27', '2020-03-03 01:04:27', '1', 0);
INSERT INTO `sys_menu` VALUES (4, 1, '111', '1', '1', '2020-03-03 01:04:34', '2020-03-03 01:04:34', '1', 0);
INSERT INTO `sys_menu` VALUES (5, 1, '用户注册', 'ROLE_USER', 'ldy', '2020-03-06 19:08:22', '2020-03-06 19:08:22', 'ldy', 0);
INSERT INTO `sys_menu` VALUES (6, 1, '用户登录', 'ROLE_USER', 'ldy', '2020-03-06 19:08:33', '2020-03-06 19:08:33', 'ldy', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '编号',
  `name` varchar(20) NOT NULL COMMENT '角色名',
  `remark` varchar(100) DEFAULT NULL COMMENT '角色备注',
  `create_by` varchar(20) DEFAULT NULL COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `last_update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `last_update_by` varchar(20) DEFAULT NULL COMMENT '更新者',
  `del_flag` tinyint DEFAULT NULL COMMENT '删除标志',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_ROLE_NAME` (`name`) USING BTREE COMMENT '角色名唯一性约束'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_role` VALUES (8, 'user2', 'shiyanb', 'ldy', '2020-03-06 19:09:52', '2020-03-08 11:25:54', 'ldy', 0);
INSERT INTO `sys_role` VALUES (12, 'user4', 'shiyanb', 'ldy', '2020-03-06 19:14:20', '2020-03-06 19:14:20', 'ldy', 0);
INSERT INTO `sys_role` VALUES (14, 'user5', 'dd', 'ldy', '2020-03-07 13:19:49', '2020-03-07 13:19:49', 'ldy', 0);
INSERT INTO `sys_role` VALUES (15, 'as', 'ss', 'ldy', '2020-03-07 18:59:22', '2020-03-07 18:59:22', 'ldy', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu` (
  `id` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '编号',
  `role_id` bigint NOT NULL COMMENT '权限名',
  `menu_id` bigint NOT NULL COMMENT '菜单名',
  `create_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `last_update_time` datetime DEFAULT NULL COMMENT '更新者',
  `last_update_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '更新时间',
  `del_flag` tinyint DEFAULT '0' COMMENT '删除标志',
  PRIMARY KEY (`role_id`,`menu_id`) USING BTREE,
  KEY `role_id` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
BEGIN;
INSERT INTO `sys_role_menu` VALUES ('012e2dcf-c5f5-4bed-8e1e-2bb9fb67ef18', 8, 1, NULL, '2020-03-08 11:17:45', '2020-03-08 11:17:45', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('a02c08bf-2efb-4478-a1c8-ad68cb4b92ad', 12, 1, 'ldy', '2020-03-06 19:14:20', '2020-03-06 19:14:20', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('db19a5c4-0e66-4eee-baf5-a3021170c24a', 12, 3, 'ldy', '2020-03-06 19:14:20', '2020-03-06 19:14:20', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('a84123c0-dc34-43f9-8987-3c6e27cd9124', 12, 4, 'ldy', '2020-03-06 19:14:20', '2020-03-06 19:14:20', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('eb0b961e-3a73-4957-97f6-fb3d02caf848', 12, 5, 'ldy', '2020-03-06 19:14:20', '2020-03-06 19:14:20', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('62cb714b-0546-4a3a-9d53-20d82a3f507a', 12, 6, 'ldy', '2020-03-06 19:14:20', '2020-03-06 19:14:20', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('a03bb2cf-c2f1-4c01-b3c3-bbc11c2cc3f3', 14, 1, 'ldy', '2020-03-07 13:19:49', '2020-03-07 13:19:49', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('e3518e06-10ed-4950-82ea-df4df853f229', 14, 2, 'ldy', '2020-03-07 13:19:49', '2020-03-07 13:19:49', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('62c6231f-e58d-4292-a355-6807135f2236', 15, 1, 'ldy', '2020-03-07 18:59:22', '2020-03-07 18:59:22', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('f46d33ab-d04b-462d-acf2-3615f7913a2d', 15, 4, 'ldy', '2020-03-07 18:59:22', '2020-03-07 18:59:22', 'ldy', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '编号',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '用户名',
  `password` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '密码',
  `avator` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '用户头像',
  `grade` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '年级，比如2018级',
  `email` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '邮箱',
  `mobile` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '手机号',
  `dept_id` bigint DEFAULT NULL COMMENT '机构ID',
  `create_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '创建者',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `last_update_time` datetime NOT NULL COMMENT '更新时间',
  `last_update_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '更新者',
  `del_flag` tinyint NOT NULL COMMENT '删除标志,-1删除，0正常',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_USER_NAME` (`name`) USING BTREE COMMENT '姓名唯一性约束',
  KEY `FK_USER_DEPT` (`dept_id`),
  CONSTRAINT `sys_user_ibfk_1` FOREIGN KEY (`dept_id`) REFERENCES `sys_dept` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
BEGIN;
INSERT INTO `sys_user` VALUES (1, '1223456', '23456', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/27505428-25dc-4244-92b3-8f7cd6f7855d.jpg', '2121', '212', '123456', NULL, '1', '2020-03-02 22:47:39', '2020-03-06 17:56:39', 'ldyff', -1);
INSERT INTO `sys_user` VALUES (2, '21', '2', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/21.jpg', '1', '1', '1', NULL, '1', '2020-03-02 22:47:52', '2020-03-02 22:47:52', '1', 0);
INSERT INTO `sys_user` VALUES (5, '22', '2', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/22.jpg', '1', '1', '1', NULL, '1', '2020-03-02 23:06:54', '2020-03-02 23:06:54', '1', 0);
INSERT INTO `sys_user` VALUES (6, '1', '1', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/1.jpg', '2018', '1', '1', NULL, '1', '2020-03-03 19:07:06', '2020-03-03 19:07:06', '1', 0);
INSERT INTO `sys_user` VALUES (9, '1212e', '1', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/1212e.jpg', '1', '1', '1', NULL, '11', '2020-03-03 22:15:33', '2020-03-03 22:15:33', '11', 0);
INSERT INTO `sys_user` VALUES (11, '1212ex', '1', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/1212ex.jpg', '1', '1', '1', NULL, '11', '2020-03-03 22:16:22', '2020-03-03 22:16:22', '11', -1);
INSERT INTO `sys_user` VALUES (12, '李', '1', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/%E6%9D%8E.jpg', '1', '1', '1', NULL, '11', '2020-03-03 22:22:27', '2020-03-03 22:22:27', '11', 0);
INSERT INTO `sys_user` VALUES (13, '6', '67', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/6.jpg', '7', '7', '7', NULL, '7', '2020-03-05 00:12:08', '2020-03-05 00:12:08', '7', 0);
INSERT INTO `sys_user` VALUES (14, 'a6', '$2a$10$URIS/xjA3bt2/NCa1rYvI.DtDffTYm3PtyWE6CkCnavABZnJY4MeS', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/a6.jpg', '7', '7', '7', NULL, '7', '2020-03-05 00:13:52', '2020-03-05 00:13:52', '7', 0);
INSERT INTO `sys_user` VALUES (15, 'liubei', '$2a$10$msaVKbkxkN4lPzUM1I1Iy.RAPCF7pmjt.OmW5sY5zKOXLzPNasS9S', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/liubei.jpg', '1', '1', '11', NULL, '1', '2020-03-05 01:34:04', '2020-03-05 01:34:04', '1', 0);
INSERT INTO `sys_user` VALUES (17, 'liubei1', '$2a$10$fmmLwCZKvzOuY/e4FDM7oOwPoh0O10p5GE02qorvWhb8W4Lejhe3q', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/liubei1.jpg', '1', '1', '11', NULL, '1', '2020-03-05 01:42:30', '2020-03-05 01:42:30', '1', 0);
INSERT INTO `sys_user` VALUES (18, 'liudaer', '$2a$10$UPSB2e8RUKDYPRYNklHWpOofZ2upB/o0mJMK/daaDfJlpztyyX0GK', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '1222', '122', '1213', NULL, 'liubei', '2020-03-08 18:55:50', '2020-03-08 18:55:50', 'liubei', 0);
INSERT INTO `sys_user` VALUES (20, 'liudaer1', '$2a$10$5AgyqOi6tXftL.WJjl3wxeVeznr7WYF.kkvvpLszIhVl4RGsNUYvK', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '1222', '122', '1213', NULL, 'liubei', '2020-03-08 18:56:26', '2020-03-08 19:15:43', 'liubei', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `id` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '编号',
  `user_id` bigint NOT NULL COMMENT '用户名',
  `role_id` bigint NOT NULL COMMENT '权限名',
  `create_by` varchar(20) DEFAULT NULL COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `last_update_time` datetime DEFAULT NULL COMMENT '更新者',
  `last_update_by` varchar(20) DEFAULT NULL COMMENT '更新时间',
  `del_flag` tinyint NOT NULL DEFAULT '0' COMMENT '删除标志，-1删除，0正常',
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `role_id` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_role` VALUES ('c98248fe-9c53-44b9-8d4b-a4422eac32dc', 20, 1, 'liubei', '2020-03-08 19:15:43', '2020-03-08 19:15:43', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('d9087ca5-088c-420e-abae-809e14b5b99b', 20, 3, 'liubei', '2020-03-08 19:15:43', '2020-03-08 19:15:43', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('9c772553-7f26-44ea-9e23-bfcc760fd916', 20, 5, 'liubei', '2020-03-08 19:15:43', '2020-03-08 19:15:43', 'liubei', 0);
COMMIT;

-- ----------------------------
-- Triggers structure for table sys_user
-- ----------------------------
DROP TRIGGER IF EXISTS `test`;
delimiter ;;
CREATE TRIGGER `test` BEFORE INSERT ON `sys_user` FOR EACH ROW BEGIN
set NEW.del_flag=0;
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
