/*
 Navicat Premium Data Transfer

 Source Server         : 47.97.170.173_3306
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : 47.97.170.173:3306
 Source Schema         : hc_official_website_1

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 20/06/2020 09:28:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sys_apk
-- ----------------------------
DROP TABLE IF EXISTS `sys_apk`;
CREATE TABLE `sys_apk` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `apk_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_apk
-- ----------------------------
BEGIN;
INSERT INTO `sys_apk` VALUES (16, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-19 11:53:47', 'liubei', '2020-03-19 11:53:47', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/6977faf7-6b88-4be1-a509-c839c368bd49.apk', '7721541');
INSERT INTO `sys_apk` VALUES (33, '还行间V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-17 10:56:33', 'liubei', '2020-03-17 10:56:33', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/c6c75474-5fa6-40a8-b03b-249a8aa8e702.apk', '7716651');
INSERT INTO `sys_apk` VALUES (34, 'QQ HD', 'com.tencent.minihd.qq', '5.8.8', 'liubei', '2020-03-19 14:40:45', 'liubei', '2020-03-19 14:40:45', 362, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/01372752-ce03-4a39-afc7-246839aee76a.apk', '36873240');
INSERT INTO `sys_apk` VALUES (35, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-20 11:21:10', 'liubei', '2020-03-20 11:21:10', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/3251360a-b8c8-4274-a5d3-5a45a6a31fa3.apk', '7159028');
INSERT INTO `sys_apk` VALUES (36, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-20 11:22:29', 'liubei', '2020-03-20 11:22:29', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/8bfc2b58-b8e0-4d85-a876-6d69d450fff6.apk', '7159028');
INSERT INTO `sys_apk` VALUES (37, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-20 12:00:48', 'liubei', '2020-03-20 12:00:48', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/fac654bb-ec9a-4e05-a8eb-18fa0f876c3c.apk', '7159028');
INSERT INTO `sys_apk` VALUES (38, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-20 21:31:18', 'liubei', '2020-03-20 21:31:18', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/6367984c-a521-4d8c-83a2-abc520647154.apk', '7159028');
INSERT INTO `sys_apk` VALUES (39, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-20 21:32:24', 'liubei', '2020-03-20 21:32:24', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/18e6bb54-f3a3-4336-b407-675cf63a8b03.apk', '7159028');
INSERT INTO `sys_apk` VALUES (40, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-21 09:44:58', 'liubei', '2020-03-21 09:44:58', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/ed39a9e3-7d5f-4ea3-9310-05f87cce1a75.apk', '7721541');
INSERT INTO `sys_apk` VALUES (41, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:31:58', 'liubei', '2020-03-23 09:31:58', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/2a152b5b-bd01-466f-8d05-9953db0755b4.apk', '7721541');
INSERT INTO `sys_apk` VALUES (42, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:32:12', 'liubei', '2020-03-23 09:32:12', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/386a53bb-6a50-4621-b3d4-aa231d5950da.apk', '7721541');
INSERT INTO `sys_apk` VALUES (43, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:32:28', 'liubei', '2020-03-23 09:32:28', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/bb617f06-19c0-44a1-880f-553ab8c76200.apk', '7721541');
INSERT INTO `sys_apk` VALUES (44, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:43:00', 'liubei', '2020-03-23 09:43:00', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/39624f7e-efd6-4607-965b-3bef773daf06.apk', '7721541');
INSERT INTO `sys_apk` VALUES (45, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:43:13', 'liubei', '2020-03-23 09:43:13', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/c1f8511e-61f2-48d7-81dd-bb3d5aabfe72.apk', '7721541');
INSERT INTO `sys_apk` VALUES (46, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:43:26', 'liubei', '2020-03-23 09:43:26', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/1e50c23b-d637-4d6e-97ea-468f661b82a5.apk', '7721541');
INSERT INTO `sys_apk` VALUES (47, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:43:37', 'liubei', '2020-03-23 09:43:37', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/f18b02b7-7256-4679-bde1-6dd312bada3d.apk', '7721541');
INSERT INTO `sys_apk` VALUES (48, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:44:10', 'liubei', '2020-03-23 09:44:10', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/f14d650e-f2f5-4c20-8d1c-ebe9620c5451.apk', '7721541');
INSERT INTO `sys_apk` VALUES (49, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:44:31', 'liubei', '2020-03-23 09:44:31', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/1b5b2ffb-fde4-48f6-bc32-c27b0ec36839.apk', '7721541');
INSERT INTO `sys_apk` VALUES (50, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:44:53', 'liubei', '2020-03-23 09:44:53', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/473827fa-b157-437b-90dc-ca5254b74601.apk', '7721541');
INSERT INTO `sys_apk` VALUES (51, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:46:08', 'liubei', '2020-03-23 09:46:08', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/d1b93da5-a93d-4048-a0af-c2017fb17646.apk', '7721541');
INSERT INTO `sys_apk` VALUES (52, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:46:15', 'liubei', '2020-03-23 09:46:15', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/67f7d175-2f70-4f67-a4da-44f1ca86135e.apk', '7721541');
INSERT INTO `sys_apk` VALUES (53, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:46:23', 'liubei', '2020-03-23 09:46:23', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/0c2ea51c-5448-4a37-a177-fc68de3db169.apk', '7721541');
INSERT INTO `sys_apk` VALUES (54, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 09:50:10', 'liubei', '2020-03-23 09:50:10', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/e3f28a01-b428-438d-a9c1-b9ab7c611228.apk', '7721541');
INSERT INTO `sys_apk` VALUES (55, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 10:11:04', 'liubei', '2020-03-23 10:11:04', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/e850e9dc-3b12-4520-9f81-39665b8cdb82.apk', '7721541');
INSERT INTO `sys_apk` VALUES (56, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 10:12:05', 'liubei', '2020-03-23 10:12:05', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/c8e44196-0118-4d67-9401-49fca12232b8.apk', '7721541');
INSERT INTO `sys_apk` VALUES (57, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 10:15:47', 'liubei', '2020-03-23 10:15:47', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/23b6c034-1c58-4bc8-8a62-5ff5092f1e3e.apk', '7721541');
INSERT INTO `sys_apk` VALUES (58, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 10:19:29', 'liubei', '2020-03-23 10:19:29', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/13ec0757-cfb7-4e1c-a38c-ddbefc96de45.apk', '7721541');
INSERT INTO `sys_apk` VALUES (59, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 13:09:49', 'liubei', '2020-03-23 13:09:49', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/379dfd18-8d13-4f6e-b7b3-7a27665fae83.apk', '7721541');
INSERT INTO `sys_apk` VALUES (60, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 13:39:24', 'liubei', '2020-03-23 13:39:24', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/8e2af649-58e2-4c6b-a742-a9082d42dc0c.apk', '7721541');
INSERT INTO `sys_apk` VALUES (61, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 13:48:15', 'liubei', '2020-03-23 13:48:15', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/ba47e06d-c6d0-43b4-a2e8-25fadc817a0a.apk', '7721541');
INSERT INTO `sys_apk` VALUES (62, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 22:13:21', 'liubei', '2020-03-23 22:13:21', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/404cbe61-66bd-43da-a672-d86fbb6a4e9f.apk', '7721541');
INSERT INTO `sys_apk` VALUES (63, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 22:24:31', 'liubei', '2020-03-23 22:24:31', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/ffb6e6fe-bd6f-4fad-b3ad-ce31e96408ef.apk', '7721541');
INSERT INTO `sys_apk` VALUES (64, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 22:24:44', 'liubei', '2020-03-23 22:24:44', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/cd658b93-8ca1-4325-adcc-094bc72a3fcc.apk', '7721541');
INSERT INTO `sys_apk` VALUES (65, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 22:24:57', 'liubei', '2020-03-23 22:24:57', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/4a7dd7a8-a333-4eee-b854-1ed1628d29b8.apk', '7721541');
INSERT INTO `sys_apk` VALUES (66, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 22:27:53', 'liubei', '2020-03-23 22:27:53', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/a4103c67-bda9-4c16-bb3f-b0fbcc9dc0bc.apk', '7721541');
INSERT INTO `sys_apk` VALUES (67, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 22:28:08', 'liubei', '2020-03-23 22:28:08', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/5592908d-63cb-4e93-94a1-a3b7f0b9ae45.apk', '7721541');
INSERT INTO `sys_apk` VALUES (68, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 22:29:57', 'liubei', '2020-03-23 22:29:57', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/b5e31727-0464-438d-8670-55958a3a6abe.apk', '7721541');
INSERT INTO `sys_apk` VALUES (69, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-23 22:54:32', 'liubei', '2020-03-23 22:54:32', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/fe50cdf7-c20a-418b-969a-fc2959a6207a.apk', '7721541');
INSERT INTO `sys_apk` VALUES (70, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-24 08:32:17', 'liubei', '2020-03-24 08:32:17', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/362fa88f-b12c-422a-86fb-3c4d43629d4d.apk', '7721541');
INSERT INTO `sys_apk` VALUES (71, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-24 09:06:29', 'liubei', '2020-03-24 09:06:29', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/2f2dde08-21ce-4616-936e-d88033f5f5f2.apk', '7721541');
INSERT INTO `sys_apk` VALUES (72, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-24 09:51:10', 'liubei', '2020-03-24 09:51:10', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/017ea19a-93c1-4e4e-879e-fa9cb96920da.apk', '7721541');
INSERT INTO `sys_apk` VALUES (73, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-24 09:51:20', 'liubei', '2020-03-24 09:51:20', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/cfcb6931-e7ba-4b16-a9c0-6799c9ee062b.apk', '7721541');
INSERT INTO `sys_apk` VALUES (74, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-24 09:51:22', 'liubei', '2020-03-24 09:51:22', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/71674a48-380b-4089-a3e0-2b31208287c9.apk', '7721541');
INSERT INTO `sys_apk` VALUES (75, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-24 09:51:30', 'liubei', '2020-03-24 09:51:30', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/c6a1e9ca-8391-4700-b225-e11bcff709cc.apk', '7721541');
INSERT INTO `sys_apk` VALUES (76, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-24 09:56:29', 'liubei', '2020-03-24 09:56:29', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/aade0f30-cfe7-40b1-96d7-ec5af7a35a32.apk', '7721541');
INSERT INTO `sys_apk` VALUES (77, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-24 09:58:06', 'liubei', '2020-03-24 09:58:06', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/6a1f9d70-13d8-47ea-b001-470327280765.apk', '7721541');
INSERT INTO `sys_apk` VALUES (78, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-24 10:25:11', 'liubei', '2020-03-24 10:25:11', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/b875fdd9-041d-4b1e-aa88-ea6d2027bfa6.apk', '7721541');
INSERT INTO `sys_apk` VALUES (79, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-24 10:34:29', 'liubei', '2020-03-24 10:34:29', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/4457e3b6-5484-44fe-968a-8124d29ec0ea.apk', '7721541');
INSERT INTO `sys_apk` VALUES (80, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-24 10:43:36', 'liubei', '2020-03-24 10:43:36', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/e75ddfbd-be3b-45a4-ae5b-70973823cdd1.apk', '7721541');
INSERT INTO `sys_apk` VALUES (81, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-24 11:04:24', 'liubei', '2020-03-24 11:04:24', 1, 0, '11', '7721541');
INSERT INTO `sys_apk` VALUES (82, '1', '1', '1', 'liubei', '2020-03-24 11:29:33', 'liubei', '2020-03-24 11:29:33', 22, 0, '11', '7721541');
INSERT INTO `sys_apk` VALUES (83, '1', '1', '1', 'liubei', '2020-03-24 11:39:12', 'liubei', '2020-03-24 11:39:12', 22, 0, '11', '7721541');
INSERT INTO `sys_apk` VALUES (84, '1', '1', '1', 'liubei', '2020-03-24 19:17:49', 'liubei', '2020-03-24 19:17:49', 22, 0, '11', '7721541');
INSERT INTO `sys_apk` VALUES (85, '1', '1', '1', 'liubei', '2020-03-24 19:54:38', 'liubei', '2020-03-24 19:54:38', 22, 0, '11', '7721541');
INSERT INTO `sys_apk` VALUES (86, '1', '1', '1', 'liubei', '2020-03-24 19:56:29', 'liubei', '2020-03-24 19:56:29', 22, 0, '11', '6889972');
INSERT INTO `sys_apk` VALUES (87, '1', '1', '1', 'anonymousUser', '2020-03-24 20:20:28', 'anonymousUser', '2020-03-24 20:20:28', 22, 0, '11', '26');
INSERT INTO `sys_apk` VALUES (88, '1', '1', '1', 'anonymousUser', '2020-03-24 20:25:27', 'anonymousUser', '2020-03-24 20:25:27', 22, 0, '11', '55462');
INSERT INTO `sys_apk` VALUES (89, '1', '1', '1', 'anonymousUser', '2020-03-24 20:25:32', 'anonymousUser', '2020-03-24 20:25:32', 22, 0, '11', '55462');
INSERT INTO `sys_apk` VALUES (90, '1', '1', '1', 'anonymousUser', '2020-03-24 20:25:36', 'anonymousUser', '2020-03-24 20:25:36', 22, 0, '11', '26');
INSERT INTO `sys_apk` VALUES (91, '1', '1', '1', 'anonymousUser', '2020-03-24 20:25:39', 'anonymousUser', '2020-03-24 20:25:39', 22, 0, '11', '26');
INSERT INTO `sys_apk` VALUES (92, '1', '1', '1', 'anonymousUser', '2020-03-24 20:25:42', 'anonymousUser', '2020-03-24 20:25:42', 22, 0, '11', '26');
INSERT INTO `sys_apk` VALUES (93, '1', '1', '1', 'anonymousUser', '2020-03-24 20:25:44', 'anonymousUser', '2020-03-24 20:25:44', 22, 0, '11', '26');
INSERT INTO `sys_apk` VALUES (94, '1', '1', '1', 'anonymousUser', '2020-03-24 20:25:44', 'anonymousUser', '2020-03-24 20:25:44', 22, 0, '11', '26');
INSERT INTO `sys_apk` VALUES (95, '1', '1', '1', 'anonymousUser', '2020-03-24 20:25:46', 'anonymousUser', '2020-03-24 20:25:46', 22, 0, '11', '26');
INSERT INTO `sys_apk` VALUES (96, '1', '1', '1', 'anonymousUser', '2020-03-24 20:31:48', 'anonymousUser', '2020-03-24 20:31:48', 22, 0, '11', '55462');
INSERT INTO `sys_apk` VALUES (97, '1', '1', '1', 'anonymousUser', '2020-03-24 20:32:03', 'anonymousUser', '2020-03-24 20:32:03', 22, 0, '11', '26');
INSERT INTO `sys_apk` VALUES (98, '1', '1', '1', 'anonymousUser', '2020-03-24 21:15:14', 'anonymousUser', '2020-03-24 21:15:14', 22, 0, '11', '26');
INSERT INTO `sys_apk` VALUES (99, '1', '1', '1', 'anonymousUser', '2020-03-24 21:15:28', 'anonymousUser', '2020-03-24 21:15:28', 22, 0, '11', '55462');
INSERT INTO `sys_apk` VALUES (100, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'anonymousUser', '2020-03-24 21:28:49', 'anonymousUser', '2020-03-24 21:28:49', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/8e0eaafb-e2e8-4cc9-974f-21d558f583fc.apk', '7721541');
INSERT INTO `sys_apk` VALUES (101, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'anonymousUser', '2020-03-24 21:36:01', 'anonymousUser', '2020-03-24 21:36:01', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/a5e2f0b2-6b2e-47aa-974d-0ae57389251f.apk', '7721541');
INSERT INTO `sys_apk` VALUES (102, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'anonymousUser', '2020-03-24 21:36:08', 'anonymousUser', '2020-03-24 21:36:08', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/d911b00c-8ae1-4354-a89a-025b224a0cc1.apk', '7721541');
INSERT INTO `sys_apk` VALUES (103, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'anonymousUser', '2020-03-24 21:40:17', 'anonymousUser', '2020-03-24 21:40:17', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/c78da43a-1913-4a4a-82ae-45bd9c19eb56.apk', '7721541');
INSERT INTO `sys_apk` VALUES (104, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'anonymousUser', '2020-03-24 21:40:30', 'anonymousUser', '2020-03-24 21:40:30', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/397cf103-1afa-4dc7-be96-e9f7ed37b5fd.apk', '7721541');
INSERT INTO `sys_apk` VALUES (105, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'anonymousUser', '2020-03-24 21:43:54', 'anonymousUser', '2020-03-24 21:43:54', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/e16fcd31-7ba0-4b36-8266-33cdffd0cf2c.apk', '7721541');
INSERT INTO `sys_apk` VALUES (106, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'anonymousUser', '2020-03-25 08:37:11', 'anonymousUser', '2020-03-25 08:37:11', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/59cb40ad-a8bf-4a29-a2d4-b37684fa442f.apk', '7721541');
INSERT INTO `sys_apk` VALUES (107, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'anonymousUser', '2020-03-25 08:43:24', 'anonymousUser', '2020-03-25 08:43:24', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/c5d84bb4-4bc6-4eb7-9eca-cacd888bbf4e.apk', '7721541');
INSERT INTO `sys_apk` VALUES (108, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'anonymousUser', '2020-03-25 08:46:55', 'anonymousUser', '2020-03-25 08:46:55', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/401f2dd4-b599-463b-84d5-c450fabd6595.apk', '7721541');
INSERT INTO `sys_apk` VALUES (109, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 10:08:43', 'liubei', '2020-03-25 10:08:43', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/19917751-c059-4333-b225-28acef52368a.apk', '7721541');
INSERT INTO `sys_apk` VALUES (110, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 10:13:01', 'liubei', '2020-03-25 10:13:01', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/728f5972-5f93-42fc-9b99-2ce60b7cdd45.apk', '7721541');
INSERT INTO `sys_apk` VALUES (111, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 10:14:55', 'liubei', '2020-03-25 10:14:55', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/5450e5f1-778c-45c3-94c6-dee5b8ff1cdb.apk', '7721541');
INSERT INTO `sys_apk` VALUES (112, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 11:02:37', 'liubei', '2020-03-25 11:02:37', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/ebaa5f56-4c98-4ddc-974f-7b2bdbb4ad54.apk', '7721541');
INSERT INTO `sys_apk` VALUES (113, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 11:04:49', 'liubei', '2020-03-25 11:04:49', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/502c94eb-6ef7-408a-b26f-4297e045db22.apk', '7721541');
INSERT INTO `sys_apk` VALUES (114, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 11:06:40', 'liubei', '2020-03-25 11:06:40', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/567d9cc8-abc4-40f5-b08a-a4b3a596acc6.apk', '7721541');
INSERT INTO `sys_apk` VALUES (115, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 11:16:41', 'liubei', '2020-03-25 11:16:41', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/0e313287-72f6-4c45-a4e5-4f23bcabde46.apk', '7721541');
INSERT INTO `sys_apk` VALUES (116, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 11:25:34', 'liubei', '2020-03-25 11:25:34', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/b4a6e718-9a2f-4d04-8114-764b2e90df86.apk', '7721541');
INSERT INTO `sys_apk` VALUES (117, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 11:26:22', 'liubei', '2020-03-25 11:26:22', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/70bbf9c9-7c5d-415a-957a-23baf1e51c1e.apk', '7721541');
INSERT INTO `sys_apk` VALUES (118, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 11:32:29', 'liubei', '2020-03-25 11:32:29', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/e45895d2-9150-423a-abc7-f5b42a9e2a82.apk', '7721541');
INSERT INTO `sys_apk` VALUES (119, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 11:33:19', 'liubei', '2020-03-25 11:33:19', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/624823da-529e-40e4-bb9c-7dba5392d3d8.apk', '7721541');
INSERT INTO `sys_apk` VALUES (120, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 11:33:34', 'liubei', '2020-03-25 11:33:34', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/70c064c4-d7ca-48b9-85f8-a3a1b4bf27ea.apk', '7721541');
INSERT INTO `sys_apk` VALUES (121, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 11:36:27', 'liubei', '2020-03-25 11:36:27', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/8700f72f-ca0a-4eb0-85d2-727772e5fb69.apk', '7721541');
INSERT INTO `sys_apk` VALUES (122, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 11:42:45', 'liubei', '2020-03-25 11:42:45', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/c797fc21-a257-4f13-8c93-d0c2b6d6e4fb.apk', '7721541');
INSERT INTO `sys_apk` VALUES (123, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-25 11:54:01', 'liubei', '2020-03-25 11:54:01', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/7b481f53-a156-4023-b703-0d00547d3e0e.apk', '7159028');
INSERT INTO `sys_apk` VALUES (124, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-25 12:30:09', 'liubei', '2020-03-25 12:30:09', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/2653e4fe-822b-4358-967e-341939d59f28.apk', '7159028');
INSERT INTO `sys_apk` VALUES (125, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-25 12:37:37', 'liubei', '2020-03-25 12:37:37', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/8df5f48a-02d3-46b2-9792-fa9225705166.apk', '7159028');
INSERT INTO `sys_apk` VALUES (126, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-25 12:51:25', 'liubei', '2020-03-25 12:51:25', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/b0583a91-eff8-4ed6-8842-7c7847baac0d.apk', '7159028');
INSERT INTO `sys_apk` VALUES (127, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-25 13:04:24', 'liubei', '2020-03-25 13:04:24', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/aefb23ae-6e56-4ea9-b87d-5d1300176a03.apk', '7159028');
INSERT INTO `sys_apk` VALUES (128, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-25 13:16:23', 'liubei', '2020-03-25 13:16:23', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/dc0abfa1-6dfd-49f6-93a9-1429604a18ea.apk', '7159028');
INSERT INTO `sys_apk` VALUES (129, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-25 13:16:46', 'liubei', '2020-03-25 13:16:46', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/fb7d9424-8540-4a39-903f-df1c8a1be2d1.apk', '7159028');
INSERT INTO `sys_apk` VALUES (130, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-25 13:20:29', 'liubei', '2020-03-25 13:20:29', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/5298c141-9d83-44ab-87b7-b8ee82382b6c.apk', '7159028');
INSERT INTO `sys_apk` VALUES (131, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-25 13:22:41', 'liubei', '2020-03-25 13:22:41', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/0646f33d-c205-46f1-8b2b-2e9d3fee6afa.apk', '7159028');
INSERT INTO `sys_apk` VALUES (132, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-25 13:30:57', 'liubei', '2020-03-25 13:30:57', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/99e7fd10-4c7d-4af0-9224-fe08862f9af9.apk', '7159028');
INSERT INTO `sys_apk` VALUES (133, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-25 13:48:15', 'liubei', '2020-03-25 13:48:15', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/a2a2f0de-83e9-484f-8bb8-9a416d14a25a.apk', '7159028');
INSERT INTO `sys_apk` VALUES (134, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 17:14:52', 'liubei', '2020-03-25 17:14:52', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/d462f963-689e-42bc-bfa7-1737d3b925fa.apk', '7721541');
INSERT INTO `sys_apk` VALUES (135, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 17:18:29', 'liubei', '2020-03-25 17:18:29', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/6137f3e0-efc1-4c25-8346-c7d4f54449d0.apk', '7721541');
INSERT INTO `sys_apk` VALUES (136, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-25 18:38:32', 'liubei', '2020-03-25 18:38:32', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/512e5418-cd35-41b8-a323-d7107bc2701c.apk', '7721541');
INSERT INTO `sys_apk` VALUES (137, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-26 15:17:48', 'liubei', '2020-03-26 15:17:48', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/90b8c12e-9912-47b8-b9ac-af3003bfd1b6.apk', '7721541');
INSERT INTO `sys_apk` VALUES (138, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-26 22:27:25', 'liubei', '2020-03-26 22:27:25', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/d108981d-739f-4ba2-90b4-903380a1c8db.apk', '7721541');
INSERT INTO `sys_apk` VALUES (139, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-27 11:06:13', 'liubei', '2020-03-27 11:06:13', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/d8680905-dd33-4243-99cf-28314426d739.apk', '7721541');
INSERT INTO `sys_apk` VALUES (140, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-27 11:07:46', 'liubei', '2020-03-27 11:07:46', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/627ae856-f1ea-4729-81d8-53fbee423866.apk', '7721541');
INSERT INTO `sys_apk` VALUES (141, '海行健V2.0', 'com.hxj.chenl.hxj_o2_mcss_v20', '1.0', 'liubei', '2020-03-27 11:08:17', 'liubei', '2020-03-27 11:08:17', 1, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/4afb6ca3-1638-410b-a6f5-363514f2010a.apk', '7721541');
INSERT INTO `sys_apk` VALUES (142, 'HBuilder', 'io.dcloud.HBuilder', '7.5.1', 'liubei', '2020-03-29 17:42:40', 'liubei', '2020-03-29 17:42:40', 751, 0, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/fdd14690-780c-461b-9ddd-627687a81b31.apk', '7159028');
COMMIT;

-- ----------------------------
-- Table structure for sys_article
-- ----------------------------
DROP TABLE IF EXISTS `sys_article`;
CREATE TABLE `sys_article` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `article_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '文章标题',
  `article_img_url` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '文章封面图片链接',
  `article_intro_url` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '文章封面简介链接',
  `article_content_url` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '文章内容链接',
  `create_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '创建者',
  `create_time` datetime(6) DEFAULT NULL COMMENT '创建时间',
  `last_update_by` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '最后更新者',
  `last_update_time` datetime(6) DEFAULT NULL COMMENT '最后更新时间',
  `del_flag` tinyint DEFAULT NULL COMMENT '删除标志',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
INSERT INTO `sys_article` VALUES (31, '211e312', '21', '21', '111111', 'liubei', '2020-03-15 19:36:23.282000', 'liubei', '2020-03-25 17:32:10.868000', -1);
INSERT INTO `sys_article` VALUES (32, 'l', '21', '21', '112', 'liubei', '2020-03-15 19:36:23.442000', 'liubei', '2020-03-15 19:36:23.442000', 0);
INSERT INTO `sys_article` VALUES (33, 'm', '21', '21', '112', 'liubei', '2020-03-15 19:36:23.586000', 'liubei', '2020-03-15 19:36:23.586000', 0);
INSERT INTO `sys_article` VALUES (34, '000', '0', '0', '0', 'liubei', '2020-03-15 19:36:23.730000', 'liubei', '2020-03-19 15:24:38.692000', 0);
INSERT INTO `sys_article` VALUES (35, NULL, NULL, NULL, NULL, 'liubei', '2020-03-19 12:19:17.571000', 'liubei', '2020-03-19 12:19:17.571000', 0);
INSERT INTO `sys_article` VALUES (36, NULL, NULL, NULL, NULL, 'liubei', '2020-03-19 14:58:12.251000', 'liubei', '2020-03-19 14:58:12.251000', 0);
INSERT INTO `sys_article` VALUES (37, '2121', '1212', '12211', '12', 'liubei', '2020-03-25 17:31:13.543000', 'liubei', '2020-03-25 17:31:13.543000', 0);
INSERT INTO `sys_article` VALUES (38, NULL, NULL, NULL, '  ', 'liubei', '2020-03-26 00:05:27.632000', 'liubei', '2020-03-26 00:05:27.632000', 0);
INSERT INTO `sys_article` VALUES (39, NULL, NULL, NULL, '  a', 'liubei', '2020-03-26 00:05:42.868000', 'liubei', '2020-03-26 00:05:42.868000', 0);
INSERT INTO `sys_article` VALUES (40, NULL, NULL, NULL, 'asdassdadsa', 'liubei', '2020-03-26 00:07:13.113000', 'liubei', '2020-03-26 00:07:13.113000', 0);
INSERT INTO `sys_article` VALUES (41, NULL, NULL, NULL, 'asdassdadsaaa', 'liubei', '2020-03-26 00:07:17.313000', 'liubei', '2020-03-26 00:07:17.313000', 0);
INSERT INTO `sys_article` VALUES (42, NULL, NULL, NULL, 'asdassdadsaaaaaaa', 'liubei', '2020-03-26 00:07:20.834000', 'liubei', '2020-03-26 00:07:20.834000', 0);
INSERT INTO `sys_article` VALUES (43, NULL, NULL, NULL, 'asdassdadsaaaaaaaaaa', 'liubei', '2020-03-26 00:07:25.156000', 'liubei', '2020-03-26 00:07:25.156000', 0);
INSERT INTO `sys_article` VALUES (44, NULL, NULL, NULL, 'asdassdadsaaaaaaaaaaaaaa', 'liubei', '2020-03-26 00:07:30.056000', 'liubei', '2020-03-26 00:07:30.056000', 0);
INSERT INTO `sys_article` VALUES (45, NULL, NULL, NULL, 'asdassdadsaaaaaaaaaaaaaaaaaaaa', 'liubei', '2020-03-26 00:07:32.872000', 'liubei', '2020-03-26 00:07:32.872000', 0);
INSERT INTO `sys_article` VALUES (46, NULL, NULL, NULL, 'asdassdadsaaaaaaaaaaaaaaaaaaaa', 'liubei', '2020-03-26 00:07:53.038000', 'liubei', '2020-03-26 00:07:53.038000', 0);
INSERT INTO `sys_article` VALUES (47, NULL, NULL, NULL, 'asdassdadsaaaaaaaaaaaaaaaaaaaa', 'liubei', '2020-03-26 00:08:00.153000', 'liubei', '2020-03-26 00:08:00.153000', 0);
INSERT INTO `sys_article` VALUES (48, NULL, NULL, NULL, 'http://hcne', 'liubei', '2020-03-26 00:08:43.553000', 'liubei', '2020-03-26 00:08:43.553000', 0);
INSERT INTO `sys_article` VALUES (49, NULL, NULL, NULL, 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/60cd6ba2-e22c-4dbf-b725-d3a8e9324e51.html', 'liubei', '2020-03-26 00:22:52.842000', 'liubei', '2020-03-26 00:22:52.842000', 0);
INSERT INTO `sys_article` VALUES (50, '212121', '121', '121', '212112', 'liubei', '2020-03-26 15:27:11.702000', 'liubei', '2020-03-26 15:44:07.327000', 0);
INSERT INTO `sys_article` VALUES (51, '2121', '21', '12', '12', 'liubei', '2020-03-26 22:46:36.838000', 'liubei', '2020-03-26 22:46:36.838000', 0);
INSERT INTO `sys_article` VALUES (52, 'svsdvs', 'vsdvdsv', 'vsdvsd', 'sdvsd', 'liubei', '2020-03-27 11:56:58.849000', 'liubei', '2020-03-27 12:00:38.468000', -1);
INSERT INTO `sys_article` VALUES (53, 'ascasc', 'sadcsad', 'ascasc', 'sadcas', 'liubei', '2020-03-27 16:24:42.311000', 'liubei', '2020-03-27 16:26:00.157000', 0);
INSERT INTO `sys_article` VALUES (54, '12', '12', '12', '12', 'liubei', '2020-03-30 00:07:03.126000', 'liubei', '2020-03-30 00:07:03.126000', 0);
INSERT INTO `sys_article` VALUES (55, '', 'dd', 'dd', 'dd', 'liubei', '2020-03-30 00:46:12.594000', 'liubei', '2020-03-30 00:46:12.594000', 0);
INSERT INTO `sys_article` VALUES (56, '背影', '', '', '', 'liubei', '2020-03-30 00:48:16.941000', 'liubei', '2020-03-30 00:48:16.941000', 0);
INSERT INTO `sys_article` VALUES (57, '背影', '', '', '', 'liubei', '2020-03-30 00:48:45.995000', 'liubei', '2020-03-30 00:48:45.995000', 0);
INSERT INTO `sys_article` VALUES (58, '背影', '', '', '', 'liubei', '2020-03-30 00:50:06.956000', 'liubei', '2020-03-30 00:50:06.956000', 0);
INSERT INTO `sys_article` VALUES (59, '背影', '', '', '', 'liubei', '2020-03-30 14:02:15.593000', 'liubei', '2020-03-30 14:02:15.593000', 0);
INSERT INTO `sys_article` VALUES (60, 'asca', 'asca', 'cas', 'ascxa', 'liubei', '2020-03-30 15:12:41.828000', 'liubei', '2020-03-30 15:12:41.828000', 0);
INSERT INTO `sys_article` VALUES (61, 'aaaaaaaa', 'aaaaaaaa', 'aaaaaaaaaa', 'aaaaa', 'liubei', '2020-03-30 15:18:43.490000', 'liubei', '2020-03-30 15:18:43.490000', 0);
INSERT INTO `sys_article` VALUES (62, '背影', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/7bb9acb2-f40d-4049-8696-c72c8590bdec.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/7bb9acb2-f40d-4049-8696-c72c8590bdec.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/7bb9acb2-f40d-4049-8696-c72c8590bdec.html', 'liubei', '2020-03-30 15:22:17.263000', 'liubei', '2020-03-30 15:22:17.263000', 0);
INSERT INTO `sys_article` VALUES (63, 'aaaaaaaa', 'aaaaaaaa', 'aaaaaaaaaa', 'aaaaa', 'liubei', '2020-03-30 15:30:47.152000', 'liubei', '2020-03-30 15:30:47.152000', 0);
INSERT INTO `sys_article` VALUES (64, '背影', '', '', '', 'liubei', '2020-03-30 20:05:42.225000', 'liubei', '2020-03-30 20:05:42.225000', 0);
INSERT INTO `sys_article` VALUES (65, '背影', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/5062f723-373a-42ab-8857-f2feebc1a895.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/5062f723-373a-42ab-8857-f2feebc1a895.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/5062f723-373a-42ab-8857-f2feebc1a895.html', 'liubei', '2020-03-30 20:09:45.309000', 'liubei', '2020-03-30 20:09:45.309000', 0);
INSERT INTO `sys_article` VALUES (66, '背影', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/9ecfb5c9-0991-4e87-8d1e-667c2d627a35.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/9ecfb5c9-0991-4e87-8d1e-667c2d627a35.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/9ecfb5c9-0991-4e87-8d1e-667c2d627a35.html', 'liubei', '2020-03-30 21:05:09.248000', 'liubei', '2020-03-30 21:05:09.248000', 0);
INSERT INTO `sys_article` VALUES (67, '背影', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/47fec44e-769d-43a3-af02-f1b10e9e6e58.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/47fec44e-769d-43a3-af02-f1b10e9e6e58.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/47fec44e-769d-43a3-af02-f1b10e9e6e58.html', 'liubei', '2020-03-30 21:13:42.536000', 'liubei', '2020-03-30 21:13:42.536000', 0);
INSERT INTO `sys_article` VALUES (68, '背影', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/6c89fd41-3a42-4885-8e80-9968b0f52d28.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/6c89fd41-3a42-4885-8e80-9968b0f52d28.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/6c89fd41-3a42-4885-8e80-9968b0f52d28.html', 'liubei', '2020-03-30 21:14:35.615000', 'liubei', '2020-03-30 21:14:35.615000', 0);
INSERT INTO `sys_article` VALUES (69, '背影', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/519f6380-a81c-4b73-9ad0-419491684833.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/519f6380-a81c-4b73-9ad0-419491684833.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/519f6380-a81c-4b73-9ad0-419491684833.html', 'liubei', '2020-03-30 21:19:25.993000', 'liubei', '2020-03-30 21:19:25.993000', 0);
INSERT INTO `sys_article` VALUES (70, '背影', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/519f6380-a81c-4b73-9ad0-419491684833.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/519f6380-a81c-4b73-9ad0-419491684833.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/519f6380-a81c-4b73-9ad0-419491684833.html', 'liubei', '2020-03-30 21:19:32.879000', 'liubei', '2020-03-30 21:19:32.879000', 0);
INSERT INTO `sys_article` VALUES (71, '全国最棒', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/8446e887-6842-47e7-8d18-c409d4319e23.jpg', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/a34a6017-040d-493e-b338-1cadacdaf11b.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/9d8cd078-0671-4061-bea1-49f23bd031bf.html', 'liubei', '2020-04-01 17:08:41.543000', 'liubei', '2020-04-01 17:08:41.543000', 0);
INSERT INTO `sys_article` VALUES (72, '背影', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/fcc4a020-367e-427a-bcbd-4ed510471a12.jpg', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/1082f062-a4aa-4cb5-a4f5-58325868d786.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/579a4f65-2566-4c35-983e-f17401f1f69e.html', 'liubei', '2020-04-01 17:20:24.378000', 'liubei', '2020-04-01 17:20:24.378000', 0);
INSERT INTO `sys_article` VALUES (73, '背影3', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/7b78b103-ac36-408b-8b39-aba8b1879667.png', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/3775b7af-c4fb-443f-9374-6016b0fbdeb2.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/1f89552c-ffbc-4ef0-a372-a9d0cb48fcda.html', 'liubei', '2020-04-02 00:43:34.946000', 'liubei', '2020-04-02 00:43:34.946000', 0);
INSERT INTO `sys_article` VALUES (74, '全国最棒+1', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/68e96b5d-7c0c-4148-8068-52711376bd34.png', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/3469e846-5db1-4f06-a1fa-707e92b05803.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/44ae8007-d565-44de-9264-0e1d4413f274.html', 'liubei', '2020-04-02 00:48:45.859000', 'liubei', '2020-04-02 00:48:45.859000', 0);
INSERT INTO `sys_article` VALUES (75, '阿萨斯多', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/73c98232-7f6d-446d-90ef-35f4a59b7bb2.png', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/4261e158-e629-4012-ba7c-bae8f43e0ebf.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/65154d88-0e36-464b-89f5-beec5d582041.html', 'liubei', '2020-04-02 00:53:04.287000', 'liubei', '2020-04-02 00:53:04.287000', 0);
INSERT INTO `sys_article` VALUES (76, '全国最棒', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/671deae6-25fc-4b94-b6c0-91b21eba9878.jpg', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/11afa80d-b43a-44ac-8373-2a6f41bef4a2.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/f6def3ff-944f-437b-8496-86eba6e1d8ac.html', 'liubei', '2020-04-02 00:54:25.829000', 'liubei', '2020-04-02 00:54:25.829000', 0);
INSERT INTO `sys_article` VALUES (77, '阿萨德', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/f0d32b9c-0e0c-4e8b-9168-6620052af6e2.jpg', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/594c4114-39ac-468a-b1ce-dc76d5ff281f.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/61d96424-06ca-45bd-8164-ce1f4aeebb9c.html', 'liubei', '2020-04-02 00:57:18.193000', 'liubei', '2020-04-02 00:57:18.193000', 0);
INSERT INTO `sys_article` VALUES (78, '1', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/6466d555-4b5f-4f7c-8e7e-2cf9362fa8e0.jpg', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/a6aace04-97b0-4514-86fa-26fb4914fe3d.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/b88b0bb7-b9b7-4fcc-b66d-da6b6a26f939.html', 'liubei', '2020-04-02 00:58:30.195000', 'liubei', '2020-04-02 00:58:30.195000', 0);
INSERT INTO `sys_article` VALUES (79, '第三方', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/c2278a11-f8d8-44a3-96bc-fb60bee15428.jpg', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/a7ebf392-bc67-4db0-bd43-d1e87d634b21.html', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/b2250dda-791f-489f-8a55-7475cc5031cd.html', 'liubei', '2020-04-02 01:02:24.464000', 'liubei', '2020-04-02 01:02:24.464000', 0);
INSERT INTO `sys_article` VALUES (80, '大家好我是一个好人，', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/d4a75a19-fa2c-4ef3-b33f-24c333817b78.jpg', '你好世界大赛离开军队喀什假大空了，数据库撒旦寄卡升级的看来洒家洒家的离开sjakdsajkasjlsadjkjlaksldjjsakd', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/040cc868-14b6-4009-a7b9-7862e5e536d7.html', 'liubei', '2020-04-04 19:23:27.424000', 'liubei', '2020-04-04 19:23:27.424000', 0);
INSERT INTO `sys_article` VALUES (81, '注释', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/185377c6-28d5-4b39-a9c2-cbbeed82482c.jpg', ' 汽车在望不到边际的高原上奔驰，扑入你的视野2的，是黄绿错综的一条大毡子。黄的是土，未开垦的处女土，几十万年前由伟大的自然力堆积成功的黄土高原的外壳；绿的呢，是人类劳力战胜自然的成果，是麦田。和风吹送，翻起了一轮一轮的绿波——这时你会真心佩服昔人所造的两个字“麦浪”，若不是妙手偶得，便确是经过锤炼的', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/160b1721-4f3b-47ee-9e77-cf878658a8d2.html', 'liubei', '2020-04-06 13:28:18.464000', 'liubei', '2020-04-06 13:28:18.464000', 0);
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
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
BEGIN;
INSERT INTO `sys_dept` VALUES (1, '你好是是是方法555', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/ce1b1ae1-a2ff-4d82-85b7-406127207a06.jpg', 7, '1', '2020-03-03 00:10:11', '2020-04-05 22:14:36', 'liubei', -1);
INSERT INTO `sys_dept` VALUES (2, '32', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/32.jpg', 1, '11', '2020-03-03 23:24:55', '2020-03-03 23:24:55', '11', -1);
INSERT INTO `sys_dept` VALUES (3, '321发', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/321.jpg', 1, '11', '2020-03-03 23:25:02', '2020-04-05 22:38:44', 'liubei', -1);
INSERT INTO `sys_dept` VALUES (4, '团队风采', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/0e08cc12-fafb-403e-8317-bc6f5cb220ac.jpg', 2, '11', '2020-03-03 23:25:05', '2020-03-16 12:00:44', 'liubei', -1);
INSERT INTO `sys_dept` VALUES (6, '团队招新', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/a27ca67b-5c96-4a6e-be40-e37d177d1200.jpg', 1, 'liubei', '2020-03-16 11:55:06', '2020-03-16 11:55:06', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (7, '团队聚餐', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/7b6c8a70-8ed0-4e06-aa0e-e98dc16249a2.jpg', 1, 'liubei', '2020-03-16 12:01:08', '2020-03-16 12:01:08', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (8, '团队资源', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/f6784ad4-ade6-4612-a5fb-24bdebf2a3d8.jpg', 1, 'liubei', '2020-03-16 12:02:32', '2020-03-16 12:02:32', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (9, 'qw', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/1f934c09-ebec-4cbb-906f-60f7e1ab2bcb.jpg', -1, 'liubei', '2020-03-19 08:57:43', '2020-03-19 08:57:43', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (11, 'qwa', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/a7266187-f437-4c34-84ae-c8704726ce3e.jpg', -1, 'liubei', '2020-03-19 08:57:59', '2020-03-19 08:57:59', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (12, '21', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/742f2fc0-9355-43fc-8ced-3d6d5828eaec.jpg', -1, 'liubei', '2020-03-19 12:37:16', '2020-03-19 12:38:09', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (13, 'aasdqq', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/2e19b069-472e-4b0e-8f47-3b198d19b787.jpg', -1, 'liubei', '2020-03-19 16:25:24', '2020-03-19 16:25:55', 'liubei', -1);
INSERT INTO `sys_dept` VALUES (14, 'asasdwexx', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/3f79424d-6a13-42a5-8934-1eeea7b55d96.jpg', 2, 'liubei', '2020-03-25 17:16:56', '2020-03-25 17:16:56', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (15, 'sdssdfs', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/0e6f27c0-527a-4b20-992d-263f3948bb6e.jpg', 5, 'liubei', '2020-03-25 17:20:16', '2020-03-25 17:39:41', 'liubei', -1);
INSERT INTO `sys_dept` VALUES (16, '12121', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/f684e2fa-9c7e-4ebc-9e70-07ff5cf4bf64.jpg', 1, 'liubei', '2020-03-25 19:16:31', '2020-03-25 19:16:31', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (17, 'hgjntgyjty', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/47b53462-a5ab-404d-84e2-bb0c4e635d73.jpg', -1, 'liubei', '2020-03-26 15:48:22', '2020-03-26 15:48:45', 'liubei', -1);
INSERT INTO `sys_dept` VALUES (18, 'sdcs2d12', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/201e7558-4f3e-4bde-894f-9ee3f4556cf4.jpg', -1, 'liubei', '2020-03-27 15:40:19', '2020-03-27 15:40:19', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (19, '1121sdv232', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/877b504e-299c-4753-80ae-68fa9e1d08f5.jpg', -1, 'liubei', '2020-03-27 15:40:34', '2020-03-27 15:40:34', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (20, '1123ascasc', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/8f857320-a283-4935-92c3-af18f9de9651.jpg', 2, 'liubei', '2020-03-27 15:41:00', '2020-03-27 15:41:52', 'liubei', -1);
INSERT INTO `sys_dept` VALUES (21, '阿萨德的', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/b7569c25-648c-4dec-9849-97d3e2e568e9.jpg', 1, 'liubei', '2020-03-30 15:51:55', '2020-03-30 18:09:17', 'liubei', -1);
INSERT INTO `sys_dept` VALUES (22, '你好', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/307d323b-7503-4f2f-908a-c80dd1161ff2.jpg', 7, 'liubei', '2020-04-02 13:41:02', '2020-04-02 13:41:02', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (23, '全国最棒', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/67a8a55a-5a65-4202-bc01-8deff3ca8371.jpg', 8, 'liubei', '2020-04-02 13:42:21', '2020-04-02 13:42:21', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (24, '阿飒', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/3e357000-8554-402c-8ba9-6bbae8c517bb.jpg', 8, 'liubei', '2020-04-03 22:07:38', '2020-04-05 22:10:13', 'liubei', -1);
INSERT INTO `sys_dept` VALUES (25, '跨界石的卡萨丁', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/1e32540c-2e7d-4d61-b2a9-5e9bdf169ffc.jpg', 3, 'liubei', '2020-04-03 22:16:36', '2020-04-03 22:16:36', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (26, '110', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/428cb256-cb96-41a6-8f32-8f1c7b1482a1.jpg', -1, 'liubei', '2020-04-05 22:18:20', '2020-04-05 22:18:20', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (27, '萨达s', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/836916b0-ed17-488c-8581-d2671d59da58.jpg', 6, 'liubei', '2020-04-05 22:19:44', '2020-04-05 22:19:44', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (28, '打豆豆', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/5f28caee-f9c3-4478-bd1e-613a2e568077.jpg', -1, 'liubei', '2020-04-05 22:25:57', '2020-04-05 22:25:57', 'liubei', 0);
INSERT INTO `sys_dept` VALUES (29, '奥德赛', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/d30df969-eaa5-46a3-ad21-f4380cd5da05.jpg', 6, 'liubei', '2020-04-05 22:27:11', '2020-04-05 22:27:11', 'liubei', 0);
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
INSERT INTO `sys_dept_article` VALUES ('0c039731-6b72-4265-846c-586b5cea0c73', 1, 31, '2020-03-25 17:32:10.959000', 'liubei', '2020-03-25 17:32:10.959000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('68cc6c2a-d016-47de-8bd7-ab701e3c612b', 1, 32, '2020-03-15 19:36:23.452000', 'liubei', '2020-03-15 19:36:23.452000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('a411cfe0-7cf4-4f8b-ad7d-6656387f3c71', 1, 33, '2020-03-15 19:36:23.597000', 'liubei', '2020-03-15 19:36:23.597000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('ba52c8ac-daac-4998-a99f-6c54d4965d68', 1, 35, '2020-03-19 12:19:17.990000', 'liubei', '2020-03-19 12:19:17.990000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('9b830b3c-0974-4daa-be12-33d875d2a32f', 1, 50, '2020-03-26 15:44:08.726000', 'liubei', '2020-03-26 15:44:08.726000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('240d9dc5-be9b-4397-9d0e-cf4bd6aefa9c', 1, 51, '2020-03-26 22:46:40.955000', 'liubei', '2020-03-26 22:46:40.955000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('e47b27a6-022b-4086-b429-56fd45e6dd7f', 1, 52, '2020-03-27 12:00:39.458000', 'liubei', '2020-03-27 12:00:39.458000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('57091921-eafa-4c51-9bfa-c946c9d1fc15', 1, 53, '2020-03-27 16:26:00.337000', 'liubei', '2020-03-27 16:26:00.337000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('a808fcc1-ec7b-47ac-9157-38a33f94a514', 1, 60, '2020-03-30 15:12:42.169000', 'liubei', '2020-03-30 15:12:42.169000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('332b862b-e503-444a-a542-96a288247492', 1, 61, '2020-03-30 15:18:43.883000', 'liubei', '2020-03-30 15:18:43.883000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('9bfee818-8e1f-4e0d-b4e6-381c54d99530', 1, 62, '2020-03-30 15:22:17.798000', 'liubei', '2020-03-30 15:22:17.798000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('c6c71ac3-02b2-436b-b10b-0da1f090fe7d', 1, 63, '2020-03-30 15:30:47.439000', 'liubei', '2020-03-30 15:30:47.439000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('33700814-9152-410f-92f5-bf64a5bcc138', 1, 64, '2020-03-30 20:05:43.136000', 'liubei', '2020-03-30 20:05:43.136000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('96cc3137-0434-4aae-8509-cba6972b27df', 1, 65, '2020-03-30 20:09:45.963000', 'liubei', '2020-03-30 20:09:45.963000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('1c986eb0-658b-4382-8fe9-cc78fde1430c', 1, 66, '2020-03-30 21:05:09.657000', 'liubei', '2020-03-30 21:05:09.657000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('88fb7fd8-8ef7-45a2-a63f-479fc9bfe7a2', 1, 67, '2020-03-30 21:13:42.856000', 'liubei', '2020-03-30 21:13:42.856000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('8f7c87ea-b29b-4304-ada0-4da63e1ad96b', 1, 68, '2020-03-30 21:14:35.644000', 'liubei', '2020-03-30 21:14:35.644000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('19ba171d-5934-4fda-ab4b-b68b5ea58bbe', 1, 69, '2020-03-30 21:19:27.879000', 'liubei', '2020-03-30 21:19:27.879000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('3bcd8882-4c87-4102-9087-cc7322e47e4a', 1, 70, '2020-03-30 21:20:17.876000', 'liubei', '2020-03-30 21:20:17.876000', 'liubei', 0);
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
INSERT INTO `sys_dept_article` VALUES ('6a90ac03-62ba-4ff9-908b-144474e32b4d', 2, 31, '2020-03-25 17:32:10.981000', 'liubei', '2020-03-25 17:32:10.981000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('220f06a5-6806-4022-bbfd-2c92e6030130', 2, 32, '2020-03-15 19:36:23.468000', 'liubei', '2020-03-15 19:36:23.468000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('635b7c51-1a89-4a1e-896c-cadd66ab7480', 2, 33, '2020-03-15 19:36:23.613000', 'liubei', '2020-03-15 19:36:23.613000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('cbe708e2-12db-43db-80e5-3aa0cb3191f6', 2, 36, '2020-03-19 14:58:12.466000', 'liubei', '2020-03-19 14:58:12.466000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('aba8d5d6-9f9c-4f03-b415-fca59ad099bc', 2, 51, '2020-03-26 22:46:41.257000', 'liubei', '2020-03-26 22:46:41.257000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('8d6e0004-84f4-4a6c-99ab-eeea2820c99e', 2, 52, '2020-03-27 12:00:39.593000', 'liubei', '2020-03-27 12:00:39.593000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('107b3d6d-8339-45b4-8db2-6218871bd048', 2, 53, '2020-03-27 16:26:00.347000', 'liubei', '2020-03-27 16:26:00.347000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('fbd944ea-3f9b-40b2-8adb-c3ed47d67d00', 2, 60, '2020-03-30 15:12:42.248000', 'liubei', '2020-03-30 15:12:42.248000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('aee33961-ab5f-4d08-ae25-fed491685f1a', 2, 61, '2020-03-30 15:18:43.998000', 'liubei', '2020-03-30 15:18:43.998000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('eeeae827-7ca6-4401-83d3-7897f8931c68', 3, 1, '2020-03-15 08:29:03.162000', 'liubei', '2020-03-15 08:29:03.162000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('f4facd2e-f77f-4115-b3fa-946afa284841', 3, 10, '2020-03-15 08:30:28.393000', 'liubei', '2020-03-15 08:30:28.393000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('d3ff626c-79d9-4740-a531-bdc0b8d14457', 3, 31, '2020-03-25 17:32:11.021000', 'liubei', '2020-03-25 17:32:11.021000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('8d54df11-89d8-4e3c-bba0-3e6ffc3faab0', 3, 52, '2020-03-27 12:00:39.664000', 'liubei', '2020-03-27 12:00:39.664000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('fc9ebf30-3514-4b7b-a634-3cb6632a8d22', 4, 10, '2020-03-15 08:30:28.409000', 'liubei', '2020-03-15 08:30:28.409000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('346f3d96-a0e4-444c-8bce-7cff3bbf686b', 5, 29, '2020-03-16 07:41:32.953000', 'liubei', '2020-03-16 07:41:32.953000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('1819eec9-e7bb-4741-aa0e-9c676437ca3f', 6, 29, '2020-03-16 07:41:32.979000', 'liubei', '2020-03-16 07:41:32.979000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('a15a4cae-d617-40f1-850a-9ed9a5dcff19', 6, 71, '2020-04-01 17:08:43.157000', 'liubei', '2020-04-01 17:08:43.157000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('3d142fcc-8807-477b-b192-387841da0c81', 6, 72, '2020-04-01 17:20:24.968000', 'liubei', '2020-04-01 17:20:24.968000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('812e478f-7442-4bf4-97a1-3bb8b4cb422d', 6, 75, '2020-04-02 00:53:04.382000', 'liubei', '2020-04-02 00:53:04.382000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('b4871e75-9821-478c-9f01-2d68b1738dc7', 6, 76, '2020-04-02 00:54:25.974000', 'liubei', '2020-04-02 00:54:25.974000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('4fb7d170-1c52-4311-bb9d-5f13a17550f1', 6, 77, '2020-04-02 00:57:18.232000', 'liubei', '2020-04-02 00:57:18.232000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('353e79c2-3859-4240-a3a5-b0ebf6f5c1c1', 6, 78, '2020-04-02 00:58:30.542000', 'liubei', '2020-04-02 00:58:30.542000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('7bedc2ba-9e8b-4de3-87cd-0ff3169635e7', 7, 34, '2020-03-19 15:24:39.669000', 'liubei', '2020-03-19 15:24:39.669000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('35fd5eaf-b654-43fd-8194-cd1b4ee044b1', 7, 53, '2020-03-27 16:26:00.357000', 'liubei', '2020-03-27 16:26:00.357000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('ef22ac68-35dc-4680-adf3-ab68345abf90', 7, 74, '2020-04-02 00:48:46.112000', 'liubei', '2020-04-02 00:48:46.112000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('bf96e5e4-825b-4acd-ae6c-e2442f31a485', 7, 79, '2020-04-02 01:02:24.959000', 'liubei', '2020-04-02 01:02:24.959000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('715a21a4-1b2d-4c37-9e6d-36392d555be9', 7, 80, '2020-04-04 19:23:28.226000', 'liubei', '2020-04-04 19:23:28.226000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('59470204-33c0-4a6e-8031-3387753bdd0c', 8, 73, '2020-04-02 00:43:35.813000', 'liubei', '2020-04-02 00:43:35.813000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('98b82fc3-0be8-45a4-b0c9-6ff8d38ff136', 8, 81, '2020-04-06 13:28:19.688000', 'liubei', '2020-04-06 13:28:19.688000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('a21e2267-91cd-480f-85e1-2f06bd6f7c90', 12, 54, '2020-03-30 00:07:03.832000', 'liubei', '2020-03-30 00:07:03.832000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('ae28ac1d-e1fd-41ca-95f0-e35f5a9b86c7', 22, 36, '2020-03-19 14:58:12.494000', 'liubei', '2020-03-19 14:58:12.494000', 'liubei', 0);
INSERT INTO `sys_dept_article` VALUES ('5d9af47c-a0b5-4899-b558-32a18849ca48', 222, 37, '2020-03-25 17:31:13.774000', 'liubei', '2020-03-25 17:31:13.774000', 'liubei', 0);
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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
BEGIN;
INSERT INTO `sys_menu` VALUES (1, 2, 'string', 'string', 'string', '2020-03-03 18:14:17', '2020-03-19 11:42:09', 'string', -1);
INSERT INTO `sys_menu` VALUES (3, -1, 'ing', 'tring', '1', '2020-03-03 01:04:27', '2020-03-19 16:45:54', '1', 0);
INSERT INTO `sys_menu` VALUES (4, -1, '111', 'string', '1', '2020-03-03 01:04:34', '2020-03-19 16:45:54', '1', 0);
INSERT INTO `sys_menu` VALUES (5, 1, '用户注册', 'ROLE_USER', 'ldy', '2020-03-06 19:08:22', '2020-03-06 19:08:22', 'ldy', 0);
INSERT INTO `sys_menu` VALUES (6, 1, '用户登录', 'ROLE_USER', 'ldy', '2020-03-06 19:08:33', '2020-03-06 19:08:33', 'ldy', 0);
INSERT INTO `sys_menu` VALUES (7, 3, 'ng', 'string', 'liubei', '2020-03-25 18:22:17', '2020-03-25 18:23:39', 'liubei', 0);
INSERT INTO `sys_menu` VALUES (8, 0, 'stri11ng', 'string', 'liubei', '2020-03-26 15:50:28', '2020-03-26 15:50:54', 'liubei', 0);
INSERT INTO `sys_menu` VALUES (9, -1, 'dsvsvsdf', '12e12', 'liubei', '2020-03-27 10:38:22', '2020-03-27 10:38:22', 'liubei', 0);
INSERT INTO `sys_menu` VALUES (10, -1, 'dfvd', 'dscs', 'liubei', '2020-03-27 10:39:05', '2020-03-27 10:39:05', 'liubei', 0);
INSERT INTO `sys_menu` VALUES (12, -1, 'dsvsvsfddf', '12e12', 'liubei', '2020-03-27 10:39:21', '2020-03-27 10:39:21', 'liubei', 0);
INSERT INTO `sys_menu` VALUES (13, -1, 'st1112ri21ng', 'string', 'liubei', '2020-03-27 10:40:01', '2020-03-27 10:45:17', 'liubei', 0);
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
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_role` VALUES (1, 'user2', 'shiyanb', 'ldy', '2020-03-06 19:09:52', '2020-03-08 11:25:54', 'ldy', 0);
INSERT INTO `sys_role` VALUES (12, 'user4', 'shiyanb', 'ldy', '2020-03-06 19:14:20', '2020-03-06 19:14:20', 'ldy', 0);
INSERT INTO `sys_role` VALUES (14, 'user5', 'dd', 'ldy', '2020-03-07 13:19:49', '2020-03-07 13:19:49', 'ldy', 0);
INSERT INTO `sys_role` VALUES (15, 'string', 'string', 'ldy', '2020-03-07 18:59:22', '2020-03-19 11:49:53', 'ldy', 0);
INSERT INTO `sys_role` VALUES (16, 'sting', 'string', NULL, '2020-03-19 11:45:13', '2020-03-19 11:49:53', 'liubei', 0);
INSERT INTO `sys_role` VALUES (17, 'dfsd', 'fdsd', NULL, '2020-03-19 16:47:16', '2020-03-19 16:47:16', 'liubei', 0);
INSERT INTO `sys_role` VALUES (18, 'saasing', 'string', NULL, '2020-03-25 18:24:43', '2020-03-25 18:25:39', 'liubei', 0);
INSERT INTO `sys_role` VALUES (19, 'asda ', 'asds', NULL, '2020-03-25 19:03:03', '2020-03-25 19:03:03', 'liubei', 0);
INSERT INTO `sys_role` VALUES (20, '你好歹', '你好歹', NULL, '2020-03-25 19:05:37', '2020-03-25 19:05:37', 'liubei', 0);
INSERT INTO `sys_role` VALUES (22, '哈哈', '你好', NULL, '2020-03-25 19:07:51', '2020-03-25 19:07:51', 'liubei', 0);
INSERT INTO `sys_role` VALUES (26, 'sdfsd', 'sdfsd', NULL, '2020-03-25 19:17:05', '2020-03-25 19:17:05', 'liubei', 0);
INSERT INTO `sys_role` VALUES (27, 'sdfsddd', 'sdfsd', NULL, '2020-03-25 19:38:29', '2020-03-25 19:38:29', 'liubei', 0);
INSERT INTO `sys_role` VALUES (28, 'qwdq', 'qdqwd', NULL, '2020-03-25 19:47:27', '2020-03-25 19:47:27', 'liubei', 0);
INSERT INTO `sys_role` VALUES (29, 'strin23g', 'string', NULL, '2020-03-26 15:52:34', '2020-03-26 15:53:51', 'liubei', 0);
INSERT INTO `sys_role` VALUES (30, 'strxcx11dsing', 'string', NULL, '2020-03-27 10:53:22', '2020-03-27 16:21:56', 'liubei', 0);
INSERT INTO `sys_role` VALUES (31, 'dsdsce3432d', 'ewf', NULL, '2020-03-27 10:53:44', '2020-03-27 10:53:44', 'liubei', 0);
INSERT INTO `sys_role` VALUES (32, '12e12', 'eddfwe', NULL, '2020-03-27 10:54:02', '2020-03-27 10:54:02', 'liubei', 0);
INSERT INTO `sys_role` VALUES (33, '2332xzaa', '23efc', NULL, '2020-03-27 16:20:58', '2020-03-27 16:20:58', 'liubei', 0);
INSERT INTO `sys_role` VALUES (34, '哈哈aa', '你好aa', NULL, '2020-03-30 18:16:27', '2020-03-30 18:16:27', 'liubei', 0);
INSERT INTO `sys_role` VALUES (36, '哈哈33', '你好123', NULL, '2020-03-30 18:23:59', '2020-03-30 18:23:59', 'liubei', 0);
INSERT INTO `sys_role` VALUES (37, '水水水水水水水水', '哒哒哒哒哒哒多多多多多多多多多', NULL, '2020-04-05 22:46:19', '2020-04-05 22:46:19', 'liubei', 0);
INSERT INTO `sys_role` VALUES (38, '你华盛顿飒飒的', 'SaaS多', NULL, '2020-04-16 10:56:13', '2020-04-16 10:56:13', 'liubei', 0);
INSERT INTO `sys_role` VALUES (40, 'qwdq1', 'asdsas', NULL, '2020-04-16 11:02:38', '2020-04-16 11:02:38', 'liubei', 0);
INSERT INTO `sys_role` VALUES (41, 's', 's', NULL, '2020-04-16 11:03:48', '2020-04-16 11:03:48', 'liubei', 0);
INSERT INTO `sys_role` VALUES (42, 'sdsasad', 's', NULL, '2020-04-16 11:03:57', '2020-04-16 11:03:57', 'liubei', 0);
INSERT INTO `sys_role` VALUES (44, '啊啊啊啊啊', 'sdsadsaasdsa', NULL, '2020-04-16 11:04:18', '2020-04-16 11:04:18', 'liubei', 0);
INSERT INTO `sys_role` VALUES (45, '都是撒', '搜素', NULL, '2020-04-16 11:04:27', '2020-04-16 11:04:27', 'liubei', 0);
INSERT INTO `sys_role` VALUES (47, '都是撒1', '搜素', NULL, '2020-04-16 11:04:48', '2020-04-16 11:04:48', 'liubei', 0);
INSERT INTO `sys_role` VALUES (48, '硕大的', '三大', NULL, '2020-04-16 11:05:01', '2020-04-16 11:05:01', 'liubei', 0);
INSERT INTO `sys_role` VALUES (49, '硕大的1', '三大', NULL, '2020-04-16 11:05:08', '2020-04-16 11:05:08', 'liubei', 0);
INSERT INTO `sys_role` VALUES (51, '硕大的1的', '三大', NULL, '2020-04-16 11:05:21', '2020-04-16 11:05:21', 'liubei', 0);
INSERT INTO `sys_role` VALUES (52, '看看', '快来看卡吗', NULL, '2020-04-16 11:10:35', '2020-04-16 11:10:35', 'liubei', 0);
INSERT INTO `sys_role` VALUES (53, '大三撒多', '奥术大师多', NULL, '2020-04-16 11:10:46', '2020-04-16 11:10:46', 'liubei', 0);
INSERT INTO `sys_role` VALUES (54, 'user2等等', 'shiyanb啊', NULL, '2020-04-16 13:24:21', '2020-04-16 13:24:21', 'liubei', 0);
INSERT INTO `sys_role` VALUES (56, '时ad', '阿斯顿撒的', NULL, '2020-04-16 13:24:48', '2020-04-16 13:24:48', 'liubei', 0);
INSERT INTO `sys_role` VALUES (57, '奥术大师多', '奥术大师多', NULL, '2020-04-16 13:32:03', '2020-04-16 13:32:03', 'liubei', 0);
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
INSERT INTO `sys_role_menu` VALUES ('012e2dcf-c5f5-4bed-8e1e-2bb9fb67ef18', 1, 1, NULL, '2020-03-08 11:17:45', '2020-03-08 11:17:45', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('db19a5c4-0e66-4eee-baf5-a3021170c24a', 1, 3, 'ldy', '2020-03-06 19:14:20', '2020-03-06 19:14:20', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('a84123c0-dc34-43f9-8987-3c6e27cd9124', 1, 4, 'ldy', '2020-03-06 19:14:20', '2020-03-06 19:14:20', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('a02c08bf-2efb-4478-a1c8-ad68cb4b92ad', 2, 1, 'ldy', '2020-03-06 19:14:20', '2020-03-06 19:14:20', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('eb0b961e-3a73-4957-97f6-fb3d02caf848', 12, 5, 'ldy', '2020-03-06 19:14:20', '2020-03-06 19:14:20', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('62cb714b-0546-4a3a-9d53-20d82a3f507a', 12, 6, 'ldy', '2020-03-06 19:14:20', '2020-03-06 19:14:20', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('a03bb2cf-c2f1-4c01-b3c3-bbc11c2cc3f3', 14, 1, 'ldy', '2020-03-07 13:19:49', '2020-03-07 13:19:49', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('e3518e06-10ed-4950-82ea-df4df853f229', 14, 2, 'ldy', '2020-03-07 13:19:49', '2020-03-07 13:19:49', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('62c6231f-e58d-4292-a355-6807135f2236', 15, 1, 'ldy', '2020-03-07 18:59:22', '2020-03-07 18:59:22', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('f46d33ab-d04b-462d-acf2-3615f7913a2d', 15, 4, 'ldy', '2020-03-07 18:59:22', '2020-03-07 18:59:22', 'ldy', 0);
INSERT INTO `sys_role_menu` VALUES ('bd5ef23b-8a17-4358-bc22-70cf194dc160', 16, 1, NULL, '2020-03-19 11:45:13', '2020-03-19 11:45:13', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('ddc8ed28-658a-4ce0-abe0-b7912d552750', 16, 2, NULL, '2020-03-19 11:45:13', '2020-03-19 11:45:13', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('c7037c19-859b-44bb-b347-1ba2de639b99', 16, 3, NULL, '2020-03-19 11:45:13', '2020-03-19 11:45:13', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('6740d393-a897-4d18-9f4f-66a86bc15212', 16, 4, NULL, '2020-03-19 11:45:13', '2020-03-19 11:45:13', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('48539d52-c933-421b-9584-1f4017ae0ae2', 17, 21, 'liubei', '2020-03-19 16:49:09', '2020-03-19 16:49:09', 'liubei', 0);
INSERT INTO `sys_role_menu` VALUES ('d24808a9-9162-4581-8c70-9fd882cfb961', 17, 32, 'liubei', '2020-03-19 16:49:09', '2020-03-19 16:49:09', 'liubei', 0);
INSERT INTO `sys_role_menu` VALUES ('7396938e-e869-4e74-a58e-73829224908a', 18, 1, 'liubei', '2020-03-25 18:26:34', '2020-03-25 18:26:34', 'liubei', 0);
INSERT INTO `sys_role_menu` VALUES ('d64b6a65-296a-40a4-a8af-71f6404b7b3c', 18, 2, 'liubei', '2020-03-25 18:26:35', '2020-03-25 18:26:35', 'liubei', 0);
INSERT INTO `sys_role_menu` VALUES ('fba9e378-cb1d-4a23-b3b5-8419a75a9687', 18, 3, 'liubei', '2020-03-25 18:26:35', '2020-03-25 18:26:35', 'liubei', 0);
INSERT INTO `sys_role_menu` VALUES ('0ae5dbbd-7fa4-4913-8341-7539ff3c30c7', 19, 0, NULL, '2020-03-25 19:03:04', '2020-03-25 19:03:04', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('af166383-6ced-49ce-9bb9-fb7730bd0f8a', 20, 0, NULL, '2020-03-25 19:05:37', '2020-03-25 19:05:37', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('af29ef05-6707-4ad4-869e-6328c69784d7', 22, 0, NULL, '2020-03-25 19:07:51', '2020-03-25 19:07:51', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('bb1bd095-5317-485b-ae5a-79fc1b00d72d', 26, 1, NULL, '2020-03-25 19:17:05', '2020-03-25 19:17:05', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('e82bc667-8603-41b7-ae7a-8ace1821afe8', 26, 2, NULL, '2020-03-25 19:17:05', '2020-03-25 19:17:05', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('b23ebd0e-71b9-4a2d-a517-04aca9521728', 26, 3, NULL, '2020-03-25 19:17:05', '2020-03-25 19:17:05', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('db6e1b32-6081-4e50-b33c-a14ce795ef5d', 26, 4, NULL, '2020-03-25 19:17:05', '2020-03-25 19:17:05', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('92ede7ad-0a87-453a-abaf-56bfeb5ea039', 27, 1, NULL, '2020-03-25 19:38:29', '2020-03-25 19:38:29', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('939b87c9-8e6a-48ad-9242-884f83c0d754', 27, 2, NULL, '2020-03-25 19:38:29', '2020-03-25 19:38:29', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('a2e428c4-3a0e-42dd-bf0f-d634972a5e2f', 27, 3, NULL, '2020-03-25 19:38:30', '2020-03-25 19:38:30', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('387e965b-6899-4632-886e-e8bc43992735', 27, 4, NULL, '2020-03-25 19:38:30', '2020-03-25 19:38:30', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('5f2e998f-4909-4259-8e2f-55afdaba703f', 28, 1, NULL, '2020-03-25 19:47:28', '2020-03-25 19:47:28', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('c7e82a20-c0f0-4dc2-a484-5a66c8f6eebc', 28, 2, NULL, '2020-03-25 19:47:28', '2020-03-25 19:47:28', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('e2a12e18-bf31-4cef-8151-5b9a48f6437b', 28, 3, NULL, '2020-03-25 19:47:28', '2020-03-25 19:47:28', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('713368e0-89eb-412d-ae41-b061750696e4', 29, 2, 'liubei', '2020-03-26 15:53:57', '2020-03-26 15:53:57', 'liubei', 0);
INSERT INTO `sys_role_menu` VALUES ('9c534b81-663f-44c2-8f7f-e375a3078f1e', 29, 3, 'liubei', '2020-03-26 15:53:57', '2020-03-26 15:53:57', 'liubei', 0);
INSERT INTO `sys_role_menu` VALUES ('2d73efa7-7a25-4c63-bfc8-6a22dca3acac', 30, 1, 'liubei', '2020-03-27 10:57:08', '2020-03-27 10:57:08', 'liubei', 0);
INSERT INTO `sys_role_menu` VALUES ('043f31bf-4cee-4ebc-821a-8c1b939b7fe2', 30, 2, 'liubei', '2020-03-27 10:57:08', '2020-03-27 10:57:08', 'liubei', 0);
INSERT INTO `sys_role_menu` VALUES ('455c8951-05e2-4fa0-ae2c-18fdd11ce62c', 31, 1, NULL, '2020-03-27 10:53:44', '2020-03-27 10:53:44', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('5ffcd487-af58-4cb9-bdd9-7fff6476bb3b', 31, 2, NULL, '2020-03-27 10:53:44', '2020-03-27 10:53:44', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('ee212324-d72b-4604-b46e-bb9002be9f32', 31, 3, NULL, '2020-03-27 10:53:45', '2020-03-27 10:53:45', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('9f999daa-7bed-4fd9-ac02-7e7156a22992', 32, 1, NULL, '2020-03-27 10:54:02', '2020-03-27 10:54:02', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('ab91d4b0-5e8d-40df-b920-419679fcf3d5', 32, 2, NULL, '2020-03-27 10:54:02', '2020-03-27 10:54:02', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('4640cd03-de1e-4e5e-bbd6-a298ebb91560', 32, 3, NULL, '2020-03-27 10:54:02', '2020-03-27 10:54:02', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('97eb4564-f971-4c6b-9625-b75f86ef5c32', 33, 1, NULL, '2020-03-27 16:20:59', '2020-03-27 16:20:59', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('8e89dbf7-a086-4253-8c5d-6706840f1dd6', 33, 2, NULL, '2020-03-27 16:20:59', '2020-03-27 16:20:59', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('f2a3f8fc-122b-41c7-81ca-de5c2efd1bd4', 33, 3, NULL, '2020-03-27 16:20:59', '2020-03-27 16:20:59', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('d8df3306-6cb1-48d8-bd19-bf23909c6662', 33, 4, NULL, '2020-03-27 16:20:59', '2020-03-27 16:20:59', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('470a2bd5-b2e8-4993-b8a1-2e3f0b59bc2e', 34, 0, NULL, '2020-03-30 18:16:54', '2020-03-30 18:16:54', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('c20c1bc8-3441-44ef-a547-d6f632d2295e', 36, 30, NULL, '2020-03-30 18:24:00', '2020-03-30 18:24:00', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('b3b37657-1667-4ccd-b335-1347f3dfd50b', 37, 5, NULL, '2020-04-05 22:46:20', '2020-04-05 22:46:20', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('ca0e5b2c-08b0-41dc-9d22-25b954573faa', 38, 5, NULL, '2020-04-16 10:56:14', '2020-04-16 10:56:14', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('393d9017-2fe1-4cb2-9c35-3e7a164344e4', 40, 4, NULL, '2020-04-16 11:02:38', '2020-04-16 11:02:38', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('27afdccf-cf83-42d2-b5e8-d5b7d8b5214e', 40, 5, NULL, '2020-04-16 11:02:38', '2020-04-16 11:02:38', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('2e30f98f-5617-4c32-9196-1eb42ae10313', 44, 1, NULL, '2020-04-16 11:04:18', '2020-04-16 11:04:18', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('a14c63e6-8968-4a2d-909f-fdaa6f042361', 44, 3, NULL, '2020-04-16 11:04:18', '2020-04-16 11:04:18', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('9021614c-e916-4aa7-95e9-ef5da50f9819', 44, 5, NULL, '2020-04-16 11:04:18', '2020-04-16 11:04:18', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('07fa6e47-f6b8-47f1-8b6d-5429082f1de0', 44, 6, NULL, '2020-04-16 11:04:18', '2020-04-16 11:04:18', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('e7dd6d97-0f4f-47a8-bb6c-2849112be86b', 47, 1, NULL, '2020-04-16 11:04:48', '2020-04-16 11:04:48', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('8042f36e-8cb6-49b7-836c-c0360ebb2ae8', 47, 3, NULL, '2020-04-16 11:04:48', '2020-04-16 11:04:48', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('f37af1f8-e68f-4cf1-9a2d-90966d8cd064', 47, 4, NULL, '2020-04-16 11:04:48', '2020-04-16 11:04:48', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('4229dfd3-676b-4305-95a8-c09ad862125b', 47, 5, NULL, '2020-04-16 11:04:48', '2020-04-16 11:04:48', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('0c7d7206-ed9e-4c7f-b2bd-90f022cbfa44', 47, 6, NULL, '2020-04-16 11:04:48', '2020-04-16 11:04:48', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('a656ee2e-d41e-407c-b892-4bd5f6cb75a2', 51, 1, NULL, '2020-04-16 11:05:21', '2020-04-16 11:05:21', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('7e7ccb73-e2dc-4969-9f2e-ae640c03f3c6', 51, 3, NULL, '2020-04-16 11:05:21', '2020-04-16 11:05:21', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('f5eac361-f713-4a70-88f6-85708d3bb03b', 51, 4, NULL, '2020-04-16 11:05:21', '2020-04-16 11:05:21', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('8281b147-7e49-4f8d-84dc-1078d29b3f55', 51, 5, NULL, '2020-04-16 11:05:21', '2020-04-16 11:05:21', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('0a992f3f-cd64-4f92-8c6c-9e5c2b633f4c', 51, 6, NULL, '2020-04-16 11:05:21', '2020-04-16 11:05:21', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('c449816a-1fbb-4432-b5fb-8d75f0ae835d', 52, 5, NULL, '2020-04-16 11:10:35', '2020-04-16 11:10:35', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('c011f8f3-e9b1-4281-9bf9-2ec26832ae44', 53, 3, NULL, '2020-04-16 11:10:46', '2020-04-16 11:10:46', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('0465c53f-727d-4a47-9518-b7b4d92fbd21', 53, 6, NULL, '2020-04-16 11:10:46', '2020-04-16 11:10:46', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('f46c0006-65b5-4cb6-9916-2610adeaa596', 54, 4, NULL, '2020-04-16 13:24:21', '2020-04-16 13:24:21', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('035b2e52-9525-4cbc-9ea0-60e6dc630e1b', 54, 5, NULL, '2020-04-16 13:24:21', '2020-04-16 13:24:21', NULL, 0);
INSERT INTO `sys_role_menu` VALUES ('916ca83d-2117-4eaa-966f-4a6cdf0b0317', 57, 4, NULL, '2020-04-16 13:32:03', '2020-04-16 13:32:03', NULL, 0);
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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_type
-- ----------------------------
BEGIN;
INSERT INTO `sys_type` VALUES (1, 'ring', 'liubei', '2020-03-13 10:53:55.443000', 'liubei', '2020-03-25 17:38:20.004000', 0);
INSERT INTO `sys_type` VALUES (3, '团队获奖', 'liubei', '2020-03-13 11:24:57.982000', 'liubei', '2020-03-13 11:28:27.890000', -1);
INSERT INTO `sys_type` VALUES (4, '团队科研', 'liubei', '2020-03-16 11:48:13.909000', 'liubei', '2020-03-16 11:48:13.909000', 0);
INSERT INTO `sys_type` VALUES (5, '团队视频', 'liubei', '2020-03-16 11:48:25.417000', 'liubei', '2020-03-16 11:48:25.417000', 0);
INSERT INTO `sys_type` VALUES (6, 'string', 'liubei', '2020-03-19 12:33:30.760000', 'liubei', '2020-03-19 12:34:55.788000', 0);
INSERT INTO `sys_type` VALUES (8, 'user2大傻吊', 'ldy', '2020-03-06 19:09:52.000000', 'liubei', '2020-04-05 21:42:31.306000', 0);
INSERT INTO `sys_type` VALUES (9, 'sew', 'liubei', '2020-03-25 17:32:46.607000', 'liubei', '2020-03-25 17:32:46.607000', 0);
INSERT INTO `sys_type` VALUES (10, 's11ng', 'liubei', '2020-03-26 15:46:09.007000', 'liubei', '2020-03-26 15:47:22.783000', 0);
INSERT INTO `sys_type` VALUES (11, 'ewdfzx', 'liubei', '2020-03-26 23:01:28.826000', 'liubei', '2020-03-26 23:01:28.826000', 0);
INSERT INTO `sys_type` VALUES (12, 'fdfd', 'liubei', '2020-03-27 12:06:43.453000', 'liubei', '2020-03-27 12:06:43.453000', 0);
INSERT INTO `sys_type` VALUES (13, 's6t121212ri1212ng', 'liubei', '2020-03-27 12:07:56.913000', 'liubei', '2020-03-27 16:27:17.862000', 0);
INSERT INTO `sys_type` VALUES (14, '121as3ez21', 'liubei', '2020-03-27 12:08:41.468000', 'liubei', '2020-03-27 12:08:41.468000', 0);
INSERT INTO `sys_type` VALUES (15, 'as', 'ldy', '2020-03-07 18:59:22.000000', 'liubei', '2020-04-05 21:43:35.646000', 0);
INSERT INTO `sys_type` VALUES (16, '阿萨德', 'liubei', '2020-04-02 19:36:24.000000', 'liubei', '2020-04-05 21:52:06.658000', 0);
INSERT INTO `sys_type` VALUES (17, '你来了绿绿绿', 'liubei', '2020-04-03 23:24:25.949000', 'liubei', '2020-04-03 23:24:25.949000', 0);
INSERT INTO `sys_type` VALUES (18, '撒旦画的撒娇卡萨丁就', 'liubei', '2020-04-05 21:52:47.493000', 'liubei', '2020-04-05 21:52:47.493000', 0);
INSERT INTO `sys_type` VALUES (19, '12233', 'liubei', '2020-04-05 21:53:06.650000', 'liubei', '2020-04-05 21:53:06.650000', 0);
INSERT INTO `sys_type` VALUES (20, '123456789', 'liubei', '2020-04-05 21:55:52.502000', 'liubei', '2020-04-05 21:55:52.502000', 0);
INSERT INTO `sys_type` VALUES (21, '5666', 'liubei', '2020-04-05 21:57:08.347000', 'liubei', '2020-04-05 21:57:08.347000', 0);
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
INSERT INTO `sys_type_article` VALUES ('af7275e2-2f7f-4be1-a7e0-870f50a7f85b', 1, 31, 'liubei', '2020-03-25 17:32:11.150000', 'liubei', '2020-03-25 17:32:11.150000', 0);
INSERT INTO `sys_type_article` VALUES ('5fce80c0-f1ff-4a13-bada-f27357415d24', 2, 31, 'liubei', '2020-03-25 17:32:11.187000', 'liubei', '2020-03-25 17:32:11.187000', 0);
INSERT INTO `sys_type_article` VALUES ('07bc18eb-b13b-473c-a94b-6010ede86fea', 3, 31, 'liubei', '2020-03-25 17:32:11.195000', 'liubei', '2020-03-25 17:32:11.195000', 0);
INSERT INTO `sys_type_article` VALUES ('2bacd878-5f9e-4454-a126-220422904de2', 1, 32, 'liubei', '2020-03-15 19:36:23.517000', 'liubei', '2020-03-15 19:36:23.517000', 0);
INSERT INTO `sys_type_article` VALUES ('cf04853e-0f2b-4346-9f3b-3786c8544234', 2, 32, 'liubei', '2020-03-15 19:36:23.534000', 'liubei', '2020-03-15 19:36:23.534000', 0);
INSERT INTO `sys_type_article` VALUES ('c27053d8-77f1-4cc3-8f3a-c68ac8aebecc', 1, 33, 'liubei', '2020-03-15 19:36:23.662000', 'liubei', '2020-03-15 19:36:23.662000', 0);
INSERT INTO `sys_type_article` VALUES ('7860e866-bd1a-40f8-b6a0-d43b30b1cfea', 2, 33, 'liubei', '2020-03-15 19:36:23.679000', 'liubei', '2020-03-15 19:36:23.679000', 0);
INSERT INTO `sys_type_article` VALUES ('3db36bce-4deb-4d6c-b857-edde1f0b6dfb', 8, 34, 'liubei', '2020-03-19 15:24:39.884000', 'liubei', '2020-03-19 15:24:39.884000', 0);
INSERT INTO `sys_type_article` VALUES ('21f258a3-fcdd-4674-a712-1062472cb276', 9, 34, 'liubei', '2020-03-19 15:24:39.917000', 'liubei', '2020-03-19 15:24:39.917000', 0);
INSERT INTO `sys_type_article` VALUES ('d54cb8a1-9fe5-4492-8725-8dbf17dff859', 1, 35, 'liubei', '2020-03-19 12:19:18.037000', 'liubei', '2020-03-19 12:19:18.037000', 0);
INSERT INTO `sys_type_article` VALUES ('4be73eb7-5686-40f6-86d6-daf8e8d8183b', 1, 36, 'liubei', '2020-03-19 14:58:12.544000', 'liubei', '2020-03-19 14:58:12.544000', 0);
INSERT INTO `sys_type_article` VALUES ('c09ac6ab-8921-48c0-a3d4-abb5d5fa6673', 11, 36, 'liubei', '2020-03-19 14:58:12.585000', 'liubei', '2020-03-19 14:58:12.585000', 0);
INSERT INTO `sys_type_article` VALUES ('723315dc-45d4-491b-af3f-002e4209dd10', 12, 37, 'liubei', '2020-03-25 17:31:14.022000', 'liubei', '2020-03-25 17:31:14.022000', 0);
INSERT INTO `sys_type_article` VALUES ('134f29c0-d988-4cb9-8721-a1cd2eb81d86', 21, 37, 'liubei', '2020-03-25 17:31:13.875000', 'liubei', '2020-03-25 17:31:13.875000', 0);
INSERT INTO `sys_type_article` VALUES ('9e804ed1-1946-490a-a981-171b2cd53960', 1, 50, 'liubei', '2020-03-26 15:44:08.845000', 'liubei', '2020-03-26 15:44:08.845000', 0);
INSERT INTO `sys_type_article` VALUES ('ff5f8e9c-5320-4936-b8ec-52b27cb4a25f', 3, 50, 'liubei', '2020-03-26 15:44:08.861000', 'liubei', '2020-03-26 15:44:08.861000', 0);
INSERT INTO `sys_type_article` VALUES ('7e7f8c4d-6ef5-4222-a067-1b3991e2f697', 1, 51, 'liubei', '2020-03-26 22:46:41.545000', 'liubei', '2020-03-26 22:46:41.545000', 0);
INSERT INTO `sys_type_article` VALUES ('96d76cd4-8978-49a9-af56-c8f13ad33445', 2, 51, 'liubei', '2020-03-26 22:46:41.654000', 'liubei', '2020-03-26 22:46:41.654000', 0);
INSERT INTO `sys_type_article` VALUES ('4d245f2b-47a6-4246-91de-39ac79260110', 1, 52, 'liubei', '2020-03-27 12:00:39.860000', 'liubei', '2020-03-27 12:00:39.860000', 0);
INSERT INTO `sys_type_article` VALUES ('7dcaec5a-7b2d-4ce6-98bc-137add8ac1df', 2, 52, 'liubei', '2020-03-27 12:00:39.868000', 'liubei', '2020-03-27 12:00:39.868000', 0);
INSERT INTO `sys_type_article` VALUES ('e897505f-7b4c-4af0-8cdc-bd9c6b7d2e37', 1, 53, 'liubei', '2020-03-27 16:26:00.478000', 'liubei', '2020-03-27 16:26:00.478000', 0);
INSERT INTO `sys_type_article` VALUES ('35c36616-31ff-409e-958e-5018cd26eb48', 3, 53, 'liubei', '2020-03-27 16:26:00.492000', 'liubei', '2020-03-27 16:26:00.492000', 0);
INSERT INTO `sys_type_article` VALUES ('19b37ee8-66b5-4978-91df-6fb7f5016d78', 12, 54, 'liubei', '2020-03-30 00:07:04.809000', 'liubei', '2020-03-30 00:07:04.809000', 0);
INSERT INTO `sys_type_article` VALUES ('83d04fa9-273d-4a49-a084-b8978382f69d', 1, 60, 'liubei', '2020-03-30 15:12:42.426000', 'liubei', '2020-03-30 15:12:42.426000', 0);
INSERT INTO `sys_type_article` VALUES ('6d077754-a903-4dd5-81e2-60c60808a541', 2, 60, 'liubei', '2020-03-30 15:12:42.476000', 'liubei', '2020-03-30 15:12:42.476000', 0);
INSERT INTO `sys_type_article` VALUES ('f6190e09-2ddb-4d4c-ad16-ce8fd81c479e', 1, 61, 'liubei', '2020-03-30 15:18:44.120000', 'liubei', '2020-03-30 15:18:44.120000', 0);
INSERT INTO `sys_type_article` VALUES ('55c58a68-06f4-4fee-abb8-b4c0f79b9f0a', 2, 61, 'liubei', '2020-03-30 15:18:44.220000', 'liubei', '2020-03-30 15:18:44.220000', 0);
INSERT INTO `sys_type_article` VALUES ('2e5abdbf-c3b6-4c7d-94d2-069af652ffde', 1, 62, 'liubei', '2020-03-30 15:22:17.868000', 'liubei', '2020-03-30 15:22:17.868000', 0);
INSERT INTO `sys_type_article` VALUES ('5fdd1803-6057-4694-9961-e7bb66802a31', 1, 63, 'liubei', '2020-03-30 15:30:47.580000', 'liubei', '2020-03-30 15:30:47.580000', 0);
INSERT INTO `sys_type_article` VALUES ('35efd745-a074-49f6-957d-91ebde58f258', 1, 64, 'liubei', '2020-03-30 20:05:43.347000', 'liubei', '2020-03-30 20:05:43.347000', 0);
INSERT INTO `sys_type_article` VALUES ('3badc017-42bc-412d-91fa-d51f1087f197', 1, 65, 'liubei', '2020-03-30 20:09:46.302000', 'liubei', '2020-03-30 20:09:46.302000', 0);
INSERT INTO `sys_type_article` VALUES ('ff8d5a33-b940-4eb1-b7d2-ad1e0b92817a', 1, 66, 'liubei', '2020-03-30 21:05:09.773000', 'liubei', '2020-03-30 21:05:09.773000', 0);
INSERT INTO `sys_type_article` VALUES ('fbebb973-8d21-45c5-a43c-92f72a5d70d9', 1, 67, 'liubei', '2020-03-30 21:13:42.923000', 'liubei', '2020-03-30 21:13:42.923000', 0);
INSERT INTO `sys_type_article` VALUES ('60835767-ec80-4412-85b4-907c0aadf983', 1, 68, 'liubei', '2020-03-30 21:14:35.672000', 'liubei', '2020-03-30 21:14:35.672000', 0);
INSERT INTO `sys_type_article` VALUES ('4840757a-8d97-4d0d-a3c2-f773e0308a2b', 1, 69, 'liubei', '2020-03-30 21:20:57.883000', 'liubei', '2020-03-30 21:20:57.883000', 0);
INSERT INTO `sys_type_article` VALUES ('5e6300db-48f1-4e3d-a16b-968464bf6c46', 1, 70, 'liubei', '2020-03-30 21:22:30.311000', 'liubei', '2020-03-30 21:22:30.311000', 0);
INSERT INTO `sys_type_article` VALUES ('78123a3b-76bd-4934-8524-662093f20ce0', 4, 71, 'liubei', '2020-04-01 17:08:43.605000', 'liubei', '2020-04-01 17:08:43.605000', 0);
INSERT INTO `sys_type_article` VALUES ('28ac8c8b-562a-4fbf-b172-cfdcc078e0d9', 5, 71, 'liubei', '2020-04-01 17:08:43.454000', 'liubei', '2020-04-01 17:08:43.454000', 0);
INSERT INTO `sys_type_article` VALUES ('7ba4b830-b769-49d5-8ba8-84e6bd2419c7', 4, 72, 'liubei', '2020-04-01 17:20:25.347000', 'liubei', '2020-04-01 17:20:25.347000', 0);
INSERT INTO `sys_type_article` VALUES ('3e585124-afd8-40a5-b525-a7ce1c943d1d', 5, 72, 'liubei', '2020-04-01 17:20:25.358000', 'liubei', '2020-04-01 17:20:25.358000', 0);
INSERT INTO `sys_type_article` VALUES ('56a09534-aa7d-4b53-9bcb-3cc1bb16761d', 6, 72, 'liubei', '2020-04-01 17:20:25.365000', 'liubei', '2020-04-01 17:20:25.365000', 0);
INSERT INTO `sys_type_article` VALUES ('cd1b1cc7-9e1f-43cb-a859-9e55df466d03', 4, 73, 'liubei', '2020-04-02 00:43:36.240000', 'liubei', '2020-04-02 00:43:36.240000', 0);
INSERT INTO `sys_type_article` VALUES ('4aa1322a-74ec-4648-bbab-614ab66bf829', 5, 73, 'liubei', '2020-04-02 00:43:36.128000', 'liubei', '2020-04-02 00:43:36.128000', 0);
INSERT INTO `sys_type_article` VALUES ('5f5fc887-6e87-4c38-8da9-a28df5e96d3b', 4, 74, 'liubei', '2020-04-02 00:48:46.158000', 'liubei', '2020-04-02 00:48:46.158000', 0);
INSERT INTO `sys_type_article` VALUES ('198c96c5-17e7-4d21-8f05-21b0c000e62e', 5, 74, 'liubei', '2020-04-02 00:48:46.146000', 'liubei', '2020-04-02 00:48:46.146000', 0);
INSERT INTO `sys_type_article` VALUES ('cf4be1d9-104b-4cf2-80dd-dd32cf478c72', 4, 75, 'liubei', '2020-04-02 00:53:04.460000', 'liubei', '2020-04-02 00:53:04.460000', 0);
INSERT INTO `sys_type_article` VALUES ('12919ad0-4bff-439a-a1cd-669782bcc0a4', 5, 75, 'liubei', '2020-04-02 00:53:04.551000', 'liubei', '2020-04-02 00:53:04.551000', 0);
INSERT INTO `sys_type_article` VALUES ('7b55fcfe-8867-461a-a52f-9c3fb4a75a4a', 4, 76, 'liubei', '2020-04-02 00:54:26.031000', 'liubei', '2020-04-02 00:54:26.031000', 0);
INSERT INTO `sys_type_article` VALUES ('b3c9a527-535c-40c8-9422-fd9ff5d33bcb', 5, 76, 'liubei', '2020-04-02 00:54:26.024000', 'liubei', '2020-04-02 00:54:26.024000', 0);
INSERT INTO `sys_type_article` VALUES ('ff97ac86-3321-4e19-8159-d17b9f422191', 4, 77, 'liubei', '2020-04-02 00:57:18.248000', 'liubei', '2020-04-02 00:57:18.248000', 0);
INSERT INTO `sys_type_article` VALUES ('cabfae56-5b01-419f-a0cb-5eb88c10bb95', 5, 77, 'liubei', '2020-04-02 00:57:18.256000', 'liubei', '2020-04-02 00:57:18.256000', 0);
INSERT INTO `sys_type_article` VALUES ('2ba6e9f8-dbe6-4b76-a0ac-245635f1e763', 4, 78, 'liubei', '2020-04-02 00:58:30.624000', 'liubei', '2020-04-02 00:58:30.624000', 0);
INSERT INTO `sys_type_article` VALUES ('77fc1934-72ce-4f97-841c-26a2ca551ad8', 5, 78, 'liubei', '2020-04-02 00:58:30.595000', 'liubei', '2020-04-02 00:58:30.595000', 0);
INSERT INTO `sys_type_article` VALUES ('ca53d09b-7699-409a-9985-63e1b671b9c0', 6, 78, 'liubei', '2020-04-02 00:58:30.634000', 'liubei', '2020-04-02 00:58:30.634000', 0);
INSERT INTO `sys_type_article` VALUES ('ad8f7676-935e-42fc-a095-02ed8e73f9d6', 4, 79, 'liubei', '2020-04-02 01:02:25.031000', 'liubei', '2020-04-02 01:02:25.031000', 0);
INSERT INTO `sys_type_article` VALUES ('e8e5273a-5d7c-4140-a78a-06f614a424ac', 5, 79, 'liubei', '2020-04-02 01:02:25.022000', 'liubei', '2020-04-02 01:02:25.022000', 0);
INSERT INTO `sys_type_article` VALUES ('de62f03c-54cc-4e9e-aa08-a5d0cc35e583', 6, 79, 'liubei', '2020-04-02 01:02:25.070000', 'liubei', '2020-04-02 01:02:25.070000', 0);
INSERT INTO `sys_type_article` VALUES ('d7f251cf-51e9-44a5-b23a-82f7910b4080', 4, 80, 'liubei', '2020-04-04 19:23:28.757000', 'liubei', '2020-04-04 19:23:28.757000', 0);
INSERT INTO `sys_type_article` VALUES ('515a6485-54fc-471a-92b8-56a7e74d2b3b', 5, 80, 'liubei', '2020-04-04 19:23:28.633000', 'liubei', '2020-04-04 19:23:28.633000', 0);
INSERT INTO `sys_type_article` VALUES ('569fc958-9151-411c-a209-92ed2637e01c', 8, 80, 'liubei', '2020-04-04 19:23:28.781000', 'liubei', '2020-04-04 19:23:28.781000', 0);
INSERT INTO `sys_type_article` VALUES ('7bf309b3-c6e1-4045-9257-8988d46613b7', 4, 81, 'liubei', '2020-04-06 13:28:20.061000', 'liubei', '2020-04-06 13:28:20.061000', 0);
INSERT INTO `sys_type_article` VALUES ('44a4f390-5005-460a-b218-531f9d887242', 5, 81, 'liubei', '2020-04-06 13:28:19.923000', 'liubei', '2020-04-06 13:28:19.923000', 0);
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
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
INSERT INTO `sys_user` VALUES (21, 'lidengyin', '$2a$10$LlD7ha7apJZ/wg1x4CSIluWbHh84IgmWlCokLCXHyWdbQvDI.EKAa', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/d3003226-c4f8-4648-b5b9-bf32ba9f3c61.jpg', '1', '1', '1', NULL, 'liubei', '2020-03-19 11:29:29', '2020-03-19 11:32:15', 'liubei', 0);
INSERT INTO `sys_user` VALUES (26, 'lidengyin11', '$2a$10$lMXsHV6s2M.c3WmRCOvS2O.dLPHYm6uS4swBVvX9MvBXnCeCQc20O', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '21', '21', '122', NULL, 'liubei', '2020-03-19 16:29:26', '2020-03-19 16:42:46', 'liubei', 0);
INSERT INTO `sys_user` VALUES (27, 'lll', '$2a$10$XLbBkzjKNfOBn1qViNEbL.baFJsy3IXb3yFdXJRm1H3yugMznvCha', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '2018', '6430278660@qq.com', '17324779616', NULL, 'anonymousUser', '2020-03-20 00:36:40', '2020-03-20 00:36:40', 'anonymousUser', 0);
INSERT INTO `sys_user` VALUES (28, 'ccfcf', 'ccc', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/a67a28b9-695e-4efe-b369-73f682e0834b.jpg', '211', '1', '1221211', NULL, 'liubei', '2020-03-25 18:19:35', '2020-03-25 18:21:50', 'anonymousUser', 0);
INSERT INTO `sys_user` VALUES (29, '1221sddd', '$2a$10$GNSjo/dEpLyj9oQaISvg5e2vLJFbpPqWH2G.RxlQofFn8wb3QyKuO', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '2', '2', '2', 2, 'anonymousUser', '2020-03-25 18:54:49', '2020-03-25 18:54:49', 'anonymousUser', 0);
INSERT INTO `sys_user` VALUES (30, 'dfsvsdfvsd', '$2a$10$tHROc9iLhaoVTM9ir/Dj8eKWlQzGLtU8WVTY5Z3Jp77N91QWZi8ai', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '2121', '1221', '1221', NULL, 'liubei', '2020-03-25 23:02:20', '2020-03-25 23:02:20', 'liubei', 0);
INSERT INTO `sys_user` VALUES (31, '1122dd', '$2a$10$kKjXgCJpw9GqLYsGvCUEFOQIG3cmnxvBNW0NOCjPjlugCf.tV6e22', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '1', '1', '1', NULL, 'liubei', '2020-03-26 11:29:22', '2020-03-26 11:29:22', 'liubei', 0);
INSERT INTO `sys_user` VALUES (32, 'aa', '$2a$10$CzarkosW8HGeHPnsjYt3ce/CF7CjLmUGyvZlYB.Rm87cJoK9t6Tzy', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '2018', '643027860@qq.com', '17324779619', NULL, 'liubei', '2020-03-26 11:42:39', '2020-03-26 11:42:39', 'liubei', 0);
INSERT INTO `sys_user` VALUES (33, 'aa1', '$2a$10$QV9.IswjAczKGP6zdbR/hO.QbBrUwBK61MhMmLWyBI4b7N5aYsA2C', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '2018', '643027860@qq.com', '17324779619', NULL, 'liubei', '2020-03-26 11:43:21', '2020-03-26 11:43:21', 'liubei', 0);
INSERT INTO `sys_user` VALUES (34, 'aaaa', '$2a$10$QXKrRdKWacTbRSBypWBzLOfnEpwdDN1VsfdTLQpdt5Q9gHnGTU0BK', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '2018', '643027860@qq.com', '17324779619', NULL, 'anonymousUser', '2020-03-26 11:52:13', '2020-03-26 11:52:13', 'anonymousUser', 0);
INSERT INTO `sys_user` VALUES (36, 'aaaa12', '$2a$10$fuiQwtbbz0JLbMaLNz/EL.m4DkmGt8.NT.Wbhd45fF0AgNJJyI6Vu', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '2018', '6430278610@qq.com', '17324779619', NULL, 'anonymousUser', '2020-03-26 11:56:42', '2020-03-26 11:56:42', 'anonymousUser', 0);
INSERT INTO `sys_user` VALUES (37, 'es21', '$2a$10$.985gBKcfiaRSluHdny/ZOcHyrrEH8Gx6YcLpSp2Yox4NtU2ymT16', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '21', '12', '12', NULL, 'liubei', '2020-03-26 12:41:14', '2020-03-26 12:41:14', 'liubei', 0);
INSERT INTO `sys_user` VALUES (38, '12121sdxsd', '$2a$10$tUej1UzRveQfkHDYImIu1OQQA/daecIIu5CG8wmdBtPtGPT07cdj6', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '12', '12', '12', NULL, 'liubei', '2020-03-26 12:49:56', '2020-03-26 12:49:56', 'liubei', 0);
INSERT INTO `sys_user` VALUES (39, '1212dex', '$2a$10$brt80oMDVOUCl0ELMsyoLODa72vX5ruaiE0lnYvmhsOh.LPAI3vYC', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '11', '11', '11', NULL, 'anonymousUser', '2020-03-26 12:53:46', '2020-03-26 12:53:46', 'anonymousUser', 0);
INSERT INTO `sys_user` VALUES (40, 'lidengyin001', '$2a$10$.J2Bvuq41T4oAFdRY2hbBe5lKfFr7XDNEEEwnPtNihscY90MNC6fa', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/45726fa0-e296-46ff-a49d-d83dcdccefb1.jpg', '1', '1', '211', NULL, 'liubei', '2020-03-26 15:02:19', '2020-03-26 15:10:15', 'liubei', 0);
INSERT INTO `sys_user` VALUES (41, '21sdwe', '12', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/02e00bcd-8269-4455-95ca-d70f6f3fe627.jpg', '21', '2121', '12', NULL, 'liubei', '2020-03-26 23:09:45', '2020-03-27 16:38:33', 'liubei', 0);
INSERT INTO `sys_user` VALUES (42, '212sdf', '$2a$10$rmxvwh5N1BNUZzhGgG0sZObedAlsykcvhteGwvQ4CcRd93YpzklH2', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '121', '1', '21', NULL, 'liubei', '2020-03-26 23:11:34', '2020-03-26 23:11:34', 'liubei', 0);
INSERT INTO `sys_user` VALUES (43, 'gfb', '$2a$10$iXtXUqzmmUOfMJ6QCuwm4eoiRHQz4hsxo6PAPsuSNZGKPa1VUZGZq', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '21221', '112', '122112', NULL, 'liubei', '2020-03-27 10:17:11', '2020-03-27 10:17:11', 'liubei', 0);
INSERT INTO `sys_user` VALUES (44, '122121', '$2a$10$uGnUR4OPAS1TBcykQi6SMOfW4cUo02tndj4eQNr26ZrD8GNR3UK5y', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '1212', '1212', '12121', NULL, 'liubei', '2020-03-27 10:24:27', '2020-03-27 10:24:27', 'liubei', 0);
INSERT INTO `sys_user` VALUES (45, '2121313', '121', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/932a7d46-4511-4e23-873d-50d5b2385266.jpg', '3232', '3232', '12312', NULL, 'liubei', '2020-03-27 10:27:29', '2020-03-27 10:28:29', 'liubei', 0);
INSERT INTO `sys_user` VALUES (46, 'sdvcsli1321c', '$2a$10$.opG/jLlyxRfQBo0VuhL5eew0349OuhDD3rEa0zqzCC6F2GlOK3w6', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '12131', '21121', '21211', NULL, 'liubei', '2020-03-27 16:17:07', '2020-03-27 16:17:07', 'liubei', 0);
INSERT INTO `sys_user` VALUES (47, 'cde324', '$2a$10$iAnEavVYsxelXdKA0xdsxer868D.PeyboNvIviYxzsnjsieTJN1TC', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '11', '12121', '11', NULL, 'anonymousUser', '2020-03-27 16:37:41', '2020-03-27 16:37:41', 'anonymousUser', 0);
INSERT INTO `sys_user` VALUES (50, '12222', '$2a$10$YnDjSIdLCx/ecMTk52BbjOdsuy2EhZsxYc7o6vfDyDr4wMC2.pxpm', 'http://hcnet2006-file-apk.oss-cn-shenzhen.aliyuncs.com/null.jpg', '1', '643027861@qq.com', '17324779619', 7, 'liubei', '2020-04-05 23:25:46', '2020-04-05 23:25:46', 'liubei', 0);
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
INSERT INTO `sys_user_article` VALUES ('597ed804-3708-450b-937e-8248decc4936', 1, 31, '2020-03-25 17:32:11.055000', 'liubei', 'liubei', '2020-03-25 17:32:11.055000', 0);
INSERT INTO `sys_user_article` VALUES ('7b149058-5c8e-4f5b-94a2-a634fc471b66', 1, 32, '2020-03-15 19:36:23.485000', 'liubei', 'liubei', '2020-03-15 19:36:23.485000', 0);
INSERT INTO `sys_user_article` VALUES ('34d65f31-58f3-4c55-b9c1-977b6a21ae95', 1, 33, '2020-03-15 19:36:23.630000', 'liubei', 'liubei', '2020-03-15 19:36:23.630000', 0);
INSERT INTO `sys_user_article` VALUES ('9eec0853-02f6-4049-84ed-c1cbf66c0db2', 1, 35, '2020-03-19 12:19:18.013000', 'liubei', 'liubei', '2020-03-19 12:19:18.013000', 0);
INSERT INTO `sys_user_article` VALUES ('842e4cd4-32f1-488e-b07b-46d15f990887', 1, 50, '2020-03-26 15:44:08.786000', 'liubei', 'liubei', '2020-03-26 15:44:08.786000', 0);
INSERT INTO `sys_user_article` VALUES ('c11f5916-b770-4878-99ab-b3434e1f9cc1', 1, 51, '2020-03-26 22:46:41.437000', 'liubei', 'liubei', '2020-03-26 22:46:41.437000', 0);
INSERT INTO `sys_user_article` VALUES ('81fa9a65-ffcc-46ae-b0c4-28ff77a81642', 1, 52, '2020-03-27 12:00:39.755000', 'liubei', 'liubei', '2020-03-27 12:00:39.755000', 0);
INSERT INTO `sys_user_article` VALUES ('89a165e8-3a10-45f4-8a33-368e7fab10b0', 1, 60, '2020-03-30 15:12:42.299000', 'liubei', 'liubei', '2020-03-30 15:12:42.299000', 0);
INSERT INTO `sys_user_article` VALUES ('e2891532-6fc0-4585-b633-2501155a04f8', 1, 61, '2020-03-30 15:18:44.035000', 'liubei', 'liubei', '2020-03-30 15:18:44.035000', 0);
INSERT INTO `sys_user_article` VALUES ('d28427c1-b4f3-4045-8fe1-81e47d6d8242', 1, 62, '2020-03-30 15:22:17.825000', 'liubei', 'liubei', '2020-03-30 15:22:17.825000', 0);
INSERT INTO `sys_user_article` VALUES ('88776f5d-229d-4801-8a76-10b8cd09ca4c', 1, 63, '2020-03-30 15:30:47.566000', 'liubei', 'liubei', '2020-03-30 15:30:47.566000', 0);
INSERT INTO `sys_user_article` VALUES ('819d10bf-db5d-4d04-8352-63292572d71b', 1, 64, '2020-03-30 20:05:43.236000', 'liubei', 'liubei', '2020-03-30 20:05:43.236000', 0);
INSERT INTO `sys_user_article` VALUES ('327966c3-c498-4bc9-a176-2853809c82b9', 1, 65, '2020-03-30 20:09:46.179000', 'liubei', 'liubei', '2020-03-30 20:09:46.179000', 0);
INSERT INTO `sys_user_article` VALUES ('2f554fc3-4048-4cb1-9ead-16a8b7f1d558', 1, 66, '2020-03-30 21:05:09.734000', 'liubei', 'liubei', '2020-03-30 21:05:09.734000', 0);
INSERT INTO `sys_user_article` VALUES ('903f1bc4-576c-4003-a971-b22e789d0a7e', 1, 67, '2020-03-30 21:13:42.880000', 'liubei', 'liubei', '2020-03-30 21:13:42.880000', 0);
INSERT INTO `sys_user_article` VALUES ('150a434e-a10e-4779-a512-77e1605cefaf', 1, 68, '2020-03-30 21:14:35.663000', 'liubei', 'liubei', '2020-03-30 21:14:35.663000', 0);
INSERT INTO `sys_user_article` VALUES ('fbe1eb26-324a-476c-99f3-5a7bfad5ee87', 1, 69, '2020-03-30 21:19:55.578000', 'liubei', 'liubei', '2020-03-30 21:19:55.578000', 0);
INSERT INTO `sys_user_article` VALUES ('2cca7082-2469-45cc-92a2-f1875c71018f', 1, 70, '2020-03-30 21:21:04.383000', 'liubei', 'liubei', '2020-03-30 21:21:04.383000', 0);
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
INSERT INTO `sys_user_article` VALUES ('c632765a-620d-4904-84cd-7116ed514d8e', 2, 31, '2020-03-25 17:32:11.072000', 'liubei', 'liubei', '2020-03-25 17:32:11.072000', 0);
INSERT INTO `sys_user_article` VALUES ('07082452-527e-41a9-9fa0-f87658fa8255', 2, 32, '2020-03-15 19:36:23.501000', 'liubei', 'liubei', '2020-03-15 19:36:23.501000', 0);
INSERT INTO `sys_user_article` VALUES ('ddb6f358-2cc3-4ea7-beb5-0723d315dc61', 2, 33, '2020-03-15 19:36:23.646000', 'liubei', 'liubei', '2020-03-15 19:36:23.646000', 0);
INSERT INTO `sys_user_article` VALUES ('f4c045ff-d912-4f83-a81d-8c5c1e54b13e', 2, 51, '2020-03-26 22:46:41.450000', 'liubei', 'liubei', '2020-03-26 22:46:41.450000', 0);
INSERT INTO `sys_user_article` VALUES ('8cd33ae5-2617-47b4-99a5-3d225c9af180', 2, 52, '2020-03-27 12:00:39.771000', 'liubei', 'liubei', '2020-03-27 12:00:39.771000', 0);
INSERT INTO `sys_user_article` VALUES ('03c0f640-11e4-4099-a308-facc19dae597', 2, 60, '2020-03-30 15:12:42.391000', 'liubei', 'liubei', '2020-03-30 15:12:42.391000', 0);
INSERT INTO `sys_user_article` VALUES ('502d9db0-b1f9-4ba8-b103-736c6461eb69', 2, 61, '2020-03-30 15:18:44.063000', 'liubei', 'liubei', '2020-03-30 15:18:44.063000', 0);
INSERT INTO `sys_user_article` VALUES ('64532f30-9554-46a6-b774-572cfa1f574e', 2, 72, '2020-04-01 17:20:25.253000', 'liubei', 'liubei', '2020-04-01 17:20:25.253000', 0);
INSERT INTO `sys_user_article` VALUES ('8540fb5b-978e-47cb-89fa-a55acb9a5671', 2, 77, '2020-04-02 00:57:18.241000', 'liubei', 'liubei', '2020-04-02 00:57:18.241000', 0);
INSERT INTO `sys_user_article` VALUES ('49dbae22-dd95-47a7-ba8d-9ffc1d1f5c03', 2, 80, '2020-04-04 19:23:28.435000', 'liubei', 'liubei', '2020-04-04 19:23:28.435000', 0);
INSERT INTO `sys_user_article` VALUES ('02ca89a1-3ae7-459d-9be9-48f5ca27fc55', 3, 1, '2020-03-15 08:29:03.211000', 'liubei', 'liubei', '2020-03-15 08:29:03.211000', 0);
INSERT INTO `sys_user_article` VALUES ('5621d51a-5711-4ecf-9f16-c5b8dc6017d4', 3, 10, '2020-03-15 08:30:28.475000', 'liubei', 'liubei', '2020-03-15 08:30:28.475000', 0);
INSERT INTO `sys_user_article` VALUES ('a4b909e0-80a6-4351-babe-6b45c0818c47', 3, 31, '2020-03-25 17:32:11.082000', 'liubei', 'liubei', '2020-03-25 17:32:11.082000', 0);
INSERT INTO `sys_user_article` VALUES ('18159c9d-2816-4ee7-b775-766ce05bab7f', 3, 36, '2020-03-19 14:58:12.503000', 'liubei', 'liubei', '2020-03-19 14:58:12.503000', 0);
INSERT INTO `sys_user_article` VALUES ('079f23db-104a-4b88-b62f-272774a4b909', 4, 10, '2020-03-15 08:30:28.492000', 'liubei', 'liubei', '2020-03-15 08:30:28.492000', 0);
INSERT INTO `sys_user_article` VALUES ('b46a4926-1353-4acc-aa33-3f61f331d9ac', 4, 50, '2020-03-26 15:44:08.805000', 'liubei', 'liubei', '2020-03-26 15:44:08.805000', 0);
INSERT INTO `sys_user_article` VALUES ('373aa6c3-208a-4a4c-aee9-428f4e67e1e6', 4, 53, '2020-03-27 16:26:00.438000', 'liubei', 'liubei', '2020-03-27 16:26:00.438000', 0);
INSERT INTO `sys_user_article` VALUES ('1f693a83-e601-4e35-9bf9-a1d1596324a7', 5, 29, '2020-03-16 07:41:33.011000', 'liubei', 'liubei', '2020-03-16 07:41:33.011000', 0);
INSERT INTO `sys_user_article` VALUES ('8f349195-bedb-47bb-b2ff-8af8c32ac39c', 5, 71, '2020-04-01 17:08:43.325000', 'liubei', 'liubei', '2020-04-01 17:08:43.325000', 0);
INSERT INTO `sys_user_article` VALUES ('d164e9ac-e9de-45a8-a8c7-0d88000efe9a', 5, 73, '2020-04-02 00:43:36.018000', 'liubei', 'liubei', '2020-04-02 00:43:36.018000', 0);
INSERT INTO `sys_user_article` VALUES ('86c74b26-833b-40f7-b834-b40f55ccddf7', 6, 29, '2020-03-16 07:41:33.028000', 'liubei', 'liubei', '2020-03-16 07:41:33.028000', 0);
INSERT INTO `sys_user_article` VALUES ('9cde4628-84bb-49f3-b42c-07a37e0b883a', 9, 74, '2020-04-02 00:48:46.135000', 'liubei', 'liubei', '2020-04-02 00:48:46.135000', 0);
INSERT INTO `sys_user_article` VALUES ('54f09bd8-7b89-4c76-9815-1a32c4e03f1d', 9, 75, '2020-04-02 00:53:04.413000', 'liubei', 'liubei', '2020-04-02 00:53:04.413000', 0);
INSERT INTO `sys_user_article` VALUES ('49e1f2c2-cd36-41a5-afb1-afee7f62ccba', 9, 76, '2020-04-02 00:54:25.987000', 'liubei', 'liubei', '2020-04-02 00:54:25.987000', 0);
INSERT INTO `sys_user_article` VALUES ('9eb48ea2-db94-48e4-a642-0ca42dba4e9b', 9, 78, '2020-04-02 00:58:30.565000', 'liubei', 'liubei', '2020-04-02 00:58:30.565000', 0);
INSERT INTO `sys_user_article` VALUES ('146b6e10-6764-41cb-92e1-abdb43105a89', 9, 79, '2020-04-02 01:02:24.971000', 'liubei', 'liubei', '2020-04-02 01:02:24.971000', 0);
INSERT INTO `sys_user_article` VALUES ('ecf2f646-4e1d-43a6-88d0-74d4371c5e2c', 11, 37, '2020-03-25 17:31:13.803000', 'liubei', 'liubei', '2020-03-25 17:31:13.803000', 0);
INSERT INTO `sys_user_article` VALUES ('51650b1c-3d57-416a-9447-4da03b8e477d', 12, 54, '2020-03-30 00:07:04.526000', 'liubei', 'liubei', '2020-03-30 00:07:04.526000', 0);
INSERT INTO `sys_user_article` VALUES ('6f015a5d-eae2-4a2f-a9a0-7891194dfb78', 12, 81, '2020-04-06 13:28:19.813000', 'liubei', 'liubei', '2020-04-06 13:28:19.813000', 0);
INSERT INTO `sys_user_article` VALUES ('7e8e6053-4a1d-4f43-aba1-3659f560ad54', 22, 37, '2020-03-25 17:31:13.849000', 'liubei', 'liubei', '2020-03-25 17:31:13.849000', 0);
INSERT INTO `sys_user_article` VALUES ('0bba2061-f5cb-4a77-b4f4-ff9630c12af1', 33, 34, '2020-03-19 15:24:39.806000', 'liubei', 'liubei', '2020-03-19 15:24:39.806000', 0);
INSERT INTO `sys_user_article` VALUES ('55c11478-7b15-41f3-995e-5438a6ad3eaf', 33, 36, '2020-03-19 14:58:12.520000', 'liubei', 'liubei', '2020-03-19 14:58:12.520000', 0);
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
INSERT INTO `sys_user_role` VALUES ('c98248fe-9c53-44b9-8d4b-a4422eac32dc', 15, 1, 'liubei', '2020-03-08 19:15:43', '2020-03-08 19:15:43', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('d9087ca5-088c-420e-abae-809e14b5b99b', 20, 3, 'liubei', '2020-03-08 19:15:43', '2020-03-08 19:15:43', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('9c772553-7f26-44ea-9e23-bfcc760fd916', 20, 5, 'liubei', '2020-03-08 19:15:43', '2020-03-08 19:15:43', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('1ab74f55-6f57-4c45-960c-47bc112e99ae', 21, 1, 'liubei', '2020-03-19 11:29:30', '2020-03-19 11:29:30', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('91a9e957-bc60-4ed5-96ea-a5c942ec22e2', 21, 2, 'liubei', '2020-03-19 11:29:30', '2020-03-19 11:29:30', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('e183514a-a40b-4d3e-9d7e-67d56470d10d', 21, 3, 'liubei', '2020-03-19 11:29:30', '2020-03-19 11:29:30', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('87acd314-e3c0-49b0-9cd8-e829275b6c2f', 26, 1, 'liubei', '2020-03-19 16:29:27', '2020-03-19 16:29:27', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('06ef7d4a-f6d7-44e8-9961-045ddea1757e', 26, 2, 'liubei', '2020-03-19 16:29:27', '2020-03-19 16:29:27', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('89bd1f03-413a-489d-8ea1-a1c3e0a4250f', 26, 3, 'liubei', '2020-03-19 16:29:27', '2020-03-19 16:29:27', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('cdef9fca-bf2a-4a42-8d66-9b5f0cf092f6', 26, 4, 'liubei', '2020-03-19 16:29:27', '2020-03-19 16:29:27', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('f5f1d01f-c7f4-47c3-a49b-8a200f66725a', 26, 7, 'liubei', '2020-03-19 16:42:46', '2020-03-19 16:42:46', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('2ef820b8-c16a-4efd-9ebc-bdec28ded45e', 27, 1, 'anonymousUser', '2020-03-20 00:36:54', '2020-03-20 00:36:54', 'anonymousUser', 0);
INSERT INTO `sys_user_role` VALUES ('f1afaf48-3a18-4ce7-a1f2-ee4e71ffae98', 28, 1, 'anonymousUser', '2020-03-25 18:19:36', '2020-03-25 18:19:36', 'anonymousUser', 0);
INSERT INTO `sys_user_role` VALUES ('e068864e-361c-4fc6-80f3-d9f338fce00e', 28, 2, 'anonymousUser', '2020-03-25 18:19:36', '2020-03-25 18:19:36', 'anonymousUser', 0);
INSERT INTO `sys_user_role` VALUES ('abd9d33a-4d51-41df-ad46-c38b2d7f152e', 28, 12, 'liubei', '2020-03-25 18:21:50', '2020-03-25 18:21:50', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('420f1243-c7dc-43f4-81e1-70b245466ccc', 28, 44, 'anonymousUser', '2020-03-25 18:19:36', '2020-03-25 18:19:36', 'anonymousUser', 0);
INSERT INTO `sys_user_role` VALUES ('072370ec-004e-47c2-89b9-783ad2809c54', 29, 1, 'anonymousUser', '2020-03-25 18:54:50', '2020-03-25 18:54:50', 'anonymousUser', 0);
INSERT INTO `sys_user_role` VALUES ('ef8a3dc6-4430-4296-a1e8-a2992e1c8e48', 29, 2, 'anonymousUser', '2020-03-25 18:54:50', '2020-03-25 18:54:50', 'anonymousUser', 0);
INSERT INTO `sys_user_role` VALUES ('e680b749-ba63-46b9-afe7-6ff70aec311f', 29, 44, 'anonymousUser', '2020-03-25 18:54:50', '2020-03-25 18:54:50', 'anonymousUser', 0);
INSERT INTO `sys_user_role` VALUES ('0ca2477f-f155-423a-a79f-de5e4f7e1531', 30, 1, 'liubei', '2020-03-25 23:02:21', '2020-03-25 23:02:21', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('e081ac23-c239-410f-9db3-17096e914b21', 31, 1, 'liubei', '2020-03-26 11:29:23', '2020-03-26 11:29:23', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('c3c3dab6-ef46-4db0-a8a1-b884314751a5', 32, 1, 'liubei', '2020-03-26 11:42:39', '2020-03-26 11:42:39', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('378269b1-816f-462f-8ddf-d297352ba477', 33, 1, 'liubei', '2020-03-26 11:43:21', '2020-03-26 11:43:21', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('8827a7a2-e2af-4477-805b-12c35d5dcf19', 34, 1, 'anonymousUser', '2020-03-26 11:52:13', '2020-03-26 11:52:13', 'anonymousUser', 0);
INSERT INTO `sys_user_role` VALUES ('453011cf-131f-4923-9359-9790877433b8', 36, 1, 'anonymousUser', '2020-03-26 11:56:42', '2020-03-26 11:56:42', 'anonymousUser', 0);
INSERT INTO `sys_user_role` VALUES ('ffebe961-6b72-4442-b844-7dd22a9fc234', 37, 1, 'liubei', '2020-03-26 12:41:15', '2020-03-26 12:41:15', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('82e66d7b-3dec-419f-bae1-abcd68497efc', 38, 1, 'liubei', '2020-03-26 12:49:57', '2020-03-26 12:49:57', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('69e93cb5-eb3c-4748-a4d7-a8065a1564e4', 39, 1, 'anonymousUser', '2020-03-26 12:53:49', '2020-03-26 12:53:49', 'anonymousUser', 0);
INSERT INTO `sys_user_role` VALUES ('30afbb81-c9e4-41b3-b0be-f0bc67895681', 39, 2, 'anonymousUser', '2020-03-26 12:53:49', '2020-03-26 12:53:49', 'anonymousUser', 0);
INSERT INTO `sys_user_role` VALUES ('f048f4ad-2977-4442-ba50-8166eaa278de', 40, 1, 'liubei', '2020-03-26 15:02:19', '2020-03-26 15:02:19', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('feb92df1-30f3-42e1-ba1d-8e47b443f236', 40, 2, 'liubei', '2020-03-26 15:02:20', '2020-03-26 15:02:20', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('1a97a30e-c971-4043-9f85-3dcb25e214c1', 40, 3, 'liubei', '2020-03-26 15:02:20', '2020-03-26 15:02:20', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('9ef24c21-3638-47a1-9774-d6d6a8aee6e2', 40, 4, 'liubei', '2020-03-26 15:10:14', '2020-03-26 15:10:14', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('c6b31a85-ae52-4537-8f8e-75a965eb402e', 41, 2, 'liubei', '2020-03-27 16:38:33', '2020-03-27 16:38:33', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('f818f7ac-c479-47ad-9138-92da06706bd3', 42, 1, 'liubei', '2020-03-26 23:11:35', '2020-03-26 23:11:35', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('3a0f3abc-58f0-4ab1-9fda-337b3c25ee17', 42, 2, 'liubei', '2020-03-26 23:11:35', '2020-03-26 23:11:35', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('58e17660-d401-4208-874e-d1e77993e3f0', 43, 1, 'liubei', '2020-03-27 10:17:12', '2020-03-27 10:17:12', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('897e62b5-ec73-49f9-bfb4-ea2d9d34ed5a', 44, 1, 'liubei', '2020-03-27 10:24:27', '2020-03-27 10:24:27', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('431195c2-2369-4b72-856c-6291ce49db41', 45, 1, 'liubei', '2020-03-27 10:28:30', '2020-03-27 10:28:30', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('9e28bf99-14bf-4321-a80e-35730e505799', 45, 2, 'liubei', '2020-03-27 10:28:30', '2020-03-27 10:28:30', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('8c504898-6c04-4e53-b499-c9d829b17654', 46, 1, 'liubei', '2020-03-27 16:17:08', '2020-03-27 16:17:08', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('d7c4fe84-99b2-4254-9aa9-d35ca33a4517', 46, 2, 'liubei', '2020-03-27 16:17:08', '2020-03-27 16:17:08', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('29d33f9d-04a1-465e-8894-9e46e7463109', 46, 3, 'liubei', '2020-03-27 16:17:08', '2020-03-27 16:17:08', 'liubei', 0);
INSERT INTO `sys_user_role` VALUES ('11558227-d4a6-4b75-a66e-0421ad3ac20b', 47, 1, 'anonymousUser', '2020-03-27 16:37:42', '2020-03-27 16:37:42', 'anonymousUser', 0);
INSERT INTO `sys_user_role` VALUES ('0b390e60-48e1-4189-a962-27d3c2fbbdee', 50, 12, 'liubei', '2020-04-05 23:25:46', '2020-04-05 23:25:46', 'liubei', 0);
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
