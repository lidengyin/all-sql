/*
 Navicat Premium Data Transfer

 Source Server         : 47.112.132.177
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : 47.112.132.177:3306
 Source Schema         : hc_file_up_down

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 29/03/2020 10:54:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for hc_uu_file
-- ----------------------------
DROP TABLE IF EXISTS `hc_uu_file`;
CREATE TABLE `hc_uu_file` (
  `id` bigint(32) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `file_real_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '文件真实名',
  `file_url_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '真实路径地址',
  `file_url_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '路径寻址名',
  `file_upload_year` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '文件上传年份',
  `file_size` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `file_type` enum('10','9','8','7','6','5','4','3','2','1','0') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '1' COMMENT '文件类型',
  `file_url_time` date DEFAULT NULL COMMENT '文件目录时间',
  `file_enable` enum('1','0') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '文件是否可用',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `update_time` date DEFAULT NULL COMMENT '更新时间',
  `create_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '鍒涘缓鑰?',
  `update_by` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '更新者',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hc_uu_file
-- ----------------------------
BEGIN;
INSERT INTO `hc_uu_file` VALUES (143, '1223.jpg', '/usr/local/spring-boot/hcuufile/upload/图片/2020/01/21/aa1499e4-d7ab-40c7-8e61-41fd052c3a20.jpg', 'aa1499e4-d7ab-40c7-8e61-41fd052c3a20.jpg', '2020', '115860', '1', '2020-01-21', '1', '2020-01-21', '2020-01-21', '软件组', '软件组');
INSERT INTO `hc_uu_file` VALUES (144, 'h2.jpg', '/usr/local/spring-boot/hcuufile/upload/图片/2020/01/21/5b1fc146-b230-4adb-9831-0f660168b113.jpg', '5b1fc146-b230-4adb-9831-0f660168b113.jpg', '2020', '65148', '1', '2020-01-21', '1', '2020-01-21', '2020-01-21', '软件组', '软件组');
INSERT INTO `hc_uu_file` VALUES (145, 'h2.jpg', '/usr/local/spring-boot/hcuufile/upload/图片/2020/01/21/72b83830-2b19-4cd3-bf13-671d5edd035e.jpg', '72b83830-2b19-4cd3-bf13-671d5edd035e.jpg', '2020', '65148', '1', '2020-01-21', '1', '2020-01-21', '2020-01-21', '软件组', '软件组');
INSERT INTO `hc_uu_file` VALUES (146, 'timg (8).jpg', '/usr/local/spring-boot/hcuufile/upload/图片/2020/01/21/c860251b-1eab-4816-9f1f-12840f71f1d4.jpg', 'c860251b-1eab-4816-9f1f-12840f71f1d4.jpg', '2020', '13191', '1', '2020-01-21', '1', '2020-01-21', '2020-01-21', '软件组', '软件组');
INSERT INTO `hc_uu_file` VALUES (147, 'timg (7).jpg', '/usr/local/spring-boot/hcuufile/upload/图片/2020/01/21/d4299be7-6190-442f-a0e3-e2701f184da5.jpg', 'd4299be7-6190-442f-a0e3-e2701f184da5.jpg', '2020', '51174', '1', '2020-01-21', '1', '2020-01-21', '2020-01-21', '软件组', '软件组');
INSERT INTO `hc_uu_file` VALUES (148, 'timg (6).jpg', '/usr/local/spring-boot/hcuufile/upload/图片/2020/01/21/9ec2e00a-e7d7-4334-92af-83a2a973b4c2.jpg', '9ec2e00a-e7d7-4334-92af-83a2a973b4c2.jpg', '2020', '109422', '1', '2020-01-21', '1', '2020-01-21', '2020-01-21', '软件组', '软件组');
INSERT INTO `hc_uu_file` VALUES (149, 'timg (5).jpg', '/usr/local/spring-boot/hcuufile/upload/图片/2020/01/21/f912fc40-cf46-49ee-9861-e15ad5f4518f.jpg', 'f912fc40-cf46-49ee-9861-e15ad5f4518f.jpg', '2020', '35205', '1', '2020-01-21', '1', '2020-01-21', '2020-01-21', '软件组', '软件组');
INSERT INTO `hc_uu_file` VALUES (150, 'WeChat_20200110212657.mp4', '/usr/local/spring-boot/hcuufile/upload/视频/2020/01/21/b560c7a6-00ac-43e8-9e02-86c9fe6739b2.mp4', 'b560c7a6-00ac-43e8-9e02-86c9fe6739b2.mp4', '2020', '347341', '2', '2020-01-21', '1', '2020-01-21', '2020-01-21', '软件组', '软件组');
INSERT INTO `hc_uu_file` VALUES (151, 'Computational Complexity - A Modern Approach.pdf', '/usr/local/spring-boot/hcuufile/upload/文档/2020/01/21/faba75a3-984d-4f91-852a-271d400f9a25.pdf', 'faba75a3-984d-4f91-852a-271d400f9a25.pdf', '2020', '4572986', '3', '2020-01-21', '1', '2020-01-21', '2020-01-21', '软件组', '软件组');
INSERT INTO `hc_uu_file` VALUES (152, '王晰 - Sound of Silence (寂静之声) (Live).mp3', '/usr/local/spring-boot/hcuufile/upload/音乐/2020/01/21/fb4ce2e7-cdfc-4608-9b7b-2dedf150ee94.mp3', 'fb4ce2e7-cdfc-4608-9b7b-2dedf150ee94.mp3', '2020', '27843524', '4', '2020-01-21', '1', '2020-01-21', '2020-01-21', '软件组', '软件组');
INSERT INTO `hc_uu_file` VALUES (153, 'Fish.exe', '/usr/local/spring-boot/hcuufile/upload/应用/2020/01/21/bcee8501-6f0a-44b6-9bf3-ad47119b3e24.exe', 'bcee8501-6f0a-44b6-9bf3-ad47119b3e24.exe', '2020', '3637760', '6', '2020-01-21', '1', '2020-01-21', '2020-01-21', '软件组', '软件组');
INSERT INTO `hc_uu_file` VALUES (154, 'HXJ_O2_MCSS_V2_0_200104_01.apk', '/usr/local/spring-boot/hcuufile/upload/压缩/2020/01/21/f4d006ad-db54-4f40-b7cb-1c4d7a7b0146.apk', 'f4d006ad-db54-4f40-b7cb-1c4d7a7b0146.apk', '2020', '7640189', '7', '2020-01-21', '1', '2020-01-21', '2020-01-21', '软件组', '软件组');
COMMIT;

-- ----------------------------
-- Table structure for hc_uu_file_copy
-- ----------------------------
DROP TABLE IF EXISTS `hc_uu_file_copy`;
CREATE TABLE `hc_uu_file_copy` (
  `id` bigint(32) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `file_real_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '文件真实名',
  `file_url_url` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '真实路径地址',
  `file_url_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '路径寻址名',
  `file_upload_year` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '文件上传年份',
  `file_type` enum('') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '文件类型',
  `file_url_time` date DEFAULT NULL COMMENT '文件目录时间',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `update_time` date DEFAULT NULL COMMENT '更新时间',
  `create_by` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '创建者',
  `update_by` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '更新者',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hc_uu_file_copy
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for hc_uu_form
-- ----------------------------
DROP TABLE IF EXISTS `hc_uu_form`;
CREATE TABLE `hc_uu_form` (
  `id` bigint(32) NOT NULL,
  `form_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `create_time` datetime DEFAULT NULL,
  `create_by` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  `last_update_by` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `del_flag` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hc_uu_form
-- ----------------------------
BEGIN;
INSERT INTO `hc_uu_form` VALUES (1, '图片', '2020-01-09 00:00:00', '李登印', '2020-01-09 00:00:00', '李登印', 0);
INSERT INTO `hc_uu_form` VALUES (2, '视频', '2020-01-09 00:00:00', '李登印', '2020-01-09 00:00:00', '李登印', 0);
INSERT INTO `hc_uu_form` VALUES (3, '文档', '2020-01-09 00:00:00', '李登印', '2020-01-09 00:00:00', '李登印', 0);
INSERT INTO `hc_uu_form` VALUES (4, '音乐', '2020-01-09 00:00:00', '李登印', '2020-01-09 00:00:00', '李登印', 0);
INSERT INTO `hc_uu_form` VALUES (5, '种子', '2020-01-09 00:00:00', '李登印', '2020-01-09 00:00:00', '李登印', 0);
INSERT INTO `hc_uu_form` VALUES (6, '应用', '2020-01-09 00:00:00', '李登印', '2020-01-09 00:00:00', '李登印', 0);
INSERT INTO `hc_uu_form` VALUES (7, '压缩', '2020-01-09 00:00:00', '李登印', '2020-01-09 00:00:00', '李登印', 0);
COMMIT;

-- ----------------------------
-- Table structure for hc_uu_form_code
-- ----------------------------
DROP TABLE IF EXISTS `hc_uu_form_code`;
CREATE TABLE `hc_uu_form_code` (
  `id` bigint(32) NOT NULL,
  `code_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `code_hex` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `code_form_id` bigint(32) DEFAULT NULL,
  `code_intro` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `create_by` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `last_update_time` datetime DEFAULT NULL,
  `last_update_by` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_code_id` (`id`) USING BTREE,
  UNIQUE KEY `UK_code_hex` (`code_hex`) USING BTREE,
  KEY `FK_CODE_FORM_ID` (`code_form_id`) USING BTREE,
  CONSTRAINT `hc_uu_form_code_ibfk_1` FOREIGN KEY (`code_form_id`) REFERENCES `hc_uu_form` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hc_uu_form_code
-- ----------------------------
BEGIN;
INSERT INTO `hc_uu_form_code` VALUES (1, 'JPEG', 'FFD8FF', 1, 'JEPG', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (2, 'PNG', '89504E47', 1, 'PNG', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (3, 'GIF', '47494638', 1, 'GIF', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (4, 'TIFF', '49492A00', 1, 'TIFF', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (5, 'BMP', '424D', 1, 'Windows Bitmap', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (6, 'DWG', '41433130', 1, 'CAD', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (7, 'PSD', '38425053', 1, 'Adobe Photoshop', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (8, 'RTF', '7B5C727466', 3, 'Rich Text Format', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (9, 'XML', '3C3F786D6C', 3, 'XML', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (10, 'HTML', '68746D6C3E', 3, 'HTML', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (11, 'CSS', '48544D4C207B0D0A0942', 3, 'CSS', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (12, 'JS', '696B2E71623D696B2E71', 3, 'JS', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (13, 'EML', '44656C69766572792D646174653A', 3, 'Email', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (14, 'DBX', 'CFAD12FEC5FD746F', 3, 'Outlook  Express', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (15, 'PST', '2142444E', 3, 'Outlook(pst)', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (16, 'XLS_DOC', 'D0CF11E0', 3, 'MS Word/Excel. XLS_DOC:ppt,doc,xls. XLSX_DOCX;xlsx', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (17, 'VSD', 'd0cf11e0a1b11ae10000', 3, 'Visio', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (18, 'MDB', '5374616E64617264204A', 3, 'MS ACCESS', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (19, 'WPS', 'FF575043', 3, 'WordPerfect', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (20, 'EPS', '252150532D41646F6265', 3, 'Postscript', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (21, 'PDF', '255044462D312E', 3, 'Adobe Acrobat', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (22, 'QDF', 'AC9EBD8F', 3, 'Quicken', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (23, 'PWL', 'E3828596', 3, 'Windows Passwordd', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (24, 'RAR', '52617221', 7, 'RAR Archive', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (25, 'JSP', '3C2540207061676520', 3, 'JSP Archieve', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (26, 'JAVA', '7061636B61676520', 3, 'Java Archive', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (27, 'CLASS', 'CAFEBABE0000002E00', 3, 'CLASS Archive', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (28, 'JAR', '504B03040A000000', 7, 'JAR Archive', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (29, 'MF', '4D616E69666573742D56', 7, 'MF Archive', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (30, 'EXE', '4D5A9000030000000400', 6, 'EXE Archive', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (31, 'CHM', '49545346030000006000', 3, 'CHM Archive', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (32, 'WAV', '57415645', 2, 'Wave', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (33, 'AVI', '41564920', 2, 'AVI', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (34, 'RAM', '2E7261FD', 4, 'Real Audio', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (35, 'RM', '2E524D46', 4, 'Real Audio', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (36, 'MPG', '000001BA', 1, 'MPEG(mpg)', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (37, 'MOV', '6D6F6F76', 2, 'Quicktime', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (38, 'ASF', '3026B2758E66CF11', 2, 'Windows Media', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (39, 'MID', '4D546864', 4, 'MIDI', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (40, 'MP4', '000000', 2, 'MP4', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (41, 'MP3', '664C6143000000221000', 4, 'MP3', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (42, 'FLV', '464C5601050000000900', 2, 'FLV', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (43, 'TXT', '0000000000000000000000000000', 3, 'TXT:txt,docx', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (44, 'ZIP', '504B0304', 7, 'ZIP Archive', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (45, 'SQL', '2F2A0D0A4E6176696361', 3, 'SQL', NULL, NULL, NULL, NULL);
INSERT INTO `hc_uu_form_code` VALUES (46, 'XLSX_DOCX', '504B030414000600080000002100', 3, 'DOCX', NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for hc_uu_mi
-- ----------------------------
DROP TABLE IF EXISTS `hc_uu_mi`;
CREATE TABLE `hc_uu_mi` (
  `id` bigint(32) NOT NULL AUTO_INCREMENT,
  `mi_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT 'MIME名称',
  `create_time` date DEFAULT NULL,
  `create_by` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `update_time` date DEFAULT NULL,
  `update_by` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `mi_enable` enum('1','0') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `mi_type` enum('8','7','6','5','4','3','2','1') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hc_uu_mi
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for hc_uu_type
-- ----------------------------
DROP TABLE IF EXISTS `hc_uu_type`;
CREATE TABLE `hc_uu_type` (
  `id` bigint(32) NOT NULL AUTO_INCREMENT,
  `type_namezh` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `type_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `create_time` date DEFAULT NULL,
  `create_by` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `update_time` date DEFAULT NULL,
  `update_by` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `type_enable` enum('1','0') CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hc_uu_type
-- ----------------------------
BEGIN;
INSERT INTO `hc_uu_type` VALUES (1, '图片', 'image', NULL, NULL, NULL, NULL, '1');
INSERT INTO `hc_uu_type` VALUES (2, '视频', 'video', NULL, NULL, NULL, NULL, '1');
INSERT INTO `hc_uu_type` VALUES (3, '音频', 'audio', NULL, NULL, NULL, NULL, '1');
INSERT INTO `hc_uu_type` VALUES (4, '文本', 'text', NULL, NULL, NULL, NULL, '1');
INSERT INTO `hc_uu_type` VALUES (5, '应用', 'application', NULL, NULL, NULL, NULL, '1');
INSERT INTO `hc_uu_type` VALUES (6, '其他', '', NULL, NULL, NULL, NULL, '1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
