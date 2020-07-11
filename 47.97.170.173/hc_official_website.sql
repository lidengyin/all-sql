/*
 Navicat Premium Data Transfer

 Source Server         : 47.97.170.173_3306
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : 47.97.170.173:3306
 Source Schema         : hc_official_website

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 20/06/2020 09:28:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept` (
  `id` bigint NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `parent_id` bigint DEFAULT NULL,
  `order_num` int DEFAULT NULL,
  `create_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  `del_flag` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
BEGIN;
INSERT INTO `sys_dept` VALUES (1, '轻尘集团', NULL, 0, 'admin', '2018-09-23 19:35:22', NULL, NULL, 0);
INSERT INTO `sys_dept` VALUES (2, '牧尘集团', NULL, 1, 'admin', '2018-09-23 19:35:55', NULL, NULL, 0);
INSERT INTO `sys_dept` VALUES (3, '三国集团', NULL, 2, 'admin', '2018-09-23 19:36:24', NULL, NULL, 0);
INSERT INTO `sys_dept` VALUES (4, '上海分公司', 2, 0, 'admin', '2018-09-23 19:37:03', NULL, NULL, 0);
INSERT INTO `sys_dept` VALUES (5, '北京分公司', 1, 1, 'admin', '2018-09-23 19:37:17', NULL, NULL, 0);
INSERT INTO `sys_dept` VALUES (6, '北京分公司', 2, 1, 'admin', '2018-09-23 19:37:28', NULL, NULL, 0);
INSERT INTO `sys_dept` VALUES (7, '技术部', 5, 0, 'admin', '2018-09-23 19:38:00', NULL, NULL, 0);
INSERT INTO `sys_dept` VALUES (8, '技术部', 4, 0, 'admin', '2018-09-23 19:38:10', NULL, NULL, 0);
INSERT INTO `sys_dept` VALUES (9, '技术部', 6, 0, 'admin', '2018-09-23 19:38:17', NULL, NULL, 0);
INSERT INTO `sys_dept` VALUES (10, '市场部', 5, 0, 'admin', '2018-09-23 19:38:45', NULL, NULL, 0);
INSERT INTO `sys_dept` VALUES (11, '市场部', 6, 0, 'admin', '2018-09-23 19:39:01', NULL, NULL, 0);
INSERT INTO `sys_dept` VALUES (12, '魏国', 3, 0, 'admin', '2018-09-23 19:40:42', NULL, NULL, 0);
INSERT INTO `sys_dept` VALUES (13, '蜀国', 3, 1, 'admin', '2018-09-23 19:40:54', NULL, NULL, 0);
INSERT INTO `sys_dept` VALUES (14, '吴国', 3, 2, 'admin', '2018-09-23 19:41:04', NULL, NULL, 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict` (
  `id` bigint NOT NULL,
  `value` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `label` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `type` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `sort` decimal(10,0) NOT NULL,
  `create_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  `remarks` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `del_flag` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
BEGIN;
INSERT INTO `sys_dict` VALUES (1, 'male', '男', 'sex', '性别', 0, 'admin', '2018-09-23 19:52:54', NULL, NULL, '性别', 0);
INSERT INTO `sys_dict` VALUES (2, 'female', '女', 'sex', '性别', 1, 'admin', '2018-09-23 19:53:17', NULL, NULL, '性别', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log` (
  `id` bigint NOT NULL,
  `user_name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `operation` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `method` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `params` varchar(5000) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `time` bigint DEFAULT NULL,
  `ip` varchar(64) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_log
-- ----------------------------
BEGIN;
INSERT INTO `sys_log` VALUES (0, 'anonymousUser', 'login', 'cn.hcnet2006.blog.userservice.controller.UserController.login()', '\"liubei\"\"123\"', NULL, '0:0:0:0:0:0:0:1', NULL, '2020-02-15 03:10:18', NULL, NULL);
INSERT INTO `sys_log` VALUES (1, 'admin', NULL, 'com.louis.kitty.admin.sevice.impl.SysDictServiceImpl.findPage()', '{\"columnFilters\":{\"label\":{\"name\":\"label\",\"value\":\"\"}},\"pageNum\":1,\"pageSize\":8}', 4, '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:16', NULL, NULL);
INSERT INTO `sys_log` VALUES (2, 'admin', NULL, 'com.louis.kitty.admin.sevice.impl.SysRoleServiceImpl.findPage()', '{\"columnFilters\":{\"name\":{\"name\":\"name\",\"value\":\"\"}},\"pageNum\":1,\"pageSize\":8}', 4, '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:17', NULL, NULL);
INSERT INTO `sys_log` VALUES (3, 'admin', NULL, 'com.louis.kitty.admin.sevice.impl.SysUserServiceImpl.findPage()', '{\"columnFilters\":{\"name\":{\"name\":\"name\",\"value\":\"\"}},\"pageNum\":1,\"pageSize\":8}', 36, '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:18', NULL, NULL);
INSERT INTO `sys_log` VALUES (4, 'admin', NULL, 'com.louis.kitty.admin.sevice.impl.SysDictServiceImpl.findPage()', '{\"columnFilters\":{\"label\":{\"name\":\"label\",\"value\":\"\"}},\"pageNum\":1,\"pageSize\":8}', 4, '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:20', NULL, NULL);
INSERT INTO `sys_log` VALUES (5, 'admin', NULL, 'com.louis.kitty.admin.sevice.impl.SysRoleServiceImpl.findPage()', '{\"columnFilters\":{\"name\":{\"name\":\"name\",\"value\":\"\"}},\"pageNum\":1,\"pageSize\":8}', 4, '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:20', NULL, NULL);
INSERT INTO `sys_log` VALUES (6, 'admin', NULL, 'com.louis.kitty.admin.sevice.impl.SysUserServiceImpl.findPage()', '{\"columnFilters\":{\"name\":{\"name\":\"name\",\"value\":\"\"}},\"pageNum\":1,\"pageSize\":8}', 27, '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:21', NULL, NULL);
INSERT INTO `sys_log` VALUES (7, 'admin', NULL, 'com.louis.kitty.admin.sevice.impl.SysRoleServiceImpl.findPage()', '{\"columnFilters\":{\"name\":{\"name\":\"name\",\"value\":\"\"}},\"pageNum\":1,\"pageSize\":8}', 4, '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:22', NULL, NULL);
INSERT INTO `sys_log` VALUES (8, 'admin', NULL, 'com.louis.kitty.admin.sevice.impl.SysDictServiceImpl.findPage()', '{\"columnFilters\":{\"label\":{\"name\":\"label\",\"value\":\"\"}},\"pageNum\":1,\"pageSize\":8}', 4, '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:23', NULL, NULL);
INSERT INTO `sys_log` VALUES (2798, NULL, NULL, 'com.louis.mango.admin.service.impl.SysUserServiceImpl.findByName()', '\"admin\"', 361, '0:0:0:0:0:0:0:1', NULL, NULL, NULL, NULL);
INSERT INTO `sys_log` VALUES (2799, NULL, NULL, 'com.louis.mango.admin.service.impl.SysUserServiceImpl.findByName()', '\"admin\"', 4, '0:0:0:0:0:0:0:1', NULL, NULL, NULL, NULL);
INSERT INTO `sys_log` VALUES (2800, NULL, NULL, 'com.louis.mango.admin.service.impl.SysMenuServiceImpl.findByUser()', '\"admin\"', 43, '0:0:0:0:0:0:0:1', NULL, NULL, NULL, NULL);
INSERT INTO `sys_log` VALUES (2801, NULL, NULL, 'com.louis.mango.admin.service.impl.SysUserServiceImpl.findPermissions()', '\"admin\"', 49, '0:0:0:0:0:0:0:1', NULL, NULL, NULL, NULL);
INSERT INTO `sys_log` VALUES (2802, NULL, NULL, 'com.louis.mango.admin.service.impl.SysUserServiceImpl.findByName()', '\"admin\"', 221, '0:0:0:0:0:0:0:1', NULL, NULL, NULL, NULL);
INSERT INTO `sys_log` VALUES (2803, NULL, NULL, 'com.louis.mango.admin.service.impl.SysUserServiceImpl.findByName()', '\"admin\"', 3, '0:0:0:0:0:0:0:1', NULL, NULL, NULL, NULL);
INSERT INTO `sys_log` VALUES (2804, NULL, NULL, 'com.louis.mango.admin.service.impl.SysMenuServiceImpl.findByUser()', '\"admin\"', 37, '0:0:0:0:0:0:0:1', NULL, NULL, NULL, NULL);
INSERT INTO `sys_log` VALUES (2805, NULL, NULL, 'com.louis.mango.admin.service.impl.SysUserServiceImpl.findPermissions()', '\"admin\"', 43, '0:0:0:0:0:0:0:1', NULL, NULL, NULL, NULL);
INSERT INTO `sys_log` VALUES (2806, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysLoginLogServiceImpl.writeLoginLog()', '\"admin\"', 138, '0:0:0:0:0:0:0:1', 'admin', '2019-01-21 10:15:43', NULL, NULL);
INSERT INTO `sys_log` VALUES (2807, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysMenuServiceImpl.findTree()', '\"admin\"', 15, '0:0:0:0:0:0:0:1', 'admin', '2019-01-21 10:15:44', NULL, NULL);
INSERT INTO `sys_log` VALUES (2808, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysMenuServiceImpl.findByUser()', '\"admin\"', 16, '0:0:0:0:0:0:0:1', 'admin', '2019-01-21 10:15:44', NULL, NULL);
INSERT INTO `sys_log` VALUES (2809, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysUserServiceImpl.findPermissions()', '\"admin\"', 22, '0:0:0:0:0:0:0:1', 'admin', '2019-01-21 10:15:44', NULL, NULL);
INSERT INTO `sys_log` VALUES (2876, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysLoginLogServiceImpl.findPage()', '{\"pageNum\":1,\"pageSize\":9,\"params\":[{\"name\":\"userName\",\"value\":\"\"}]}', 13, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:10', NULL, NULL);
INSERT INTO `sys_log` VALUES (2877, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysRoleServiceImpl.findPage()', '{\"pageNum\":1,\"pageSize\":9,\"params\":[{\"name\":\"name\",\"value\":\"\"}]}', 15, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:13', NULL, NULL);
INSERT INTO `sys_log` VALUES (2878, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysMenuServiceImpl.findTree()', 'null', 10, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:13', NULL, NULL);
INSERT INTO `sys_log` VALUES (2879, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysDeptServiceImpl.findTree()', NULL, 3, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:14', NULL, NULL);
INSERT INTO `sys_log` VALUES (2880, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysDeptServiceImpl.findTree()', NULL, 2, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:14', NULL, NULL);
INSERT INTO `sys_log` VALUES (2881, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysUserServiceImpl.findPage()', '{\"pageNum\":1,\"pageSize\":9,\"params\":[{\"name\":\"name\",\"value\":\"\"}]}', 49, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:14', NULL, NULL);
INSERT INTO `sys_log` VALUES (2882, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysRoleServiceImpl.findAll()', NULL, 1, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:14', NULL, NULL);
INSERT INTO `sys_log` VALUES (2883, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysMenuServiceImpl.findTree()', 'null', 3, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:15', NULL, NULL);
INSERT INTO `sys_log` VALUES (2884, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysConfigServiceImpl.findPage()', '{\"pageNum\":1,\"pageSize\":9,\"params\":[{\"name\":\"label\",\"value\":\"\"}]}', 8, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:15', NULL, NULL);
INSERT INTO `sys_log` VALUES (2885, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysLoginLogServiceImpl.findPage()', '{\"pageNum\":1,\"pageSize\":9,\"params\":[{\"name\":\"userName\",\"value\":\"\"}]}', 7, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:16', NULL, NULL);
INSERT INTO `sys_log` VALUES (2886, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysDeptServiceImpl.findTree()', NULL, 2, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:22', NULL, NULL);
INSERT INTO `sys_log` VALUES (2887, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysUserServiceImpl.findPage()', '{\"pageNum\":1,\"pageSize\":9,\"params\":[{\"name\":\"name\",\"value\":\"\"}]}', 61, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:22', NULL, NULL);
INSERT INTO `sys_log` VALUES (2888, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysRoleServiceImpl.findAll()', NULL, 1, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:22', NULL, NULL);
INSERT INTO `sys_log` VALUES (2889, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysUserServiceImpl.findPage()', '{\"pageNum\":2,\"pageSize\":9,\"params\":[{\"name\":\"name\",\"value\":\"\"}]}', 18, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:25', NULL, NULL);
INSERT INTO `sys_log` VALUES (2890, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysRoleServiceImpl.findAll()', NULL, 2, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:25', NULL, NULL);
INSERT INTO `sys_log` VALUES (2891, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysUserServiceImpl.findPage()', '{\"pageNum\":1,\"pageSize\":9,\"params\":[{\"name\":\"name\",\"value\":\"\"}]}', 43, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:27', NULL, NULL);
INSERT INTO `sys_log` VALUES (2892, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysRoleServiceImpl.findAll()', NULL, 1, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:27', NULL, NULL);
INSERT INTO `sys_log` VALUES (2893, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysUserServiceImpl.createUserExcelFile()', '{\"pageNum\":1,\"pageSize\":100000,\"params\":[{\"name\":\"name\",\"value\":\"\"}]}', 1577, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:48:38', NULL, NULL);
INSERT INTO `sys_log` VALUES (2894, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysDeptServiceImpl.findTree()', NULL, 1, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:49:24', NULL, NULL);
INSERT INTO `sys_log` VALUES (2895, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysUserServiceImpl.findPage()', '{\"pageNum\":1,\"pageSize\":9,\"params\":[{\"name\":\"name\",\"value\":\"\"}]}', 75, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:49:24', NULL, NULL);
INSERT INTO `sys_log` VALUES (2896, 'admin', NULL, 'com.louis.mango.admin.service.impl.SysRoleServiceImpl.findAll()', NULL, 2, '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:49:24', NULL, NULL);
INSERT INTO `sys_log` VALUES (2897, 'anonymousUser', 'login', 'cn.hcnet2006.blog.userservice.controller.UserController.login()', '\"liubei\"\"123\"', NULL, '0:0:0:0:0:0:0:1', NULL, '2020-02-13 13:30:36', NULL, NULL);
INSERT INTO `sys_log` VALUES (2898, 'anonymousUser', 'login', 'cn.hcnet2006.blog.userservice.controller.UserController.login()', '\"liubei\"\"123\"', NULL, '0:0:0:0:0:0:0:1', NULL, '2020-02-13 13:38:34', NULL, NULL);
INSERT INTO `sys_log` VALUES (2899, 'anonymousUser', 'login', 'cn.hcnet2006.blog.userservice.controller.UserController.login()', '\"liubei\"\"123\"', NULL, '0:0:0:0:0:0:0:1', NULL, '2020-02-13 13:42:22', NULL, NULL);
INSERT INTO `sys_log` VALUES (2900, 'anonymousUser', 'login', 'cn.hcnet2006.blog.userservice.controller.UserController.login()', '\"liubei\"\"123\"', NULL, '0:0:0:0:0:0:0:1', NULL, '2020-02-13 13:46:54', NULL, NULL);
INSERT INTO `sys_log` VALUES (2901, 'anonymousUser', 'login', 'cn.hcnet2006.blog.userservice.controller.UserController.login()', '\"liubei\"\"123\"', NULL, '0:0:0:0:0:0:0:1', NULL, '2020-02-14 13:29:07', NULL, NULL);
INSERT INTO `sys_log` VALUES (2902, 'anonymousUser', 'login', 'cn.hcnet2006.blog.userservice.controller.UserController.login()', '\"liubei\"\"123\"', NULL, '0:0:0:0:0:0:0:1', NULL, '2020-02-14 13:42:14', NULL, NULL);
INSERT INTO `sys_log` VALUES (2903, 'anonymousUser', 'login', 'cn.hcnet2006.blog.userservice.controller.UserController.login()', '\"liubei\"\"123\"', NULL, '0:0:0:0:0:0:0:1', NULL, '2020-02-14 18:09:33', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_login_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_login_log`;
CREATE TABLE `sys_login_log` (
  `id` bigint NOT NULL,
  `user_name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ip` varchar(64) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_login_log
-- ----------------------------
BEGIN;
INSERT INTO `sys_login_log` VALUES (1, 'admin', 'login', '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:16', NULL, NULL);
INSERT INTO `sys_login_log` VALUES (2, 'admin', 'logout', '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:17', NULL, NULL);
INSERT INTO `sys_login_log` VALUES (3, 'admin', 'login', '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:18', NULL, NULL);
INSERT INTO `sys_login_log` VALUES (4, 'admin', 'logout', '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:20', NULL, NULL);
INSERT INTO `sys_login_log` VALUES (5, 'admin', 'login', '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:20', NULL, NULL);
INSERT INTO `sys_login_log` VALUES (6, 'admin', 'logout', '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:21', NULL, NULL);
INSERT INTO `sys_login_log` VALUES (7, 'admin', 'login', '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:22', NULL, NULL);
INSERT INTO `sys_login_log` VALUES (8, 'admin', 'login', '0:0:0:0:0:0:0:1', 'admin', '2018-09-23 19:54:23', 'admin', '2019-01-21 10:15:43');
INSERT INTO `sys_login_log` VALUES (2798, 'admin', 'logout', '0:0:0:0:0:0:0:1', 'admin', '2019-01-21 10:15:43', NULL, NULL);
INSERT INTO `sys_login_log` VALUES (2799, 'admin', 'login', '0:0:0:0:0:0:0:1', 'admin', '2019-01-21 10:15:43', 'admin', '2019-01-21 10:16:54');
INSERT INTO `sys_login_log` VALUES (2800, 'admin', 'logout', '0:0:0:0:0:0:0:1', 'admin', '2019-01-21 10:16:54', NULL, NULL);
INSERT INTO `sys_login_log` VALUES (2801, 'admin', 'login', '0:0:0:0:0:0:0:1', 'admin', '2019-01-21 10:16:54', 'admin', '2019-01-22 14:43:09');
INSERT INTO `sys_login_log` VALUES (2802, 'admin', 'logout', '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:43:09', NULL, NULL);
INSERT INTO `sys_login_log` VALUES (2803, 'admin', 'online', '0:0:0:0:0:0:0:1', 'admin', '2019-01-22 14:43:09', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `id` bigint NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `parent_id` bigint DEFAULT NULL,
  `url` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `perms` varchar(500) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `type` int DEFAULT NULL,
  `icon` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `order_num` int DEFAULT NULL,
  `create_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  `del_flag` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
BEGIN;
INSERT INTO `sys_menu` VALUES (1, '系统管理', 0, NULL, NULL, 0, 'el-icon-setting', 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (2, '用户管理', 1, '/sys/user', NULL, 1, 'el-icon-service', 1, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (3, '查看', 2, NULL, 'sys:user:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (4, '新增', 2, NULL, 'sys:user:add', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (5, '修改', 2, NULL, 'sys:user:edit', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (6, '删除', 2, NULL, 'sys:user:delete', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (7, '机构管理', 1, '/sys/dept', NULL, 1, 'el-icon-news', 2, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (8, '查看', 7, NULL, 'sys:dept:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (9, '新增', 7, NULL, 'sys:dept:add', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (10, '修改', 7, NULL, 'sys:dept:edit', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (11, '删除', 7, NULL, 'sys:dept:delete', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (12, '角色管理', 1, '/sys/role', NULL, 1, 'el-icon-view', 4, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (13, '查看', 12, NULL, 'sys:role:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (14, '新增', 12, NULL, 'sys:role:add', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (15, '修改', 12, NULL, 'sys:role:edit', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (16, '删除', 12, NULL, 'sys:role:delete', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (17, '菜单管理', 1, '/sys/menu', NULL, 1, 'el-icon-menu', 5, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (18, '查看', 17, NULL, 'ROLE_USER', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (19, '新增', 17, NULL, 'sys:menu:add', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (20, '修改', 17, NULL, 'sys:menu:edit', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (21, '删除', 17, NULL, 'sys:menu:delete', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (22, '字典管理', 1, '/sys/dict', NULL, 1, 'el-icon-edit-outline', 7, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (23, '查看', 22, NULL, 'sys:dict:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (24, '新增', 22, NULL, 'sys:dict:add', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (25, '修改', 22, NULL, 'sys:dict:edit', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (26, '删除', 22, NULL, 'sys:dict:delete', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (27, '系统配置', 1, '/sys/config', NULL, 1, 'el-icon-edit-outline', 7, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (28, '查看', 27, NULL, 'sys:config:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (29, '新增', 27, NULL, 'sys:config:add', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (30, '修改', 27, NULL, 'sys:config:edit', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (31, '删除', 27, NULL, 'sys:config:delete', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (32, '登录日志', 1, '/sys/loginlog', NULL, 1, 'el-icon-info', 8, NULL, NULL, 'admin', '2018-09-23 19:32:28', 0);
INSERT INTO `sys_menu` VALUES (33, '查看', 32, NULL, 'sys:loginlog:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (34, '删除', 32, NULL, 'sys:loginlog:delete', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (35, '操作日志', 1, '/sys/log', NULL, 1, 'el-icon-info', 8, NULL, NULL, 'admin', '2018-09-23 19:32:28', 0);
INSERT INTO `sys_menu` VALUES (36, '查看', 35, NULL, 'sys:log:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (37, '删除', 35, NULL, 'sys:log:delete', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (38, '系统监控', 0, '', '', 0, 'el-icon-info', 4, 'admin', '2018-12-27 10:57:29', 'admin', '2019-01-10 17:31:04', 0);
INSERT INTO `sys_menu` VALUES (39, '数据监控', 38, 'http://127.0.0.1:8001/druid/login.html', NULL, 1, 'el-icon-warning', 0, NULL, NULL, 'admin', '2018-12-27 11:03:45', 0);
INSERT INTO `sys_menu` VALUES (40, '查看', 39, NULL, 'sys:druid:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (41, '服务监控', 38, 'http://127.0.0.1:8000/', NULL, 1, 'el-icon-view', 1, 'admin', '2018-11-02 20:02:15', 'admin', '2018-12-27 11:03:53', 0);
INSERT INTO `sys_menu` VALUES (42, '查看', 41, NULL, 'sys:monitor:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (43, '服务治理', 0, '', '', 0, 'el-icon-service', 2, 'admin', '2018-12-27 11:05:48', 'admin', '2018-12-27 11:06:39', 0);
INSERT INTO `sys_menu` VALUES (44, '注册中心', 43, 'http://127.0.0.1:8500', NULL, 1, ' el-icon-view', 0, 'admin', '2018-11-03 11:06:48', 'admin', '2018-12-27 11:08:11', 0);
INSERT INTO `sys_menu` VALUES (45, '查看', 44, NULL, 'sys:consul:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (46, '接口文档', 0, 'http://127.0.0.1:8001/swagger-ui.html', NULL, 1, 'el-icon-document', 3, NULL, NULL, 'admin', '2018-12-27 11:04:18', 0);
INSERT INTO `sys_menu` VALUES (47, '查看', 46, NULL, 'sys:swagger:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (48, '代码生成', 0, '/generator/generator', '', 1, 'el-icon-star-on', 5, 'admin', '2018-11-15 14:39:30', 'admin', '2018-11-15 14:56:18', 0);
INSERT INTO `sys_menu` VALUES (49, '查看', 48, NULL, 'sys:generator:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (50, '在线用户', 0, '/sys/online', '', 1, 'el-icon-view', 5, 'admin', '2018-11-15 14:39:30', 'admin', '2018-11-15 14:56:18', 0);
INSERT INTO `sys_menu` VALUES (51, '查看', 50, NULL, 'sys:online:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (52, '使用案例', 0, NULL, NULL, 0, 'el-icon-picture-outline', 6, NULL, NULL, 'admin', '2018-11-15 14:39:43', 0);
INSERT INTO `sys_menu` VALUES (53, '国际化', 52, '/demo/i18n', NULL, 1, 'el-icon-edit', 1, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (54, '查看', 53, NULL, 'sys:dict:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (55, '换皮肤', 52, '/demo/theme', NULL, 1, 'el-icon-picture', 2, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (56, '查看', 55, NULL, 'sys:dict:view', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (57, '登录', 0, '/login', 'sys:user:login', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` bigint NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `remark` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  `del_flag` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_role` VALUES (1, 'admin', '超级管理员', 'admin', '2019-01-19 11:11:11', 'admin', '2019-01-19 19:07:18', 0);
INSERT INTO `sys_role` VALUES (2, 'mng', '项目经理', 'admin', '2019-01-19 11:11:11', 'admin', '2019-01-19 11:39:28', 0);
INSERT INTO `sys_role` VALUES (3, 'dev', '开发人员', 'admin', '2019-01-19 11:11:11', 'admin', '2019-01-19 11:39:28', 0);
INSERT INTO `sys_role` VALUES (4, 'test', '测试人员', 'admin', '2019-01-19 11:11:11', 'admin', '2019-01-19 11:11:11', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_dept`;
CREATE TABLE `sys_role_dept` (
  `id` bigint NOT NULL,
  `role_id` bigint DEFAULT NULL,
  `dept_id` bigint DEFAULT NULL,
  `create_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
BEGIN;
INSERT INTO `sys_role_dept` VALUES (1, 1, 1, 'admin', '2019-01-11 08:30:37', 'admin', '2019-01-11 08:30:25');
INSERT INTO `sys_role_dept` VALUES (2, 2, 2, 'admin', '2019-01-11 08:31:01', 'admin', '2019-01-11 08:31:04');
INSERT INTO `sys_role_dept` VALUES (3, 3, 3, 'admin', '2019-01-11 08:31:18', 'admin', '2019-01-11 08:31:21');
COMMIT;

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu` (
  `id` bigint NOT NULL,
  `role_id` bigint DEFAULT NULL,
  `menu_id` bigint DEFAULT NULL,
  `create_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
BEGIN;
INSERT INTO `sys_role_menu` VALUES (431, 8, 1, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (432, 8, 2, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (433, 8, 9, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (434, 8, 3, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (435, 8, 13, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (436, 8, 4, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (437, 8, 17, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (438, 8, 5, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (439, 8, 21, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (440, 8, 7, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (441, 8, 31, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (442, 8, 8, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (443, 8, 6, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (444, 8, 35, 'admin', '2018-09-23 19:55:08', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (469, 2, 1, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (470, 2, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (471, 2, 3, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (472, 2, 4, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (473, 2, 5, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (474, 2, 6, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (475, 2, 7, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (476, 2, 8, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (477, 2, 9, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (478, 2, 10, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (479, 2, 11, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (480, 2, 12, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (481, 2, 13, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (482, 2, 14, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (483, 2, 15, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (484, 2, 16, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (485, 2, 17, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (486, 2, 18, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (487, 2, 19, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (488, 2, 20, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (489, 2, 21, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (490, 2, 22, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (491, 2, 23, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (492, 2, 24, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (493, 2, 25, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (494, 2, 26, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (495, 2, 27, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (496, 2, 28, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (497, 2, 29, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (498, 2, 30, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (499, 2, 31, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (500, 2, 32, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (501, 2, 33, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (502, 2, 34, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (503, 2, 35, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (504, 2, 36, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (505, 2, 37, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (506, 2, 43, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (507, 2, 44, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (508, 2, 45, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (509, 2, 46, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (510, 2, 47, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (511, 2, 38, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (512, 2, 39, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (513, 2, 40, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (514, 2, 41, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (515, 2, 42, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (516, 2, 48, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (517, 2, 49, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (518, 2, 50, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (519, 2, 51, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (520, 2, 52, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (521, 2, 53, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (522, 2, 54, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (523, 2, 55, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (524, 2, 56, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (572, 3, 1, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (573, 3, 2, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (574, 3, 3, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (575, 3, 4, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (576, 3, 5, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (577, 3, 6, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (578, 3, 7, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (579, 3, 8, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (580, 3, 12, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (581, 3, 13, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (582, 3, 17, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (583, 3, 18, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (584, 3, 22, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (585, 3, 23, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (586, 3, 24, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (587, 3, 25, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (588, 3, 26, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (589, 3, 27, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (590, 3, 28, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (591, 3, 29, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (592, 3, 30, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (593, 3, 31, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (594, 3, 32, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (595, 3, 33, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (596, 3, 35, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (597, 3, 36, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (598, 3, 43, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (599, 3, 44, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (600, 3, 45, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (601, 3, 38, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (602, 3, 39, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (603, 3, 40, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (604, 3, 41, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (605, 3, 42, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (606, 3, 50, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (607, 3, 51, 'admin', '2019-01-22 14:45:28', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (608, 4, 1, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (609, 4, 2, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (610, 4, 3, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (611, 4, 7, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (612, 4, 8, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (613, 4, 17, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (614, 4, 18, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (615, 4, 32, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (616, 4, 33, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (617, 4, 35, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (618, 4, 36, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (619, 4, 46, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (620, 4, 47, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (621, 4, 50, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (622, 4, 51, 'admin', '2019-01-22 14:46:44', NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (623, 4, 57, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` bigint NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `nick_name` varchar(150) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `avatar` varchar(150) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `salt` varchar(40) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `mobile` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `dept_id` bigint DEFAULT NULL,
  `create_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  `del_flag` tinyint DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
BEGIN;
INSERT INTO `sys_user` VALUES (1, 'admin', '超管', NULL, 'bd1718f058d8a02468134432b8656a86', 'YzcmCZNvbXocrsz9dm8e', 'admin@qq.com', '13612345678', 1, 4, 'admin', '2018-08-14 11:11:11', 'admin', '2018-08-14 11:11:11', 0);
INSERT INTO `sys_user` VALUES (25, 'caocao', '曹操', NULL, 'fd80ebd493a655608dc893a9f897d845', 'YzcmCZNvbXocrsz9dm8e', 'test@qq.com', '13889700023', 1, 8, 'admin', '2018-09-23 19:45:32', 'admin', '2019-01-10 17:59:14', 0);
INSERT INTO `sys_user` VALUES (26, 'dianwei', '典韦', NULL, 'fd80ebd493a655608dc893a9f897d845', 'YzcmCZNvbXocrsz9dm8e', 'test@qq.com', '13889700023', 1, 10, 'admin', '2018-09-23 19:45:48', 'admin', '2018-09-23 19:45:57', 0);
INSERT INTO `sys_user` VALUES (32, 'huanggai', '黄盖', NULL, 'fd80ebd493a655608dc893a9f897d845', 'YzcmCZNvbXocrsz9dm8e', 'test@qq.com', '13889700023', 1, 11, 'admin', '2018-09-23 19:48:38', 'admin', '2018-09-23 19:49:02', 0);
INSERT INTO `sys_user` VALUES (22, 'liubei', '刘备', NULL, '$2a$10$PNJlvdMuWFIG0wlnsmoON.bxoHg2izP7V0CH/.iE4v7rl5sGsRffq', 'YzcmCZNvbXocrsz9dm8e', 'test@qq.com', '13889700023', 1, 7, 'admin', '2018-09-23 19:43:00', 'admin', '2019-01-10 11:41:13', 0);
INSERT INTO `sys_user` VALUES (31, 'luxun', '陆逊', NULL, 'fd80ebd493a655608dc893a9f897d845', 'YzcmCZNvbXocrsz9dm8e', 'test@qq.com', '13889700023', 1, 11, 'admin', '2018-09-23 19:47:44', 'admin', '2018-09-23 19:47:58', 0);
INSERT INTO `sys_user` VALUES (29, 'sunquan', '孙权', NULL, 'fd80ebd493a655608dc893a9f897d845', 'YzcmCZNvbXocrsz9dm8e', 'test@qq.com', '13889700023', 1, 10, 'admin', '2018-09-23 19:46:54', 'admin', '2018-09-23 19:47:03', 0);
INSERT INTO `sys_user` VALUES (27, 'xiahoudun', '夏侯惇', NULL, 'fd80ebd493a655608dc893a9f897d845', 'YzcmCZNvbXocrsz9dm8e', 'test@qq.com', '13889700023', 1, 8, 'admin', '2018-09-23 19:46:09', 'admin', '2018-09-23 19:46:17', 0);
INSERT INTO `sys_user` VALUES (28, 'xunyu', '荀彧', NULL, 'fd80ebd493a655608dc893a9f897d845', 'YzcmCZNvbXocrsz9dm8e', 'test@qq.com', '13889700023', 1, 10, 'admin', '2018-09-23 19:46:38', 'admin', '2018-11-04 15:33:17', 0);
INSERT INTO `sys_user` VALUES (23, 'zhaoyun', '赵云', NULL, 'fd80ebd493a655608dc893a9f897d845', 'YzcmCZNvbXocrsz9dm8e', 'test@qq.com', '13889700023', 1, 7, 'admin', '2018-09-23 19:43:44', 'admin', '2018-09-23 19:43:52', 0);
INSERT INTO `sys_user` VALUES (30, 'zhouyu', '周瑜', NULL, 'fd80ebd493a655608dc893a9f897d845', 'YzcmCZNvbXocrsz9dm8e', 'test@qq.com', '13889700023', 1, 11, 'admin', '2018-09-23 19:47:28', 'admin', '2018-09-23 19:48:04', 0);
INSERT INTO `sys_user` VALUES (24, 'zhugeliang', '诸葛亮', NULL, 'fd80ebd493a655608dc893a9f897d845', 'YzcmCZNvbXocrsz9dm8e', 'test@qq.com', '13889700023', 7, 11, 'admin', '2018-09-23 19:44:23', 'admin', '2018-09-23 19:44:29', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `id` bigint NOT NULL,
  `user_id` bigint DEFAULT NULL,
  `role_id` bigint DEFAULT NULL,
  `create_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_role` VALUES (1, 1, 1, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (2, 2, 1, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (26, 5, 3, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (33, 6, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (34, 4, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (35, 9, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (36, 10, 3, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (37, 11, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (38, 12, 3, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (39, 15, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (41, 16, 3, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (42, 8, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (43, 7, 4, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (45, 18, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (46, 17, 3, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (47, 3, 4, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (48, 21, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (57, 31, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (58, 30, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (59, 32, 3, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (73, 33, 8, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (74, 25, 8, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (75, 25, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (80, 22, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (81, 23, 3, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (82, 24, 4, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (83, 26, 3, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (85, 29, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (86, 28, 4, NULL, NULL, NULL, NULL);
INSERT INTO `sys_user_role` VALUES (87, 27, 3, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_video
-- ----------------------------
DROP TABLE IF EXISTS `sys_video`;
CREATE TABLE `sys_video` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `video_img_url` varchar(255) DEFAULT NULL,
  `video_name` varchar(64) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `video_detail` mediumtext,
  `create_by` varchar(32) DEFAULT NULL,
  `create_time` date DEFAULT NULL,
  `update_by` varchar(32) DEFAULT NULL,
  `update_time` date DEFAULT NULL,
  `del_it` varchar(32) DEFAULT NULL,
  `year` varchar(32) DEFAULT NULL,
  `video_group` varchar(32) DEFAULT NULL,
  `del_flag` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_video
-- ----------------------------
BEGIN;
INSERT INTO `sys_video` VALUES (52, '24e44922-5c26-4c0f-bf10-0ad97b6c8e61.jpg', '笑傲江湖第一集', '5cd56f43-c250-4adc-ba95-621648e20be8.mp4', '111', NULL, '1111-11-11', NULL, '1111-11-11', NULL, '1111', NULL, 1);
INSERT INTO `sys_video` VALUES (53, 'c0886893-e26b-46e5-9166-63739be00ad7.jpg', '软件杯', '6ae9bacc-0cef-44ba-b13f-3e4b86d4388e.mp4', '<p>我我我我哦我我哦我真帅</p>', NULL, '2020-01-16', NULL, '2020-01-25', NULL, '2020', '16', 0);
INSERT INTO `sys_video` VALUES (54, '40e3ae4c-3318-4ba6-ba12-e282ef45a7de.jpg', '吊毛', '1beb6177-ebfa-471b-a431-0752b4840e69.mp4', '视频咯', NULL, '0011-11-11', NULL, '0011-11-11', NULL, 'T 11', '1', 0);
INSERT INTO `sys_video` VALUES (55, 'f776cee1-6ae3-49df-8a17-5ef0217fff0c.jpg', '1', 'cb992db0-66dd-4428-80fe-5611f200160c.mp4', '1', NULL, '1111-11-11', NULL, '1111-11-11', NULL, '1111', '1', 0);
INSERT INTO `sys_video` VALUES (56, '51f48c72-214d-486c-b046-e4d0332a99a0.jpg', '吊毛卜建立', 'ab9eef48-d87e-4f74-a0e2-760739467b7f.mp4', '<p><span style=\"font-size: 1em; letter-spacing: 0px;\">我TM真帅</span><br></p>', NULL, '2020-01-15', NULL, '2020-01-24', NULL, '2020', '1', 0);
INSERT INTO `sys_video` VALUES (57, '/upload/video/Img/2020/02/28/b2674250-ed03-4be5-955f-415e1009a340.jpg', '1', 'https://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/VID_20200101_112435.mp4', '1', NULL, '2020-02-29', NULL, '2020-02-29', '0', NULL, NULL, 0);
INSERT INTO `sys_video` VALUES (58, NULL, '22', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/2219?Expires=1898269978&OSSAccessKeyId=LTAI4Fn8YhRW2FkbpucSR5AX&Signature=mSo4iBXA42ZwWZDh3E7vSHklroM%3D', '1', NULL, '2020-02-29', NULL, '2020-02-29', '0', NULL, NULL, 0);
INSERT INTO `sys_video` VALUES (59, NULL, 'er', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/er19?Expires=1898270925&OSSAccessKeyId=LTAI4Fn8YhRW2FkbpucSR5AX&Signature=2YRlnObtP5OMSSp89c1PgcUMeL8%3D', '1', NULL, '2020-02-29', NULL, '2020-02-29', '0', NULL, NULL, 0);
INSERT INTO `sys_video` VALUES (60, NULL, 'er', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/er.mp4?Expires=1898271578&OSSAccessKeyId=LTAI4Fn8YhRW2FkbpucSR5AX&Signature=JrFMHWV6DPMMFlVAhPBO2ja56ks%3D', '1', NULL, '2020-02-29', NULL, '2020-02-29', '0', NULL, NULL, 0);
INSERT INTO `sys_video` VALUES (61, NULL, 'erb', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/erb.mp4', '1', NULL, '2020-02-29', NULL, '2020-02-29', '0', NULL, NULL, 0);
INSERT INTO `sys_video` VALUES (62, NULL, 'erb', 'https://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/erb.mp4', '1', NULL, '2020-02-29', NULL, '2020-02-29', '0', NULL, NULL, 0);
INSERT INTO `sys_video` VALUES (63, NULL, 'erb', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/erb.mp4?Expires=1898273341&OSSAccessKeyId=LTAI4Fn8YhRW2FkbpucSR5AX&Signature=8y5JcYlbRbOpcp7EzegI3mvOB5E%3D', '1', NULL, '2020-02-29', NULL, '2020-02-29', '0', NULL, NULL, 0);
INSERT INTO `sys_video` VALUES (64, NULL, 'erb', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/erb.mp4?Expires=1898273889&OSSAccessKeyId=LTAI4Fn8YhRW2FkbpucSR5AX&Signature=wHshbzUywYCKkUZ9vGvLC7Trkd0%3D', '1', NULL, '2020-02-29', NULL, '2020-02-29', '0', NULL, NULL, 0);
INSERT INTO `sys_video` VALUES (65, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/erbafetchImage.jpg?Expires=1898274557&OSSAccessKeyId=LTAI4Fn8YhRW2FkbpucSR5AX&Signature=X6CjOkdzzzEotaXglIRqBKigL8I%3D', 'erba', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/erba.mp4?Expires=1898274543&OSSAccessKeyId=LTAI4Fn8YhRW2FkbpucSR5AX&Signature=WHKMBRKvhecI3anPtH2LXf5c4kk%3D', '1', NULL, '2020-02-29', NULL, '2020-02-29', '0', NULL, NULL, 0);
INSERT INTO `sys_video` VALUES (66, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/erba1fetchImage.jpg?Expires=1898275111&OSSAccessKeyId=LTAI4Fn8YhRW2FkbpucSR5AX&Signature=JBwxZknswroBH3sgwYBTwL93Vyk%3D', 'erba1', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/erba1.mp4?Expires=1898275109&OSSAccessKeyId=LTAI4Fn8YhRW2FkbpucSR5AX&Signature=c0E8XXJFcGypbuQoxmdGQwv6sG4%3D', '1', NULL, '2020-02-29', NULL, '2020-02-29', '0', NULL, NULL, 0);
INSERT INTO `sys_video` VALUES (67, 'https://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/erba1fetchImage.jpg', 'erba1', 'https://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/erba1.mp4', '1', NULL, '2020-02-29', NULL, '2020-02-29', '0', NULL, NULL, 0);
INSERT INTO `sys_video` VALUES (68, 'https://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/erba1xxfetchImage.jpg', 'erba1xx', 'https://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/erba1xx.mp4', '1', NULL, '2020-02-29', NULL, '2020-02-29', '0', NULL, NULL, 0);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
