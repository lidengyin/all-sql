/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : 127.0.0.1:3306
 Source Schema         : hc_official_website_1

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 16/03/2020 09:12:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '编号',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '机构名',
  `dept_logo` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '机构ID',
  `parent_id` bigint NOT NULL COMMENT '上级机构',
  `create_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '创建人',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `last_update_time` datetime NOT NULL COMMENT '更新人',
  `last_update_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '更新时间',
  `del_flag` tinyint NOT NULL DEFAULT '0' COMMENT '删除标志，-1删除，0正常',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_DEPT_NAME` (`name`) USING BTREE COMMENT '机构名唯一性注解'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Triggers structure for table sys_dept
-- ----------------------------
DROP TRIGGER IF EXISTS `TG_DEPT_DG`;
delimiter ;;
CREATE TRIGGER `TG_DEPT_DG` BEFORE INSERT ON `sys_dept` FOR EACH ROW BEGIN
set NEW.del_flag=0;
END
;;
delimiter ;

-- ----------------------------
-- Triggers structure for table sys_dept
-- ----------------------------
DROP TRIGGER IF EXISTS `G_DEPT_USER`;
delimiter ;;
CREATE TRIGGER `G_DEPT_USER` BEFORE UPDATE ON `sys_dept` FOR EACH ROW BEGIN
IF NEW.del_flag != 0 then
set NEW.del_flag=-1;
update sys_user set dept_id=NULL where sys_user.dept_id=NEW.id;
END IF;
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
