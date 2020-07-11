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

 Date: 17/03/2020 00:22:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sys_article
-- ----------------------------
DROP TABLE IF EXISTS `sys_article`;
CREATE TABLE `sys_article` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `article_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '文章标题',
  `article_img_url` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '文章封面图片链接',
  `article_intro_url` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '文章封面简介链接',
  `article_content_url` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '文章内容链接',
  `create_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '创建者',
  `create_time` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `last_update_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '最后更新者',
  `last_update_time` datetime(6) DEFAULT NULL COMMENT '最后更新时间',
  `del_flag` tinyint DEFAULT NULL COMMENT '删除标志',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_article
-- ----------------------------
BEGIN;
INSERT INTO `sys_article` VALUES (10, '212', '122', '122', '122', 'liubei', '2020-03-13 17:33:37.636000', 'liubei', '2020-03-15 08:30:28.302000', 0);
INSERT INTO `sys_article` VALUES (11, '1', '21', '21', '112', 'liubei', '2020-03-15 19:36:14.492000', 'liubei', '2020-03-15 19:36:14.492000', 0);
INSERT INTO `sys_article` VALUES (12, '2', '21', '21', '112', 'liubei', '2020-03-15 19:36:16.899000', 'liubei', '2020-03-15 19:36:16.899000', 0);
INSERT INTO `sys_article` VALUES (13, '3', '21', '21', '112', 'liubei', '2020-03-15 19:36:17.479000', 'liubei', '2020-03-15 19:36:17.479000', 0);
INSERT INTO `sys_article` VALUES (14, '4', '21', '21', '112', 'liubei', '2020-03-15 19:36:17.838000', 'liubei', '2020-03-15 19:36:17.838000', 0);
INSERT INTO `sys_article` VALUES (15, '5', '21', '21', '112', 'liubei', '2020-03-15 19:36:18.036000', 'liubei', '2020-03-15 19:36:18.036000', 0);
INSERT INTO `sys_article` VALUES (16, '6', '21', '21', '112', 'liubei', '2020-03-15 19:36:20.936000', 'liubei', '2020-03-15 19:36:20.936000', 0);
INSERT INTO `sys_article` VALUES (17, '7', '21', '21', '112', 'liubei', '2020-03-15 19:36:21.117000', 'liubei', '2020-03-15 19:36:21.117000', 0);
INSERT INTO `sys_article` VALUES (18, '8', '21', '21', '112', 'liubei', '2020-03-15 19:36:21.292000', 'liubei', '2020-03-15 19:36:21.292000', 0);
INSERT INTO `sys_article` VALUES (19, '9', '21', '21', '112', 'liubei', '2020-03-15 19:36:21.444000', 'liubei', '2020-03-15 19:36:21.444000', 0);
INSERT INTO `sys_article` VALUES (20, '10', '21', '21', '112', 'liubei', '2020-03-15 19:36:21.594000', 'liubei', '2020-03-15 19:36:21.594000', 0);
INSERT INTO `sys_article` VALUES (21, 'b', '21', '21', '112', 'liubei', '2020-03-15 19:36:21.742000', 'liubei', '2020-03-15 19:36:21.742000', 0);
INSERT INTO `sys_article` VALUES (22, 'a', '21', '21', '112', 'liubei', '2020-03-15 19:36:21.895000', 'liubei', '2020-03-15 19:36:21.895000', 0);
INSERT INTO `sys_article` VALUES (23, 'c', '21', '21', '112', 'liubei', '2020-03-15 19:36:22.051000', 'liubei', '2020-03-15 19:36:22.051000', 0);
INSERT INTO `sys_article` VALUES (24, 'd', '21', '21', '112', 'liubei', '2020-03-15 19:36:22.203000', 'liubei', '2020-03-15 19:36:22.203000', 0);
INSERT INTO `sys_article` VALUES (25, 'e', '21', '21', '112', 'liubei', '2020-03-15 19:36:22.357000', 'liubei', '2020-03-15 19:36:22.357000', 0);
INSERT INTO `sys_article` VALUES (26, 'f', '21', '21', '112', 'liubei', '2020-03-15 19:36:22.503000', 'liubei', '2020-03-15 19:36:22.503000', 0);
INSERT INTO `sys_article` VALUES (27, 'g', '21', '21', '112', 'liubei', '2020-03-15 19:36:22.667000', 'liubei', '2020-03-15 19:36:22.667000', 0);
INSERT INTO `sys_article` VALUES (28, 'h', '21', '21', '112', 'liubei', '2020-03-15 19:36:22.820000', 'liubei', '2020-03-15 19:36:22.820000', 0);
INSERT INTO `sys_article` VALUES (29, '1', '1', '1', '1', 'liubei', '2020-03-15 19:36:22.970000', 'liubei', '2020-03-16 07:41:32.906000', 1);
INSERT INTO `sys_article` VALUES (30, 'j', '21', '21', '112', 'liubei', '2020-03-15 19:36:23.130000', 'liubei', '2020-03-15 19:36:23.130000', 0);
INSERT INTO `sys_article` VALUES (31, 'k', '21', '21', '112', 'liubei', '2020-03-15 19:36:23.282000', 'liubei', '2020-03-15 19:36:23.282000', 0);
INSERT INTO `sys_article` VALUES (32, 'l', '21', '21', '112', 'liubei', '2020-03-15 19:36:23.442000', 'liubei', '2020-03-15 19:36:23.442000', 0);
INSERT INTO `sys_article` VALUES (33, 'm', '21', '21', '112', 'liubei', '2020-03-15 19:36:23.586000', 'liubei', '2020-03-15 19:36:23.586000', 0);
INSERT INTO `sys_article` VALUES (34, 'n', '21', '21', '112', 'liubei', '2020-03-15 19:36:23.730000', 'liubei', '2020-03-15 19:36:23.730000', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '编号',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '机构名',
  `dept_logo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '机构ID',
  `parent_id` bigint NOT NULL COMMENT '上级机构',
  `create_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '创建人',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `last_update_time` datetime NOT NULL COMMENT '更新人',
  `last_update_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '更新时间',
  `del_flag` tinyint NOT NULL DEFAULT '0' COMMENT '删除标志，-1删除，0正常',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_DEPT_NAME` (`name`) USING BTREE COMMENT '机构名唯一性注解'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
BEGIN;
INSERT INTO `sys_dept` VALUES (1, '12', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/12.jpg', -1, '1', '2020-03-03 00:10:11', '2020-03-06 18:07:32', '1', 0);
INSERT INTO `sys_dept` VALUES (2, '32', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/32.jpg', 1, '11', '2020-03-03 23:24:55', '2020-03-03 23:24:55', '11', -1);
INSERT INTO `sys_dept` VALUES (3, '321', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/321.jpg', 1, '11', '2020-03-03 23:25:02', '2020-03-03 23:25:02', '11', 0);
INSERT INTO `sys_dept` VALUES (4, '团队风采', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/0e08cc12-fafb-403e-8317-bc6f5cb220ac.jpg', 2, '11', '2020-03-03 23:25:05', '2020-03-16 12:00:44', 'liubei', -1);
INSERT INTO `sys_dept` VALUES (6, '团队招新', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/a27ca67b-5c96-4a6e-be40-e37d177d1200.jpg', 1, 'liubei', '2020-03-16 11:55:06', '2020-03-16 11:55:06', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (7, '团队聚餐', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/7b6c8a70-8ed0-4e06-aa0e-e98dc16249a2.jpg', 1, 'liubei', '2020-03-16 12:01:08', '2020-03-16 12:01:08', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (8, '团队资源', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/f6784ad4-ade6-4612-a5fb-24bdebf2a3d8.jpg', 1, 'liubei', '2020-03-16 12:02:32', '2020-03-16 12:02:32', 'liubei', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_dept_article
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept_article`;
CREATE TABLE `sys_dept_article` (
  `id` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '编号',
  `dept_id` bigint NOT NULL COMMENT '机构ID',
  `article_id` bigint NOT NULL COMMENT '文章ID',
  `create_time` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `create_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '创建者',
  `last_update_time` datetime(6) DEFAULT NULL COMMENT '最后更新时间',
  `last_udpate_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '最后更新者',
  `del_flag` tinyint DEFAULT NULL COMMENT '删除标志',
  PRIMARY KEY (`dept_id`,`article_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_dept_article
-- ----------------------------
BEGIN;
INSERT INTO `sys_dept_article` VALUES ('433af320-2b13-4511-a81f-9e94fdc1c91a', 1, 1, '2020-03-15 08:29:03.132000', 'liubei', '2020-03-15 08:29:03.132000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('cad9e1ef-8c84-4447-9d2f-b8781ab5db3d', 1, 10, '2020-03-15 08:30:28.358000', 'liubei', '2020-03-15 08:30:28.358000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('81a9ac79-d13d-4035-8831-719619248e72', 1, 11, '2020-03-15 19:36:14.511000', 'liubei', '2020-03-15 19:36:14.511000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('68444f60-50e2-4d05-a07c-ba3bca3a5d3f', 1, 12, '2020-03-15 19:36:16.910000', 'liubei', '2020-03-15 19:36:16.910000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('a579f4b2-53b6-4492-9310-c8a1ce676553', 1, 13, '2020-03-15 19:36:17.490000', 'liubei', '2020-03-15 19:36:17.490000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('c7169881-52f6-4cc2-a76e-ed5c507ce321', 1, 14, '2020-03-15 19:36:17.849000', 'liubei', '2020-03-15 19:36:17.849000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('f65266dd-da51-497f-b6a2-0511fe4b4d33', 1, 15, '2020-03-15 19:36:18.047000', 'liubei', '2020-03-15 19:36:18.047000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('70900ee7-c728-4f2f-9805-d8fa6d95dd57', 1, 16, '2020-03-15 19:36:20.947000', 'liubei', '2020-03-15 19:36:20.947000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('f5f70090-9edc-4dc4-9fa6-f46e196eeb8a', 1, 17, '2020-03-15 19:36:21.128000', 'liubei', '2020-03-15 19:36:21.128000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('35cff80d-06fa-49b2-b9d5-48deffb8f27d', 1, 18, '2020-03-15 19:36:21.302000', 'liubei', '2020-03-15 19:36:21.302000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('29e81fbb-1cad-4152-94e4-41e1ea7b7778', 1, 19, '2020-03-15 19:36:21.454000', 'liubei', '2020-03-15 19:36:21.454000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('e9cb9909-4cb1-406a-a731-811c2d62376b', 1, 20, '2020-03-15 19:36:21.604000', 'liubei', '2020-03-15 19:36:21.604000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('00f92e84-b504-4181-a7c7-f6b6c2fb079a', 1, 21, '2020-03-15 19:36:21.753000', 'liubei', '2020-03-15 19:36:21.753000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('7f2ae888-dc24-42cb-9aaa-e09428fa8a7b', 1, 22, '2020-03-15 19:36:21.905000', 'liubei', '2020-03-15 19:36:21.905000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('33330a3b-1eb9-49cf-810b-db1a60f8a41b', 1, 23, '2020-03-15 19:36:22.061000', 'liubei', '2020-03-15 19:36:22.061000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('3100c06c-1cb1-4514-b538-6c9ac4d9cf17', 1, 24, '2020-03-15 19:36:22.213000', 'liubei', '2020-03-15 19:36:22.213000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('0541007f-a00c-49d1-973e-7b3d87d9c3a8', 1, 25, '2020-03-15 19:36:22.368000', 'liubei', '2020-03-15 19:36:22.368000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('63b65f8b-b539-47e9-87d9-1091dafcad4f', 1, 26, '2020-03-15 19:36:22.513000', 'liubei', '2020-03-15 19:36:22.513000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('ccf0fb21-ae30-454d-8a76-eccd9cc24155', 1, 27, '2020-03-15 19:36:22.678000', 'liubei', '2020-03-15 19:36:22.678000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('e6ae1797-0359-4f8d-a91d-8abac3b6106e', 1, 28, '2020-03-15 19:36:22.831000', 'liubei', '2020-03-15 19:36:22.831000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('77bbe64e-f7e2-4e8b-80f1-3117aa68a120', 1, 30, '2020-03-15 19:36:23.140000', 'liubei', '2020-03-15 19:36:23.140000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('ccfcbad0-1ef6-45ce-9d91-e337216a8913', 1, 31, '2020-03-15 19:36:23.292000', 'liubei', '2020-03-15 19:36:23.292000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('68cc6c2a-d016-47de-8bd7-ab701e3c612b', 1, 32, '2020-03-15 19:36:23.452000', 'liubei', '2020-03-15 19:36:23.452000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('a411cfe0-7cf4-4f8b-ad7d-6656387f3c71', 1, 33, '2020-03-15 19:36:23.597000', 'liubei', '2020-03-15 19:36:23.597000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('4ce6f967-3c74-4651-a71e-3da00337059a', 1, 34, '2020-03-15 19:36:23.740000', 'liubei', '2020-03-15 19:36:23.740000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('c1df7282-b86c-4409-adce-46a9bbb505c5', 2, 1, '2020-03-15 08:29:03.146000', 'liubei', '2020-03-15 08:29:03.146000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('69fc6aac-9f99-4958-8f06-a7a78043845d', 2, 10, '2020-03-15 08:30:28.376000', 'liubei', '2020-03-15 08:30:28.376000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('5ed496c1-485f-4249-9ebe-5cf22f34d092', 2, 11, '2020-03-15 19:36:14.526000', 'liubei', '2020-03-15 19:36:14.526000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('6d3ad24e-a0ba-4947-92c0-3fbe533ba38b', 2, 12, '2020-03-15 19:36:16.927000', 'liubei', '2020-03-15 19:36:16.927000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('8a247f47-e8fd-4bc4-a829-eee486c0d264', 2, 13, '2020-03-15 19:36:17.507000', 'liubei', '2020-03-15 19:36:17.507000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('41d390a0-bb39-480c-aa7d-362fa3857b3c', 2, 14, '2020-03-15 19:36:17.865000', 'liubei', '2020-03-15 19:36:17.865000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('d9683783-46e6-4d2e-b9a9-2ecae4c46081', 2, 15, '2020-03-15 19:36:18.063000', 'liubei', '2020-03-15 19:36:18.063000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('5e0a58a2-4ade-48e0-aa66-6cfc7b363c3c', 2, 16, '2020-03-15 19:36:20.963000', 'liubei', '2020-03-15 19:36:20.963000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('767160c0-4c8d-4bc3-9e0e-eee6a5969587', 2, 17, '2020-03-15 19:36:21.144000', 'liubei', '2020-03-15 19:36:21.144000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('0efec50a-1ef1-464a-bb25-90843e64023a', 2, 18, '2020-03-15 19:36:21.327000', 'liubei', '2020-03-15 19:36:21.327000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('e9f85f6b-b301-4fc2-b3a3-71150900e1fd', 2, 19, '2020-03-15 19:36:21.471000', 'liubei', '2020-03-15 19:36:21.471000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('d8d46644-e113-4181-9c63-26dec29841f4', 2, 20, '2020-03-15 19:36:21.629000', 'liubei', '2020-03-15 19:36:21.629000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('4660bea1-6308-41ec-b558-d73e4ea962e6', 2, 21, '2020-03-15 19:36:21.769000', 'liubei', '2020-03-15 19:36:21.769000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('5f62dbc5-5909-4fd2-97e2-6a875e17641d', 2, 22, '2020-03-15 19:36:21.930000', 'liubei', '2020-03-15 19:36:21.930000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('94beaf13-6c4f-4416-8509-de4ba1e9d6da', 2, 23, '2020-03-15 19:36:22.077000', 'liubei', '2020-03-15 19:36:22.077000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('1f2e9866-7784-4962-aaf2-18c3d02f0658', 2, 24, '2020-03-15 19:36:22.230000', 'liubei', '2020-03-15 19:36:22.230000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('c7426c64-e415-4ff2-9ec8-121b2edb7e2c', 2, 25, '2020-03-15 19:36:22.384000', 'liubei', '2020-03-15 19:36:22.384000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('e1af8110-394e-4be2-b74b-ffa0cb24d551', 2, 26, '2020-03-15 19:36:22.530000', 'liubei', '2020-03-15 19:36:22.530000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('41240049-3dd4-420a-936e-c0863ff342d1', 2, 27, '2020-03-15 19:36:22.694000', 'liubei', '2020-03-15 19:36:22.694000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('7f2a8921-679a-4598-b578-bae5282e0941', 2, 28, '2020-03-15 19:36:22.847000', 'liubei', '2020-03-15 19:36:22.847000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('73c788d6-1934-4648-be87-be0cf21cc7d0', 2, 30, '2020-03-15 19:36:23.157000', 'liubei', '2020-03-15 19:36:23.157000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('c443905e-1d74-48f3-880c-0c880f0a5127', 2, 31, '2020-03-15 19:36:23.309000', 'liubei', '2020-03-15 19:36:23.309000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('220f06a5-6806-4022-bbfd-2c92e6030130', 2, 32, '2020-03-15 19:36:23.468000', 'liubei', '2020-03-15 19:36:23.468000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('635b7c51-1a89-4a1e-896c-cadd66ab7480', 2, 33, '2020-03-15 19:36:23.613000', 'liubei', '2020-03-15 19:36:23.613000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('b6ad2a77-6c6f-491d-9025-40fb992b9890', 2, 34, '2020-03-15 19:36:23.757000', 'liubei', '2020-03-15 19:36:23.757000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('eeeae827-7ca6-4401-83d3-7897f8931c68', 3, 1, '2020-03-15 08:29:03.162000', 'liubei', '2020-03-15 08:29:03.162000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('f4facd2e-f77f-4115-b3fa-946afa284841', 3, 10, '2020-03-15 08:30:28.393000', 'liubei', '2020-03-15 08:30:28.393000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('fc9ebf30-3514-4b7b-a634-3cb6632a8d22', 4, 10, '2020-03-15 08:30:28.409000', 'liubei', '2020-03-15 08:30:28.409000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('346f3d96-a0e4-444c-8bce-7cff3bbf686b', 5, 29, '2020-03-16 07:41:32.953000', 'liubei', '2020-03-16 07:41:32.953000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('1819eec9-e7bb-4741-aa0e-9c676437ca3f', 6, 29, '2020-03-16 07:41:32.979000', 'liubei', '2020-03-16 07:41:32.979000', 'liubei', 0);
COMMIT;

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
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_dept`;
CREATE TABLE `sys_role_dept` (
  `id` varchar(20) NOT NULL COMMENT '编号',
  `role_id` bigint NOT NULL COMMENT '人员ID',
  `dept_id` bigint NOT NULL COMMENT '机构ID',
  `create_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '创建者',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `last_update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `last_update_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '修改者',
  `del_flag` bigint DEFAULT '0' COMMENT '删除标志',
  PRIMARY KEY (`role_id`,`dept_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
BEGIN;
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
-- Table structure for sys_type
-- ----------------------------
DROP TABLE IF EXISTS `sys_type`;
CREATE TABLE `sys_type` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '类型ID',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '类型名',
  `create_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '创建者',
  `create_time` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `last_update_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '更新者',
  `last_update_time` datetime(6) DEFAULT NULL COMMENT '更新时间',
  `del_flag` tinyint DEFAULT NULL COMMENT '删除标志',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_TYPE_NAME` (`name`) USING BTREE COMMENT '类型唯一性'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_type
-- ----------------------------
BEGIN;
INSERT INTO `sys_type` VALUES (1, '每周例会', 'liubei', '2020-03-13 10:53:55.443000', 'liubei', '2020-03-13 11:28:27.878000', -1);
INSERT INTO `sys_type` VALUES (3, '团队获奖', 'liubei', '2020-03-13 11:24:57.982000', 'liubei', '2020-03-13 11:28:27.890000', -1);
INSERT INTO `sys_type` VALUES (4, '团队科研', 'liubei', '2020-03-16 11:48:13.909000', 'liubei', '2020-03-16 11:48:13.909000', 0);
INSERT INTO `sys_type` VALUES (5, '团队视频', 'liubei', '2020-03-16 11:48:25.417000', 'liubei', '2020-03-16 11:48:25.417000', 0);
COMMIT;

-- ----------------------------
-- Table structure for sys_type_article
-- ----------------------------
DROP TABLE IF EXISTS `sys_type_article`;
CREATE TABLE `sys_type_article` (
  `id` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `type_id` bigint NOT NULL,
  `article_id` bigint NOT NULL,
  `create_by` varchar(20) DEFAULT NULL,
  `create_time` datetime(6) DEFAULT NULL,
  `last_update_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `last_update_time` datetime(6) DEFAULT NULL,
  `del_flag` tinyint DEFAULT NULL,
  PRIMARY KEY (`article_id`,`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_type_article
-- ----------------------------
BEGIN;
INSERT INTO `sys_type_article` VALUES ('313b8af3-86a8-42d1-9418-aa03bb89f4d8', 1, 1, 'liubei', '2020-03-15 08:29:03.230000', 'liubei', '2020-03-15 08:29:03.230000', 0);
INSERT INTO `sys_type_article` VALUES ('546ad535-69e9-45fb-8ba5-4cc09ca3fc4b', 2, 1, 'liubei', '2020-03-15 08:29:03.245000', 'liubei', '2020-03-15 08:29:03.245000', 0);
INSERT INTO `sys_type_article` VALUES ('1e690e02-3c62-4d6e-bd98-00f3ef2d1862', 3, 1, 'liubei', '2020-03-15 08:29:03.262000', 'liubei', '2020-03-15 08:29:03.262000', 0);
INSERT INTO `sys_type_article` VALUES ('bf5a45aa-165a-4eb9-9753-7d88fa37423a', 1, 10, 'liubei', '2020-03-15 08:30:28.525000', 'liubei', '2020-03-15 08:30:28.525000', 0);
INSERT INTO `sys_type_article` VALUES ('e07dab56-6825-4bcf-adb7-4b3c225ea3ab', 2, 10, 'liubei', '2020-03-15 08:30:28.574000', 'liubei', '2020-03-15 08:30:28.574000', 0);
INSERT INTO `sys_type_article` VALUES ('3f7b5d2e-7f7c-4c7a-baa4-2fd8c4d3addb', 3, 10, 'liubei', '2020-03-15 08:30:28.590000', 'liubei', '2020-03-15 08:30:28.590000', 0);
INSERT INTO `sys_type_article` VALUES ('6c099354-0b2c-4b63-9b68-f50a6411f94e', 4, 10, 'liubei', '2020-03-15 08:30:28.607000', 'liubei', '2020-03-15 08:30:28.607000', 0);
INSERT INTO `sys_type_article` VALUES ('ecacf07b-bba5-400d-813b-6ae62f93665d', 2, 11, 'liubei', '2020-03-15 19:36:14.593000', 'liubei', '2020-03-15 19:36:14.593000', 0);
INSERT INTO `sys_type_article` VALUES ('34e182f2-a773-4fa9-812c-7872548b2cba', 3, 11, 'liubei', '2020-03-15 19:36:14.576000', 'liubei', '2020-03-15 19:36:14.576000', 0);
INSERT INTO `sys_type_article` VALUES ('6bfee9fc-043e-44be-8be1-39b214f9eb13', 2, 12, 'liubei', '2020-03-15 19:36:16.993000', 'liubei', '2020-03-15 19:36:16.993000', 0);
INSERT INTO `sys_type_article` VALUES ('500eb35e-87a3-4b2e-8371-f6f489f23ab2', 3, 12, 'liubei', '2020-03-15 19:36:16.976000', 'liubei', '2020-03-15 19:36:16.976000', 0);
INSERT INTO `sys_type_article` VALUES ('fe09bc32-7820-4ac4-9e77-569bcb265b17', 1, 13, 'liubei', '2020-03-15 19:36:17.557000', 'liubei', '2020-03-15 19:36:17.557000', 0);
INSERT INTO `sys_type_article` VALUES ('cd519c0f-06e7-414a-a515-59d4d76f66cc', 3, 13, 'liubei', '2020-03-15 19:36:17.573000', 'liubei', '2020-03-15 19:36:17.573000', 0);
INSERT INTO `sys_type_article` VALUES ('8aea645d-3e8e-4bfd-a948-5f261cebffd4', 1, 14, 'liubei', '2020-03-15 19:36:17.916000', 'liubei', '2020-03-15 19:36:17.916000', 0);
INSERT INTO `sys_type_article` VALUES ('1caff182-6d09-4a1b-a414-5d0b5baf803d', 2, 14, 'liubei', '2020-03-15 19:36:17.933000', 'liubei', '2020-03-15 19:36:17.933000', 0);
INSERT INTO `sys_type_article` VALUES ('e04dd407-47f5-476d-8cf5-38934b576fcb', 1, 15, 'liubei', '2020-03-15 19:36:18.113000', 'liubei', '2020-03-15 19:36:18.113000', 0);
INSERT INTO `sys_type_article` VALUES ('7ef0a9c2-f27f-4fb0-8f2f-c40ca26ccd8f', 2, 15, 'liubei', '2020-03-15 19:36:18.130000', 'liubei', '2020-03-15 19:36:18.130000', 0);
INSERT INTO `sys_type_article` VALUES ('584dd9b3-1e0d-464c-a63c-5ce99dc41cde', 1, 16, 'liubei', '2020-03-15 19:36:21.013000', 'liubei', '2020-03-15 19:36:21.013000', 0);
INSERT INTO `sys_type_article` VALUES ('66d467fc-3aaa-42f1-a06b-2f6d40832e1c', 2, 16, 'liubei', '2020-03-15 19:36:21.030000', 'liubei', '2020-03-15 19:36:21.030000', 0);
INSERT INTO `sys_type_article` VALUES ('decbd284-4d47-426a-811e-7b3618026764', 1, 17, 'liubei', '2020-03-15 19:36:21.193000', 'liubei', '2020-03-15 19:36:21.193000', 0);
INSERT INTO `sys_type_article` VALUES ('4e7e3f05-9eca-4ddb-874a-8267bd3b61da', 2, 17, 'liubei', '2020-03-15 19:36:21.210000', 'liubei', '2020-03-15 19:36:21.210000', 0);
INSERT INTO `sys_type_article` VALUES ('33933737-86e4-46bf-94ba-67030f57477f', 1, 18, 'liubei', '2020-03-15 19:36:21.376000', 'liubei', '2020-03-15 19:36:21.376000', 0);
INSERT INTO `sys_type_article` VALUES ('3e01afa2-968c-4fbc-8bfd-39028f210fe4', 2, 18, 'liubei', '2020-03-15 19:36:21.393000', 'liubei', '2020-03-15 19:36:21.393000', 0);
INSERT INTO `sys_type_article` VALUES ('ceba2a4a-f33d-46a3-b58d-9651578d2318', 1, 19, 'liubei', '2020-03-15 19:36:21.529000', 'liubei', '2020-03-15 19:36:21.529000', 0);
INSERT INTO `sys_type_article` VALUES ('e0200d91-879e-4639-a5b5-2a4bd90b5ff0', 2, 19, 'liubei', '2020-03-15 19:36:21.545000', 'liubei', '2020-03-15 19:36:21.545000', 0);
INSERT INTO `sys_type_article` VALUES ('6f1b7451-4278-448e-8c4e-fb0da9989e1a', 1, 20, 'liubei', '2020-03-15 19:36:21.678000', 'liubei', '2020-03-15 19:36:21.678000', 0);
INSERT INTO `sys_type_article` VALUES ('c81edd5c-2192-4d42-a010-1a4ccc53825c', 2, 20, 'liubei', '2020-03-15 19:36:21.694000', 'liubei', '2020-03-15 19:36:21.694000', 0);
INSERT INTO `sys_type_article` VALUES ('d6cb5505-6742-4551-a520-a996058bbf5a', 1, 21, 'liubei', '2020-03-15 19:36:21.830000', 'liubei', '2020-03-15 19:36:21.830000', 0);
INSERT INTO `sys_type_article` VALUES ('3919c1df-d6b6-44d5-8e7a-417630c2cf5e', 2, 21, 'liubei', '2020-03-15 19:36:21.848000', 'liubei', '2020-03-15 19:36:21.848000', 0);
INSERT INTO `sys_type_article` VALUES ('f5da1ec2-aa3e-4b6e-9cd1-e54108c0ad5c', 1, 22, 'liubei', '2020-03-15 19:36:21.980000', 'liubei', '2020-03-15 19:36:21.980000', 0);
INSERT INTO `sys_type_article` VALUES ('97563c9d-f5e8-49ee-aa12-8768b1710a3a', 2, 22, 'liubei', '2020-03-15 19:36:21.997000', 'liubei', '2020-03-15 19:36:21.997000', 0);
INSERT INTO `sys_type_article` VALUES ('3e355b53-5eb0-42ed-b723-a36c63c8e3f7', 1, 23, 'liubei', '2020-03-15 19:36:22.127000', 'liubei', '2020-03-15 19:36:22.127000', 0);
INSERT INTO `sys_type_article` VALUES ('864ec10e-3b86-4055-81d8-cead28888a1b', 2, 23, 'liubei', '2020-03-15 19:36:22.143000', 'liubei', '2020-03-15 19:36:22.143000', 0);
INSERT INTO `sys_type_article` VALUES ('bb8f3c9c-85a0-48a6-8910-874b24d28291', 1, 24, 'liubei', '2020-03-15 19:36:22.280000', 'liubei', '2020-03-15 19:36:22.280000', 0);
INSERT INTO `sys_type_article` VALUES ('a74dc979-8e41-4f59-bde1-57345b7990eb', 2, 24, 'liubei', '2020-03-15 19:36:22.296000', 'liubei', '2020-03-15 19:36:22.296000', 0);
INSERT INTO `sys_type_article` VALUES ('a22eabad-b8bd-4b31-9dc9-9b211df97dcb', 1, 25, 'liubei', '2020-03-15 19:36:22.434000', 'liubei', '2020-03-15 19:36:22.434000', 0);
INSERT INTO `sys_type_article` VALUES ('cac02c59-d867-46bc-b38d-8a4cbe134975', 2, 25, 'liubei', '2020-03-15 19:36:22.450000', 'liubei', '2020-03-15 19:36:22.450000', 0);
INSERT INTO `sys_type_article` VALUES ('1b9ce77c-244a-46e5-b515-daefc4cb1704', 1, 26, 'liubei', '2020-03-15 19:36:22.579000', 'liubei', '2020-03-15 19:36:22.579000', 0);
INSERT INTO `sys_type_article` VALUES ('81950779-945e-4683-9b92-1766da7f4ecf', 2, 26, 'liubei', '2020-03-15 19:36:22.595000', 'liubei', '2020-03-15 19:36:22.595000', 0);
INSERT INTO `sys_type_article` VALUES ('b34c33fc-d1b2-4c9b-b464-5505d86dd93f', 1, 27, 'liubei', '2020-03-15 19:36:22.744000', 'liubei', '2020-03-15 19:36:22.744000', 0);
INSERT INTO `sys_type_article` VALUES ('3ccd0678-8fa1-44b9-af48-62958f90cb23', 2, 27, 'liubei', '2020-03-15 19:36:22.761000', 'liubei', '2020-03-15 19:36:22.761000', 0);
INSERT INTO `sys_type_article` VALUES ('65fe5cea-fc6d-41bc-8bc8-715540fbc3c2', 1, 28, 'liubei', '2020-03-15 19:36:22.897000', 'liubei', '2020-03-15 19:36:22.897000', 0);
INSERT INTO `sys_type_article` VALUES ('98efd037-3f99-4ba5-a383-f45b5b6d414b', 2, 28, 'liubei', '2020-03-15 19:36:22.914000', 'liubei', '2020-03-15 19:36:22.914000', 0);
INSERT INTO `sys_type_article` VALUES ('e0f98149-5408-497b-8a9f-0a25c8fed0a0', 5, 29, 'liubei', '2020-03-16 07:41:33.069000', 'liubei', '2020-03-16 07:41:33.069000', 0);
INSERT INTO `sys_type_article` VALUES ('cd0ca9ba-f341-466e-a517-487216564d98', 6, 29, 'liubei', '2020-03-16 07:41:33.086000', 'liubei', '2020-03-16 07:41:33.086000', 0);
INSERT INTO `sys_type_article` VALUES ('303fd878-5025-46a8-b682-d11f716e8b3a', 1, 30, 'liubei', '2020-03-15 19:36:23.206000', 'liubei', '2020-03-15 19:36:23.206000', 0);
INSERT INTO `sys_type_article` VALUES ('d18343e6-12f9-419f-955f-4439b6716e55', 2, 30, 'liubei', '2020-03-15 19:36:23.223000', 'liubei', '2020-03-15 19:36:23.223000', 0);
INSERT INTO `sys_type_article` VALUES ('46ca13a3-26ae-462c-8f18-4b68f2435cc9', 1, 31, 'liubei', '2020-03-15 19:36:23.358000', 'liubei', '2020-03-15 19:36:23.358000', 0);
INSERT INTO `sys_type_article` VALUES ('e0fe7c8d-120c-4d4b-be74-d16a0d8a8efe', 2, 31, 'liubei', '2020-03-15 19:36:23.374000', 'liubei', '2020-03-15 19:36:23.374000', 0);
INSERT INTO `sys_type_article` VALUES ('2bacd878-5f9e-4454-a126-220422904de2', 1, 32, 'liubei', '2020-03-15 19:36:23.517000', 'liubei', '2020-03-15 19:36:23.517000', 0);
INSERT INTO `sys_type_article` VALUES ('cf04853e-0f2b-4346-9f3b-3786c8544234', 2, 32, 'liubei', '2020-03-15 19:36:23.534000', 'liubei', '2020-03-15 19:36:23.534000', 0);
INSERT INTO `sys_type_article` VALUES ('c27053d8-77f1-4cc3-8f3a-c68ac8aebecc', 1, 33, 'liubei', '2020-03-15 19:36:23.662000', 'liubei', '2020-03-15 19:36:23.662000', 0);
INSERT INTO `sys_type_article` VALUES ('7860e866-bd1a-40f8-b6a0-d43b30b1cfea', 2, 33, 'liubei', '2020-03-15 19:36:23.679000', 'liubei', '2020-03-15 19:36:23.679000', 0);
INSERT INTO `sys_type_article` VALUES ('ffe5d5d3-0888-47fe-bf8c-1fddff17a370', 1, 34, 'liubei', '2020-03-15 19:36:23.815000', 'liubei', '2020-03-15 19:36:23.815000', 0);
INSERT INTO `sys_type_article` VALUES ('73640060-1e97-4837-ad82-7ea0a9f8be6e', 2, 34, 'liubei', '2020-03-15 19:36:23.832000', 'liubei', '2020-03-15 19:36:23.832000', 0);
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
  CONSTRAINT `FK_USER_DEPT` FOREIGN KEY (`dept_id`) REFERENCES `sys_dept` (`id`)
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
-- Table structure for sys_user_article
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_article`;
CREATE TABLE `sys_user_article` (
  `id` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '编号',
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `article_id` bigint NOT NULL COMMENT '文章ID',
  `create_time` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `create_by` varchar(20) DEFAULT NULL COMMENT '创建者',
  `last_update_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '最后更新者',
  `last_update_time` datetime(6) DEFAULT NULL COMMENT '最后更新时间',
  `del_flag` tinyint DEFAULT NULL COMMENT '删除标志',
  PRIMARY KEY (`user_id`,`article_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_user_article
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_article` VALUES ('f29aae6a-6556-44d8-863d-d7cab017f350', 1, 1, '2020-03-15 08:29:03.180000', 'liubei', 'liubei', '2020-03-15 08:29:03.180000', 0);
INSERT INTO `sys_user_article` VALUES ('457364ff-4c86-4fc6-b2f1-2b2ff7a986b2', 1, 10, '2020-03-15 08:30:28.442000', 'liubei', 'liubei', '2020-03-15 08:30:28.442000', 0);
INSERT INTO `sys_user_article` VALUES ('910c0aa3-b21a-4041-9da3-d936634eece4', 1, 11, '2020-03-15 19:36:14.543000', 'liubei', 'liubei', '2020-03-15 19:36:14.543000', 0);
INSERT INTO `sys_user_article` VALUES ('5d481953-3353-4b79-b0b4-b2c515488ce0', 1, 12, '2020-03-15 19:36:16.943000', 'liubei', 'liubei', '2020-03-15 19:36:16.943000', 0);
INSERT INTO `sys_user_article` VALUES ('9ae2caef-32e7-490e-a649-c172673ec229', 1, 13, '2020-03-15 19:36:17.523000', 'liubei', 'liubei', '2020-03-15 19:36:17.523000', 0);
INSERT INTO `sys_user_article` VALUES ('07850736-9f68-447e-b8b3-df0ef6b0f9a0', 1, 14, '2020-03-15 19:36:17.882000', 'liubei', 'liubei', '2020-03-15 19:36:17.882000', 0);
INSERT INTO `sys_user_article` VALUES ('a725fac8-7aa7-474f-b9fd-88920918ade7', 1, 15, '2020-03-15 19:36:18.080000', 'liubei', 'liubei', '2020-03-15 19:36:18.080000', 0);
INSERT INTO `sys_user_article` VALUES ('61375168-4a18-4ca1-9483-e3a82108c478', 1, 16, '2020-03-15 19:36:20.980000', 'liubei', 'liubei', '2020-03-15 19:36:20.980000', 0);
INSERT INTO `sys_user_article` VALUES ('89a9506f-44df-426b-9b4d-c86c2ccb6903', 1, 17, '2020-03-15 19:36:21.161000', 'liubei', 'liubei', '2020-03-15 19:36:21.161000', 0);
INSERT INTO `sys_user_article` VALUES ('7ea2df87-6cc8-4e5e-99a1-4d0fd72d2508', 1, 18, '2020-03-15 19:36:21.343000', 'liubei', 'liubei', '2020-03-15 19:36:21.343000', 0);
INSERT INTO `sys_user_article` VALUES ('a7389377-095a-4d8d-b786-ae8a0d69cc69', 1, 19, '2020-03-15 19:36:21.488000', 'liubei', 'liubei', '2020-03-15 19:36:21.488000', 0);
INSERT INTO `sys_user_article` VALUES ('4a620d47-7b01-4f69-b362-ebeb83f16a76', 1, 20, '2020-03-15 19:36:21.645000', 'liubei', 'liubei', '2020-03-15 19:36:21.645000', 0);
INSERT INTO `sys_user_article` VALUES ('5e7bfb3c-3ddf-4998-ba0a-fd0cc9826fc0', 1, 21, '2020-03-15 19:36:21.786000', 'liubei', 'liubei', '2020-03-15 19:36:21.786000', 0);
INSERT INTO `sys_user_article` VALUES ('ec81e19a-621c-4680-aa9a-696de0959514', 1, 22, '2020-03-15 19:36:21.947000', 'liubei', 'liubei', '2020-03-15 19:36:21.947000', 0);
INSERT INTO `sys_user_article` VALUES ('c003b81c-469b-4220-bb93-31999a71a771', 1, 23, '2020-03-15 19:36:22.094000', 'liubei', 'liubei', '2020-03-15 19:36:22.094000', 0);
INSERT INTO `sys_user_article` VALUES ('d58fb47d-7f76-47d6-83d8-e35d6d87c56c', 1, 24, '2020-03-15 19:36:22.247000', 'liubei', 'liubei', '2020-03-15 19:36:22.247000', 0);
INSERT INTO `sys_user_article` VALUES ('d7b6dda6-4fd0-4501-b1c5-b6e4ac987259', 1, 25, '2020-03-15 19:36:22.401000', 'liubei', 'liubei', '2020-03-15 19:36:22.401000', 0);
INSERT INTO `sys_user_article` VALUES ('1b50bc2e-fef4-4692-bd81-c8efa4693a77', 1, 26, '2020-03-15 19:36:22.546000', 'liubei', 'liubei', '2020-03-15 19:36:22.546000', 0);
INSERT INTO `sys_user_article` VALUES ('b7d5d770-5a10-4e2d-b7ea-cdc34187aef3', 1, 27, '2020-03-15 19:36:22.711000', 'liubei', 'liubei', '2020-03-15 19:36:22.711000', 0);
INSERT INTO `sys_user_article` VALUES ('92f88259-fef6-4fa8-819f-b4ddcc3e4425', 1, 28, '2020-03-15 19:36:22.863000', 'liubei', 'liubei', '2020-03-15 19:36:22.863000', 0);
INSERT INTO `sys_user_article` VALUES ('f131940f-77d9-4f2c-bdcd-25d53080aa25', 1, 30, '2020-03-15 19:36:23.174000', 'liubei', 'liubei', '2020-03-15 19:36:23.174000', 0);
INSERT INTO `sys_user_article` VALUES ('3c303fe0-7fee-44c3-8cf6-d3ef7641f56d', 1, 31, '2020-03-15 19:36:23.325000', 'liubei', 'liubei', '2020-03-15 19:36:23.325000', 0);
INSERT INTO `sys_user_article` VALUES ('7b149058-5c8e-4f5b-94a2-a634fc471b66', 1, 32, '2020-03-15 19:36:23.485000', 'liubei', 'liubei', '2020-03-15 19:36:23.485000', 0);
INSERT INTO `sys_user_article` VALUES ('34d65f31-58f3-4c55-b9c1-977b6a21ae95', 1, 33, '2020-03-15 19:36:23.630000', 'liubei', 'liubei', '2020-03-15 19:36:23.630000', 0);
INSERT INTO `sys_user_article` VALUES ('ea0689f0-4451-4d86-8920-14c4de754fde', 1, 34, '2020-03-15 19:36:23.773000', 'liubei', 'liubei', '2020-03-15 19:36:23.773000', 0);
INSERT INTO `sys_user_article` VALUES ('7a8b9450-abbd-479e-96ea-f7e6ca3060f2', 2, 1, '2020-03-15 08:29:03.194000', 'liubei', 'liubei', '2020-03-15 08:29:03.194000', 0);
INSERT INTO `sys_user_article` VALUES ('ccd8eaf1-dba7-4e4a-b9ba-6ee73c20db2d', 2, 10, '2020-03-15 08:30:28.459000', 'liubei', 'liubei', '2020-03-15 08:30:28.459000', 0);
INSERT INTO `sys_user_article` VALUES ('caf366fc-c3f0-4530-8916-d0cfb00307dc', 2, 11, '2020-03-15 19:36:14.559000', 'liubei', 'liubei', '2020-03-15 19:36:14.559000', 0);
INSERT INTO `sys_user_article` VALUES ('c8cb2f7d-ae63-4a11-8e5f-4455ec75150b', 2, 12, '2020-03-15 19:36:16.960000', 'liubei', 'liubei', '2020-03-15 19:36:16.960000', 0);
INSERT INTO `sys_user_article` VALUES ('1b0de8a7-4a61-495b-ad1b-f8281b122aab', 2, 13, '2020-03-15 19:36:17.540000', 'liubei', 'liubei', '2020-03-15 19:36:17.540000', 0);
INSERT INTO `sys_user_article` VALUES ('4ea397f9-d3d0-45bc-9450-ba8878dbc930', 2, 14, '2020-03-15 19:36:17.899000', 'liubei', 'liubei', '2020-03-15 19:36:17.899000', 0);
INSERT INTO `sys_user_article` VALUES ('7ff2bd51-c9ee-4b2d-8c2e-0580cf337523', 2, 15, '2020-03-15 19:36:18.097000', 'liubei', 'liubei', '2020-03-15 19:36:18.097000', 0);
INSERT INTO `sys_user_article` VALUES ('23700d7a-ef85-4c3c-9509-05d4c4088852', 2, 16, '2020-03-15 19:36:20.996000', 'liubei', 'liubei', '2020-03-15 19:36:20.996000', 0);
INSERT INTO `sys_user_article` VALUES ('60582b02-4db5-4043-ac24-d4bb22a4bccc', 2, 17, '2020-03-15 19:36:21.177000', 'liubei', 'liubei', '2020-03-15 19:36:21.177000', 0);
INSERT INTO `sys_user_article` VALUES ('cd9ef3e1-bc42-4834-b033-a62203f492a9', 2, 18, '2020-03-15 19:36:21.360000', 'liubei', 'liubei', '2020-03-15 19:36:21.360000', 0);
INSERT INTO `sys_user_article` VALUES ('a7c31cf8-b92a-4d2e-8d13-43790ec759ee', 2, 19, '2020-03-15 19:36:21.504000', 'liubei', 'liubei', '2020-03-15 19:36:21.504000', 0);
INSERT INTO `sys_user_article` VALUES ('9a42e793-c092-4ecb-90e8-21e290de051b', 2, 20, '2020-03-15 19:36:21.661000', 'liubei', 'liubei', '2020-03-15 19:36:21.661000', 0);
INSERT INTO `sys_user_article` VALUES ('46416d88-2b2d-42e9-ab6d-c8e8d2a0e458', 2, 21, '2020-03-15 19:36:21.820000', 'liubei', 'liubei', '2020-03-15 19:36:21.820000', 0);
INSERT INTO `sys_user_article` VALUES ('1800518c-c6a9-4eb0-9f03-06be3448c3d1', 2, 22, '2020-03-15 19:36:21.964000', 'liubei', 'liubei', '2020-03-15 19:36:21.964000', 0);
INSERT INTO `sys_user_article` VALUES ('e741232d-ba23-4bc7-aa70-f19085b52c78', 2, 23, '2020-03-15 19:36:22.110000', 'liubei', 'liubei', '2020-03-15 19:36:22.110000', 0);
INSERT INTO `sys_user_article` VALUES ('05aeed74-b5be-4de7-acac-3cbf6c5a4d3f', 2, 24, '2020-03-15 19:36:22.263000', 'liubei', 'liubei', '2020-03-15 19:36:22.263000', 0);
INSERT INTO `sys_user_article` VALUES ('d665575f-83d2-4bfa-980e-90677706f2b3', 2, 25, '2020-03-15 19:36:22.417000', 'liubei', 'liubei', '2020-03-15 19:36:22.417000', 0);
INSERT INTO `sys_user_article` VALUES ('60c812f0-a5d5-49ef-8d86-b2e452c51fdf', 2, 26, '2020-03-15 19:36:22.562000', 'liubei', 'liubei', '2020-03-15 19:36:22.562000', 0);
INSERT INTO `sys_user_article` VALUES ('7b279c86-9968-47f9-84e6-ea3a3a6e01bc', 2, 27, '2020-03-15 19:36:22.728000', 'liubei', 'liubei', '2020-03-15 19:36:22.728000', 0);
INSERT INTO `sys_user_article` VALUES ('8f7da405-c581-4165-941b-fbd6a33d7ead', 2, 28, '2020-03-15 19:36:22.880000', 'liubei', 'liubei', '2020-03-15 19:36:22.880000', 0);
INSERT INTO `sys_user_article` VALUES ('7b0dc158-abdd-4024-b11c-5451e15d53f9', 2, 30, '2020-03-15 19:36:23.190000', 'liubei', 'liubei', '2020-03-15 19:36:23.190000', 0);
INSERT INTO `sys_user_article` VALUES ('8a961849-3cbd-442e-8479-c830c9198269', 2, 31, '2020-03-15 19:36:23.341000', 'liubei', 'liubei', '2020-03-15 19:36:23.341000', 0);
INSERT INTO `sys_user_article` VALUES ('07082452-527e-41a9-9fa0-f87658fa8255', 2, 32, '2020-03-15 19:36:23.501000', 'liubei', 'liubei', '2020-03-15 19:36:23.501000', 0);
INSERT INTO `sys_user_article` VALUES ('ddb6f358-2cc3-4ea7-beb5-0723d315dc61', 2, 33, '2020-03-15 19:36:23.646000', 'liubei', 'liubei', '2020-03-15 19:36:23.646000', 0);
INSERT INTO `sys_user_article` VALUES ('0f922974-968c-4b28-b153-f971f5d75312', 2, 34, '2020-03-15 19:36:23.798000', 'liubei', 'liubei', '2020-03-15 19:36:23.798000', 0);
INSERT INTO `sys_user_article` VALUES ('02ca89a1-3ae7-459d-9be9-48f5ca27fc55', 3, 1, '2020-03-15 08:29:03.211000', 'liubei', 'liubei', '2020-03-15 08:29:03.211000', 0);
INSERT INTO `sys_user_article` VALUES ('5621d51a-5711-4ecf-9f16-c5b8dc6017d4', 3, 10, '2020-03-15 08:30:28.475000', 'liubei', 'liubei', '2020-03-15 08:30:28.475000', 0);
INSERT INTO `sys_user_article` VALUES ('079f23db-104a-4b88-b62f-272774a4b909', 4, 10, '2020-03-15 08:30:28.492000', 'liubei', 'liubei', '2020-03-15 08:30:28.492000', 0);
INSERT INTO `sys_user_article` VALUES ('1f693a83-e601-4e35-9bf9-a1d1596324a7', 5, 29, '2020-03-16 07:41:33.011000', 'liubei', 'liubei', '2020-03-16 07:41:33.011000', 0);
INSERT INTO `sys_user_article` VALUES ('86c74b26-833b-40f7-b834-b40f55ccddf7', 6, 29, '2020-03-16 07:41:33.028000', 'liubei', 'liubei', '2020-03-16 07:41:33.028000', 0);
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
