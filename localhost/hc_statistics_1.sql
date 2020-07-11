/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : 127.0.0.1:3306
 Source Schema         : hc_statistics_1

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 19/05/2020 18:09:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `cate_id` varchar(100) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_NAME` (`name`) USING BTREE COMMENT '就业单位性质唯一'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of category
-- ----------------------------
BEGIN;
INSERT INTO `category` VALUES (1, 'a353388e-92ee-47bb-838e-c9b11ab07eec', '政府部门与事业单位');
INSERT INTO `category` VALUES (2, '95d3219d-04f1-48f3-b56d-bc31e0dcdcce', '民营(私营)企业');
INSERT INTO `category` VALUES (3, 'd13aa0b7-ebaa-4c26-b0ef-34ddadd6d599', '国有企业');
INSERT INTO `category` VALUES (4, '9d2e7f22-67c6-49ef-92c4-e9fa92950a68', '科研机构');
INSERT INTO `category` VALUES (5, 'ad259253-0259-4316-9e23-40021b284b93', '外资合资企业');
INSERT INTO `category` VALUES (6, 'b7e3d590-cf0b-493f-bf85-d075ab53977b', '高等院校');
INSERT INTO `category` VALUES (7, '3edc371b-fe10-45b0-9575-fbd38dab5255', '其他');
COMMIT;

-- ----------------------------
-- Table structure for class
-- ----------------------------
DROP TABLE IF EXISTS `class`;
CREATE TABLE `class` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `class_id` varchar(100) DEFAULT NULL,
  `class_name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_NAME` (`class_name`) USING BTREE COMMENT '就业班唯一'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of class
-- ----------------------------
BEGIN;
INSERT INTO `class` VALUES (1, 'f6d0b354-c6b4-412d-a3f8-90690c226c9a', '计科1161');
INSERT INTO `class` VALUES (2, '69d0f6d9-fb18-465a-9590-e506b289a103', '计科1162');
INSERT INTO `class` VALUES (3, '70eb66a0-6012-4b6d-b9ed-e547747c70c9', '计科1163');
INSERT INTO `class` VALUES (4, '412f65b5-fb6b-4291-b53b-811946ddd9bb', '计科1164');
COMMIT;

-- ----------------------------
-- Table structure for employ
-- ----------------------------
DROP TABLE IF EXISTS `employ`;
CREATE TABLE `employ` (
  `id` int NOT NULL AUTO_INCREMENT,
  `emp_id` varchar(100) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_NAME` (`name`) USING BTREE COMMENT '就业状态唯一'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of employ
-- ----------------------------
BEGIN;
INSERT INTO `employ` VALUES (1, 'b998cbe6-81de-4533-968c-c356fa2351f8', '已签约');
INSERT INTO `employ` VALUES (2, 'a3c822bc-2304-414c-9a51-b4870c1d8bbe', '自主创业');
INSERT INTO `employ` VALUES (3, 'b048eb06-22a0-403a-b072-359a9fa20e82', '其它(含未签约、读研等）');
COMMIT;

-- ----------------------------
-- Table structure for evaluate
-- ----------------------------
DROP TABLE IF EXISTS `evaluate`;
CREATE TABLE `evaluate` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `eva_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `ord` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of evaluate
-- ----------------------------
BEGIN;
INSERT INTO `evaluate` VALUES (1, 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '工程知识：能够将数学、自然科学、工程基础和专业知识用于解决计算机领域复杂工程问题。', 1);
INSERT INTO `evaluate` VALUES (2, '74f328d6-8c9c-4c3e-8024-311dfbabcde4', '问题分析：能够应用数学、自然科学、工程科学的基本原理，识别、表达计算机领域的复杂工程问题，并通过文献研究加以分析，以获得有效结论。', 2);
INSERT INTO `evaluate` VALUES (3, '855be4b2-6a3a-4410-971b-0f054848f429', '设计/开发解决方案：能够设计针对计算机领域复杂工程问题的解决方案，设计及实现满足特定需求的计算机应用系统或模块，并能够在设计环节中体现创新意识，考虑社会、健康、安全、法律、文化以及环境等因素。', 3);
INSERT INTO `evaluate` VALUES (4, '4d196abc-616a-43ae-bd34-edeb66a91bb6', '研究：能够基于计算机科学的原理和方法对计算机领域的复杂工程问题进行研究，包括设计实验、分析与解释数据，并通过信息综合得到合理有效的结论。', 4);
INSERT INTO `evaluate` VALUES (5, '3d068821-6120-4a0f-bb83-9f7c417e1130', '使用现代工具：能够针对计算机领域的复杂工程问题，开发、选择与使用恰当的技术、资源、现代工程工具和信息技术工具，包括对复杂工程问题的预测与模拟，并能够理解其局限性。', 5);
INSERT INTO `evaluate` VALUES (6, 'e3a3d85d-3417-4db4-8dbb-b36f742e1b5b', '工程与社会：能够基于计算机工程相关背景知识进行合理分析，评价计算机专业工程实践和复杂工程问题解决方案对社会、健康、安全、法律以及文化的影响，并理解应承担的责任。', 6);
INSERT INTO `evaluate` VALUES (7, 'eb79d5ca-d49c-4c7b-aa24-8f54e79087f6', '环境和可持续发展：能够理解和评价针对计算机领域复杂工程问题的工程实践对环境、社会可持续发展的影响。', 7);
INSERT INTO `evaluate` VALUES (8, 'bcb217ba-e73f-48f8-84d3-33259c981cc9', '职业规范：具有人文社会科学素养、社会责任感，能够在计算机工程实践中理解并遵守工程职业道德和规范，履行责任。', 8);
INSERT INTO `evaluate` VALUES (9, '2ac833ed-7a3e-4dd4-b9e4-518d6701c8d9', '个人和团队： 能够在多学科背景下的团队中承担个体、团队成员以及负责人的角色。', 9);
INSERT INTO `evaluate` VALUES (10, 'a6af6937-9dd5-46d3-beed-1d876f4f6f0f', '沟通：能够就计算机领域的复杂工程问题与业界同行及社会公众进行有效沟通和交流，包括撰写报告和设计文稿、陈述发言、 清晰表达或回应指令。并具备一定的国际视野， 能够在跨文化背景下进行沟通和交流。', 10);
INSERT INTO `evaluate` VALUES (11, 'e36b9342-7753-42a8-abb7-5d803d6aa8ec', '项目管理：理解并掌握计算机领域的工程管理原理与经济决策方法，并能在多学科环境中应用。', 11);
INSERT INTO `evaluate` VALUES (12, '9221fd1f-5538-4a25-8d57-257aae83357d', '终身学习：具有自主学习和终身学习的意识，有不断学习和适应发展的能力。', 12);
COMMIT;

-- ----------------------------
-- Table structure for evaresult
-- ----------------------------
DROP TABLE IF EXISTS `evaresult`;
CREATE TABLE `evaresult` (
  `id` int NOT NULL AUTO_INCREMENT,
  `stu_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `eva_id` varchar(100) DEFAULT NULL,
  `es_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `grade` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`,`stu_id`,`es_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of evaresult
-- ----------------------------
BEGIN;
INSERT INTO `evaresult` VALUES (1, '201811621209', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '71cf7dc8-9df2-41e5-b1bd-3ff8d96d2a40', '达到');
INSERT INTO `evaresult` VALUES (2, '201811621209', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '56830b69-0edf-4349-8c3f-3bf7a971995b', '完全达到');
INSERT INTO `evaresult` VALUES (3, '201811621209', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '14706bc1-8376-4976-962e-54059bf8b4ac', '完全达到');
INSERT INTO `evaresult` VALUES (4, '201811621209', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', 'ca8ad52d-78e3-479a-984d-52ef4c87cfb8', '基本达到');
INSERT INTO `evaresult` VALUES (5, 'string', 'string', 'string', 'string');
INSERT INTO `evaresult` VALUES (6, '201811621228', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '71cf7dc8-9df2-41e5-b1bd-3ff8d96d2a40', '完全达到');
INSERT INTO `evaresult` VALUES (7, '201811621228', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '56830b69-0edf-4349-8c3f-3bf7a971995b', '基本达到');
INSERT INTO `evaresult` VALUES (8, '201811621228', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '14706bc1-8376-4976-962e-54059bf8b4ac', '达到');
INSERT INTO `evaresult` VALUES (9, '201811621228', '74f328d6-8c9c-4c3e-8024-311dfbabcde4', 'ca8ad52d-78e3-479a-984d-52ef4c87cfb8', '基本达到');
INSERT INTO `evaresult` VALUES (10, '201811621228', '74f328d6-8c9c-4c3e-8024-311dfbabcde4', '6c4d4e94-74db-4a5b-b662-f4d70e3baaa8', '基本未达到');
INSERT INTO `evaresult` VALUES (11, '201811621228', '74f328d6-8c9c-4c3e-8024-311dfbabcde4', 'c99ac183-8004-4ecf-b031-8a34f730cf90', '达到');
INSERT INTO `evaresult` VALUES (12, '201811621228', '855be4b2-6a3a-4410-971b-0f054848f429', '95617e13-0187-40e2-8508-64b355929abb', '基本未达到');
INSERT INTO `evaresult` VALUES (13, '201811621228', '855be4b2-6a3a-4410-971b-0f054848f429', '197d4417-484e-439c-acda-4f19ceb5b681', '基本达到');
INSERT INTO `evaresult` VALUES (14, '201811621228', '855be4b2-6a3a-4410-971b-0f054848f429', '04003495-5d48-4625-8852-c15929bf0411', '达到');
INSERT INTO `evaresult` VALUES (15, '201811621228', '4d196abc-616a-43ae-bd34-edeb66a91bb6', 'bdc55d8c-4b6b-484c-b08a-1449c30f90fa', '基本未达到');
INSERT INTO `evaresult` VALUES (16, '201811621228', '4d196abc-616a-43ae-bd34-edeb66a91bb6', '2c898f4b-84a6-4182-b4d1-ff15dab11181', '基本达到');
INSERT INTO `evaresult` VALUES (17, '201811621228', '4d196abc-616a-43ae-bd34-edeb66a91bb6', 'ac8f94ac-354a-4e54-8bee-8a9c88aaf7e0', '基本未达到');
INSERT INTO `evaresult` VALUES (18, '201811621228', '3d068821-6120-4a0f-bb83-9f7c417e1130', '940982b0-988b-45cb-8da8-c0973db2f09f', '基本达到');
INSERT INTO `evaresult` VALUES (19, '201811621228', '3d068821-6120-4a0f-bb83-9f7c417e1130', '59c2136a-702a-4eed-95b6-a978eb202156', '基本未达到');
INSERT INTO `evaresult` VALUES (20, '201811621228', '3d068821-6120-4a0f-bb83-9f7c417e1130', '8fc8cfba-15fe-40e4-94bd-c1e433313c00', '达到');
INSERT INTO `evaresult` VALUES (21, '201811621228', 'e3a3d85d-3417-4db4-8dbb-b36f742e1b5b', '1ea581eb-ed73-4c40-a6db-ccb973e315f9', '基本达到');
INSERT INTO `evaresult` VALUES (22, '201811621228', 'e3a3d85d-3417-4db4-8dbb-b36f742e1b5b', '4df2a3aa-063a-4a3c-982c-bbb4e4fd95ca', '达到');
INSERT INTO `evaresult` VALUES (23, '201811621228', 'eb79d5ca-d49c-4c7b-aa24-8f54e79087f6', '7d13ad24-5bbc-4fed-b30e-9f68e3cbb9d0', '基本未达到');
INSERT INTO `evaresult` VALUES (24, '201811621228', 'eb79d5ca-d49c-4c7b-aa24-8f54e79087f6', '8b373648-cfc6-4f03-925b-a00b533c2717', '基本未达到');
INSERT INTO `evaresult` VALUES (25, '201811621228', 'bcb217ba-e73f-48f8-84d3-33259c981cc9', '4d4eeb7a-1e2e-4c2e-b132-624803f49fa8', '达到');
INSERT INTO `evaresult` VALUES (26, '201811621228', 'bcb217ba-e73f-48f8-84d3-33259c981cc9', '9f2826b0-12c1-4c7a-b4e7-40c670c520cf', '基本未达到');
INSERT INTO `evaresult` VALUES (27, '201811621228', '2ac833ed-7a3e-4dd4-b9e4-518d6701c8d9', '3b0c0bee-f311-48ca-b1cb-51265cdb2de7', '基本达到');
INSERT INTO `evaresult` VALUES (28, '201811621228', '2ac833ed-7a3e-4dd4-b9e4-518d6701c8d9', '01fbb907-e5c3-43c7-b0e8-31b896f02b88', '基本未达到');
INSERT INTO `evaresult` VALUES (29, '201811621228', 'a6af6937-9dd5-46d3-beed-1d876f4f6f0f', '69a15abc-eff2-4b32-b4e2-ed91255d1776', '基本达到');
INSERT INTO `evaresult` VALUES (30, '201811621228', 'a6af6937-9dd5-46d3-beed-1d876f4f6f0f', 'eb31b246-6899-43a3-9ae9-6f1d5b6cfbf5', '基本未达到');
INSERT INTO `evaresult` VALUES (31, '201811621228', 'e36b9342-7753-42a8-abb7-5d803d6aa8ec', 'a3acd7f8-9941-431b-893d-5698114b71a9', '完全未达到');
INSERT INTO `evaresult` VALUES (32, '201811621228', 'a6af6937-9dd5-46d3-beed-1d876f4f6f0f', '6b136479-64f6-4775-ac65-3419f1e6e7d7', '完全未达到');
INSERT INTO `evaresult` VALUES (33, '201811621228', 'e36b9342-7753-42a8-abb7-5d803d6aa8ec', '53cd5a98-8139-4712-9970-807019cfd241', '达到');
INSERT INTO `evaresult` VALUES (34, '201811621228', '9221fd1f-5538-4a25-8d57-257aae83357d', 'f54d0508-4c64-4485-bcdb-5f43b063c18b', '基本未达到');
INSERT INTO `evaresult` VALUES (35, '201811621228', '9221fd1f-5538-4a25-8d57-257aae83357d', '8d8ef47f-f5c1-4941-842f-b07d9071fab4', '基本未达到');
INSERT INTO `evaresult` VALUES (36, '201811621666', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '71cf7dc8-9df2-41e5-b1bd-3ff8d96d2a40', '达到');
INSERT INTO `evaresult` VALUES (37, '201811621666', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '56830b69-0edf-4349-8c3f-3bf7a971995b', '基本达到');
INSERT INTO `evaresult` VALUES (38, '201811621666', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '14706bc1-8376-4976-962e-54059bf8b4ac', '达到');
INSERT INTO `evaresult` VALUES (39, '201811621666', '74f328d6-8c9c-4c3e-8024-311dfbabcde4', 'ca8ad52d-78e3-479a-984d-52ef4c87cfb8', '基本未达到');
INSERT INTO `evaresult` VALUES (40, '201811621666', '74f328d6-8c9c-4c3e-8024-311dfbabcde4', '6c4d4e94-74db-4a5b-b662-f4d70e3baaa8', '达到');
INSERT INTO `evaresult` VALUES (41, '201811621666', '74f328d6-8c9c-4c3e-8024-311dfbabcde4', 'c99ac183-8004-4ecf-b031-8a34f730cf90', '完全达到');
INSERT INTO `evaresult` VALUES (42, '201811621666', '855be4b2-6a3a-4410-971b-0f054848f429', '95617e13-0187-40e2-8508-64b355929abb', '基本未达到');
INSERT INTO `evaresult` VALUES (43, '201811621666', '855be4b2-6a3a-4410-971b-0f054848f429', '197d4417-484e-439c-acda-4f19ceb5b681', '达到');
INSERT INTO `evaresult` VALUES (44, '201811621666', '855be4b2-6a3a-4410-971b-0f054848f429', '04003495-5d48-4625-8852-c15929bf0411', '达到');
INSERT INTO `evaresult` VALUES (45, '201811621666', '4d196abc-616a-43ae-bd34-edeb66a91bb6', 'bdc55d8c-4b6b-484c-b08a-1449c30f90fa', '基本未达到');
INSERT INTO `evaresult` VALUES (46, '201811621666', '4d196abc-616a-43ae-bd34-edeb66a91bb6', '2c898f4b-84a6-4182-b4d1-ff15dab11181', '达到');
INSERT INTO `evaresult` VALUES (47, '201811621666', '4d196abc-616a-43ae-bd34-edeb66a91bb6', 'ac8f94ac-354a-4e54-8bee-8a9c88aaf7e0', '基本达到');
INSERT INTO `evaresult` VALUES (48, '201811621666', '3d068821-6120-4a0f-bb83-9f7c417e1130', '940982b0-988b-45cb-8da8-c0973db2f09f', '基本未达到');
INSERT INTO `evaresult` VALUES (49, '201811621666', '3d068821-6120-4a0f-bb83-9f7c417e1130', '8fc8cfba-15fe-40e4-94bd-c1e433313c00', '达到');
INSERT INTO `evaresult` VALUES (50, '201811621666', '3d068821-6120-4a0f-bb83-9f7c417e1130', '59c2136a-702a-4eed-95b6-a978eb202156', '基本未达到');
INSERT INTO `evaresult` VALUES (51, '201811621666', 'e3a3d85d-3417-4db4-8dbb-b36f742e1b5b', '1ea581eb-ed73-4c40-a6db-ccb973e315f9', '基本未达到');
INSERT INTO `evaresult` VALUES (52, '201811621666', 'e3a3d85d-3417-4db4-8dbb-b36f742e1b5b', '4df2a3aa-063a-4a3c-982c-bbb4e4fd95ca', '达到');
INSERT INTO `evaresult` VALUES (53, '201811621666', 'eb79d5ca-d49c-4c7b-aa24-8f54e79087f6', '7d13ad24-5bbc-4fed-b30e-9f68e3cbb9d0', '达到');
INSERT INTO `evaresult` VALUES (54, '201811621666', 'eb79d5ca-d49c-4c7b-aa24-8f54e79087f6', '8b373648-cfc6-4f03-925b-a00b533c2717', '基本未达到');
INSERT INTO `evaresult` VALUES (55, '201811621666', 'bcb217ba-e73f-48f8-84d3-33259c981cc9', '9f2826b0-12c1-4c7a-b4e7-40c670c520cf', '基本未达到');
INSERT INTO `evaresult` VALUES (56, '201811621666', 'bcb217ba-e73f-48f8-84d3-33259c981cc9', '4d4eeb7a-1e2e-4c2e-b132-624803f49fa8', '基本达到');
INSERT INTO `evaresult` VALUES (57, '201811621666', '2ac833ed-7a3e-4dd4-b9e4-518d6701c8d9', '3b0c0bee-f311-48ca-b1cb-51265cdb2de7', '基本达到');
INSERT INTO `evaresult` VALUES (58, '201811621666', '2ac833ed-7a3e-4dd4-b9e4-518d6701c8d9', '01fbb907-e5c3-43c7-b0e8-31b896f02b88', '达到');
INSERT INTO `evaresult` VALUES (59, '201811621666', 'a6af6937-9dd5-46d3-beed-1d876f4f6f0f', '69a15abc-eff2-4b32-b4e2-ed91255d1776', '基本未达到');
INSERT INTO `evaresult` VALUES (60, '201811621666', 'a6af6937-9dd5-46d3-beed-1d876f4f6f0f', 'eb31b246-6899-43a3-9ae9-6f1d5b6cfbf5', '基本达到');
INSERT INTO `evaresult` VALUES (61, '201811621666', 'a6af6937-9dd5-46d3-beed-1d876f4f6f0f', '6b136479-64f6-4775-ac65-3419f1e6e7d7', '基本未达到');
INSERT INTO `evaresult` VALUES (62, '201811621666', 'e36b9342-7753-42a8-abb7-5d803d6aa8ec', 'a3acd7f8-9941-431b-893d-5698114b71a9', '达到');
INSERT INTO `evaresult` VALUES (63, '201811621666', 'e36b9342-7753-42a8-abb7-5d803d6aa8ec', '53cd5a98-8139-4712-9970-807019cfd241', '基本未达到');
INSERT INTO `evaresult` VALUES (64, '201811621666', '9221fd1f-5538-4a25-8d57-257aae83357d', 'f54d0508-4c64-4485-bcdb-5f43b063c18b', '基本达到');
INSERT INTO `evaresult` VALUES (65, '201811621666', '9221fd1f-5538-4a25-8d57-257aae83357d', '8d8ef47f-f5c1-4941-842f-b07d9071fab4', '基本达到');
INSERT INTO `evaresult` VALUES (66, '201811621333', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '71cf7dc8-9df2-41e5-b1bd-3ff8d96d2a40', '基本达到');
INSERT INTO `evaresult` VALUES (67, '201811621333', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '56830b69-0edf-4349-8c3f-3bf7a971995b', '达到');
INSERT INTO `evaresult` VALUES (68, '201811621333', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '14706bc1-8376-4976-962e-54059bf8b4ac', '基本未达到');
INSERT INTO `evaresult` VALUES (69, '201811621333', '74f328d6-8c9c-4c3e-8024-311dfbabcde4', 'ca8ad52d-78e3-479a-984d-52ef4c87cfb8', '基本达到');
INSERT INTO `evaresult` VALUES (70, '201811621333', '74f328d6-8c9c-4c3e-8024-311dfbabcde4', '6c4d4e94-74db-4a5b-b662-f4d70e3baaa8', '基本未达到');
INSERT INTO `evaresult` VALUES (71, '201811621333', '74f328d6-8c9c-4c3e-8024-311dfbabcde4', 'c99ac183-8004-4ecf-b031-8a34f730cf90', '基本达到');
INSERT INTO `evaresult` VALUES (72, '201811621333', '855be4b2-6a3a-4410-971b-0f054848f429', '95617e13-0187-40e2-8508-64b355929abb', '基本未达到');
INSERT INTO `evaresult` VALUES (73, '201811621333', '855be4b2-6a3a-4410-971b-0f054848f429', '197d4417-484e-439c-acda-4f19ceb5b681', '基本达到');
INSERT INTO `evaresult` VALUES (74, '201811621333', '855be4b2-6a3a-4410-971b-0f054848f429', '04003495-5d48-4625-8852-c15929bf0411', '基本未达到');
INSERT INTO `evaresult` VALUES (75, '201811621333', '4d196abc-616a-43ae-bd34-edeb66a91bb6', 'bdc55d8c-4b6b-484c-b08a-1449c30f90fa', '基本达到');
INSERT INTO `evaresult` VALUES (76, '201811621333', '4d196abc-616a-43ae-bd34-edeb66a91bb6', '2c898f4b-84a6-4182-b4d1-ff15dab11181', '基本未达到');
INSERT INTO `evaresult` VALUES (77, '201811621333', '4d196abc-616a-43ae-bd34-edeb66a91bb6', 'ac8f94ac-354a-4e54-8bee-8a9c88aaf7e0', '基本达到');
INSERT INTO `evaresult` VALUES (78, '201811621333', '3d068821-6120-4a0f-bb83-9f7c417e1130', '940982b0-988b-45cb-8da8-c0973db2f09f', '基本未达到');
INSERT INTO `evaresult` VALUES (79, '201811621333', '3d068821-6120-4a0f-bb83-9f7c417e1130', '8fc8cfba-15fe-40e4-94bd-c1e433313c00', '基本未达到');
INSERT INTO `evaresult` VALUES (80, '201811621333', '3d068821-6120-4a0f-bb83-9f7c417e1130', '59c2136a-702a-4eed-95b6-a978eb202156', '基本达到');
INSERT INTO `evaresult` VALUES (81, '201811621333', 'e3a3d85d-3417-4db4-8dbb-b36f742e1b5b', '1ea581eb-ed73-4c40-a6db-ccb973e315f9', '基本未达到');
INSERT INTO `evaresult` VALUES (82, '201811621333', 'e3a3d85d-3417-4db4-8dbb-b36f742e1b5b', '4df2a3aa-063a-4a3c-982c-bbb4e4fd95ca', '基本达到');
INSERT INTO `evaresult` VALUES (83, '201811621333', 'eb79d5ca-d49c-4c7b-aa24-8f54e79087f6', '7d13ad24-5bbc-4fed-b30e-9f68e3cbb9d0', '基本未达到');
INSERT INTO `evaresult` VALUES (84, '201811621333', 'eb79d5ca-d49c-4c7b-aa24-8f54e79087f6', '8b373648-cfc6-4f03-925b-a00b533c2717', '基本达到');
INSERT INTO `evaresult` VALUES (85, '201811621333', 'bcb217ba-e73f-48f8-84d3-33259c981cc9', '9f2826b0-12c1-4c7a-b4e7-40c670c520cf', '基本未达到');
INSERT INTO `evaresult` VALUES (86, '201811621333', 'bcb217ba-e73f-48f8-84d3-33259c981cc9', '4d4eeb7a-1e2e-4c2e-b132-624803f49fa8', '基本达到');
INSERT INTO `evaresult` VALUES (87, '201811621333', '2ac833ed-7a3e-4dd4-b9e4-518d6701c8d9', '3b0c0bee-f311-48ca-b1cb-51265cdb2de7', '基本未达到');
INSERT INTO `evaresult` VALUES (88, '201811621333', '2ac833ed-7a3e-4dd4-b9e4-518d6701c8d9', '01fbb907-e5c3-43c7-b0e8-31b896f02b88', '基本达到');
INSERT INTO `evaresult` VALUES (89, '201811621333', 'a6af6937-9dd5-46d3-beed-1d876f4f6f0f', '69a15abc-eff2-4b32-b4e2-ed91255d1776', '基本未达到');
INSERT INTO `evaresult` VALUES (90, '201811621333', 'a6af6937-9dd5-46d3-beed-1d876f4f6f0f', 'eb31b246-6899-43a3-9ae9-6f1d5b6cfbf5', '基本达到');
INSERT INTO `evaresult` VALUES (91, '201811621333', 'a6af6937-9dd5-46d3-beed-1d876f4f6f0f', '6b136479-64f6-4775-ac65-3419f1e6e7d7', '基本未达到');
INSERT INTO `evaresult` VALUES (92, '201811621333', 'e36b9342-7753-42a8-abb7-5d803d6aa8ec', 'a3acd7f8-9941-431b-893d-5698114b71a9', '基本达到');
INSERT INTO `evaresult` VALUES (93, '201811621333', 'e36b9342-7753-42a8-abb7-5d803d6aa8ec', '53cd5a98-8139-4712-9970-807019cfd241', '基本未达到');
INSERT INTO `evaresult` VALUES (94, '201811621333', '9221fd1f-5538-4a25-8d57-257aae83357d', 'f54d0508-4c64-4485-bcdb-5f43b063c18b', '基本达到');
INSERT INTO `evaresult` VALUES (95, '201811621333', '9221fd1f-5538-4a25-8d57-257aae83357d', '8d8ef47f-f5c1-4941-842f-b07d9071fab4', '基本未达到');
COMMIT;

-- ----------------------------
-- Table structure for evasmall
-- ----------------------------
DROP TABLE IF EXISTS `evasmall`;
CREATE TABLE `evasmall` (
  `id` int NOT NULL AUTO_INCREMENT,
  `es_id` varchar(255) DEFAULT NULL,
  `eva_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of evasmall
-- ----------------------------
BEGIN;
INSERT INTO `evasmall` VALUES (1, '71cf7dc8-9df2-41e5-b1bd-3ff8d96d2a40', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '掌握数学、自然科学、工程基础和计算机专业知识，并能够用于理解与表述计算机领域的复杂工程问题。');
INSERT INTO `evasmall` VALUES (2, '56830b69-0edf-4349-8c3f-3bf7a971995b', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', ' 能够将数学、自然科学、工程基础和计算机专业知识用于推演与分析计算机工程问题。');
INSERT INTO `evasmall` VALUES (3, '14706bc1-8376-4976-962e-54059bf8b4ac', 'f0ce99e0-646b-4b82-8e9b-d88ec260101d', '能够将数学、自然科学、工程基础和计算机专业知识用于评价与改进计算机领域复杂工程问题的解决途径。');
INSERT INTO `evasmall` VALUES (4, 'ca8ad52d-78e3-479a-984d-52ef4c87cfb8', '74f328d6-8c9c-4c3e-8024-311dfbabcde4', '能够运用数学、自然科学、工程科学的基本原理，识别与表达计算机领域的复杂工程问题。');
INSERT INTO `evasmall` VALUES (5, '6c4d4e94-74db-4a5b-b662-f4d70e3baaa8', '74f328d6-8c9c-4c3e-8024-311dfbabcde4', '能够针对计算机领域复杂工程问题建立合适的数学模型，并进行求解。');
INSERT INTO `evasmall` VALUES (6, 'c99ac183-8004-4ecf-b031-8a34f730cf90', '74f328d6-8c9c-4c3e-8024-311dfbabcde4', '能够综合运用所学知识，结合文献研究对计算机领域复杂工程问题的解决方案进行分析，获得有效结论。');
INSERT INTO `evasmall` VALUES (7, '95617e13-0187-40e2-8508-64b355929abb', '855be4b2-6a3a-4410-971b-0f054848f429', '理解计算机工程设计的基本原理和基本方法，能够设计针对计算机领域复杂工程问题的解决方案。');
INSERT INTO `evasmall` VALUES (8, '197d4417-484e-439c-acda-4f19ceb5b681', '855be4b2-6a3a-4410-971b-0f054848f429', '能够基于计算机工程规范设计及实现满足特定需求的计算机应用系统或模块。');
INSERT INTO `evasmall` VALUES (9, '04003495-5d48-4625-8852-c15929bf0411', '855be4b2-6a3a-4410-971b-0f054848f429', '了解计算机领域的前沿技术和理论，在计算机工程项目设计和开发过程中具有创新意识，并能够综合考虑经济、社会、法律、安全、健康、文化、环境等因素。');
INSERT INTO `evasmall` VALUES (10, 'bdc55d8c-4b6b-484c-b08a-1449c30f90fa', '4d196abc-616a-43ae-bd34-edeb66a91bb6', ' 能够基于计算机科学的原理和方法，选择合理的途径对计算机领域复杂工程问题的解决方案进行调研');
INSERT INTO `evasmall` VALUES (11, '2c898f4b-84a6-4182-b4d1-ff15dab11181', '4d196abc-616a-43ae-bd34-edeb66a91bb6', '能够针对计算机领域复杂工程问题的特征，设计恰当的实验方案，并按照合理步骤实施实验');
INSERT INTO `evasmall` VALUES (12, 'ac8f94ac-354a-4e54-8bee-8a9c88aaf7e0', '4d196abc-616a-43ae-bd34-edeb66a91bb6', '能够对实验结果进行整理、分析和解释，并通过关联问题和信息综合得到有效结论。');
INSERT INTO `evasmall` VALUES (13, '940982b0-988b-45cb-8da8-c0973db2f09f', '3d068821-6120-4a0f-bb83-9f7c417e1130', '针对计算机领域的复杂工程问题，能够选择和使用合适的信息检索工具获取信息');
INSERT INTO `evasmall` VALUES (14, '8fc8cfba-15fe-40e4-94bd-c1e433313c00', '3d068821-6120-4a0f-bb83-9f7c417e1130', '针对计算机领域复杂工程问题的描述、模拟或预测，能够选择、开发恰当的技术工具。');
INSERT INTO `evasmall` VALUES (15, '59c2136a-702a-4eed-95b6-a978eb202156', '3d068821-6120-4a0f-bb83-9f7c417e1130', '针对计算机应用系统的开发需求，能够选择和使用合适的软硬件平台、开发工具，并能够理解其局限性。');
INSERT INTO `evasmall` VALUES (16, '1ea581eb-ed73-4c40-a6db-ccb973e315f9', 'e3a3d85d-3417-4db4-8dbb-b36f742e1b5b', '能够基于计算机工程相关背景知识合理分析工程与社会、健康、安全、法律及文化之间的关系');
INSERT INTO `evasmall` VALUES (17, '4df2a3aa-063a-4a3c-982c-bbb4e4fd95ca', 'e3a3d85d-3417-4db4-8dbb-b36f742e1b5b', ' 能够评价计算机工程实践和复杂工程问题解决方案可能产生的社会、健康、安全、法律以及文化问题，并理解应承担的责任。');
INSERT INTO `evasmall` VALUES (18, '7d13ad24-5bbc-4fed-b30e-9f68e3cbb9d0', 'eb79d5ca-d49c-4c7b-aa24-8f54e79087f6', '能够理解专业工程实践与环境、社会可持续发展的辩证关系。');
INSERT INTO `evasmall` VALUES (19, '8b373648-cfc6-4f03-925b-a00b533c2717', 'eb79d5ca-d49c-4c7b-aa24-8f54e79087f6', '能够在针对计算机领域复杂工程问题的工程实践中，考虑与环境、社会的和谐可持续发展，评价工程实践可能对人类和环境造成的损害和隐患。');
INSERT INTO `evasmall` VALUES (20, '9f2826b0-12c1-4c7a-b4e7-40c670c520cf', 'bcb217ba-e73f-48f8-84d3-33259c981cc9', '具有良好的人文社会科学素养，理解个人与社会的关系，了解中国国情。');
INSERT INTO `evasmall` VALUES (21, '4d4eeb7a-1e2e-4c2e-b132-624803f49fa8', 'bcb217ba-e73f-48f8-84d3-33259c981cc9', '具有社会责任感，理解计算机领域的相关职业道德和规范，并且在工程实践中自觉遵守，履行相应的责任');
INSERT INTO `evasmall` VALUES (22, '3b0c0bee-f311-48ca-b1cb-51265cdb2de7', '2ac833ed-7a3e-4dd4-b9e4-518d6701c8d9', '具备团队协作的意识和能力');
INSERT INTO `evasmall` VALUES (23, '01fbb907-e5c3-43c7-b0e8-31b896f02b88', '2ac833ed-7a3e-4dd4-b9e4-518d6701c8d9', '能够理解个人在团队中的角色划分，且能胜任相应的角色职责。');
INSERT INTO `evasmall` VALUES (24, '69a15abc-eff2-4b32-b4e2-ed91255d1776', 'a6af6937-9dd5-46d3-beed-1d876f4f6f0f', '能够就计算机领域复杂工程问题撰写报告和设计文稿、陈述发言、清晰表达或回应指令');
INSERT INTO `evasmall` VALUES (25, 'eb31b246-6899-43a3-9ae9-6f1d5b6cfbf5', 'a6af6937-9dd5-46d3-beed-1d876f4f6f0f', '能够通过学习与交流，了解计算机领域的发展趋势和相关热点，并能发表看法');
INSERT INTO `evasmall` VALUES (26, '6b136479-64f6-4775-ac65-3419f1e6e7d7', 'a6af6937-9dd5-46d3-beed-1d876f4f6f0f', '具备一定的英语听、说、读、写能力，针对计算机专业领域有一定的跨文化沟通和交流能力');
INSERT INTO `evasmall` VALUES (27, 'a3acd7f8-9941-431b-893d-5698114b71a9', 'e36b9342-7753-42a8-abb7-5d803d6aa8ec', '掌握工程管理与经济决策的基本原理、方法，并能够在多学科环境下的计算机工程实践中正确运用。');
INSERT INTO `evasmall` VALUES (28, 'f54d0508-4c64-4485-bcdb-5f43b063c18b', '9221fd1f-5538-4a25-8d57-257aae83357d', '有积极向上的价值观，具备自主学习和终身学习的意识');
INSERT INTO `evasmall` VALUES (29, '8d8ef47f-f5c1-4941-842f-b07d9071fab4', '9221fd1f-5538-4a25-8d57-257aae83357d', '掌握良好的学习方法，具有不断学习和适应计算机技术快速发展的能力。');
INSERT INTO `evasmall` VALUES (30, '53cd5a98-8139-4712-9970-807019cfd241', 'e36b9342-7753-42a8-abb7-5d803d6aa8ec', '理解计算机工程活动中涉及的经济与管理因素');
COMMIT;

-- ----------------------------
-- Table structure for industry
-- ----------------------------
DROP TABLE IF EXISTS `industry`;
CREATE TABLE `industry` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `industry_id` varchar(100) DEFAULT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_NAME` (`name`) USING BTREE COMMENT '就业行业唯一'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of industry
-- ----------------------------
BEGIN;
INSERT INTO `industry` VALUES (1, '7cbcbd9c-52a3-4c45-930a-dc49dd0937ea', '电子信息(含电子、通信、计算机和互联网、电气)');
INSERT INTO `industry` VALUES (2, '7ae202da-2fdc-4ea3-86cd-7e46874fd11d', '机械制造');
INSERT INTO `industry` VALUES (3, '6c0b194f-3581-4d6a-b18e-246fc4e57dd1', '汽车交通');
INSERT INTO `industry` VALUES (4, '2d46b59d-751c-4a40-b0d3-c0353653441f', '金融经济和管理');
INSERT INTO `industry` VALUES (5, 'bd777c9c-81cb-45a1-8034-04660e0ae3f0', '政府部门与事业单位');
INSERT INTO `industry` VALUES (6, '33d094b1-923c-4962-bf50-402f7ca7f8f1', '能源');
INSERT INTO `industry` VALUES (7, '4ac7dfc9-857b-49c2-af75-43ff76dee0b1', '读研或出国深造');
INSERT INTO `industry` VALUES (8, 'db86f9a3-8de2-4c84-92e2-560a9f34ec1b', '灵活就业(创业、继续考研)');
INSERT INTO `industry` VALUES (9, 'd3550911-a0d5-4e0b-a186-a2b51b571fbd', '其他');
COMMIT;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键编号',
  `stu_id` varchar(100) DEFAULT NULL COMMENT '学号,例如201811621209',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '姓名,例如李登印',
  `sex` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '性别,1-男,2-女',
  `class_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '班级',
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '电话',
  `email` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '邮箱',
  `emp_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '是否就业,1-已就业,2-自主创业,3-其他(含有未签约，读研等)',
  `company` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '就业单位',
  `address` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '单位地址',
  `cate_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '单位性质,1-政府部门与事业单位.2-民营,私营企业,3-国有企业,4-科研机构,5-外资合资企业,6-高等院校,7-其他',
  `indu_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '工作行业,1-d电子信息,2-机械制造,3-金融经济管理,4-政府部门与事业单位,5-能源,6-读研或者出国深造,7-灵活就业,8-其他',
  `create_time` datetime(6) DEFAULT NULL COMMENT '创建日期',
  `suggest` text COMMENT '对学校工作建议',
  `status` int DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_STUID` (`stu_id`) USING BTREE COMMENT '学号唯一'
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of student
-- ----------------------------
BEGIN;
INSERT INTO `student` VALUES (1, '201811621209', '特朗普', '男', 'f6d0b354-c6b4-412d-a3f8-90690c226c9a', '18354131190', '274385303@qq.com', 'b998cbe6-81de-4533-968c-c356fa2351f8', '火星情报局', '北京中南海紫光阁', 'a353388e-92ee-47bb-838e-c9b11ab07eec', 'bd777c9c-81cb-45a1-8034-04660e0ae3f0', '2020-05-18 15:55:37.000000', '万岁', 1);
INSERT INTO `student` VALUES (18, '201811621201', '谢宝达', '女', 'f6d0b354-c6b4-412d-a3f8-90690c226c9a', '18354131190', '2743853037@qq.com', 'b998cbe6-81de-4533-968c-c356fa2351f8', '火星情报局', '北京东城区紫禁城', 'a353388e-92ee-47bb-838e-c9b11ab07eec', 'bd777c9c-81cb-45a1-8034-04660e0ae3f0', '2020-05-19 17:45:35.000000', NULL, 0);
INSERT INTO `student` VALUES (19, '201811621202', '谢艾伯达', '男', '412f65b5-fb6b-4291-b53b-811946ddd9bb', '18354131190', '2743853037@qq.com', 'b998cbe6-81de-4533-968c-c356fa2351f8', '火星情报局', '北京中南海紫光阁', 'a353388e-92ee-47bb-838e-c9b11ab07eec', 'bd777c9c-81cb-45a1-8034-04660e0ae3f0', '2020-05-19 17:49:52.000000', NULL, 1);
INSERT INTO `student` VALUES (20, '201811621333', '哈哈', '男', '69d0f6d9-fb18-465a-9590-e506b289a103', '17324779619', '643027860', 'b998cbe6-81de-4533-968c-c356fa2351f8', '火星情报局', '北京中南海紫光阁', 'd13aa0b7-ebaa-4c26-b0ef-34ddadd6d599', '6c0b194f-3581-4d6a-b18e-246fc4e57dd1', '2020-05-19 17:54:59.000000', NULL, 1);
COMMIT;

-- ----------------------------
-- Table structure for subject
-- ----------------------------
DROP TABLE IF EXISTS `subject`;
CREATE TABLE `subject` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `sub_id` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `ord` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of subject
-- ----------------------------
BEGIN;
INSERT INTO `subject` VALUES (1, '330026fc-ee61-4e00-be12-be98e16ffcca', '数学', 1);
INSERT INTO `subject` VALUES (2, 'da60be33-1c11-4ea4-a0f1-a573a14f2999', '自然科学', 2);
INSERT INTO `subject` VALUES (3, 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '工程基础', 3);
INSERT INTO `subject` VALUES (4, '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '专业基础', 4);
INSERT INTO `subject` VALUES (5, '74207857-f7dd-446e-94d9-ab77ada375fb', '专业课', 5);
INSERT INTO `subject` VALUES (6, 'd716fbd5-36d5-48dc-9a33-5162b07455a2', '专业限选', 6);
INSERT INTO `subject` VALUES (7, '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '通识教育', 7);
INSERT INTO `subject` VALUES (8, '94366832-931c-4235-ad24-60563d19d5d3', '通识实践', 8);
COMMIT;

-- ----------------------------
-- Table structure for subresult
-- ----------------------------
DROP TABLE IF EXISTS `subresult`;
CREATE TABLE `subresult` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `stu_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sub_id` varchar(100) DEFAULT NULL,
  `sm_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `grade` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`,`stu_id`,`sm_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of subresult
-- ----------------------------
BEGIN;
INSERT INTO `subresult` VALUES (1, '201811621209', '330026fc-ee61-4e00-be12-be98e16ffcca', 'cda91ddf-8e33-4c72-943c-ea0a07f64011', '非常高');
INSERT INTO `subresult` VALUES (2, '201811621209', '330026fc-ee61-4e00-be12-be98e16ffcca', '0517be07-9226-4f83-9752-d4fe194d7401', '非常高');
INSERT INTO `subresult` VALUES (3, '201811621209', '330026fc-ee61-4e00-be12-be98e16ffcca', '4d2a9553-094e-47e4-905a-ebf1a1733050', '较高');
INSERT INTO `subresult` VALUES (4, 'string', 'string', 'string', 'string');
INSERT INTO `subresult` VALUES (5, '201811621209', '333', '333', '完全达到');
INSERT INTO `subresult` VALUES (6, '201811621228', '330026fc-ee61-4e00-be12-be98e16ffcca', 'cda91ddf-8e33-4c72-943c-ea0a07f64011', '非常高');
INSERT INTO `subresult` VALUES (7, '201811621228', '330026fc-ee61-4e00-be12-be98e16ffcca', '0517be07-9226-4f83-9752-d4fe194d7401', '非常低');
INSERT INTO `subresult` VALUES (8, '201811621228', '330026fc-ee61-4e00-be12-be98e16ffcca', '4d2a9553-094e-47e4-905a-ebf1a1733050', '一般');
INSERT INTO `subresult` VALUES (9, '201811621228', '330026fc-ee61-4e00-be12-be98e16ffcca', '36c0591e-5aab-436c-b944-afd3bcd614c6', '非常低');
INSERT INTO `subresult` VALUES (10, '201811621228', 'da60be33-1c11-4ea4-a0f1-a573a14f2999', '0c8a075a-c91d-4907-83ab-d2d7134e2dac', '非常低');
INSERT INTO `subresult` VALUES (11, '201811621228', 'da60be33-1c11-4ea4-a0f1-a573a14f2999', 'b24e763f-2adf-4f88-a4b3-db9f53dd7abb', '一般');
INSERT INTO `subresult` VALUES (12, '201811621228', 'da60be33-1c11-4ea4-a0f1-a573a14f2999', 'ca23d522-bdc4-4809-b282-2953e0bb59ae', '较高');
INSERT INTO `subresult` VALUES (13, '201811621228', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '0f3a6c1a-4968-442e-a1ba-bd6eee6366d3', '较高');
INSERT INTO `subresult` VALUES (14, '201811621228', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '7e6afec1-41e3-4c68-b353-25dae134d1fe', '一般');
INSERT INTO `subresult` VALUES (15, '201811621228', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '2c84c773-1c18-4a0b-87bc-21ba9cb701c4', '一般');
INSERT INTO `subresult` VALUES (16, '201811621228', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', 'fd756445-d853-4fa7-a812-661ce135d82b', '一般');
INSERT INTO `subresult` VALUES (17, '201811621228', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', 'a65e2420-06ce-4712-ae37-36b5b6330d92', '一般');
INSERT INTO `subresult` VALUES (18, '201811621228', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '147a504c-2ccd-44c9-b9cc-a9e282b0e41d', '较低');
INSERT INTO `subresult` VALUES (19, '201811621228', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '7d7c0145-7a4a-45df-8716-04e797702623', '较低');
INSERT INTO `subresult` VALUES (20, '201811621228', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '6434096b-52a7-4c59-be71-b24fb99855c5', '一般');
INSERT INTO `subresult` VALUES (21, '201811621228', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '9fa67832-83cd-4b4b-a451-239d8a0f9b77', '较高');
INSERT INTO `subresult` VALUES (22, '201811621228', '74207857-f7dd-446e-94d9-ab77ada375fb', 'e5180035-3061-47b0-9652-285436ca53e5', '一般');
INSERT INTO `subresult` VALUES (23, '201811621228', '74207857-f7dd-446e-94d9-ab77ada375fb', '68aaffaa-1f56-4aca-889a-f50f1b6f7c4b', '较高');
INSERT INTO `subresult` VALUES (24, '201811621228', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', 'c8da893c-3384-477d-941e-6a1a9c615203', '一般');
INSERT INTO `subresult` VALUES (25, '201811621228', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', '952d5d8f-9dcc-4184-a13b-c0cfa23fd1c2', '较高');
INSERT INTO `subresult` VALUES (26, '201811621228', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', 'fcede40d-b950-49d1-960b-199115efc2b0', '一般');
INSERT INTO `subresult` VALUES (27, '201811621228', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', 'ba872f68-807c-4858-8bb9-d34853396dbe', '较高');
INSERT INTO `subresult` VALUES (28, '201811621228', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', 'aa19ad17-452f-460b-876d-2e537c21c52a', '较高');
INSERT INTO `subresult` VALUES (29, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '6ac7470f-be98-4ce0-bea9-053551bbaebe', '较低');
INSERT INTO `subresult` VALUES (30, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', 'a222fa94-4ba3-40c6-ae5b-e0becb058065', '较低');
INSERT INTO `subresult` VALUES (31, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '41c1b01c-318a-4cf4-bb09-e34126fe699b', '较高');
INSERT INTO `subresult` VALUES (32, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '17a284c9-c266-4c18-b9fd-5044b1c5fae2', '较低');
INSERT INTO `subresult` VALUES (33, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '07a31a17-e0ef-4109-a221-0dc8955e88ff', '较高');
INSERT INTO `subresult` VALUES (34, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '69135245-39bd-44e4-96a9-f6fbb5db9612', '一般');
INSERT INTO `subresult` VALUES (35, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '3c1600d4-da75-4e49-925e-46fbe7b159f5', '较低');
INSERT INTO `subresult` VALUES (36, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', 'acfc5757-9ec3-43e4-a69d-09c7b0de34c7', '较高');
INSERT INTO `subresult` VALUES (37, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', 'a38f2748-2c15-455e-bd4c-bde81e4af29c', '较低');
INSERT INTO `subresult` VALUES (38, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '4a283ea4-7275-40aa-8406-43e9b3f35f0f', '较高');
INSERT INTO `subresult` VALUES (39, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '97fb5b6a-dc02-4989-a1f1-3559edf6894f', '较低');
INSERT INTO `subresult` VALUES (40, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '4cff1ab9-7c25-41bb-a255-298bd1f681d5', '较低');
INSERT INTO `subresult` VALUES (41, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '978adf0f-eaa5-4f0a-871d-e7edf693d6de', '较高');
INSERT INTO `subresult` VALUES (42, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', 'a3d92623-3802-40bf-a30d-84396fc88c69', '较低');
INSERT INTO `subresult` VALUES (43, '201811621228', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '3d9decda-bfcf-4e4e-89aa-5784aab1bfb5', '较低');
INSERT INTO `subresult` VALUES (44, '201811621228', '94366832-931c-4235-ad24-60563d19d5d3', '73a49180-457f-48ff-ae51-29f66b3d3cab', '一般');
INSERT INTO `subresult` VALUES (45, '201811621228', '94366832-931c-4235-ad24-60563d19d5d3', 'ebf302a9-4196-492e-b902-a1f16478de3c', '较高');
INSERT INTO `subresult` VALUES (46, '201811621228', '74207857-f7dd-446e-94d9-ab77ada375fb', 'e9bbddb6-99a1-47ad-a09e-1cf061927ec8', '一般');
INSERT INTO `subresult` VALUES (47, '201811621666', '330026fc-ee61-4e00-be12-be98e16ffcca', 'cda91ddf-8e33-4c72-943c-ea0a07f64011', '较高');
INSERT INTO `subresult` VALUES (48, '201811621666', '330026fc-ee61-4e00-be12-be98e16ffcca', '0517be07-9226-4f83-9752-d4fe194d7401', '较低');
INSERT INTO `subresult` VALUES (49, '201811621666', '330026fc-ee61-4e00-be12-be98e16ffcca', '4d2a9553-094e-47e4-905a-ebf1a1733050', '较高');
INSERT INTO `subresult` VALUES (50, '201811621666', '330026fc-ee61-4e00-be12-be98e16ffcca', '36c0591e-5aab-436c-b944-afd3bcd614c6', '较低');
INSERT INTO `subresult` VALUES (51, '201811621666', 'da60be33-1c11-4ea4-a0f1-a573a14f2999', '0c8a075a-c91d-4907-83ab-d2d7134e2dac', '较高');
INSERT INTO `subresult` VALUES (52, '201811621666', 'da60be33-1c11-4ea4-a0f1-a573a14f2999', 'b24e763f-2adf-4f88-a4b3-db9f53dd7abb', '较低');
INSERT INTO `subresult` VALUES (53, '201811621666', 'da60be33-1c11-4ea4-a0f1-a573a14f2999', 'ca23d522-bdc4-4809-b282-2953e0bb59ae', '较高');
INSERT INTO `subresult` VALUES (54, '201811621666', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '0f3a6c1a-4968-442e-a1ba-bd6eee6366d3', '较低');
INSERT INTO `subresult` VALUES (55, '201811621666', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '7e6afec1-41e3-4c68-b353-25dae134d1fe', '较高');
INSERT INTO `subresult` VALUES (56, '201811621666', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '2c84c773-1c18-4a0b-87bc-21ba9cb701c4', '较低');
INSERT INTO `subresult` VALUES (57, '201811621666', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', 'fd756445-d853-4fa7-a812-661ce135d82b', '较高');
INSERT INTO `subresult` VALUES (58, '201811621666', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', 'a65e2420-06ce-4712-ae37-36b5b6330d92', '较低');
INSERT INTO `subresult` VALUES (59, '201811621666', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '147a504c-2ccd-44c9-b9cc-a9e282b0e41d', '较高');
INSERT INTO `subresult` VALUES (60, '201811621666', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '7d7c0145-7a4a-45df-8716-04e797702623', '较低');
INSERT INTO `subresult` VALUES (61, '201811621666', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '6434096b-52a7-4c59-be71-b24fb99855c5', '较高');
INSERT INTO `subresult` VALUES (62, '201811621666', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '9fa67832-83cd-4b4b-a451-239d8a0f9b77', '较低');
INSERT INTO `subresult` VALUES (63, '201811621666', '74207857-f7dd-446e-94d9-ab77ada375fb', 'e5180035-3061-47b0-9652-285436ca53e5', '较高');
INSERT INTO `subresult` VALUES (64, '201811621666', '74207857-f7dd-446e-94d9-ab77ada375fb', 'e9bbddb6-99a1-47ad-a09e-1cf061927ec8', '较低');
INSERT INTO `subresult` VALUES (65, '201811621666', '74207857-f7dd-446e-94d9-ab77ada375fb', '68aaffaa-1f56-4aca-889a-f50f1b6f7c4b', '较高');
INSERT INTO `subresult` VALUES (66, '201811621666', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', 'c8da893c-3384-477d-941e-6a1a9c615203', '较低');
INSERT INTO `subresult` VALUES (67, '201811621666', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', '952d5d8f-9dcc-4184-a13b-c0cfa23fd1c2', '较高');
INSERT INTO `subresult` VALUES (68, '201811621666', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', 'ba872f68-807c-4858-8bb9-d34853396dbe', '较低');
INSERT INTO `subresult` VALUES (69, '201811621666', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', 'fcede40d-b950-49d1-960b-199115efc2b0', '一般');
INSERT INTO `subresult` VALUES (70, '201811621666', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', 'aa19ad17-452f-460b-876d-2e537c21c52a', '一般');
INSERT INTO `subresult` VALUES (71, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '6ac7470f-be98-4ce0-bea9-053551bbaebe', '一般');
INSERT INTO `subresult` VALUES (72, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', 'a222fa94-4ba3-40c6-ae5b-e0becb058065', '较高');
INSERT INTO `subresult` VALUES (73, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '17a284c9-c266-4c18-b9fd-5044b1c5fae2', '较低');
INSERT INTO `subresult` VALUES (74, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '07a31a17-e0ef-4109-a221-0dc8955e88ff', '较低');
INSERT INTO `subresult` VALUES (75, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '69135245-39bd-44e4-96a9-f6fbb5db9612', '较高');
INSERT INTO `subresult` VALUES (76, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '3c1600d4-da75-4e49-925e-46fbe7b159f5', '较高');
INSERT INTO `subresult` VALUES (77, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', 'a38f2748-2c15-455e-bd4c-bde81e4af29c', '较低');
INSERT INTO `subresult` VALUES (78, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', 'acfc5757-9ec3-43e4-a69d-09c7b0de34c7', '一般');
INSERT INTO `subresult` VALUES (79, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '4a283ea4-7275-40aa-8406-43e9b3f35f0f', '一般');
INSERT INTO `subresult` VALUES (80, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '4cff1ab9-7c25-41bb-a255-298bd1f681d5', '一般');
INSERT INTO `subresult` VALUES (81, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '97fb5b6a-dc02-4989-a1f1-3559edf6894f', '一般');
INSERT INTO `subresult` VALUES (82, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '978adf0f-eaa5-4f0a-871d-e7edf693d6de', '较低');
INSERT INTO `subresult` VALUES (83, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '3d9decda-bfcf-4e4e-89aa-5784aab1bfb5', '较低');
INSERT INTO `subresult` VALUES (84, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', 'a3d92623-3802-40bf-a30d-84396fc88c69', '一般');
INSERT INTO `subresult` VALUES (85, '201811621666', '94366832-931c-4235-ad24-60563d19d5d3', '73a49180-457f-48ff-ae51-29f66b3d3cab', '一般');
INSERT INTO `subresult` VALUES (86, '201811621666', '94366832-931c-4235-ad24-60563d19d5d3', 'ebf302a9-4196-492e-b902-a1f16478de3c', '较高');
INSERT INTO `subresult` VALUES (87, '201811621666', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '41c1b01c-318a-4cf4-bb09-e34126fe699b', '较高');
INSERT INTO `subresult` VALUES (88, '201811621333', '330026fc-ee61-4e00-be12-be98e16ffcca', 'cda91ddf-8e33-4c72-943c-ea0a07f64011', '较高');
INSERT INTO `subresult` VALUES (89, '201811621333', '330026fc-ee61-4e00-be12-be98e16ffcca', '0517be07-9226-4f83-9752-d4fe194d7401', '较低');
INSERT INTO `subresult` VALUES (90, '201811621333', '330026fc-ee61-4e00-be12-be98e16ffcca', '4d2a9553-094e-47e4-905a-ebf1a1733050', '较高');
INSERT INTO `subresult` VALUES (91, '201811621333', '330026fc-ee61-4e00-be12-be98e16ffcca', '36c0591e-5aab-436c-b944-afd3bcd614c6', '较低');
INSERT INTO `subresult` VALUES (92, '201811621333', 'da60be33-1c11-4ea4-a0f1-a573a14f2999', '0c8a075a-c91d-4907-83ab-d2d7134e2dac', '非常低');
INSERT INTO `subresult` VALUES (93, '201811621333', 'da60be33-1c11-4ea4-a0f1-a573a14f2999', 'b24e763f-2adf-4f88-a4b3-db9f53dd7abb', '一般');
INSERT INTO `subresult` VALUES (94, '201811621333', 'da60be33-1c11-4ea4-a0f1-a573a14f2999', 'ca23d522-bdc4-4809-b282-2953e0bb59ae', '较低');
INSERT INTO `subresult` VALUES (95, '201811621333', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '0f3a6c1a-4968-442e-a1ba-bd6eee6366d3', '一般');
INSERT INTO `subresult` VALUES (96, '201811621333', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '7e6afec1-41e3-4c68-b353-25dae134d1fe', '非常低');
INSERT INTO `subresult` VALUES (97, '201811621333', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '2c84c773-1c18-4a0b-87bc-21ba9cb701c4', '一般');
INSERT INTO `subresult` VALUES (98, '201811621333', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', 'fd756445-d853-4fa7-a812-661ce135d82b', '非常低');
INSERT INTO `subresult` VALUES (99, '201811621333', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', 'a65e2420-06ce-4712-ae37-36b5b6330d92', '一般');
INSERT INTO `subresult` VALUES (100, '201811621333', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '147a504c-2ccd-44c9-b9cc-a9e282b0e41d', '一般');
INSERT INTO `subresult` VALUES (101, '201811621333', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '7d7c0145-7a4a-45df-8716-04e797702623', '较低');
INSERT INTO `subresult` VALUES (102, '201811621333', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '6434096b-52a7-4c59-be71-b24fb99855c5', '非常低');
INSERT INTO `subresult` VALUES (103, '201811621333', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '9fa67832-83cd-4b4b-a451-239d8a0f9b77', '一般');
INSERT INTO `subresult` VALUES (104, '201811621333', '74207857-f7dd-446e-94d9-ab77ada375fb', 'e5180035-3061-47b0-9652-285436ca53e5', '较低');
INSERT INTO `subresult` VALUES (105, '201811621333', '74207857-f7dd-446e-94d9-ab77ada375fb', 'e9bbddb6-99a1-47ad-a09e-1cf061927ec8', '较低');
INSERT INTO `subresult` VALUES (106, '201811621333', '74207857-f7dd-446e-94d9-ab77ada375fb', '68aaffaa-1f56-4aca-889a-f50f1b6f7c4b', '一般');
INSERT INTO `subresult` VALUES (107, '201811621333', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', 'c8da893c-3384-477d-941e-6a1a9c615203', '一般');
INSERT INTO `subresult` VALUES (108, '201811621333', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', '952d5d8f-9dcc-4184-a13b-c0cfa23fd1c2', '一般');
INSERT INTO `subresult` VALUES (109, '201811621333', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', 'fcede40d-b950-49d1-960b-199115efc2b0', '一般');
INSERT INTO `subresult` VALUES (110, '201811621333', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', 'ba872f68-807c-4858-8bb9-d34853396dbe', '一般');
INSERT INTO `subresult` VALUES (111, '201811621333', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', 'aa19ad17-452f-460b-876d-2e537c21c52a', '一般');
INSERT INTO `subresult` VALUES (112, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '6ac7470f-be98-4ce0-bea9-053551bbaebe', '一般');
INSERT INTO `subresult` VALUES (113, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', 'a222fa94-4ba3-40c6-ae5b-e0becb058065', '一般');
INSERT INTO `subresult` VALUES (114, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '41c1b01c-318a-4cf4-bb09-e34126fe699b', '一般');
INSERT INTO `subresult` VALUES (115, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '17a284c9-c266-4c18-b9fd-5044b1c5fae2', '一般');
INSERT INTO `subresult` VALUES (116, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '07a31a17-e0ef-4109-a221-0dc8955e88ff', '一般');
INSERT INTO `subresult` VALUES (117, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '3c1600d4-da75-4e49-925e-46fbe7b159f5', '一般');
INSERT INTO `subresult` VALUES (118, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '69135245-39bd-44e4-96a9-f6fbb5db9612', '一般');
INSERT INTO `subresult` VALUES (119, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', 'acfc5757-9ec3-43e4-a69d-09c7b0de34c7', '一般');
INSERT INTO `subresult` VALUES (120, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', 'a38f2748-2c15-455e-bd4c-bde81e4af29c', '一般');
INSERT INTO `subresult` VALUES (121, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '4a283ea4-7275-40aa-8406-43e9b3f35f0f', '一般');
INSERT INTO `subresult` VALUES (122, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '97fb5b6a-dc02-4989-a1f1-3559edf6894f', '一般');
INSERT INTO `subresult` VALUES (123, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '4cff1ab9-7c25-41bb-a255-298bd1f681d5', '一般');
INSERT INTO `subresult` VALUES (124, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '978adf0f-eaa5-4f0a-871d-e7edf693d6de', '一般');
INSERT INTO `subresult` VALUES (125, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', 'a3d92623-3802-40bf-a30d-84396fc88c69', '一般');
INSERT INTO `subresult` VALUES (126, '201811621333', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '3d9decda-bfcf-4e4e-89aa-5784aab1bfb5', '一般');
INSERT INTO `subresult` VALUES (127, '201811621333', '94366832-931c-4235-ad24-60563d19d5d3', '73a49180-457f-48ff-ae51-29f66b3d3cab', '一般');
INSERT INTO `subresult` VALUES (128, '201811621333', '94366832-931c-4235-ad24-60563d19d5d3', 'ebf302a9-4196-492e-b902-a1f16478de3c', '一般');
COMMIT;

-- ----------------------------
-- Table structure for subsmall
-- ----------------------------
DROP TABLE IF EXISTS `subsmall`;
CREATE TABLE `subsmall` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `sm_id` varchar(100) DEFAULT NULL,
  `sub_id` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of subsmall
-- ----------------------------
BEGIN;
INSERT INTO `subsmall` VALUES (1, 'cda91ddf-8e33-4c72-943c-ea0a07f64011', '330026fc-ee61-4e00-be12-be98e16ffcca', '高等数学I');
INSERT INTO `subsmall` VALUES (2, '0517be07-9226-4f83-9752-d4fe194d7401', '330026fc-ee61-4e00-be12-be98e16ffcca', '线性代数');
INSERT INTO `subsmall` VALUES (3, '4d2a9553-094e-47e4-905a-ebf1a1733050', '330026fc-ee61-4e00-be12-be98e16ffcca', '概率论与数理统计');
INSERT INTO `subsmall` VALUES (4, '36c0591e-5aab-436c-b944-afd3bcd614c6', '330026fc-ee61-4e00-be12-be98e16ffcca', '离散数学');
INSERT INTO `subsmall` VALUES (5, '0c8a075a-c91d-4907-83ab-d2d7134e2dac', 'da60be33-1c11-4ea4-a0f1-a573a14f2999', '大学物理 Ⅲ');
INSERT INTO `subsmall` VALUES (6, 'b24e763f-2adf-4f88-a4b3-db9f53dd7abb', 'da60be33-1c11-4ea4-a0f1-a573a14f2999', '大学物理实验 Ⅱ');
INSERT INTO `subsmall` VALUES (7, 'ca23d522-bdc4-4809-b282-2953e0bb59ae', 'da60be33-1c11-4ea4-a0f1-a573a14f2999', '电子技术基础');
INSERT INTO `subsmall` VALUES (8, '0f3a6c1a-4968-442e-a1ba-bd6eee6366d3', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '面向对象程序设计（JAVA）');
INSERT INTO `subsmall` VALUES (9, '7e6afec1-41e3-4c68-b353-25dae134d1fe', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '数据结构');
INSERT INTO `subsmall` VALUES (10, '2c84c773-1c18-4a0b-87bc-21ba9cb701c4', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '计算机工程伦理与工程管理');
INSERT INTO `subsmall` VALUES (11, 'fd756445-d853-4fa7-a812-661ce135d82b', 'dc2bf9cd-b953-4d69-b2b8-7a0121a5d6fb', '软件工程');
INSERT INTO `subsmall` VALUES (12, 'a65e2420-06ce-4712-ae37-36b5b6330d92', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '计算机科学与技术专业导论');
INSERT INTO `subsmall` VALUES (13, '147a504c-2ccd-44c9-b9cc-a9e282b0e41d', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '程序设计基础（C）');
INSERT INTO `subsmall` VALUES (14, '7d7c0145-7a4a-45df-8716-04e797702623', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '计算机组成与结构');
INSERT INTO `subsmall` VALUES (15, '6434096b-52a7-4c59-be71-b24fb99855c5', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '操作系统');
INSERT INTO `subsmall` VALUES (16, '9fa67832-83cd-4b4b-a451-239d8a0f9b77', '2581b2b8-bac2-48e9-8c77-5f720c88eaa0', '数据库原理及应用');
INSERT INTO `subsmall` VALUES (17, 'e5180035-3061-47b0-9652-285436ca53e5', '74207857-f7dd-446e-94d9-ab77ada375fb', '算法设计与分析');
INSERT INTO `subsmall` VALUES (18, 'e9bbddb6-99a1-47ad-a09e-1cf061927ec8', '74207857-f7dd-446e-94d9-ab77ada375fb', '微机接口技术');
INSERT INTO `subsmall` VALUES (19, '68aaffaa-1f56-4aca-889a-f50f1b6f7c4b', '74207857-f7dd-446e-94d9-ab77ada375fb', '计算机网络');
INSERT INTO `subsmall` VALUES (20, 'c8da893c-3384-477d-941e-6a1a9c615203', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', '汇编语言');
INSERT INTO `subsmall` VALUES (21, '952d5d8f-9dcc-4184-a13b-c0cfa23fd1c2', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', '编译原理');
INSERT INTO `subsmall` VALUES (22, 'fcede40d-b950-49d1-960b-199115efc2b0', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', 'Web开发技术');
INSERT INTO `subsmall` VALUES (23, 'ba872f68-807c-4858-8bb9-d34853396dbe', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', '云计算与大数据');
INSERT INTO `subsmall` VALUES (24, 'aa19ad17-452f-460b-876d-2e537c21c52a', 'd716fbd5-36d5-48dc-9a33-5162b07455a2', '数字图像处理');
INSERT INTO `subsmall` VALUES (25, '6ac7470f-be98-4ce0-bea9-053551bbaebe', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '思想道德修养与法律基础');
INSERT INTO `subsmall` VALUES (26, 'a222fa94-4ba3-40c6-ae5b-e0becb058065', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '中国近现代史纲要');
INSERT INTO `subsmall` VALUES (27, '41c1b01c-318a-4cf4-bb09-e34126fe699b', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '马克思主义基本原理');
INSERT INTO `subsmall` VALUES (28, '17a284c9-c266-4c18-b9fd-5044b1c5fae2', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '毛泽东思想和中国特色社会主义理论体系概论');
INSERT INTO `subsmall` VALUES (29, '07a31a17-e0ef-4109-a221-0dc8955e88ff', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '形势与政策教育');
INSERT INTO `subsmall` VALUES (30, '69135245-39bd-44e4-96a9-f6fbb5db9612', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '军事理论');
INSERT INTO `subsmall` VALUES (31, '3c1600d4-da75-4e49-925e-46fbe7b159f5', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '青年学生健康教育');
INSERT INTO `subsmall` VALUES (32, 'acfc5757-9ec3-43e4-a69d-09c7b0de34c7', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '大学生心理健康教育');
INSERT INTO `subsmall` VALUES (33, 'a38f2748-2c15-455e-bd4c-bde81e4af29c', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '大学生职业发展与就业指导');
INSERT INTO `subsmall` VALUES (34, '4a283ea4-7275-40aa-8406-43e9b3f35f0f', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '创新创业教育');
INSERT INTO `subsmall` VALUES (35, '97fb5b6a-dc02-4989-a1f1-3559edf6894f', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '体育');
INSERT INTO `subsmall` VALUES (36, '4cff1ab9-7c25-41bb-a255-298bd1f681d5', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '大学英语读写（Ⅰ,Ⅱ,Ⅲ）');
INSERT INTO `subsmall` VALUES (37, '978adf0f-eaa5-4f0a-871d-e7edf693d6de', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '大学外语听说（Ⅰ,Ⅱ,Ⅲ）');
INSERT INTO `subsmall` VALUES (38, 'a3d92623-3802-40bf-a30d-84396fc88c69', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '民法与法律意识');
INSERT INTO `subsmall` VALUES (39, '3d9decda-bfcf-4e4e-89aa-5784aab1bfb5', '82fb0d3b-0093-4ee6-8937-fbf7ef53d3dc', '海洋法概论');
INSERT INTO `subsmall` VALUES (40, '73a49180-457f-48ff-ae51-29f66b3d3cab', '94366832-931c-4235-ad24-60563d19d5d3', '社会调查与思想政治课社会实践');
INSERT INTO `subsmall` VALUES (41, 'ebf302a9-4196-492e-b902-a1f16478de3c', '94366832-931c-4235-ad24-60563d19d5d3', '军事训练');
COMMIT;

-- ----------------------------
-- Table structure for suggest
-- ----------------------------
DROP TABLE IF EXISTS `suggest`;
CREATE TABLE `suggest` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `stu_id` varchar(100) DEFAULT NULL,
  `detail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of suggest
-- ----------------------------
BEGIN;
INSERT INTO `suggest` VALUES (1, '201811621209', '我希望取消软件实习');
INSERT INTO `suggest` VALUES (5, '201811621228', '1555');
INSERT INTO `suggest` VALUES (6, '201811621666', '阿萨德');
INSERT INTO `suggest` VALUES (7, '201811621202', '我希望还钱');
INSERT INTO `suggest` VALUES (8, '201811621333', '没有');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
