/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : 127.0.0.1:3306
 Source Schema         : hc_product_sale

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 18/05/2020 23:22:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for p_client
-- ----------------------------
DROP TABLE IF EXISTS `p_client`;
CREATE TABLE `p_client` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `client_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '客户编号',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '客户名',
  `alias` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '简称',
  `address` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '客户地址',
  `post` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '邮编',
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '电话',
  `linkman` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '联系人',
  `linkman_phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '联系人电话',
  `bank` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '开户银行',
  `bank_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '银行卡号',
  `email` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '邮箱',
  `status` int DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of p_client
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for p_product
-- ----------------------------
DROP TABLE IF EXISTS `p_product`;
CREATE TABLE `p_product` (
  `id` int DEFAULT NULL,
  `pro_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '商品编号',
  `alias` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '简称',
  `address` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '产地',
  `size` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '规格',
  `package` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '包装',
  `batch` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '批号',
  `allow` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '批准文号',
  `price` decimal(10,0) DEFAULT NULL COMMENT '价格',
  `remark` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '备注',
  `supper_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '供应商ID',
  `status` int DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`pro_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of p_product
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for p_put_return
-- ----------------------------
DROP TABLE IF EXISTS `p_put_return`;
CREATE TABLE `p_put_return` (
  `id` int NOT NULL AUTO_INCREMENT,
  `count` int DEFAULT NULL COMMENT '数量',
  `price` decimal(10,0) DEFAULT NULL COMMENT '金额',
  `supper_id` varchar(100) DEFAULT NULL COMMENT '供应商编号',
  `time` datetime(6) DEFAULT NULL COMMENT '退货时间',
  `operator` varchar(20) DEFAULT NULL COMMENT '操作员',
  `sponsor` varchar(20) DEFAULT NULL COMMENT '经手人',
  `type` varchar(20) DEFAULT NULL COMMENT '结算方式',
  `pro_id` varchar(100) DEFAULT NULL COMMENT '商品ID',
  `put_return_id` varchar(100) DEFAULT NULL COMMENT '入库退货ID',
  `result` varchar(100) NOT NULL COMMENT '验收结论',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of p_put_return
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for p_put_storage
-- ----------------------------
DROP TABLE IF EXISTS `p_put_storage`;
CREATE TABLE `p_put_storage` (
  `id` int NOT NULL,
  `count` varchar(255) DEFAULT NULL COMMENT '数量',
  `price` varchar(255) DEFAULT NULL COMMENT '金额',
  `result` varchar(255) DEFAULT NULL COMMENT '验收结论',
  `supper_id` varchar(255) DEFAULT NULL COMMENT '供应商编号',
  `time` varchar(255) DEFAULT NULL COMMENT '进货时间',
  `operator` varchar(255) DEFAULT NULL COMMENT '操作员',
  `spansor` varchar(255) DEFAULT NULL COMMENT '经手人',
  `type` varchar(255) DEFAULT NULL COMMENT '结算方式',
  `pro_id` varchar(255) DEFAULT NULL COMMENT '商品编号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of p_put_storage
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for p_sale
-- ----------------------------
DROP TABLE IF EXISTS `p_sale`;
CREATE TABLE `p_sale` (
  `id` bigint NOT NULL,
  `count` int DEFAULT NULL COMMENT '销售数量',
  `price` decimal(10,0) DEFAULT NULL COMMENT '销售金额',
  `result` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '验收结论',
  `client_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '客户编号',
  `time` datetime(6) DEFAULT NULL COMMENT '销售时间',
  `operator` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '操作员',
  `sponsor` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '经手人',
  `type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '结算方式',
  `pro_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '商品标号',
  `sale_id` varchar(100) DEFAULT NULL COMMENT '销售标号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of p_sale
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for p_sale_return
-- ----------------------------
DROP TABLE IF EXISTS `p_sale_return`;
CREATE TABLE `p_sale_return` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `count` int DEFAULT NULL COMMENT '退货数量',
  `result` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '验收结论',
  `client_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '客户编号',
  `time` datetime(6) DEFAULT NULL COMMENT '退货时间',
  `sponsor` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '经手人',
  `type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '结算方式',
  `pro_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '商品编号',
  `sale_return_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '退款编号',
  `price` decimal(10,0) DEFAULT NULL COMMENT '金额',
  `operator` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '操作员',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of p_sale_return
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for p_storage
-- ----------------------------
DROP TABLE IF EXISTS `p_storage`;
CREATE TABLE `p_storage` (
  `id` int NOT NULL,
  `pro_id` varchar(100) DEFAULT NULL COMMENT '商品编号',
  `count` int DEFAULT NULL COMMENT '库存数量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of p_storage
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for p_supper
-- ----------------------------
DROP TABLE IF EXISTS `p_supper`;
CREATE TABLE `p_supper` (
  `id` bigint NOT NULL,
  `supper_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '供应商编号',
  `alias` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '简称',
  `address` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '地址',
  `post` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '邮编',
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '电话',
  `linkman` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '联系人',
  `linkman_phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '联系人电话',
  `bank` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '银行',
  `bank_id` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '银行账户',
  `email` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '邮箱',
  `status` int DEFAULT NULL COMMENT '状态',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '供应商名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of p_supper
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for p_user
-- ----------------------------
DROP TABLE IF EXISTS `p_user`;
CREATE TABLE `p_user` (
  `id` int NOT NULL,
  `username` varchar(20) DEFAULT NULL COMMENT '用户名',
  `password` varchar(20) DEFAULT NULL COMMENT '密码',
  `role` varchar(20) DEFAULT NULL COMMENT '权限',
  `user_id` varchar(100) DEFAULT NULL COMMENT '用户编号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of p_user
-- ----------------------------
BEGIN;
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
