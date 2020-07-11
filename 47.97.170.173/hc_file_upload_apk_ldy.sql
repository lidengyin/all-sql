/*
 Navicat Premium Data Transfer

 Source Server         : 47.97.170.173_3306
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : 47.97.170.173:3306
 Source Schema         : hc_file_upload_apk_ldy

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 20/06/2020 09:29:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sys_apk
-- ----------------------------
DROP TABLE IF EXISTS `sys_apk`;
CREATE TABLE `sys_apk` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `apk_name` varchar(100) NOT NULL,
  `apk_pk` varchar(100) NOT NULL,
  `apk_vn` varchar(100) NOT NULL,
  `create_by` varchar(100) NOT NULL,
  `create_time` datetime NOT NULL,
  `last_update_by` varchar(100) NOT NULL,
  `last_update_time` datetime NOT NULL,
  `apk_vc` bigint NOT NULL,
  `del_flag` tinyint NOT NULL,
  `apk_url` varchar(100) NOT NULL,
  `apk_size` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_apk
-- ----------------------------
BEGIN;
INSERT INTO `sys_apk` VALUES (1, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', '李登印', '2020-02-14 16:12:29', '李登印', '2020-02-14 16:12:29', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/15/246ee7a1-6597-4a65-84fe-5382498a1a5b.apk', '7629672');
INSERT INTO `sys_apk` VALUES (2, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', '李登印', '2020-02-14 16:16:21', '李登印', '2020-02-14 16:16:21', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/15/5c7e8026-1ec0-44e2-8180-6712b1127111.apk', '7629672');
INSERT INTO `sys_apk` VALUES (3, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', '刘德华', '2020-02-14 16:19:31', '刘德华', '2020-02-14 16:19:31', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/15/d5202c5f-7787-4ac6-b1e8-67f59b8a1479.apk', '7629672');
INSERT INTO `sys_apk` VALUES (4, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', '刘德华', '2020-02-15 00:23:24', '刘德华', '2020-02-15 00:23:24', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/15/80de2a28-fdac-4e9f-8ab7-1031cac1ce62.apk', '7629672');
INSERT INTO `sys_apk` VALUES (5, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:17:08', 'hh', '2020-02-19 13:17:08', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/096db3fe-6bac-44fa-afde-dea564cb7cef.apk', '7629672');
INSERT INTO `sys_apk` VALUES (6, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:19:57', 'hh', '2020-02-19 13:19:57', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/3100bd40-9d34-447f-9fd3-23ee6f34b3ba.apk', '7629672');
INSERT INTO `sys_apk` VALUES (7, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:20:54', 'hh', '2020-02-19 13:20:54', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/384da351-4f8f-4fd9-b72a-cb118df47a42.apk', '7629672');
INSERT INTO `sys_apk` VALUES (8, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:23:52', 'hh', '2020-02-19 13:23:52', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/25240bfc-5fbf-4f8f-b003-74be9d64ea84.apk', '7629672');
INSERT INTO `sys_apk` VALUES (9, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:35:45', 'hh', '2020-02-19 13:35:45', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/b5aa1218-be2c-4315-8bfa-78787911f8af.apk', '7629672');
INSERT INTO `sys_apk` VALUES (10, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:36:35', 'hh', '2020-02-19 13:36:35', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/498d0e3b-d939-46e4-bb62-15bee061ddab.apk', '7629672');
INSERT INTO `sys_apk` VALUES (11, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:40:14', 'hh', '2020-02-19 13:40:14', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/a43d2469-8712-4ca5-bbd3-1c1d71eddbed.apk', '7629672');
INSERT INTO `sys_apk` VALUES (12, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:42:15', 'hh', '2020-02-19 13:42:15', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/53e2c8ab-4df3-4e13-b43a-6e634a6fd0cc.apk', '7629672');
INSERT INTO `sys_apk` VALUES (13, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:43:20', 'hh', '2020-02-19 13:43:20', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/3772181f-fe23-4322-b4e2-184038c41f2d.apk', '7629672');
INSERT INTO `sys_apk` VALUES (14, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:46:45', 'hh', '2020-02-19 13:46:45', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/a6e726cb-4c3e-4c26-bd51-cb0f2f97eb83.apk', '7629672');
INSERT INTO `sys_apk` VALUES (15, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:48:03', 'hh', '2020-02-19 13:48:03', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/b1887dff-f742-4d06-89d6-c97b731d7220.apk', '7629672');
INSERT INTO `sys_apk` VALUES (16, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:56:10', 'hh', '2020-02-19 13:56:10', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/67b85892-b8a3-4e99-986a-ab4500b1a288.apk', '7629672');
INSERT INTO `sys_apk` VALUES (17, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:56:57', 'hh', '2020-02-19 13:56:57', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/f1ab6c3d-b742-4ed0-ac8f-fb9555486232.apk', '7629672');
INSERT INTO `sys_apk` VALUES (18, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'hh', '2020-02-19 13:58:50', 'hh', '2020-02-19 13:58:50', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/1c8502a1-2e78-4eed-b828-4e8be48c45bb.apk', '7629672');
INSERT INTO `sys_apk` VALUES (19, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', '3456', '2020-02-19 16:09:18', '3456', '2020-02-19 16:09:18', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/b197c2ec-db21-4491-91ff-aa1d77504be3.apk', '7629672');
INSERT INTO `sys_apk` VALUES (20, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', '3456', '2020-02-19 16:17:58', '3456', '2020-02-19 16:17:58', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/f5fb637e-1980-41a6-a6ca-b592629aefb9.apk', '7629672');
INSERT INTO `sys_apk` VALUES (21, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', '3456', '2020-02-19 16:19:05', '3456', '2020-02-19 16:19:05', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/ffabbcc6-8201-45c8-8ee3-0ede076d668f.apk', '7629672');
INSERT INTO `sys_apk` VALUES (22, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', '3456', '2020-02-19 16:20:15', '3456', '2020-02-19 16:20:15', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/b9d6ca90-fd23-43b1-9180-51f21431223d.apk', '7629672');
INSERT INTO `sys_apk` VALUES (23, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', '3456', '2020-02-19 16:29:11', '3456', '2020-02-19 16:29:11', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/d7a4af87-f7f4-4b92-be9f-35f1b7dedf9c.apk', '7629672');
INSERT INTO `sys_apk` VALUES (24, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', '3456', '2020-02-19 16:33:02', '3456', '2020-02-19 16:33:02', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/ad2349ab-57ac-4438-b028-5fc38f43edff.apk', '7629672');
INSERT INTO `sys_apk` VALUES (25, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', '3456', '2020-02-19 16:35:39', '3456', '2020-02-19 16:35:39', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/19/e9f40660-3680-4ccb-b049-4ad6aea3a001.apk', '7629672');
INSERT INTO `sys_apk` VALUES (26, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'lidengyin', '2020-02-28 20:02:14', 'lidengyin', '2020-02-28 20:02:14', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/28/69cc0f30-18e9-464c-94a4-bc8d49413076.apk', '7701186');
INSERT INTO `sys_apk` VALUES (27, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'lidengiyn', '2020-02-28 20:05:37', 'lidengiyn', '2020-02-28 20:05:37', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/28/41ab48c6-4ada-4c8a-b88c-b2d8fa7f8b56.apk', '7701186');
INSERT INTO `sys_apk` VALUES (28, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'lidengiyn', '2020-02-28 20:38:15', 'lidengiyn', '2020-02-28 20:38:15', 1, 0, '/home/lidengyin/Documents/uploadFile/apk/2020/02/28/213b00db-79e3-40c5-9e39-137eb42697bd.apk', '7701186');
INSERT INTO `sys_apk` VALUES (29, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'ldy', '2020-02-28 23:10:14', 'ldy', '2020-02-28 23:10:14', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/%E6%B5%B7%E8%A1%8C%E5%81%A5V2.0', '7701186');
INSERT INTO `sys_apk` VALUES (30, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'ldy', '2020-02-28 23:33:10', 'ldy', '2020-02-28 23:33:10', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/%E6%B5%B7%E8%A1%8C%E5%81%A5V2.0', '7701186');
INSERT INTO `sys_apk` VALUES (31, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'ldy', '2020-02-29 22:16:57', 'ldy', '2020-02-29 22:16:57', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/%E6%B5%B7%E8%A1%8C%E5%81%A5V2.0', '7701186');
INSERT INTO `sys_apk` VALUES (32, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', '1111', '2020-03-17 09:34:40', '1111', '2020-03-17 09:34:40', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/%E6%B5%B7%E8%A1%8C%E5%81%A5V2.0', '7716651');
COMMIT;

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept` (
  `id` bigint NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `parent_id` bigint DEFAULT NULL,
  `order_num` int DEFAULT NULL,
  `create_by` varchar(50) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  `del_flag` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
  `value` varchar(100) NOT NULL,
  `label` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `sort` decimal(10,0) NOT NULL,
  `create_by` varchar(50) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `del_flag` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
  `user_name` varchar(50) DEFAULT NULL,
  `operation` varchar(50) DEFAULT NULL,
  `method` varchar(200) DEFAULT NULL,
  `params` varchar(5000) DEFAULT NULL,
  `time` bigint DEFAULT NULL,
  `ip` varchar(64) DEFAULT NULL,
  `create_by` varchar(50) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
  `user_name` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `ip` varchar(64) DEFAULT NULL,
  `create_by` varchar(50) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
  `name` varchar(50) DEFAULT NULL,
  `parent_id` bigint DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `perms` varchar(500) DEFAULT NULL,
  `type` int DEFAULT NULL,
  `icon` varchar(50) DEFAULT NULL,
  `order_num` int DEFAULT NULL,
  `create_by` varchar(50) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  `del_flag` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
BEGIN;
INSERT INTO `sys_menu` VALUES (1, '系统管理', 0, NULL, 'ROLE_USER', 0, 'el-icon-setting', 0, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (2, '用户管理', 1, '/sys/user', 'ROLE_USER', 1, 'el-icon-service', 1, NULL, NULL, NULL, NULL, 0);
INSERT INTO `sys_menu` VALUES (3, '查看', 2, NULL, 'ROLE_USER', 2, NULL, 0, NULL, NULL, NULL, NULL, 0);
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
  `name` varchar(100) DEFAULT NULL,
  `remark` varchar(100) DEFAULT NULL,
  `create_by` varchar(50) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  `del_flag` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
  `create_by` varchar(50) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
  `create_by` varchar(50) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
BEGIN;
INSERT INTO `sys_role_menu` VALUES (1, 1, 1, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (2, 1, 2, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (3, 1, 3, NULL, NULL, NULL, NULL);
INSERT INTO `sys_role_menu` VALUES (4, 1, 17, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` bigint NOT NULL,
  `name` varchar(50) NOT NULL,
  `nick_name` varchar(150) DEFAULT NULL,
  `avatar` varchar(150) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `salt` varchar(40) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `dept_id` bigint DEFAULT NULL,
  `create_by` varchar(50) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  `del_flag` tinyint DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
  `create_by` varchar(50) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `last_update_by` varchar(50) DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_role` VALUES (1, 22, 1, NULL, NULL, NULL, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
