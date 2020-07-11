/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : 127.0.0.1:3306
 Source Schema         : mmall

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 16/05/2020 23:04:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for mmall_cart
-- ----------------------------
DROP TABLE IF EXISTS `mmall_cart`;
CREATE TABLE `mmall_cart` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `product_id` int DEFAULT NULL COMMENT '商品id',
  `quantity` int DEFAULT NULL COMMENT '数量',
  `checked` int DEFAULT NULL COMMENT '是否选择,1=已勾选,0=未勾选',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `user_id_index` (`user_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mmall_cart
-- ----------------------------
BEGIN;
INSERT INTO `mmall_cart` VALUES (178, 40, 28, 223, 1, NULL, '2020-05-16 22:07:50');
INSERT INTO `mmall_cart` VALUES (184, 1, 36, 9, 0, NULL, '2020-05-16 22:21:58');
COMMIT;

-- ----------------------------
-- Table structure for mmall_category
-- ----------------------------
DROP TABLE IF EXISTS `mmall_category`;
CREATE TABLE `mmall_category` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '类别Id',
  `parent_id` int DEFAULT NULL COMMENT '父类别id当id=0时说明是根节点,一级类别',
  `name` varchar(50) DEFAULT NULL COMMENT '类别名称',
  `status` tinyint(1) DEFAULT '1' COMMENT '类别状态1-正常,2-已废弃',
  `sort_order` int DEFAULT NULL COMMENT '排序编号,同类展示顺序,数值相等则自然排序',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_CATE_NAME` (`name`) USING BTREE COMMENT '唯一性约束'
) ENGINE=InnoDB AUTO_INCREMENT=100067 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mmall_category
-- ----------------------------
BEGIN;
INSERT INTO `mmall_category` VALUES (100001, 0, '家用电器1', 1, NULL, '2017-03-25 16:46:00', '2020-05-16 10:47:56');
INSERT INTO `mmall_category` VALUES (100002, 0, '数码3C', 1, NULL, '2017-03-25 16:46:21', '2017-03-25 16:46:21');
INSERT INTO `mmall_category` VALUES (100003, 0, '服装箱包', 1, NULL, '2017-03-25 16:49:53', '2017-03-25 16:49:53');
INSERT INTO `mmall_category` VALUES (100004, 0, '食品生鲜1', 1, NULL, '2017-03-25 16:50:19', '2020-05-16 10:41:18');
INSERT INTO `mmall_category` VALUES (100005, 0, '酒水饮料', 1, NULL, '2017-03-25 16:50:29', '2017-03-25 16:50:29');
INSERT INTO `mmall_category` VALUES (100006, 100001, '冰箱啊', 1, NULL, '2017-03-25 16:52:15', '2020-05-15 12:42:20');
INSERT INTO `mmall_category` VALUES (100007, 100001, '电视', 1, NULL, '2017-03-25 16:52:26', '2017-03-25 16:52:26');
INSERT INTO `mmall_category` VALUES (100008, 100001, '洗衣机', 1, NULL, '2017-03-25 16:52:39', '2017-03-25 16:52:39');
INSERT INTO `mmall_category` VALUES (100009, 100001, '空调', 1, NULL, '2017-03-25 16:52:45', '2017-03-25 16:52:45');
INSERT INTO `mmall_category` VALUES (100010, 100001, '电热水器', 1, NULL, '2017-03-25 16:52:54', '2017-03-25 16:52:54');
INSERT INTO `mmall_category` VALUES (100011, 100002, '电脑', 1, NULL, '2017-03-25 16:53:18', '2017-03-25 16:53:18');
INSERT INTO `mmall_category` VALUES (100012, 100002, '手机', 1, NULL, '2017-03-25 16:53:27', '2017-03-25 16:53:27');
INSERT INTO `mmall_category` VALUES (100013, 100002, '平板电脑', 1, NULL, '2017-03-25 16:53:35', '2017-03-25 16:53:35');
INSERT INTO `mmall_category` VALUES (100014, 100002, '数码相机', 1, NULL, '2017-03-25 16:53:56', '2017-03-25 16:53:56');
INSERT INTO `mmall_category` VALUES (100015, 100002, '3C配件', 1, NULL, '2017-03-25 16:54:07', '2017-03-25 16:54:07');
INSERT INTO `mmall_category` VALUES (100016, 100003, '女装', 1, NULL, '2017-03-25 16:54:44', '2017-03-25 16:54:44');
INSERT INTO `mmall_category` VALUES (100017, 100003, '帽子', 1, NULL, '2017-03-25 16:54:51', '2017-03-25 16:54:51');
INSERT INTO `mmall_category` VALUES (100018, 100003, '旅行箱', 1, NULL, '2017-03-25 16:55:02', '2017-03-25 16:55:02');
INSERT INTO `mmall_category` VALUES (100019, 100003, '手提包', 1, NULL, '2017-03-25 16:55:09', '2017-03-25 16:55:09');
INSERT INTO `mmall_category` VALUES (100020, 100003, '保暖内衣', 1, NULL, '2017-03-25 16:55:18', '2017-03-25 16:55:18');
INSERT INTO `mmall_category` VALUES (100021, 100004, '零食', 1, NULL, '2017-03-25 16:55:30', '2020-05-15 11:11:57');
INSERT INTO `mmall_category` VALUES (100022, 100004, '生鲜', 1, NULL, '2017-03-25 16:55:37', '2017-03-25 16:55:37');
INSERT INTO `mmall_category` VALUES (100023, 100004, '半成品菜', 1, NULL, '2017-03-25 16:55:47', '2017-03-25 16:55:47');
INSERT INTO `mmall_category` VALUES (100024, 100004, '速冻食品', 1, NULL, '2017-03-25 16:55:56', '2017-03-25 16:55:56');
INSERT INTO `mmall_category` VALUES (100025, 100004, '进口食品', 1, NULL, '2017-03-25 16:56:06', '2017-03-25 16:56:06');
INSERT INTO `mmall_category` VALUES (100026, 100005, '白酒', 1, NULL, '2017-03-25 16:56:22', '2017-03-25 16:56:22');
INSERT INTO `mmall_category` VALUES (100027, 100005, '红酒', 1, NULL, '2017-03-25 16:56:30', '2017-03-25 16:56:30');
INSERT INTO `mmall_category` VALUES (100028, 100005, '饮料', 1, NULL, '2017-03-25 16:56:37', '2017-03-25 16:56:37');
INSERT INTO `mmall_category` VALUES (100029, 100005, '调制鸡尾酒', 1, NULL, '2017-03-25 16:56:45', '2017-03-25 16:56:45');
INSERT INTO `mmall_category` VALUES (100030, 100005, '进口洋酒', 1, NULL, '2017-03-25 16:57:05', '2017-03-25 16:57:05');
INSERT INTO `mmall_category` VALUES (100034, 0, '保健用品', 1, NULL, '2020-05-03 09:26:40', '2020-05-15 11:04:53');
INSERT INTO `mmall_category` VALUES (100035, 100001, '飞机', 1, NULL, '2020-05-15 10:00:06', '2020-05-15 10:00:06');
INSERT INTO `mmall_category` VALUES (100036, 100001, '轮船', 1, NULL, '2020-05-15 10:03:34', '2020-05-15 10:03:34');
INSERT INTO `mmall_category` VALUES (100037, 100002, '小米', 1, NULL, '2020-05-15 10:26:42', '2020-05-15 10:26:42');
INSERT INTO `mmall_category` VALUES (100038, 100003, 'LV包', 1, NULL, '2020-05-15 10:34:49', '2020-05-15 10:34:49');
INSERT INTO `mmall_category` VALUES (100039, 100003, '特步', 1, NULL, '2020-05-15 10:36:55', '2020-05-15 10:36:55');
INSERT INTO `mmall_category` VALUES (100040, 100001, '水壶', 1, NULL, '2020-05-15 10:37:51', '2020-05-15 10:37:51');
INSERT INTO `mmall_category` VALUES (100041, 100001, '风筒', 1, NULL, '2020-05-15 10:38:11', '2020-05-15 10:38:11');
INSERT INTO `mmall_category` VALUES (100042, 100005, '鸡蛋并', 1, NULL, '2020-05-15 10:38:52', '2020-05-15 11:14:46');
INSERT INTO `mmall_category` VALUES (100043, 100001, '大炮', 1, NULL, '2020-05-15 10:41:32', '2020-05-15 10:41:32');
INSERT INTO `mmall_category` VALUES (100044, 0, '出行工具', 1, NULL, '2020-05-15 10:44:56', '2020-05-15 11:06:39');
INSERT INTO `mmall_category` VALUES (100045, 100044, '飞行器', 1, NULL, '2020-05-15 10:45:16', '2020-05-15 11:29:28');
INSERT INTO `mmall_category` VALUES (100046, 100044, '啊', 1, NULL, '2020-05-15 11:08:03', '2020-05-15 11:08:03');
INSERT INTO `mmall_category` VALUES (100047, 100044, '啊的', 1, NULL, '2020-05-15 11:08:14', '2020-05-15 11:08:14');
INSERT INTO `mmall_category` VALUES (100048, 100004, '上火食品', 1, NULL, '2020-05-15 11:10:33', '2020-05-16 10:40:42');
INSERT INTO `mmall_category` VALUES (100049, 0, '开心', 1, NULL, '2020-05-15 11:31:09', '2020-05-15 11:31:09');
INSERT INTO `mmall_category` VALUES (100050, 100049, '开心果', 1, NULL, '2020-05-15 11:31:24', '2020-05-15 11:31:24');
INSERT INTO `mmall_category` VALUES (100051, 100049, '积极级', 1, NULL, '2020-05-15 11:35:04', '2020-05-15 11:38:48');
INSERT INTO `mmall_category` VALUES (100052, 100049, '奥德赛', 1, NULL, '2020-05-15 11:35:43', '2020-05-15 11:35:43');
INSERT INTO `mmall_category` VALUES (100053, 100049, '阿萨德11', 1, NULL, '2020-05-15 11:36:22', '2020-05-15 11:37:38');
INSERT INTO `mmall_category` VALUES (100054, 100049, '阿萨德1', 1, NULL, '2020-05-15 11:37:11', '2020-05-15 11:37:11');
INSERT INTO `mmall_category` VALUES (100055, 100049, '洁净', 1, NULL, '2020-05-15 11:39:04', '2020-05-15 11:39:04');
INSERT INTO `mmall_category` VALUES (100056, 100049, '撒旦', 1, NULL, '2020-05-15 11:41:49', '2020-05-15 11:41:49');
INSERT INTO `mmall_category` VALUES (100057, 0, '呃', 1, NULL, '2020-05-15 11:48:38', '2020-05-15 11:48:38');
INSERT INTO `mmall_category` VALUES (100058, 100001, '电视电脑', 1, NULL, '2020-05-15 11:49:11', '2020-05-15 11:49:11');
INSERT INTO `mmall_category` VALUES (100059, 100001, '充电器', 1, NULL, '2020-05-15 11:54:58', '2020-05-16 10:48:43');
INSERT INTO `mmall_category` VALUES (100060, 100001, '电风扇', 1, NULL, '2020-05-15 12:44:44', '2020-05-16 10:48:25');
INSERT INTO `mmall_category` VALUES (100061, 100001, '笔记本', 1, NULL, '2020-05-15 12:44:55', '2020-05-16 10:48:34');
INSERT INTO `mmall_category` VALUES (100062, 0, '拉拉', 1, NULL, '2020-05-15 12:45:08', '2020-05-15 12:45:08');
INSERT INTO `mmall_category` VALUES (100063, 100004, '下火食谱', 1, NULL, '2020-05-16 10:41:10', '2020-05-16 10:41:10');
INSERT INTO `mmall_category` VALUES (100064, 0, '飞天工具', 1, NULL, '2020-05-16 10:41:36', '2020-05-16 10:41:36');
INSERT INTO `mmall_category` VALUES (100065, 100001, '吸尘器', 1, NULL, '2020-05-16 10:48:11', '2020-05-16 10:48:11');
INSERT INTO `mmall_category` VALUES (100066, 100002, '华为', 1, NULL, '2020-05-16 10:49:08', '2020-05-16 10:49:08');
COMMIT;

-- ----------------------------
-- Table structure for mmall_order
-- ----------------------------
DROP TABLE IF EXISTS `mmall_order`;
CREATE TABLE `mmall_order` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '订单id',
  `order_no` bigint DEFAULT NULL COMMENT '订单号',
  `user_id` int DEFAULT NULL COMMENT '用户id',
  `shipping_id` int DEFAULT NULL,
  `payment` decimal(20,2) DEFAULT NULL COMMENT '实际付款金额,单位是元,保留两位小数',
  `payment_type` int DEFAULT NULL COMMENT '支付类型,1-在线支付',
  `postage` int DEFAULT NULL COMMENT '运费,单位是元',
  `status` int DEFAULT NULL COMMENT '订单状态:0-已取消-10-未付款，20-已付款，40-已发货，50-交易成功，60-交易关闭',
  `payment_time` datetime DEFAULT NULL COMMENT '支付时间',
  `send_time` datetime DEFAULT NULL COMMENT '发货时间',
  `end_time` datetime DEFAULT NULL COMMENT '交易完成时间',
  `close_time` datetime DEFAULT NULL COMMENT '交易关闭时间',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `order_no_index` (`order_no`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mmall_order
-- ----------------------------
BEGIN;
INSERT INTO `mmall_order` VALUES (103, 1491753014256, 1, 25, 13998.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2017-04-09 23:50:14', '2017-04-09 23:50:14');
INSERT INTO `mmall_order` VALUES (104, 1491830695216, 1, 26, 13998.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2017-04-10 21:24:55', '2017-04-10 21:24:55');
INSERT INTO `mmall_order` VALUES (105, 1492089528889, 1, 29, 3299.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2017-04-13 21:18:48', '2017-04-13 21:18:48');
INSERT INTO `mmall_order` VALUES (106, 1492090946105, 1, 29, 27894.00, 1, 0, 20, '2017-04-13 21:42:40', NULL, NULL, NULL, '2017-04-13 21:42:26', '2017-04-13 21:42:41');
INSERT INTO `mmall_order` VALUES (107, 1492091003128, 1, 29, 8597.00, 1, 0, 20, '2017-04-13 21:43:38', NULL, NULL, NULL, '2017-04-13 21:43:23', '2017-04-13 21:43:38');
INSERT INTO `mmall_order` VALUES (108, 1492091051313, 1, 29, 1999.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2017-04-13 21:44:11', '2017-04-13 21:44:11');
INSERT INTO `mmall_order` VALUES (109, 1492091061513, 1, 29, 6598.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2017-04-13 21:44:21', '2017-04-13 21:44:21');
INSERT INTO `mmall_order` VALUES (110, 1492091069563, 1, 29, 3299.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2017-04-13 21:44:29', '2017-04-13 21:44:29');
INSERT INTO `mmall_order` VALUES (111, 1492091076073, 1, 29, 4299.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2017-04-13 21:44:36', '2017-04-13 21:44:36');
INSERT INTO `mmall_order` VALUES (112, 1492091083720, 1, 29, 3299.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2017-04-13 21:44:43', '2017-04-13 21:44:43');
INSERT INTO `mmall_order` VALUES (113, 1492091089794, 1, 29, 6999.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2017-04-13 21:44:49', '2017-04-13 21:44:49');
INSERT INTO `mmall_order` VALUES (114, 1492091096400, 1, 29, 6598.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2017-04-13 21:44:56', '2017-04-13 21:44:56');
INSERT INTO `mmall_order` VALUES (115, 1492091102371, 1, 29, 3299.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2017-04-13 21:45:02', '2017-04-13 21:45:02');
INSERT INTO `mmall_order` VALUES (116, 1492091110004, 1, 29, 8598.00, 1, 0, 40, '2017-04-13 21:55:16', '2017-04-13 21:55:31', NULL, NULL, '2017-04-13 21:45:09', '2017-04-13 21:55:31');
INSERT INTO `mmall_order` VALUES (117, 1492091141269, 1, 29, 22894.00, 1, 0, 40, '2017-04-13 21:46:06', '2020-05-09 11:33:45', NULL, NULL, '2017-04-13 21:45:41', '2017-04-13 21:46:07');
INSERT INTO `mmall_order` VALUES (118, 1589031548598, 1, 37, 168960.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2020-05-09 21:39:08', '2020-05-09 21:39:08');
INSERT INTO `mmall_order` VALUES (119, 1589031882369, 1, 37, 168960.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2020-05-09 21:44:42', '2020-05-09 21:44:42');
INSERT INTO `mmall_order` VALUES (120, 1589031960987, 1, 37, 168960.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2020-05-09 21:46:00', '2020-05-09 21:46:00');
INSERT INTO `mmall_order` VALUES (121, 1589032009352, 1, 37, 168960.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2020-05-09 21:46:49', '2020-05-09 21:46:49');
INSERT INTO `mmall_order` VALUES (122, 1589032573095, 1, 37, 168960.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2020-05-09 21:56:13', '2020-05-09 21:56:13');
INSERT INTO `mmall_order` VALUES (123, 1589032894227, 1, 37, 168960.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2020-05-09 22:01:34', '2020-05-09 22:01:34');
INSERT INTO `mmall_order` VALUES (124, 1589032902159, 1, 37, 168960.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2020-05-09 22:01:42', '2020-05-09 22:01:42');
INSERT INTO `mmall_order` VALUES (125, 1589033589207, 1, 37, 308940.00, 1, 0, 20, '2020-05-09 11:50:50', NULL, NULL, NULL, '2020-05-09 22:13:09', '2020-05-09 22:13:09');
INSERT INTO `mmall_order` VALUES (126, 1589033910670, 1, 37, 238950.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2020-05-09 09:18:31', '2020-05-09 22:18:30');
INSERT INTO `mmall_order` VALUES (127, 1589034101339, 1, 37, 102980.00, 1, 0, 0, NULL, NULL, NULL, NULL, '2020-05-09 09:21:41', '2020-05-09 22:21:41');
INSERT INTO `mmall_order` VALUES (128, 1589600124101, 1, 37, 99.00, 1, 0, 0, NULL, NULL, NULL, NULL, '2020-05-15 22:35:24', '2020-05-16 11:35:24');
INSERT INTO `mmall_order` VALUES (129, 1589600774485, 1, 37, 99.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2020-05-15 22:46:14', '2020-05-16 11:46:14');
INSERT INTO `mmall_order` VALUES (130, 1589600867040, 1, 38, 99.00, 1, 0, 0, NULL, NULL, NULL, NULL, '2020-05-15 22:47:47', '2020-05-16 11:47:46');
INSERT INTO `mmall_order` VALUES (131, 1589601626868, 1, 38, 99.00, 1, 0, 0, NULL, NULL, NULL, NULL, '2020-05-15 23:00:27', '2020-05-16 12:00:26');
INSERT INTO `mmall_order` VALUES (132, 1589602614524, 1, 38, 99.00, 1, 0, 0, NULL, NULL, NULL, NULL, '2020-05-15 23:16:55', '2020-05-16 12:16:54');
INSERT INTO `mmall_order` VALUES (133, 1589602981682, 1, 38, 99.00, 1, 0, 0, NULL, NULL, NULL, NULL, '2020-05-15 23:23:02', '2020-05-16 12:23:01');
INSERT INTO `mmall_order` VALUES (134, 1589606164188, 1, 38, 99.00, 1, 0, 20, '2020-05-16 00:17:26', NULL, NULL, NULL, '2020-05-16 00:16:04', '2020-05-16 13:16:04');
INSERT INTO `mmall_order` VALUES (135, 1589608325697, 1, 37, 2277.00, 1, 0, 0, NULL, NULL, NULL, NULL, '2020-05-16 00:52:06', '2020-05-16 13:52:05');
INSERT INTO `mmall_order` VALUES (136, 1589609676997, 40, 37, 429900.00, 1, 0, 40, '2020-05-16 01:16:02', '2020-05-16 01:49:22', NULL, NULL, '2020-05-16 01:14:37', '2020-05-16 14:14:36');
INSERT INTO `mmall_order` VALUES (137, 1589618941597, 1, 37, 594.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2020-05-16 03:49:02', '2020-05-16 16:49:01');
INSERT INTO `mmall_order` VALUES (138, 1589619324145, 1, 37, 198.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2020-05-16 03:55:24', '2020-05-16 16:55:24');
INSERT INTO `mmall_order` VALUES (139, 1589619794547, 1, 37, 396.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2020-05-16 04:03:14', '2020-05-16 17:03:14');
INSERT INTO `mmall_order` VALUES (140, 1589623566680, 1, 39, 101297.00, 1, 0, 40, '2020-05-16 05:07:11', '2020-05-16 07:21:03', NULL, NULL, '2020-05-16 05:06:07', '2020-05-16 18:06:06');
INSERT INTO `mmall_order` VALUES (141, 1589633420415, 1, 44, 495.00, 1, 0, 0, NULL, NULL, NULL, NULL, '2020-05-16 07:50:20', '2020-05-16 20:50:20');
INSERT INTO `mmall_order` VALUES (142, 1589636930996, 1, 44, 8697.00, 1, 0, 10, NULL, NULL, NULL, NULL, '2020-05-16 08:48:51', '2020-05-16 21:48:50');
COMMIT;

-- ----------------------------
-- Table structure for mmall_order_item
-- ----------------------------
DROP TABLE IF EXISTS `mmall_order_item`;
CREATE TABLE `mmall_order_item` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '订单子表id',
  `user_id` int DEFAULT NULL,
  `order_no` bigint DEFAULT NULL,
  `product_id` int DEFAULT NULL COMMENT '商品id',
  `product_name` varchar(100) DEFAULT NULL COMMENT '商品名称',
  `product_image` varchar(500) DEFAULT NULL COMMENT '商品图片地址',
  `current_unit_price` decimal(20,2) DEFAULT NULL COMMENT '生成订单时的商品单价，单位是元,保留两位小数',
  `quantity` int DEFAULT NULL COMMENT '商品数量',
  `total_price` decimal(20,2) DEFAULT NULL COMMENT '商品总价,单位是元,保留两位小数',
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_no_index` (`order_no`) USING BTREE,
  KEY `order_no_user_id_index` (`user_id`,`order_no`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=171 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mmall_order_item
-- ----------------------------
BEGIN;
INSERT INTO `mmall_order_item` VALUES (113, 1, 1491753014256, 26, 'Apple iPhone 7 Plus (A1661) 128G 玫瑰金色 移动联通电信4G手机', '241997c4-9e62-4824-b7f0-7425c3c28917.jpeg', 6999.00, 2, 13998.00, '2017-04-09 23:50:14', '2017-04-09 23:50:14');
INSERT INTO `mmall_order_item` VALUES (114, 1, 1491830695216, 26, 'Apple iPhone 7 Plus (A1661) 128G 玫瑰金色 移动联通电信4G手机', '241997c4-9e62-4824-b7f0-7425c3c28917.jpeg', 6999.00, 2, 13998.00, '2017-04-10 21:24:55', '2017-04-10 21:24:55');
INSERT INTO `mmall_order_item` VALUES (115, 1, 1492089528889, 27, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', 'ac3e571d-13ce-4fad-89e8-c92c2eccf536.jpeg', 3299.00, 1, 3299.00, '2017-04-13 21:18:48', '2017-04-13 21:18:48');
INSERT INTO `mmall_order_item` VALUES (116, 1, 1492090946105, 29, 'Haier/海尔HJ100-1HU1 10公斤滚筒洗衣机全自动带烘干家用大容量 洗烘一体', '173335a4-5dce-4afd-9f18-a10623724c4e.jpeg', 4299.00, 2, 8598.00, '2017-04-13 21:42:26', '2017-04-13 21:42:26');
INSERT INTO `mmall_order_item` VALUES (117, 1, 1492090946105, 28, '4+64G送手环/Huawei/华为 nova 手机P9/P10plus青春', '0093f5d3-bdb4-4fb0-bec5-5465dfd26363.jpeg', 1999.00, 1, 1999.00, '2017-04-13 21:42:26', '2017-04-13 21:42:26');
INSERT INTO `mmall_order_item` VALUES (118, 1, 1492090946105, 27, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', 'ac3e571d-13ce-4fad-89e8-c92c2eccf536.jpeg', 3299.00, 1, 3299.00, '2017-04-13 21:42:26', '2017-04-13 21:42:26');
INSERT INTO `mmall_order_item` VALUES (119, 1, 1492090946105, 26, 'Apple iPhone 7 Plus (A1661) 128G 玫瑰金色 移动联通电信4G手机', '241997c4-9e62-4824-b7f0-7425c3c28917.jpeg', 6999.00, 2, 13998.00, '2017-04-13 21:42:26', '2017-04-13 21:42:26');
INSERT INTO `mmall_order_item` VALUES (120, 1, 1492091003128, 27, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', 'ac3e571d-13ce-4fad-89e8-c92c2eccf536.jpeg', 3299.00, 2, 6598.00, '2017-04-13 21:43:23', '2017-04-13 21:43:23');
INSERT INTO `mmall_order_item` VALUES (121, 1, 1492091003128, 28, '4+64G送手环/Huawei/华为 nova 手机P9/P10plus青春', '0093f5d3-bdb4-4fb0-bec5-5465dfd26363.jpeg', 1999.00, 1, 1999.00, '2017-04-13 21:43:23', '2017-04-13 21:43:23');
INSERT INTO `mmall_order_item` VALUES (122, 1, 1492091051313, 28, '4+64G送手环/Huawei/华为 nova 手机P9/P10plus青春', '0093f5d3-bdb4-4fb0-bec5-5465dfd26363.jpeg', 1999.00, 1, 1999.00, '2017-04-13 21:44:11', '2017-04-13 21:44:11');
INSERT INTO `mmall_order_item` VALUES (123, 1, 1492091061513, 27, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', 'ac3e571d-13ce-4fad-89e8-c92c2eccf536.jpeg', 3299.00, 2, 6598.00, '2017-04-13 21:44:21', '2017-04-13 21:44:21');
INSERT INTO `mmall_order_item` VALUES (124, 1, 1492091069563, 27, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', 'ac3e571d-13ce-4fad-89e8-c92c2eccf536.jpeg', 3299.00, 1, 3299.00, '2017-04-13 21:44:29', '2017-04-13 21:44:29');
INSERT INTO `mmall_order_item` VALUES (125, 1, 1492091076073, 29, 'Haier/海尔HJ100-1HU1 10公斤滚筒洗衣机全自动带烘干家用大容量 洗烘一体', '173335a4-5dce-4afd-9f18-a10623724c4e.jpeg', 4299.00, 1, 4299.00, '2017-04-13 21:44:36', '2017-04-13 21:44:36');
INSERT INTO `mmall_order_item` VALUES (126, 1, 1492091083720, 27, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', 'ac3e571d-13ce-4fad-89e8-c92c2eccf536.jpeg', 3299.00, 1, 3299.00, '2017-04-13 21:44:43', '2017-04-13 21:44:43');
INSERT INTO `mmall_order_item` VALUES (127, 1, 1492091089794, 26, 'Apple iPhone 7 Plus (A1661) 128G 玫瑰金色 移动联通电信4G手机', '241997c4-9e62-4824-b7f0-7425c3c28917.jpeg', 6999.00, 1, 6999.00, '2017-04-13 21:44:49', '2017-04-13 21:44:49');
INSERT INTO `mmall_order_item` VALUES (128, 1, 1492091096400, 27, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', 'ac3e571d-13ce-4fad-89e8-c92c2eccf536.jpeg', 3299.00, 2, 6598.00, '2017-04-13 21:44:56', '2017-04-13 21:44:56');
INSERT INTO `mmall_order_item` VALUES (129, 1, 1492091102371, 27, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', 'ac3e571d-13ce-4fad-89e8-c92c2eccf536.jpeg', 3299.00, 1, 3299.00, '2017-04-13 21:45:02', '2017-04-13 21:45:02');
INSERT INTO `mmall_order_item` VALUES (130, 1, 1492091110004, 29, 'Haier/海尔HJ100-1HU1 10公斤滚筒洗衣机全自动带烘干家用大容量 洗烘一体', '173335a4-5dce-4afd-9f18-a10623724c4e.jpeg', 4299.00, 2, 8598.00, '2017-04-13 21:45:09', '2017-04-13 21:45:09');
INSERT INTO `mmall_order_item` VALUES (131, 1, 1492091141269, 26, 'Apple iPhone 7 Plus (A1661) 128G 玫瑰金色 移动联通电信4G手机', '241997c4-9e62-4824-b7f0-7425c3c28917.jpeg', 6999.00, 1, 6999.00, '2017-04-13 21:45:41', '2017-04-13 21:45:41');
INSERT INTO `mmall_order_item` VALUES (132, 1, 1492091141269, 27, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', 'ac3e571d-13ce-4fad-89e8-c92c2eccf536.jpeg', 3299.00, 1, 3299.00, '2017-04-13 21:45:41', '2017-04-13 21:45:41');
INSERT INTO `mmall_order_item` VALUES (133, 1, 1492091141269, 29, 'Haier/海尔HJ100-1HU1 10公斤滚筒洗衣机全自动带烘干家用大容量 洗烘一体', '173335a4-5dce-4afd-9f18-a10623724c4e.jpeg', 4299.00, 2, 8598.00, '2017-04-13 21:45:41', '2017-04-13 21:45:41');
INSERT INTO `mmall_order_item` VALUES (134, 1, 1492091141269, 28, '4+64G送手环/Huawei/华为 nova 手机P9/P10plus青春', '0093f5d3-bdb4-4fb0-bec5-5465dfd26363.jpeg', 1999.00, 2, 3998.00, '2017-04-13 21:45:41', '2017-04-13 21:45:41');
INSERT INTO `mmall_order_item` VALUES (141, 1, 1589032573095, NULL, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 3299.00, 30, 98970.00, '2020-05-09 21:57:39', '2020-05-09 21:57:39');
INSERT INTO `mmall_order_item` VALUES (142, 1, 1589032573095, NULL, 'Apple iPhone 7 Plus (A1661) 128G 玫瑰金色 移动联通电信4G手机', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 6999.00, 10, 69990.00, '2020-05-09 21:57:39', '2020-05-09 21:57:39');
INSERT INTO `mmall_order_item` VALUES (143, 1, 1589032894227, NULL, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 3299.00, 30, 98970.00, '2020-05-09 22:01:34', '2020-05-09 22:01:34');
INSERT INTO `mmall_order_item` VALUES (144, 1, 1589032894227, NULL, 'Apple iPhone 7 Plus (A1661) 128G 玫瑰金色 移动联通电信4G手机', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 6999.00, 10, 69990.00, '2020-05-09 22:01:34', '2020-05-09 22:01:34');
INSERT INTO `mmall_order_item` VALUES (145, 1, 1589032902159, 27, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 3299.00, 30, 98970.00, '2020-05-09 22:01:42', '2020-05-09 22:01:42');
INSERT INTO `mmall_order_item` VALUES (146, 1, 1589032902159, 26, 'Apple iPhone 7 Plus (A1661) 128G 玫瑰金色 移动联通电信4G手机', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 6999.00, 10, 69990.00, '2020-05-09 22:01:42', '2020-05-09 22:01:42');
INSERT INTO `mmall_order_item` VALUES (147, 1, 1589033589207, 26, 'Apple iPhone 7 Plus (A1661) 128G 玫瑰金色 移动联通电信4G手机', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 6999.00, 30, 209970.00, '2020-05-09 22:13:09', '2020-05-09 22:13:09');
INSERT INTO `mmall_order_item` VALUES (148, 1, 1589033589207, 27, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 3299.00, 30, 98970.00, '2020-05-09 22:13:09', '2020-05-09 22:13:09');
INSERT INTO `mmall_order_item` VALUES (149, 1, 1589033910670, 27, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 3299.00, 30, 98970.00, '2020-05-09 22:18:30', '2020-05-09 22:18:30');
INSERT INTO `mmall_order_item` VALUES (150, 1, 1589033910670, 26, 'Apple iPhone 7 Plus (A1661) 128G 玫瑰金色 移动联通电信4G手机', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 6999.00, 20, 139980.00, '2020-05-09 22:18:30', '2020-05-09 22:18:30');
INSERT INTO `mmall_order_item` VALUES (151, 1, 1589034101339, 26, 'Apple iPhone 7 Plus (A1661) 128G 玫瑰金色 移动联通电信4G手机', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 6999.00, 10, 69990.00, '2020-05-09 22:21:41', '2020-05-09 22:21:41');
INSERT INTO `mmall_order_item` VALUES (152, 1, 1589034101339, 27, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 3299.00, 10, 32990.00, '2020-05-09 22:21:41', '2020-05-09 22:21:41');
INSERT INTO `mmall_order_item` VALUES (153, 1, 1589600124101, 36, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 1, 99.00, '2020-05-16 11:35:24', '2020-05-16 11:35:24');
INSERT INTO `mmall_order_item` VALUES (154, 1, 1589600774485, 36, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 1, 99.00, '2020-05-16 11:46:14', '2020-05-16 11:46:14');
INSERT INTO `mmall_order_item` VALUES (155, 1, 1589600867040, 36, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 1, 99.00, '2020-05-16 11:47:46', '2020-05-16 11:47:46');
INSERT INTO `mmall_order_item` VALUES (156, 1, 1589601626868, 36, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 1, 99.00, '2020-05-16 12:00:26', '2020-05-16 12:00:26');
INSERT INTO `mmall_order_item` VALUES (157, 1, 1589602614524, 36, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 1, 99.00, '2020-05-16 12:16:54', '2020-05-16 12:16:54');
INSERT INTO `mmall_order_item` VALUES (158, 1, 1589602981682, 36, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 1, 99.00, '2020-05-16 12:23:01', '2020-05-16 12:23:01');
INSERT INTO `mmall_order_item` VALUES (159, 1, 1589606164188, 36, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 1, 99.00, '2020-05-16 13:16:04', '2020-05-16 13:16:04');
INSERT INTO `mmall_order_item` VALUES (160, 1, 1589608325697, 34, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 23, 2277.00, '2020-05-16 13:52:05', '2020-05-16 13:52:05');
INSERT INTO `mmall_order_item` VALUES (161, 40, 1589609676997, 29, 'Haier/海尔HJ100-1HU1 10公斤滚筒洗衣机全自动带烘干家用大容量 洗烘一体', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 4299.00, 100, 429900.00, '2020-05-16 14:14:36', '2020-05-16 14:14:36');
INSERT INTO `mmall_order_item` VALUES (162, 1, 1589618941597, 36, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 6, 594.00, '2020-05-16 16:49:01', '2020-05-16 16:49:01');
INSERT INTO `mmall_order_item` VALUES (163, 1, 1589619324145, 36, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 2, 198.00, '2020-05-16 16:55:24', '2020-05-16 16:55:24');
INSERT INTO `mmall_order_item` VALUES (164, 1, 1589619794547, 36, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 4, 396.00, '2020-05-16 17:03:14', '2020-05-16 17:03:14');
INSERT INTO `mmall_order_item` VALUES (165, 1, 1589623566680, 36, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 3, 297.00, '2020-05-16 18:06:06', '2020-05-16 18:06:06');
INSERT INTO `mmall_order_item` VALUES (166, 1, 1589623566680, 38, 'vsdvsvsdvsvs', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 1000.00, 101, 101000.00, '2020-05-16 18:06:06', '2020-05-16 18:06:06');
INSERT INTO `mmall_order_item` VALUES (167, 1, 1589633420415, 36, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 4, 396.00, '2020-05-16 20:50:20', '2020-05-16 20:50:20');
INSERT INTO `mmall_order_item` VALUES (168, 1, 1589633420415, 35, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 1, 99.00, '2020-05-16 20:50:20', '2020-05-16 20:50:20');
INSERT INTO `mmall_order_item` VALUES (169, 1, 1589636930996, 29, 'Haier/海尔HJ100-1HU1 10公斤滚筒洗衣机全自动带烘干家用大容量 洗烘一体', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 4299.00, 2, 8598.00, '2020-05-16 21:48:50', '2020-05-16 21:48:50');
INSERT INTO `mmall_order_item` VALUES (170, 1, 1589636930996, 36, '三元极致低脂纯牛奶', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 99.00, 1, 99.00, '2020-05-16 21:48:50', '2020-05-16 21:48:50');
COMMIT;

-- ----------------------------
-- Table structure for mmall_pay_info
-- ----------------------------
DROP TABLE IF EXISTS `mmall_pay_info`;
CREATE TABLE `mmall_pay_info` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL COMMENT '用户id',
  `order_no` bigint DEFAULT NULL COMMENT '订单号',
  `pay_platform` int DEFAULT NULL COMMENT '支付平台:1-支付宝,2-微信',
  `platform_number` varchar(200) DEFAULT NULL COMMENT '支付宝支付流水号',
  `platform_status` varchar(20) DEFAULT NULL COMMENT '支付宝支付状态',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mmall_pay_info
-- ----------------------------
BEGIN;
INSERT INTO `mmall_pay_info` VALUES (53, 1, 1492090946105, 1, '2017041321001004300200116250', 'WAIT_BUYER_PAY', '2017-04-13 21:42:33', '2017-04-13 21:42:33');
INSERT INTO `mmall_pay_info` VALUES (54, 1, 1492090946105, 1, '2017041321001004300200116250', 'TRADE_SUCCESS', '2017-04-13 21:42:41', '2017-04-13 21:42:41');
INSERT INTO `mmall_pay_info` VALUES (55, 1, 1492091003128, 1, '2017041321001004300200116251', 'WAIT_BUYER_PAY', '2017-04-13 21:43:31', '2017-04-13 21:43:31');
INSERT INTO `mmall_pay_info` VALUES (56, 1, 1492091003128, 1, '2017041321001004300200116251', 'TRADE_SUCCESS', '2017-04-13 21:43:38', '2017-04-13 21:43:38');
INSERT INTO `mmall_pay_info` VALUES (57, 1, 1492091141269, 1, '2017041321001004300200116252', 'WAIT_BUYER_PAY', '2017-04-13 21:45:59', '2017-04-13 21:45:59');
INSERT INTO `mmall_pay_info` VALUES (58, 1, 1492091141269, 1, '2017041321001004300200116252', 'TRADE_SUCCESS', '2017-04-13 21:46:07', '2017-04-13 21:46:07');
INSERT INTO `mmall_pay_info` VALUES (59, 1, 1492091110004, 1, '2017041321001004300200116396', 'WAIT_BUYER_PAY', '2017-04-13 21:55:08', '2017-04-13 21:55:08');
INSERT INTO `mmall_pay_info` VALUES (60, 1, 1492091110004, 1, '2017041321001004300200116396', 'TRADE_SUCCESS', '2017-04-13 21:55:17', '2017-04-13 21:55:17');
INSERT INTO `mmall_pay_info` VALUES (61, 1, 1589033589207, 1, '2020051022001481990500994134', 'WAIT_BUYER_PAY', '2020-05-10 00:50:27', '2020-05-10 00:50:27');
INSERT INTO `mmall_pay_info` VALUES (62, 1, 1589606164188, 1, '2020051622001481990500997978', 'WAIT_BUYER_PAY', '2020-05-16 13:16:58', '2020-05-16 13:16:58');
INSERT INTO `mmall_pay_info` VALUES (63, 1, 1589606164188, 1, '2020051622001481990500997978', 'TRADE_SUCCESS', '2020-05-16 13:17:28', '2020-05-16 13:17:28');
INSERT INTO `mmall_pay_info` VALUES (64, 40, 1589609676997, 1, '2020051622001481990500998169', 'WAIT_BUYER_PAY', '2020-05-16 14:15:34', '2020-05-16 14:15:34');
INSERT INTO `mmall_pay_info` VALUES (65, 40, 1589609676997, 1, '2020051622001481990500998169', 'TRADE_SUCCESS', '2020-05-16 14:16:04', '2020-05-16 14:16:04');
INSERT INTO `mmall_pay_info` VALUES (66, 1, 1589623566680, 1, '2020051622001481990500998822', 'WAIT_BUYER_PAY', '2020-05-16 18:06:53', '2020-05-16 18:06:53');
INSERT INTO `mmall_pay_info` VALUES (67, 1, 1589623566680, 1, '2020051622001481990500998822', 'TRADE_SUCCESS', '2020-05-16 18:07:12', '2020-05-16 18:07:12');
COMMIT;

-- ----------------------------
-- Table structure for mmall_product
-- ----------------------------
DROP TABLE IF EXISTS `mmall_product`;
CREATE TABLE `mmall_product` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '商品id',
  `category_id` int NOT NULL COMMENT '分类id,对应mmall_category表的主键',
  `name` varchar(100) NOT NULL COMMENT '商品名称',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '商品副标题',
  `main_image` varchar(500) DEFAULT NULL COMMENT '产品主图,url相对地址',
  `sub_images` text COMMENT '图片地址,json格式,扩展用',
  `detail` text COMMENT '商品详情',
  `price` decimal(20,2) NOT NULL COMMENT '价格,单位-元保留两位小数',
  `stock` int NOT NULL COMMENT '库存数量',
  `status` int DEFAULT '1' COMMENT '商品状态.1-在售 2-下架 3-删除',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mmall_product
-- ----------------------------
BEGIN;
INSERT INTO `mmall_product` VALUES (26, 100002, 'Apple iPhone 7 Plus (A1661) 128G 玫瑰金色 移动联通电信4G手机', 'iPhone 7，现更以红色呈现。', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', '241997c4-9e62-4824-b7f0-7425c3c28917.jpeg,b6c56eb0-1748-49a9-98dc-bcc4b9788a54.jpeg,92f17532-1527-4563-aa1d-ed01baa0f7b2.jpeg,3adbe4f7-e374-4533-aa79-cc4a98c529bf.jpeg', '<p><img alt=\"10000.jpg\" src=\"http://img.happymmall.com/00bce8d4-e9af-4c8d-b205-e6c75c7e252b.jpg\" width=\"790\" height=\"553\"><br></p><p><img alt=\"20000.jpg\" src=\"http://img.happymmall.com/4a70b4b4-01ee-46af-9468-31e67d0995b8.jpg\" width=\"790\" height=\"525\"><br></p><p><img alt=\"30000.jpg\" src=\"http://img.happymmall.com/0570e033-12d7-49b2-88f3-7a5d84157223.jpg\" width=\"790\" height=\"365\"><br></p><p><img alt=\"40000.jpg\" src=\"http://img.happymmall.com/50515c02-3255-44b9-a829-9e141a28c08a.jpg\" width=\"790\" height=\"525\"><br></p><p><img alt=\"50000.jpg\" src=\"http://img.happymmall.com/c138fc56-5843-4287-a029-91cf3732d034.jpg\" width=\"790\" height=\"525\"><br></p><p><img alt=\"60000.jpg\" src=\"http://img.happymmall.com/c92d1f8a-9827-453f-9d37-b10a3287e894.jpg\" width=\"790\" height=\"525\"><br></p><p><br></p><p><img alt=\"TB24p51hgFkpuFjSspnXXb4qFXa-1776456424.jpg\" src=\"http://img.happymmall.com/bb1511fc-3483-471f-80e5-c7c81fa5e1dd.jpg\" width=\"790\" height=\"375\"><br></p><p><br></p><p><img alt=\"shouhou.jpg\" src=\"http://img.happymmall.com/698e6fbe-97ea-478b-8170-008ad24030f7.jpg\" width=\"750\" height=\"150\"><br></p><p><img alt=\"999.jpg\" src=\"http://img.happymmall.com/ee276fe6-5d79-45aa-8393-ba1d210f9c89.jpg\" width=\"790\" height=\"351\"><br></p>', 6999.00, 16941, 3, '2017-04-13 18:51:54', '2020-05-16 11:05:58');
INSERT INTO `mmall_product` VALUES (27, 100006, 'Midea/美的 BCD-535WKZM(E)冰箱双开门对开门风冷无霜智能电家用', '送品牌烤箱，五一大促', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', 'ac3e571d-13ce-4fad-89e8-c92c2eccf536.jpeg,4bb02f1c-62d5-48cc-b358-97b05af5740d.jpeg,36bdb49c-72ae-4185-9297-78829b54b566.jpeg', '<p><img alt=\"miaoshu.jpg\" src=\"http://img.happymmall.com/9c5c74e6-6615-4aa0-b1fc-c17a1eff6027.jpg\" width=\"790\" height=\"444\"><br></p><p><img alt=\"miaoshu2.jpg\" src=\"http://img.happymmall.com/31dc1a94-f354-48b8-a170-1a1a6de8751b.jpg\" width=\"790\" height=\"1441\"><img alt=\"miaoshu3.jpg\" src=\"http://img.happymmall.com/7862594b-3063-4b52-b7d4-cea980c604e0.jpg\" width=\"790\" height=\"1442\"><img alt=\"miaoshu4.jpg\" src=\"http://img.happymmall.com/9a650563-dc85-44d6-b174-d6960cfb1d6a.jpg\" width=\"790\" height=\"1441\"><br></p>', 3299.00, 8776, 2, '2017-04-13 18:51:54', '2020-05-16 10:53:25');
INSERT INTO `mmall_product` VALUES (28, 100012, '4+64G送手环/Huawei/华为 nova 手机P9/P10plus青春', 'NOVA青春版1999元', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', '0093f5d3-bdb4-4fb0-bec5-5465dfd26363.jpeg,13da2172-4445-4eb5-a13f-c5d4ede8458c.jpeg,58d5d4b7-58d4-4948-81b6-2bae4f79bf02.jpeg', '<p><img alt=\"11TB2fKK3cl0kpuFjSsziXXa.oVXa_!!1777180618.jpg\" src=\"http://img.happymmall.com/5c2d1c6d-9e09-48ce-bbdb-e833b42ff664.jpg\" width=\"790\" height=\"966\"><img alt=\"22TB2YP3AkEhnpuFjSZFpXXcpuXXa_!!1777180618.jpg\" src=\"http://img.happymmall.com/9a10b877-818f-4a27-b6f7-62887f3fb39d.jpg\" width=\"790\" height=\"1344\"><img alt=\"33TB2Yyshk.hnpuFjSZFpXXcpuXXa_!!1777180618.jpg\" src=\"http://img.happymmall.com/7d7fbd69-a3cb-4efe-8765-423bf8276e3e.jpg\" width=\"790\" height=\"700\"><img alt=\"TB2diyziB8kpuFjSspeXXc7IpXa_!!1777180618.jpg\" src=\"http://img.happymmall.com/1d7160d2-9dba-422f-b2a0-e92847ba6ce9.jpg\" width=\"790\" height=\"393\"><br></p>', 1999.00, 9994, 1, '2017-04-13 18:57:18', '2017-04-13 21:45:41');
INSERT INTO `mmall_product` VALUES (29, 100008, 'Haier/海尔HJ100-1HU1 10公斤滚筒洗衣机全自动带烘干家用大容量 洗烘一体', '门店机型 德邦送货', '626dceb4-398e-481b-80e5-4339c3708a6e.jpg', '173335a4-5dce-4afd-9f18-a10623724c4e.jpeg,42b1b8bc-27c7-4ee1-80ab-753d216a1d49.jpeg,2f1b3de1-1eb1-4c18-8ca2-518934931bec.jpeg', '<p><img alt=\"1TB2WLZrcIaK.eBjSspjXXXL.XXa_!!2114960396.jpg\" src=\"http://img.happymmall.com/ffcce953-81bd-463c-acd1-d690b263d6df.jpg\" width=\"790\" height=\"920\"><img alt=\"2TB2zhOFbZCO.eBjSZFzXXaRiVXa_!!2114960396.jpg\" src=\"http://img.happymmall.com/58a7bd25-c3e7-4248-9dba-158ef2a90e70.jpg\" width=\"790\" height=\"1052\"><img alt=\"3TB27mCtb7WM.eBjSZFhXXbdWpXa_!!2114960396.jpg\" src=\"http://img.happymmall.com/2edbe9b3-28be-4a8b-a9c3-82e40703f22f.jpg\" width=\"790\" height=\"820\"><br></p>', 4299.00, 9891, 1, '2017-04-13 19:07:47', '2020-05-16 21:48:51');
INSERT INTO `mmall_product` VALUES (30, 1, '三星洗衣机', '三星大促销', 'test.jpg', 'test.jpg,11.jpg,2.jpg,3.jpg', 'detailtext', 100.00, 11111, 1, '2020-05-05 12:04:18', '2020-05-05 12:04:18');
INSERT INTO `mmall_product` VALUES (31, 100004, '苹果', '好吃', '\"[object Object]', '\"[object Object],[object Object]\"', '<p><img src=\"http://121.36.145.230/6e41d571-40de-4d6e-953f-f3f86ebbb650.jpg\" width=\"604\" height=\"652\"/></p><p><img src=\"http://121.36.145.230/5330d19a-3445-4951-a395-4bf98b3c2d74.jpg\" width=\"603\" height=\"631\"/></p><p><br/></p>', 3.00, 33, 1, '2020-05-15 23:33:12', '2020-05-15 23:33:12');
INSERT INTO `mmall_product` VALUES (32, 100004, '苹果1', '好吃', '阿萨德', '阿萨德', '哎哎所多', 22.00, 22, 2, '2020-05-15 23:38:52', '2020-05-16 20:21:53');
INSERT INTO `mmall_product` VALUES (33, 100003, '苹果123', '好吃', '阿萨德', '阿萨德', '哎哎所多', 22.00, 22, 2, '2020-05-15 23:49:53', '2020-05-16 20:21:56');
INSERT INTO `mmall_product` VALUES (34, 100004, '三元极致低脂纯牛奶', '250ml/2整箱 共24盒', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg,http://121.36.145.230/75ec7463-79b1-42d2-b2af-36287ba82bff.jpg,http://121.36.145.230/225f89c5-6c97-4598-81ed-9076acf33413.jpg,http://121.36.145.230/d87e60aa-25d5-4fa8-9440-9c1d0fa94276.jpg', '<p><img src=\"http://121.36.145.230/55d8c52c-5a2b-4072-8f37-d2808d60d4cc.jpg\" alt=\"1589558600(1).jpg\"/></p>', 99.00, 3310, 1, '2020-05-16 00:04:24', '2020-05-16 13:52:05');
INSERT INTO `mmall_product` VALUES (35, 100004, '三元极致低脂纯牛奶', '250ml/2整箱 共24盒', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg,http://121.36.145.230/75ec7463-79b1-42d2-b2af-36287ba82bff.jpg,http://121.36.145.230/225f89c5-6c97-4598-81ed-9076acf33413.jpg,http://121.36.145.230/d87e60aa-25d5-4fa8-9440-9c1d0fa94276.jpg', '<p><img src=\"http://121.36.145.230/55d8c52c-5a2b-4072-8f37-d2808d60d4cc.jpg\" alt=\"1589558600(1).jpg\"/></p>', 99.00, 3332, 1, NULL, '2020-05-16 20:50:20');
INSERT INTO `mmall_product` VALUES (36, 100044, '三元极致低脂纯牛奶', '250ml/2整箱 共24盒', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg,http://121.36.145.230/75ec7463-79b1-42d2-b2af-36287ba82bff.jpg,http://121.36.145.230/225f89c5-6c97-4598-81ed-9076acf33413.jpg,http://121.36.145.230/d87e60aa-25d5-4fa8-9440-9c1d0fa94276.jpg', '<p><img src=\"http://121.36.145.230/55d8c52c-5a2b-4072-8f37-d2808d60d4cc.jpg\" alt=\"1589558600(1).jpg\"/></p>', 99.00, 3306, 1, '2020-05-16 01:48:37', '2020-05-16 21:48:51');
INSERT INTO `mmall_product` VALUES (37, 100002, 'sdvcsdvsdvs', 'sdvcsdv', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg,http://121.36.145.230/75ec7463-79b1-42d2-b2af-36287ba82bff.jpg,http://121.36.145.230/225f89c5-6c97-4598-81ed-9076acf33413.jpg,http://121.36.145.230/d87e60aa-25d5-4fa8-9440-9c1d0fa94276.jpg,http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg,http://121.36.145.230/75ec7463-79b1-42d2-b2af-36287ba82bff.jpg,http://121.36.145.230/225f89c5-6c97-4598-81ed-9076acf33413.jpg,http://121.36.145.230/d87e60aa-25d5-4fa8-9440-9c1d0fa94276.jpg,http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg,http://121.36.145.230/75ec7463-79b1-42d2-b2af-36287ba82bff.jpg,http://121.36.145.230/225f89c5-6c97-4598-81ed-9076acf33413.jpg,http://121.36.145.230/d87e60aa-25d5-4fa8-9440-9c1d0fa94276.jpg', '<p>dscsdvcsdvs</p>', 10000.00, 10000, 1, '2020-05-16 18:00:23', '2020-05-16 20:22:55');
INSERT INTO `mmall_product` VALUES (38, 100002, 'vsdvsvsdvsvs', 'dfgbdfgdf', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg', 'http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg,http://121.36.145.230/75ec7463-79b1-42d2-b2af-36287ba82bff.jpg,http://121.36.145.230/225f89c5-6c97-4598-81ed-9076acf33413.jpg,http://121.36.145.230/d87e60aa-25d5-4fa8-9440-9c1d0fa94276.jpg,http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg,http://121.36.145.230/75ec7463-79b1-42d2-b2af-36287ba82bff.jpg,http://121.36.145.230/225f89c5-6c97-4598-81ed-9076acf33413.jpg,http://121.36.145.230/d87e60aa-25d5-4fa8-9440-9c1d0fa94276.jpg,http://121.36.145.230/7dfe69a6-d59e-487a-9c56-8e8d7cd5090a.jpg,http://121.36.145.230/75ec7463-79b1-42d2-b2af-36287ba82bff.jpg,http://121.36.145.230/225f89c5-6c97-4598-81ed-9076acf33413.jpg,http://121.36.145.230/d87e60aa-25d5-4fa8-9440-9c1d0fa94276.jpg', 'dvsdvsdvsd', 1000.00, 899, 1, '2020-05-16 18:03:38', '2020-05-16 18:06:06');
COMMIT;

-- ----------------------------
-- Table structure for mmall_shipping
-- ----------------------------
DROP TABLE IF EXISTS `mmall_shipping`;
CREATE TABLE `mmall_shipping` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL COMMENT '用户id',
  `receiver_name` varchar(20) DEFAULT NULL COMMENT '收货姓名',
  `receiver_phone` varchar(20) DEFAULT NULL COMMENT '收货固定电话',
  `receiver_mobile` varchar(20) DEFAULT NULL COMMENT '收货移动电话',
  `receiver_province` varchar(20) DEFAULT NULL COMMENT '省份',
  `receiver_city` varchar(20) DEFAULT NULL COMMENT '城市',
  `receiver_district` varchar(20) DEFAULT NULL COMMENT '区/县',
  `receiver_address` varchar(200) DEFAULT NULL COMMENT '详细地址',
  `receiver_zip` varchar(6) DEFAULT NULL COMMENT '邮编',
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mmall_shipping
-- ----------------------------
BEGIN;
INSERT INTO `mmall_shipping` VALUES (4, 13, 'geely', '010', '18688888888', '北京', '北京市', '海淀区', '中关村', '100000', '2017-01-22 14:26:25', '2017-01-22 14:26:25');
INSERT INTO `mmall_shipping` VALUES (7, 17, 'Rosen', '13800138000', '13800138000', '北京', '北京', '海淀区', '中关村', '100000', '2017-03-29 12:11:01', '2017-03-29 12:11:01');
INSERT INTO `mmall_shipping` VALUES (39, 23, '谢宝达', '566', '17324779617', '山西省', '长治市', '郊区', '天宫花园', '545421', '2020-05-13 02:40:50', '2020-05-13 03:00:31');
INSERT INTO `mmall_shipping` VALUES (41, 23, '李登印', '4565', '17324779619', '河北省', '秦皇岛市', '山海关区', '哈哈', '63554', '2020-05-13 02:57:50', '2020-05-13 02:57:50');
INSERT INTO `mmall_shipping` VALUES (44, 1, '李登印', '17324779619', '17324779619', '北京市', '市辖区', '西城区', '天安门1', '545417', '2020-05-16 17:21:35', '2020-05-16 17:21:43');
COMMIT;

-- ----------------------------
-- Table structure for mmall_user
-- ----------------------------
DROP TABLE IF EXISTS `mmall_user`;
CREATE TABLE `mmall_user` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT '用户表id',
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `password` varchar(50) NOT NULL COMMENT '用户密码，MD5加密',
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `question` varchar(100) DEFAULT NULL COMMENT '找回密码问题',
  `answer` varchar(100) DEFAULT NULL COMMENT '找回密码答案',
  `role` int NOT NULL COMMENT '角色0-管理员,1-普通用户',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL COMMENT '最后一次更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_name_unique` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mmall_user
-- ----------------------------
BEGIN;
INSERT INTO `mmall_user` VALUES (1, 'admin', '427338237BD929443EC5D48E24FD2B1A', 'admin@happymmall.com', '13800138000', '我是谁', '李登印', 1, '2016-11-06 16:56:45', '2017-04-04 19:27:36');
INSERT INTO `mmall_user` VALUES (13, 'geely', '08E9A6EA287E70E7E3F7C982BF7923AC', 'geely@happymmall.com', '13800138000', '问题', '答案', 0, '2016-11-19 22:19:25', '2016-11-19 22:19:25');
INSERT INTO `mmall_user` VALUES (17, 'rosen', '095AC193FE2212EEC7A93E8FEFF11902', 'rosen1@happymmall.com', '13800138000', '问题', '答案', 0, '2017-03-17 10:51:33', '2017-04-09 23:13:26');
INSERT INTO `mmall_user` VALUES (21, 'soonerbetter', 'DE6D76FE7C40D5A1A8F04213F2BEFBEE', 'test06@happymmall.com', '13800138000', '105204', '105204', 0, '2017-04-13 21:26:22', '2017-04-13 21:26:22');
INSERT INTO `mmall_user` VALUES (22, 'ldy', 'D8F80B67499E434EA61ADAF6E6219BF2', '2743853037@qq.com', '18354131190', '学校', '广东海洋大学', 0, '2020-05-01 18:41:34', '2020-05-01 19:55:26');
INSERT INTO `mmall_user` VALUES (23, 'admin111', '09EEB592558D88F372F4AEC8DA4B4637', '643027802@qq.com', '17324779619', '我是谁?', '小孩子', 0, '2020-05-12 19:10:44', '2020-05-12 19:10:44');
INSERT INTO `mmall_user` VALUES (24, 'lidengyin', '5DD4D1844A8057ED1D0F31997DC68BBA', '6430278601@qq.com', '17324779619', '我是谁', '李登印', 0, '2020-05-12 19:51:53', '2020-05-12 19:51:53');
INSERT INTO `mmall_user` VALUES (25, '1999', '09EEB592558D88F372F4AEC8DA4B4637', '12121', NULL, '211', '212121', 0, '2020-05-12 21:11:47', '2020-05-12 21:11:47');
INSERT INTO `mmall_user` VALUES (26, 'admin1111', '01D9CAB23B95C1604CA47BDF3FB84CA1', '643027860@qq.com', NULL, '哈哈', '哈哈', 0, '2020-05-13 01:03:39', '2020-05-13 01:03:39');
INSERT INTO `mmall_user` VALUES (27, '123', '09EEB592558D88F372F4AEC8DA4B4637', '64', NULL, '哈哈', '哈哈', 0, '2020-05-13 01:05:09', '2020-05-13 01:05:09');
INSERT INTO `mmall_user` VALUES (28, '1234', '01D9CAB23B95C1604CA47BDF3FB84CA1', '643027860@qq.co', NULL, '啊', '啊', 0, '2020-05-13 01:06:29', '2020-05-13 01:06:29');
INSERT INTO `mmall_user` VALUES (29, '12346', '01D9CAB23B95C1604CA47BDF3FB84CA1', '6430278690@qq.com', NULL, '啊', '啊', 0, '2020-05-13 01:09:58', '2020-05-13 01:09:58');
INSERT INTO `mmall_user` VALUES (30, '123467', '01D9CAB23B95C1604CA47BDF3FB84CA1', '6430278@qq.com', NULL, '21', '21', 0, '2020-05-13 01:11:51', '2020-05-13 01:11:51');
INSERT INTO `mmall_user` VALUES (31, 'admin1234', '427338237BD929443EC5D48E24FD2B1A', '6430273860@qq.co', NULL, '我是谁？', '李登印', 0, '2020-05-14 20:41:44', '2020-05-14 20:41:44');
INSERT INTO `mmall_user` VALUES (32, 'admin12345', '09EEB592558D88F372F4AEC8DA4B4637', '6243027860@qq.com', NULL, '我是谁', '哈哈', 0, '2020-05-14 20:46:35', '2020-05-14 20:46:35');
INSERT INTO `mmall_user` VALUES (33, 'admin123456', '01D9CAB23B95C1604CA47BDF3FB84CA1', '64302786022@qq.com', NULL, '我是谁', 'admin123456', 0, '2020-05-14 20:49:35', '2020-05-14 20:49:35');
INSERT INTO `mmall_user` VALUES (34, 'admin12321', '80D2B46F4F4E15EB3BDFF060BD08EA25', '122', NULL, '123', '123', 0, '2020-05-14 20:54:18', '2020-05-14 20:54:18');
INSERT INTO `mmall_user` VALUES (35, 'vip', '80D2B46F4F4E15EB3BDFF060BD08EA25', '1aa22', NULL, '123', '123', 0, '2020-05-14 21:04:41', '2020-05-14 21:04:41');
INSERT INTO `mmall_user` VALUES (36, 'vipcc', '09EEB592558D88F372F4AEC8DA4B4637', '1aa22aa', NULL, '123', '123', 0, '2020-05-14 21:07:38', '2020-05-14 21:07:38');
INSERT INTO `mmall_user` VALUES (37, 'admin22', 'AACEE167880318082B92A877893FB06E', '6430@qq.com', NULL, '我是谁', '22', 0, '2020-05-14 21:08:32', '2020-05-14 21:08:32');
INSERT INTO `mmall_user` VALUES (38, '123456', 'D8F80B67499E434EA61ADAF6E6219BF2', '64302786110@qq.com', NULL, '是谁', '是谁', 0, '2020-05-14 22:16:59', '2020-05-14 22:16:59');
INSERT INTO `mmall_user` VALUES (39, '1234567', '2ED4EE5A9EDCB46A4F140F39DC9BEE48', '1', NULL, '1', '1', 0, '2020-05-15 18:37:11', '2020-05-15 18:37:11');
INSERT INTO `mmall_user` VALUES (40, 'qaz', '09EEB592558D88F372F4AEC8DA4B4637', '111111qqcom', NULL, '我是谁', '李登印', 0, '2020-05-16 13:59:18', '2020-05-16 13:59:18');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
