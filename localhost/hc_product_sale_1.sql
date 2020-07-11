/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : 127.0.0.1:3306
 Source Schema         : hc_product_sale_1

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 29/05/2020 11:56:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '编号',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '客户名',
  `shorts` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '简称',
  `address` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '地址',
  `zip` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '邮编',
  `telephone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '电话',
  `fax` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '传真',
  `contacts` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '联系人',
  `contacts_tel` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '联系人电话',
  `email` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '邮箱',
  `bank` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '银行',
  `account` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '银行账户',
  `available` int DEFAULT NULL COMMENT '可用性',
  `customer_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '用户编号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of customer
-- ----------------------------
BEGIN;
INSERT INTO `customer` VALUES (3, '浪潮集团有限公司', '浪潮集团', '山东省济南市历下区高新区浪潮路1036号', 'asd', '400-691-1766', '400-658-6111', '孙丕恕', '18354131190', 'lcjrqdb@inspur.com', '工商银行', '6217211107001880725', 0, 'ee73494a-d718-478d-9dc7-a291deca2290');
INSERT INTO `customer` VALUES (4, '华为集团有限公司', '华为集团', '山东省济南市历下区高新区浪潮路1036号', 'asd', '400-691-1766', '400-658-6111', '孙丕恕', '18354131191', 'lcjrqdb@inspur.com', '工商银行', '6217211107001880725', 0, '911aad85-7976-4d65-b643-fa78785b0619');
INSERT INTO `customer` VALUES (5, '中兴集团有限公司', '中兴集团', '山东省济南市历下区高新区浪潮路1036号', 'asd', '400-691-1766', '400-658-6111', '孙丕恕', '18354131191', 'lcjrqdb@inspur.com', '工商银行', '6217211107001880725', 0, '673ec3ce-1df3-4f60-820a-fe5542c6a990');
INSERT INTO `customer` VALUES (6, '京东集团有限公司', '京东集团', '山东省济南市历下区高新区浪潮路1036号', 'asd', '400-691-1766', '400-658-6111', '孙丕恕', '18354131191', 'lcjrqdb@inspur.com', '工商银行', '6217211107001880725', 1, 'f3866950-fa54-4703-b943-dd9734dad514');
INSERT INTO `customer` VALUES (7, '阿里巴巴集团有限公司', '阿里巴巴集团', '山东省济南市历下区高新区浪潮路1036号', 'asd', '400-691-1766', '400-658-6111', '孙丕恕', '18354131191', 'lcjrqdb@inspur.com', '工商银行', '6217211107001880725', 1, '5027cf03-e8e1-4fed-8b88-e82e5c4853cd');
COMMIT;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '商品名',
  `shorts` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '商品简称',
  `place` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '商品产地',
  `size` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '商品规格',
  `paceage` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '商品包装',
  `product_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '商品批号',
  `promit_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '商品批准文号',
  `price` decimal(10,0) DEFAULT NULL COMMENT '价格',
  `memo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '备注',
  `provider_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '供应商编号',
  `available` int DEFAULT NULL COMMENT '可用性',
  `goods_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '商品编号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of goods
-- ----------------------------
BEGIN;
INSERT INTO `goods` VALUES (10, '茅台', '1', '1', '1', '1', '1', '1', 1, '1', '2', 1, '619ae7fe-0d23-41e5-ba2b-8709083a9afd');
INSERT INTO `goods` VALUES (12, '衡水老白干', '老白干', '衡水', '121', '2121', '2121', '121212', 1000, '21212121', '2', 1, '88b77500-fa70-427f-9b93-d87a5e90a89f');
COMMIT;

-- ----------------------------
-- Table structure for input
-- ----------------------------
DROP TABLE IF EXISTS `input`;
CREATE TABLE `input` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `number` int DEFAULT NULL COMMENT '数量',
  `price` decimal(10,0) DEFAULT NULL COMMENT '总价',
  `commit` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '验收结论',
  `provider_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '供应商编号',
  `time` datetime(6) DEFAULT NULL COMMENT '时间',
  `operator_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '操作员',
  `sponsor` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '经手人',
  `type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '结算方式',
  `goods_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '货物编号',
  `input_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '进货编号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of input
-- ----------------------------
BEGIN;
INSERT INTO `input` VALUES (1, 1, 1, 'vds', '2', '2020-04-27 11:00:00.000000', '1', 'dvs', 'dsvsd', '619ae7fe-0d23-41e5-ba2b-8709083a9afd', '7894f1e1-3f22-471b-9315-ff1cd97b3f7e');
INSERT INTO `input` VALUES (2, 1, 1000, 'sdvsd', '2', '2020-04-27 11:00:00.000000', '1', 'dvs', 'sdfcsad', '88b77500-fa70-427f-9b93-d87a5e90a89f', '422e4191-0dc1-408b-9a27-73cdacee2cea');
INSERT INTO `input` VALUES (3, 1, 1, 'sdvsd', '2', '2020-04-27 11:00:00.000000', '1', 'dvs', 'sdfcsad', '619ae7fe-0d23-41e5-ba2b-8709083a9afd', '422e4191-0dc1-408b-9a27-73cdacee2cea');
INSERT INTO `input` VALUES (4, 1, 1, 'vsd', '1', '2020-04-27 11:00:00.000000', '1', 'svd', 'dvsv', '619ae7fe-0d23-41e5-ba2b-8709083a9afd', '1811865f-c38a-4723-9f42-880a3b384311');
INSERT INTO `input` VALUES (5, 1, 1, 'sdvs', '2', '2020-05-04 11:00:00.000000', '1', 'dvs', 'dsvs', '619ae7fe-0d23-41e5-ba2b-8709083a9afd', '3acac95e-2382-4b36-8107-b6657ccba4ab');
INSERT INTO `input` VALUES (6, 1, 1000, 'sdv', '2', '2020-04-27 11:00:00.000000', '1', 'dvss', 'fds', '88b77500-fa70-427f-9b93-d87a5e90a89f', '815d1d45-85c2-40d3-a645-e0528afb0b39');
INSERT INTO `input` VALUES (7, 1, 1, 'dvss', '1', '2020-04-26 11:00:00.000000', '1', 'vsd', 'dsvsd', '619ae7fe-0d23-41e5-ba2b-8709083a9afd', 'a35eed88-529e-4e63-aa85-1388118cf71a');
INSERT INTO `input` VALUES (8, 1, 1000, 'casa', '2', '2020-05-04 11:00:00.000000', '1', 'casc', 'asca', '88b77500-fa70-427f-9b93-d87a5e90a89f', '39c409ed-2e44-467a-a770-0b6898a642d7');
INSERT INTO `input` VALUES (9, 1, 1000, 'fvdvd', '2', '2020-04-27 11:00:00.000000', '1', 'vfd', 'fdvb', '88b77500-fa70-427f-9b93-d87a5e90a89f', '6cf2d092-0562-47e1-96dd-ad2fc2e75060');
INSERT INTO `input` VALUES (10, 1, 1, 'fvdvd', '2', '2020-04-27 11:00:00.000000', '1', 'vfd', 'fdvb', '619ae7fe-0d23-41e5-ba2b-8709083a9afd', '6cf2d092-0562-47e1-96dd-ad2fc2e75060');
INSERT INTO `input` VALUES (11, 1, 1, 'svdsv', '1', '2020-05-10 11:00:00.000000', '1', 'vdsvsd', 'sdvsd', '619ae7fe-0d23-41e5-ba2b-8709083a9afd', '1e4ecc74-a033-4045-af86-ab3968f476f2');
INSERT INTO `input` VALUES (12, 1, 1000, 'vsdvs', '2', '2020-05-10 11:00:00.000000', '1', 'vsdvs', 'svsdv', '88b77500-fa70-427f-9b93-d87a5e90a89f', '3da88091-0000-4182-aa03-627250fb29f3');
INSERT INTO `input` VALUES (13, 1, 1, 'vsdvs', '2', '2020-05-10 11:00:00.000000', '1', 'vsdvs', 'svsdv', '619ae7fe-0d23-41e5-ba2b-8709083a9afd', '3da88091-0000-4182-aa03-627250fb29f3');
INSERT INTO `input` VALUES (14, 1, 1000, 'vds', '2', '2020-04-28 11:00:00.000000', '1', 'vds', 'dscsd', '88b77500-fa70-427f-9b93-d87a5e90a89f', 'bd18fad5-0e81-4645-b485-9c26f1e491a6');
INSERT INTO `input` VALUES (15, 1, 1000, 'fvd', '1', '2020-04-27 11:00:00.000000', '1', 'vfdvd', 'fvd', '88b77500-fa70-427f-9b93-d87a5e90a89f', 'df86a089-bf92-4882-8d38-1581ac406745');
INSERT INTO `input` VALUES (16, 1, 1000, 'vdvdf', '2', '2020-04-27 11:00:00.000000', '1', 'vdfvdf', 'vdfvd', '88b77500-fa70-427f-9b93-d87a5e90a89f', '4e8813c7-2c16-4bba-805f-355bf4e19048');
INSERT INTO `input` VALUES (17, 1, 1, 'vdvdf', '2', '2020-04-27 11:00:00.000000', '1', 'vdfvdf', 'vdfvd', '619ae7fe-0d23-41e5-ba2b-8709083a9afd', '4e8813c7-2c16-4bba-805f-355bf4e19048');
COMMIT;

-- ----------------------------
-- Table structure for operator
-- ----------------------------
DROP TABLE IF EXISTS `operator`;
CREATE TABLE `operator` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '用户名',
  `password` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '密码',
  `power` int DEFAULT NULL COMMENT '权限',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '真实姓名',
  `operator_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '操作员编号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of operator
-- ----------------------------
BEGIN;
INSERT INTO `operator` VALUES (1, 'lidengyin', '123', 0, '李登印', '1');
INSERT INTO `operator` VALUES (2, 'root', '123', 0, '李登印', '2');
INSERT INTO `operator` VALUES (3, 'xiebaoda', '123', 2, '谢宝达', '3');
COMMIT;

-- ----------------------------
-- Table structure for output
-- ----------------------------
DROP TABLE IF EXISTS `output`;
CREATE TABLE `output` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `number` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `comment` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `provider_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `time` datetime(6) DEFAULT NULL,
  `operator_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `sponsor` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `goods_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `outport_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of output
-- ----------------------------
BEGIN;
INSERT INTO `output` VALUES (1, '1', 1, 'dsvs', '2', '2020-04-27 11:00:00.000000', '1', 'dcs', 'dss', '619ae7fe-0d23-41e5-ba2b-8709083a9afd', '490c916f-61a4-4501-845c-da3bc4315a9e');
COMMIT;

-- ----------------------------
-- Table structure for provider
-- ----------------------------
DROP TABLE IF EXISTS `provider`;
CREATE TABLE `provider` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '供应商名称',
  `shorts` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '简称',
  `address` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '地址',
  `zip` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '邮编',
  `telephone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '电话',
  `fax` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '传真',
  `contacts` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '联系人',
  `contacts_tel` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '联系人电话',
  `bank` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '开户银行',
  `account` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '银行账户',
  `email` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '邮箱',
  `available` int DEFAULT NULL COMMENT '是否可用',
  `provider_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '供应商编号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of provider
-- ----------------------------
BEGIN;
INSERT INTO `provider` VALUES (1, '1', '1', '1', '1', '1', '1', '1', '1dfv', '1', '1', '11', 1, '1');
INSERT INTO `provider` VALUES (2, 'dsv', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', 1, '2');
INSERT INTO `provider` VALUES (3, 'rftv', 'fvd', 'vf', 'fdv', 'vf', 'vdf', 'vdf', 'vdf', 'vdf', '1', 'vdf', 0, 'b0e45cec-236c-4363-95b9-a324527d1e23');
COMMIT;

-- ----------------------------
-- Table structure for sale
-- ----------------------------
DROP TABLE IF EXISTS `sale`;
CREATE TABLE `sale` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '编号',
  `number` int DEFAULT NULL COMMENT '商品数量',
  `price` decimal(10,0) DEFAULT NULL COMMENT '总价',
  `comment` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '验收结论',
  `customer_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '顾客编号',
  `time` datetime(6) DEFAULT NULL COMMENT '销售时间',
  `operator_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '操作员编号',
  `sponsor` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '经手人',
  `pay_type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '结算方式',
  `goods_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '商品编号',
  `sale_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sale
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sale_back
-- ----------------------------
DROP TABLE IF EXISTS `sale_back`;
CREATE TABLE `sale_back` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `number` int DEFAULT NULL,
  `price` decimal(20,0) DEFAULT NULL,
  `comment` varchar(50) DEFAULT NULL,
  `customer_id` varchar(20) DEFAULT NULL,
  `time` datetime(6) DEFAULT NULL,
  `sponsor` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `goods_id` varchar(20) DEFAULT NULL,
  `operator_id` varchar(20) DEFAULT NULL,
  `sb_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sale_back
-- ----------------------------
BEGIN;
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
