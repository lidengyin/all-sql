/*
 Navicat Premium Data Transfer

 Source Server         : 47.112.132.177
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : 47.112.132.177:3306
 Source Schema         : web

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 28/06/2020 19:07:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for web_upload
-- ----------------------------
DROP TABLE IF EXISTS `web_upload`;
CREATE TABLE `web_upload` (
  `upload_id` int(3) NOT NULL AUTO_INCREMENT,
  `file_url` varchar(255) DEFAULT NULL,
  `fileContent` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`upload_id`)
) ENGINE=InnoDB AUTO_INCREMENT=363 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of web_upload
-- ----------------------------
BEGIN;
INSERT INTO `web_upload` VALUES (71, '/webfile/null/HXJ_O2_MCSS_V1_5.apk', '', 'HXJ_O2_MCSS_V1_5.apk');
INSERT INTO `web_upload` VALUES (92, '/webfile/null/HXJ_O2_MCSS_SV1_0.apk', '', 'HXJ_O2_MCSS_SV1_0.apk');
INSERT INTO `web_upload` VALUES (115, '/webfile/null/HXJ_O2_MCSS_V1_6.apk', '', 'HXJ_O2_MCSS_V1_6.apk');
INSERT INTO `web_upload` VALUES (118, '/webfile/null/HXJ_O2_MCSS_V2_0_CS6.apk', '', 'HXJ_O2_MCSS_V2_0_CS6.apk');
INSERT INTO `web_upload` VALUES (119, '/webfile/null/HXJ_O2_MCSS_V2_0_CS00.apk', '', 'HXJ_O2_MCSS_V2_0_CS00.apk');
INSERT INTO `web_upload` VALUES (120, '/webfile/null/HXJ_O2_MCSS_V2_0_CS01.apk', '', 'HXJ_O2_MCSS_V2_0_CS01.apk');
INSERT INTO `web_upload` VALUES (121, '/webfile/null/HXJ_O2_MCSS_V2_0_CS02.apk', '', 'HXJ_O2_MCSS_V2_0_CS02.apk');
INSERT INTO `web_upload` VALUES (122, '/webfile/null/HXJ_O2_MCSS_V2_0_CS05_01.apk', '', 'HXJ_O2_MCSS_V2_0_CS05_01.apk');
INSERT INTO `web_upload` VALUES (124, '/webfile/null/HXJ_O2_MCSS_V2_0_CS06_02.apk', '', 'HXJ_O2_MCSS_V2_0_CS06_02.apk');
INSERT INTO `web_upload` VALUES (125, '/webfile/null/HXJ_O2_MCSS_V2_0_CS_XX001.apk', '', 'HXJ_O2_MCSS_V2_0_CS_XX001.apk');
INSERT INTO `web_upload` VALUES (127, '/webfile/null/HXJ_O2_MCSS_V2_0_CS0810_01.apk', '', 'HXJ_O2_MCSS_V2_0_CS0810_01.apk');
INSERT INTO `web_upload` VALUES (128, '/webfile/null/HXJ_O2_MCSS_V2_0_CS0812_01.apk', '', 'HXJ_O2_MCSS_V2_0_CS0812_01.apk');
INSERT INTO `web_upload` VALUES (129, '/webfile/null/HXJ_O2_MCSS_V2_0_CS0815_01.apk', '', 'HXJ_O2_MCSS_V2_0_CS0815_01.apk');
INSERT INTO `web_upload` VALUES (131, '/webfile/null/HXJ_O2_MCSS_V2_0_CS0818_01.apk', '', 'HXJ_O2_MCSS_V2_0_CS0818_01.apk');
INSERT INTO `web_upload` VALUES (132, '/webfile/null/HXJ_O2_MCSS_V2_0_CS0819_01.apk', '', 'HXJ_O2_MCSS_V2_0_CS0819_01.apk');
INSERT INTO `web_upload` VALUES (133, '/webfile/null/HXJ_O2_MCSS_V2_0_CS0907_01.apk', '', 'HXJ_O2_MCSS_V2_0_CS0907_01.apk');
INSERT INTO `web_upload` VALUES (134, '/webfile/null/HXJ_O2_MCSS_V2_0_CS0908_01.apk', '', 'HXJ_O2_MCSS_V2_0_CS0908_01.apk');
INSERT INTO `web_upload` VALUES (135, '/webfile/null/HXJ_O2_MCSS_V3_0_092201.apk', '', 'HXJ_O2_MCSS_V3_0_092201.apk');
INSERT INTO `web_upload` VALUES (141, '/webfile/null/HXJ_O2_MCSS_V2_0_CS0925_01.apk', '', 'HXJ_O2_MCSS_V2_0_CS0925_01.apk');
INSERT INTO `web_upload` VALUES (148, '/webfile/null/HXJ_O2_MCSS_V2_0_CS1019_01.apk', '', 'HXJ_O2_MCSS_V2_0_CS1019_01.apk');
INSERT INTO `web_upload` VALUES (151, '/webfile/null/HXJ_O2_MCSS_V2_0_CS1106_01.apk', '', 'HXJ_O2_MCSS_V2_0_CS1106_01.apk');
INSERT INTO `web_upload` VALUES (155, '/webfile/null/HXJ_O2_MCSS_V2_0_CS191120_01.apk', '', 'HXJ_O2_MCSS_V2_0_CS191120_01.apk');
INSERT INTO `web_upload` VALUES (156, '/webfile/null/HXJ_O2_MCSS_V2_0_CS191120_02.apk', '', 'HXJ_O2_MCSS_V2_0_CS191120_02.apk');
INSERT INTO `web_upload` VALUES (157, '/webfile/null/HXJ_O2_MCSS_V2_0_191121_01.apk', '', 'HXJ_O2_MCSS_V2_0_191121_01.apk');
INSERT INTO `web_upload` VALUES (158, '/webfile/null/HXJ_O2_MCSS_V2_0_191121_02.apk', '', 'HXJ_O2_MCSS_V2_0_191121_02.apk');
INSERT INTO `web_upload` VALUES (159, '/webfile/null/HXJ_O2_MCSS_V2_0_191121_03.apk', '', 'HXJ_O2_MCSS_V2_0_191121_03.apk');
INSERT INTO `web_upload` VALUES (160, '/webfile/null/HXJ_O2_MCSS_V2_0_191122_01.apk', '', 'HXJ_O2_MCSS_V2_0_191122_01.apk');
INSERT INTO `web_upload` VALUES (161, '/webfile/null/HXJ_O2_MCSS_V2_0_191122_02.apk', '', 'HXJ_O2_MCSS_V2_0_191122_02.apk');
INSERT INTO `web_upload` VALUES (162, '/webfile/null/HXJ_O2_MCSS_V2_0_191122_03.apk', '', 'HXJ_O2_MCSS_V2_0_191122_03.apk');
INSERT INTO `web_upload` VALUES (163, '/webfile/null/HXJ_O2_MCSS_V2_0_191122_04.apk', '', 'HXJ_O2_MCSS_V2_0_191122_04.apk');
INSERT INTO `web_upload` VALUES (164, '/webfile/null/HXJ_O2_MCSS_V2_0_191125_01.apk', '', 'HXJ_O2_MCSS_V2_0_191125_01.apk');
INSERT INTO `web_upload` VALUES (165, '/webfile/null/HXJ_O2_MCSS_V2_0_191129_01.apk', '', 'HXJ_O2_MCSS_V2_0_191129_01.apk');
INSERT INTO `web_upload` VALUES (166, '/webfile/null/HXJ_O2_MCSS_V2_0_191202_01.apk', '', 'HXJ_O2_MCSS_V2_0_191202_01.apk');
INSERT INTO `web_upload` VALUES (167, '/webfile/null/HXJ_O2_MCSS_V2_0_191202_02.apk', '', 'HXJ_O2_MCSS_V2_0_191202_02.apk');
INSERT INTO `web_upload` VALUES (168, '/webfile/null/HXJ_O2_MCSS_V2_0_191205_01.apk', '', 'HXJ_O2_MCSS_V2_0_191205_01.apk');
INSERT INTO `web_upload` VALUES (169, '/webfile/null/HXJ_O2_MCSS_V2_0_191205_02.apk', '', 'HXJ_O2_MCSS_V2_0_191205_02.apk');
INSERT INTO `web_upload` VALUES (170, '/webfile/null/HXJ_O2_MCSS_V2_0_191205_03.apk', '', 'HXJ_O2_MCSS_V2_0_191205_03.apk');
INSERT INTO `web_upload` VALUES (171, '/webfile/null/HXJ_O2_MCSS_V2_0_191205_04.apk', '', 'HXJ_O2_MCSS_V2_0_191205_04.apk');
INSERT INTO `web_upload` VALUES (172, '/webfile/null/HXJ_O2_MCSS_V2_0_191206_01.apk', '', 'HXJ_O2_MCSS_V2_0_191206_01.apk');
INSERT INTO `web_upload` VALUES (175, '/webfile/null/HXJ_O2_MCSS_V2_0_191206_02.apk', '', 'HXJ_O2_MCSS_V2_0_191206_02.apk');
INSERT INTO `web_upload` VALUES (181, '/webfile/null/HXJ_O2_MCSS_V2_0_191210_01.apk', '', 'HXJ_O2_MCSS_V2_0_191210_01.apk');
INSERT INTO `web_upload` VALUES (182, '/webfile/null/HXJ_O2_MCSS_V2_0_191211_01.apk', '', 'HXJ_O2_MCSS_V2_0_191211_01.apk');
INSERT INTO `web_upload` VALUES (183, '/webfile/null/HXJ_O2_MCSS_V2_0_191211_02.apk', '', 'HXJ_O2_MCSS_V2_0_191211_02.apk');
INSERT INTO `web_upload` VALUES (184, '/webfile/null/HXJ_O2_MCSS_V2_0_191212_01.apk', '', 'HXJ_O2_MCSS_V2_0_191212_01.apk');
INSERT INTO `web_upload` VALUES (186, '/webfile/null/HXJ_O2_MCSS_V2_0_191212_02.apk', '', 'HXJ_O2_MCSS_V2_0_191212_02.apk');
INSERT INTO `web_upload` VALUES (189, '/webfile/null/HXJ_O2_MCSS_V2_0_191213_01.apk', '', 'HXJ_O2_MCSS_V2_0_191213_01.apk');
INSERT INTO `web_upload` VALUES (195, '/webfile/null/HXJ_O2_MCSS_V2_0_191213_02.apk', '', 'HXJ_O2_MCSS_V2_0_191213_02.apk');
INSERT INTO `web_upload` VALUES (196, '/webfile/null/HXJ_O2_MCSS_V2_0_191215_01.apk', '', 'HXJ_O2_MCSS_V2_0_191215_01.apk');
INSERT INTO `web_upload` VALUES (197, '/webfile/null/HXJ_O2_MCSS_V2_0_191218_01.apk', '', 'HXJ_O2_MCSS_V2_0_191218_01.apk');
INSERT INTO `web_upload` VALUES (198, '/webfile/null/HXJ_O2_MCSS_V2_0_191218_02.apk', '', 'HXJ_O2_MCSS_V2_0_191218_02.apk');
INSERT INTO `web_upload` VALUES (200, '/webfile/null/HXJ_O2_MCSS_V2_0_191220_01.apk', '', 'HXJ_O2_MCSS_V2_0_191220_01.apk');
INSERT INTO `web_upload` VALUES (201, '/webfile/null/HXJ_O2_MCSS_V2_0_191220_02.apk', '', 'HXJ_O2_MCSS_V2_0_191220_02.apk');
INSERT INTO `web_upload` VALUES (202, '/webfile/null/HXJ_O2_MCSS_V2_0_191221_01.apk', '', 'HXJ_O2_MCSS_V2_0_191221_01.apk');
INSERT INTO `web_upload` VALUES (203, '/webfile/null/HXJ_O2_MCSS_V2_0_191221_02.apk', '', 'HXJ_O2_MCSS_V2_0_191221_02.apk');
INSERT INTO `web_upload` VALUES (204, '/webfile/null/HXJ_O2_MCSS_V2_0_191222_01.apk', '', 'HXJ_O2_MCSS_V2_0_191222_01.apk');
INSERT INTO `web_upload` VALUES (207, '/webfile/null/HXJ_O2_MCSS_V2_0_191223_01.apk', '', 'HXJ_O2_MCSS_V2_0_191223_01.apk');
INSERT INTO `web_upload` VALUES (210, '/webfile/null/HXJ_O2_MCSS_V2_0_191224_01.apk', '', 'HXJ_O2_MCSS_V2_0_191224_01.apk');
INSERT INTO `web_upload` VALUES (211, '/webfile/null/HXJ_O2_MCSS_V2_0_191226_01.apk', '', 'HXJ_O2_MCSS_V2_0_191226_01.apk');
INSERT INTO `web_upload` VALUES (213, '/webfile/null/HXJ_O2_MCSS_V2_0_191227_01.apk', '', 'HXJ_O2_MCSS_V2_0_191227_01.apk');
INSERT INTO `web_upload` VALUES (219, '/webfile/null/HXJ_O2_MCSS_V2_0_200102_02.apk', '', 'HXJ_O2_MCSS_V2_0_200102_02.apk');
INSERT INTO `web_upload` VALUES (220, '/webfile/null/HXJ_O2_MCSS_V2_0_200103_01.apk', '', 'HXJ_O2_MCSS_V2_0_200103_01.apk');
INSERT INTO `web_upload` VALUES (222, '/webfile/null/HXJ_O2_MCSS_V2_0_200104_01.apk', '', 'HXJ_O2_MCSS_V2_0_200104_01.apk');
INSERT INTO `web_upload` VALUES (223, '/webfile/null/HXJ_O2_MCSS_V2_0_200114_01.apk', '', 'HXJ_O2_MCSS_V2_0_200114_01.apk');
INSERT INTO `web_upload` VALUES (224, '/webfile/null/HXJ_O2_MCSS_V2_0_200115_01.apk', '', 'HXJ_O2_MCSS_V2_0_200115_01.apk');
INSERT INTO `web_upload` VALUES (227, '/webfile/null/HXJ_O2_MCSS_V2_0_200115_02.apk', '', 'HXJ_O2_MCSS_V2_0_200115_02.apk');
INSERT INTO `web_upload` VALUES (229, '/webfile/null/HXJ_O2_MCSS_V2_0_200116_01.apk', '', 'HXJ_O2_MCSS_V2_0_200116_01.apk');
INSERT INTO `web_upload` VALUES (231, '/webfile/null/HXJ_O2_MCSS_V2_0_200117_01.apk', '', 'HXJ_O2_MCSS_V2_0_200117_01.apk');
INSERT INTO `web_upload` VALUES (237, '/webfile/null/HXJ_O2_MCSS_V2_0_200117_03.apk', '', 'HXJ_O2_MCSS_V2_0_200117_03.apk');
INSERT INTO `web_upload` VALUES (238, '/webfile/null/HXJ_O2_MCSS_V2_0_200120_01.apk', '', 'HXJ_O2_MCSS_V2_0_200120_01.apk');
INSERT INTO `web_upload` VALUES (239, '/webfile/null/HXJ_O2_MCSS_V2_0_200212_01.apk', '', 'HXJ_O2_MCSS_V2_0_200212_01.apk');
INSERT INTO `web_upload` VALUES (240, '/webfile/null/HXJ_O2_MCSS_V2_0_200214_01.apk', '', 'HXJ_O2_MCSS_V2_0_200214_01.apk');
INSERT INTO `web_upload` VALUES (241, '/webfile/null/HXJ_O2_MCSS_V2_0_200214_02.apk', '', 'HXJ_O2_MCSS_V2_0_200214_02.apk');
INSERT INTO `web_upload` VALUES (242, '/webfile/null/HXJ_O2_MCSS_V2_0_200214_03.apk', '', 'HXJ_O2_MCSS_V2_0_200214_03.apk');
INSERT INTO `web_upload` VALUES (243, '/webfile/null/HXJ_O2_MCSS_V2_0_200217_01.apk', '', 'HXJ_O2_MCSS_V2_0_200217_01.apk');
INSERT INTO `web_upload` VALUES (244, '/webfile/null/HXJ_O2_MCSS_V2_0_200217_02.apk', '', 'HXJ_O2_MCSS_V2_0_200217_02.apk');
INSERT INTO `web_upload` VALUES (246, '/webfile/null/HXJ_O2_MCSS_V2_0_200219_02.apk', '', 'HXJ_O2_MCSS_V2_0_200219_02.apk');
INSERT INTO `web_upload` VALUES (248, '/webfile/null/HXJ_O2_MCSS_V2_0_200220_01.apk', '', 'HXJ_O2_MCSS_V2_0_200220_01.apk');
INSERT INTO `web_upload` VALUES (249, '/webfile/null/HXJ_O2_MCSS_V2_0_200221_01.apk', '', 'HXJ_O2_MCSS_V2_0_200221_01.apk');
INSERT INTO `web_upload` VALUES (261, '/webfile/null/app-release.apk', '', 'app-release.apk');
INSERT INTO `web_upload` VALUES (268, '/webfile/null/HXJ_O2_MCSS_V2_0.apk', '', 'HXJ_O2_MCSS_V2_0.apk');
INSERT INTO `web_upload` VALUES (269, '/webfile/null/HXJ_O2_MCSS_V2_0_200225_01.apk', '', 'HXJ_O2_MCSS_V2_0_200225_01.apk');
INSERT INTO `web_upload` VALUES (270, '/webfile/null/HXJ_O2_MCSS_V2_0_200229_01.apk', '', 'HXJ_O2_MCSS_V2_0_200229_01.apk');
INSERT INTO `web_upload` VALUES (271, '/webfile/null/HXJ_O2_MCSS_V2_0_200229_02.apk', '', 'HXJ_O2_MCSS_V2_0_200229_02.apk');
INSERT INTO `web_upload` VALUES (274, '/webfile/null/HXJ_O2_MCSS_V2_0_200301_02.apk', '', 'HXJ_O2_MCSS_V2_0_200301_02.apk');
INSERT INTO `web_upload` VALUES (276, '/webfile/null/HXJ_O2_MCSS_V2_0_200302_01.apk', '', 'HXJ_O2_MCSS_V2_0_200302_01.apk');
INSERT INTO `web_upload` VALUES (277, '/webfile/null/HXJ_O2_MCSS_V2_0_200302_02.apk', '', 'HXJ_O2_MCSS_V2_0_200302_02.apk');
INSERT INTO `web_upload` VALUES (278, '/webfile/null/HXJ_O2_MCSS_V2_0_200303_01.apk', '', 'HXJ_O2_MCSS_V2_0_200303_01.apk');
INSERT INTO `web_upload` VALUES (280, '/webfile/null/HXJ_O2_MCSS_V2_0_200304_01.apk', '', 'HXJ_O2_MCSS_V2_0_200304_01.apk');
INSERT INTO `web_upload` VALUES (281, '/webfile/null/HXJ_O2_MCSS_V2_0_200305_01.apk', '', 'HXJ_O2_MCSS_V2_0_200305_01.apk');
INSERT INTO `web_upload` VALUES (287, '/webfile/null/HXJ_O2_MCSS_V2_0_200305_02.apk', '', 'HXJ_O2_MCSS_V2_0_200305_02.apk');
INSERT INTO `web_upload` VALUES (288, '/webfile/null/HXJ_O2_MCSS_V2_0_200306_01.apk', '', 'HXJ_O2_MCSS_V2_0_200306_01.apk');
INSERT INTO `web_upload` VALUES (289, '/webfile/null/HXJ_O2_MCSS_V2_0_200306_02.apk', '', 'HXJ_O2_MCSS_V2_0_200306_02.apk');
INSERT INTO `web_upload` VALUES (290, '/webfile/null/HXJ_O2_MCSS_V2_0_200306_03.apk', '', 'HXJ_O2_MCSS_V2_0_200306_03.apk');
INSERT INTO `web_upload` VALUES (291, '/webfile/null/HXJ_O2_MCSS_V2_0_200310_01.apk', '', 'HXJ_O2_MCSS_V2_0_200310_01.apk');
INSERT INTO `web_upload` VALUES (292, '/webfile/null/HXJ_O2_MCSS_V2_0_200310_02.apk', '', 'HXJ_O2_MCSS_V2_0_200310_02.apk');
INSERT INTO `web_upload` VALUES (293, '/webfile/null/HXJ_O2_MCSS_V2_0_200311_01.apk', '', 'HXJ_O2_MCSS_V2_0_200311_01.apk');
INSERT INTO `web_upload` VALUES (294, '/webfile/null/HXJ_O2_MCSS_V2_0_200311_02.apk', '', 'HXJ_O2_MCSS_V2_0_200311_02.apk');
INSERT INTO `web_upload` VALUES (295, '/webfile/null/HXJ_O2_MCSS_V2_0_200311_03.apk', '', 'HXJ_O2_MCSS_V2_0_200311_03.apk');
INSERT INTO `web_upload` VALUES (296, '/webfile/null/HXJ_O2_MCSS_V2_0_200312_01.apk', '', 'HXJ_O2_MCSS_V2_0_200312_01.apk');
INSERT INTO `web_upload` VALUES (297, '/webfile/null/HXJ_O2_MCSS_V2_0_200312_02.apk', '', 'HXJ_O2_MCSS_V2_0_200312_02.apk');
INSERT INTO `web_upload` VALUES (298, '/webfile/null/HXJ_O2_MCSS_V2_0_200313_01.apk', '', 'HXJ_O2_MCSS_V2_0_200313_01.apk');
INSERT INTO `web_upload` VALUES (300, '/webfile/null/HXJ_O2_MCSS_V2_0_200316_01.apk', '', 'HXJ_O2_MCSS_V2_0_200316_01.apk');
INSERT INTO `web_upload` VALUES (301, '/webfile/null/HXJ_O2_MCSS_V2_0_200316_03.apk', '', 'HXJ_O2_MCSS_V2_0_200316_03.apk');
INSERT INTO `web_upload` VALUES (302, '/webfile/null/HXJ_O2_MCSS_V2_0_200317_01.apk', '', 'HXJ_O2_MCSS_V2_0_200317_01.apk');
INSERT INTO `web_upload` VALUES (303, '/webfile/null/HXJ_O2_MCSS_V2_0_200319_01.apk', '', 'HXJ_O2_MCSS_V2_0_200319_01.apk');
INSERT INTO `web_upload` VALUES (305, '/webfile/null/HXJ_O2_MCSS_V2_0_200331_01.apk', '', 'HXJ_O2_MCSS_V2_0_200331_01.apk');
INSERT INTO `web_upload` VALUES (307, '/webfile/null/HXJ_O2_MCSS_V2_0_200402_01.apk', '', 'HXJ_O2_MCSS_V2_0_200402_01.apk');
INSERT INTO `web_upload` VALUES (309, '/webfile/null/HXJ_O2_MCSS_V2_0_200408_01.apk', '', 'HXJ_O2_MCSS_V2_0_200408_01.apk');
INSERT INTO `web_upload` VALUES (310, '/webfile/null/HXJ_O2_MCSS_V2_0_200410_01.apk', '', 'HXJ_O2_MCSS_V2_0_200410_01.apk');
INSERT INTO `web_upload` VALUES (311, '/webfile/null/HXJ_O2_MCSS_V2_0_200410_02.apk', '', 'HXJ_O2_MCSS_V2_0_200410_02.apk');
INSERT INTO `web_upload` VALUES (312, '/webfile/null/HXJ_O2_MCSS_V2_0_200411_01.apk', '', 'HXJ_O2_MCSS_V2_0_200411_01.apk');
INSERT INTO `web_upload` VALUES (313, '/webfile/null/HXJ_O2_MCSS_V2_0_200412_01.apk', '', 'HXJ_O2_MCSS_V2_0_200412_01.apk');
INSERT INTO `web_upload` VALUES (314, '/webfile/null/HXJ_O2_MCSS_V2_0_200412_02.apk', '', 'HXJ_O2_MCSS_V2_0_200412_02.apk');
INSERT INTO `web_upload` VALUES (315, '/webfile/null/HXJ_O2_MCSS_V2_0_200412_03.apk', '', 'HXJ_O2_MCSS_V2_0_200412_03.apk');
INSERT INTO `web_upload` VALUES (316, '/webfile/null/HXJ_O2_MCSS_V2_0_200413_01.apk', '', 'HXJ_O2_MCSS_V2_0_200413_01.apk');
INSERT INTO `web_upload` VALUES (317, '/webfile/null/HXJ_O2_MCSS_V2_0_200413_02.apk', '', 'HXJ_O2_MCSS_V2_0_200413_02.apk');
INSERT INTO `web_upload` VALUES (318, '/webfile/null/HXJ_O2_MCSS_V2_0_200414_01.apk', '', 'HXJ_O2_MCSS_V2_0_200414_01.apk');
INSERT INTO `web_upload` VALUES (319, '/webfile/null/HXJ_O2_MCSS_V2_0_200414_02.apk', '', 'HXJ_O2_MCSS_V2_0_200414_02.apk');
INSERT INTO `web_upload` VALUES (320, '/webfile/null/HXJ_O2_MCSS_V2_0_200415_01.apk', '', 'HXJ_O2_MCSS_V2_0_200415_01.apk');
INSERT INTO `web_upload` VALUES (321, '/webfile/null/HXJ_O2_MCSS_V2_0_200416_01.apk', '', 'HXJ_O2_MCSS_V2_0_200416_01.apk');
INSERT INTO `web_upload` VALUES (323, '/webfile/null/HXJ_O2_MCSS_V2_0_200416_02.apk', '', 'HXJ_O2_MCSS_V2_0_200416_02.apk');
INSERT INTO `web_upload` VALUES (325, '/webfile/null/HXJ_O2_MCSS_V2_0_200417_01.apk', '', 'HXJ_O2_MCSS_V2_0_200417_01.apk');
INSERT INTO `web_upload` VALUES (326, '/webfile/null/HXJ_O2_MCSS_V2_0_200417_02.apk', '', 'HXJ_O2_MCSS_V2_0_200417_02.apk');
INSERT INTO `web_upload` VALUES (327, '/webfile/null/HXJ_O2_MCSS_V2_1.apk', '', 'HXJ_O2_MCSS_V2_1.apk');
INSERT INTO `web_upload` VALUES (328, '/webfile/null/HXJ_O2_MCSS_V2_0_200425_01.apk', '', 'HXJ_O2_MCSS_V2_0_200425_01.apk');
INSERT INTO `web_upload` VALUES (329, '/webfile/null/HXJ_O2_MCSS_V2_0_200425_02.apk', '', 'HXJ_O2_MCSS_V2_0_200425_02.apk');
INSERT INTO `web_upload` VALUES (330, '/webfile/null/HXJ_O2_MCSS_V2_0_200501_01.apk', '', 'HXJ_O2_MCSS_V2_0_200501_01.apk');
INSERT INTO `web_upload` VALUES (332, '/webfile/null/HXJ_O2_MCSS_V2_0_200502_01.apk', '', 'HXJ_O2_MCSS_V2_0_200502_01.apk');
INSERT INTO `web_upload` VALUES (333, '/webfile/null/HXJ_O2_MCSS_V2_0_200506_01.apk', '', 'HXJ_O2_MCSS_V2_0_200506_01.apk');
INSERT INTO `web_upload` VALUES (334, '/webfile/null/HXJ_O2_MCSS_V2_0_200518_01.apk', '', 'HXJ_O2_MCSS_V2_0_200518_01.apk');
INSERT INTO `web_upload` VALUES (335, '/webfile/null/HXJ_O2_MCSS_V2_0_200520_01W.apk', '', 'HXJ_O2_MCSS_V2_0_200520_01W.apk');
INSERT INTO `web_upload` VALUES (336, '/webfile/null/HXJ_O2_MCSS_V2_0_200522_01W.apk', '', 'HXJ_O2_MCSS_V2_0_200522_01W.apk');
INSERT INTO `web_upload` VALUES (337, '/webfile/null/HXJ_O2_MCSS_V2_0_200526_01.apk', '', 'HXJ_O2_MCSS_V2_0_200526_01.apk');
INSERT INTO `web_upload` VALUES (338, '/webfile/null/HXJ_O2_MCSS_V2_0_200526_02.apk', '', 'HXJ_O2_MCSS_V2_0_200526_02.apk');
INSERT INTO `web_upload` VALUES (339, '/webfile/null/HXJ_O2_MCSS_V2_0_200527_01.apk', '', 'HXJ_O2_MCSS_V2_0_200527_01.apk');
INSERT INTO `web_upload` VALUES (341, '/webfile/null/HXJ_O2_MCSS_V2_0_200528_01.apk', '', 'HXJ_O2_MCSS_V2_0_200528_01.apk');
INSERT INTO `web_upload` VALUES (342, '/webfile/null/HXJ_O2_MCSS_V2_0_200530_01.apk', '', 'HXJ_O2_MCSS_V2_0_200530_01.apk');
INSERT INTO `web_upload` VALUES (343, '/webfile/null/HXJ_O2_MCSS_V2_0_200530_02.apk', '', 'HXJ_O2_MCSS_V2_0_200530_02.apk');
INSERT INTO `web_upload` VALUES (344, '/webfile/null/HXJ_O2_MCSS_V2_0_200531_01.apk', '', 'HXJ_O2_MCSS_V2_0_200531_01.apk');
INSERT INTO `web_upload` VALUES (345, '/webfile/null/HXJ_O2_MCSS_V2_0_200601_01.apk', '', 'HXJ_O2_MCSS_V2_0_200601_01.apk');
INSERT INTO `web_upload` VALUES (346, '/webfile/null/HXJ_O2_MCSS_V2_0_200601_02.apk', '', 'HXJ_O2_MCSS_V2_0_200601_02.apk');
INSERT INTO `web_upload` VALUES (347, '/webfile/null/HXJ_O2_MCSS_V2_0_200601_03.apk', '', 'HXJ_O2_MCSS_V2_0_200601_03.apk');
INSERT INTO `web_upload` VALUES (348, '/webfile/null/HXJ_O2_MCSS_V2_0_200602_01.apk', '', 'HXJ_O2_MCSS_V2_0_200602_01.apk');
INSERT INTO `web_upload` VALUES (349, '/webfile/null/HXJ_O2_MCSS_V2_0_200602_02.apk', '', 'HXJ_O2_MCSS_V2_0_200602_02.apk');
INSERT INTO `web_upload` VALUES (350, '/webfile/null/HXJ_O2_MCSS_V2_0_200603_01.apk', '', 'HXJ_O2_MCSS_V2_0_200603_01.apk');
INSERT INTO `web_upload` VALUES (351, '/webfile/null/HXJ_O2_MCSS_V2_0_200603_02.apk', '', 'HXJ_O2_MCSS_V2_0_200603_02.apk');
INSERT INTO `web_upload` VALUES (352, '/webfile/null/HXJ_O2_MCSS_V2_0_200605_01.apk', '', 'HXJ_O2_MCSS_V2_0_200605_01.apk');
INSERT INTO `web_upload` VALUES (353, '/webfile/null/HXJ_O2_MCSS_V2_0_200605_02.apk', '', 'HXJ_O2_MCSS_V2_0_200605_02.apk');
INSERT INTO `web_upload` VALUES (354, '/webfile/null/HXJ_O2_MCSS_V2_0_200615_01.apk', '', 'HXJ_O2_MCSS_V2_0_200615_01.apk');
INSERT INTO `web_upload` VALUES (356, '/webfile/null/HXJ_O2_MCSS_V2_0_200616_01.apk', '', 'HXJ_O2_MCSS_V2_0_200616_01.apk');
INSERT INTO `web_upload` VALUES (357, '/webfile/null/HXJ_O2_MCSS_V2_0_200616_02.apk', '', 'HXJ_O2_MCSS_V2_0_200616_02.apk');
INSERT INTO `web_upload` VALUES (358, '/webfile/null/HXJ_O2_MCSS_V2_0_200616_03.apk', '', 'HXJ_O2_MCSS_V2_0_200616_03.apk');
INSERT INTO `web_upload` VALUES (361, '/webfile/null/HXJ_O2_MCSS_V2_0_200616_04.apk', '', 'HXJ_O2_MCSS_V2_0_200616_04.apk');
INSERT INTO `web_upload` VALUES (362, '/webfile/null/HXJ_O2_MCSS_V2_0_200620_04.apk', '', 'HXJ_O2_MCSS_V2_0_200620_04.apk');
COMMIT;

-- ----------------------------
-- Table structure for web_user
-- ----------------------------
DROP TABLE IF EXISTS `web_user`;
CREATE TABLE `web_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) DEFAULT NULL,
  `user_pwd` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of web_user
-- ----------------------------
BEGIN;
INSERT INTO `web_user` VALUES (1, 'admin', 'admin');
INSERT INTO `web_user` VALUES (2, 'tom', '123456');
INSERT INTO `web_user` VALUES (3, 'haichuang', '123456');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
