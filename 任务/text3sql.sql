/*
 Navicat Premium Data Transfer

 Source Server         : kaohe
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : text

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 25/05/2020 20:55:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for assess
-- ----------------------------
DROP TABLE IF EXISTS `assess`;
CREATE TABLE `assess`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '学科的评价',
  `stu_id` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学号',
  `dis_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学科名称所对应的id',
  `cou_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程名称所对应的id',
  `assname` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '评价的内容',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of assess
-- ----------------------------
INSERT INTO `assess` VALUES (1, '201811612501', '1', '1.1', '非常高');
INSERT INTO `assess` VALUES (2, '201811612501', '1', '1.2', '较高');
INSERT INTO `assess` VALUES (3, '201811612501', '1', '1.3', '一般');
INSERT INTO `assess` VALUES (4, '201811612501', '2', '2.1', '较低');
INSERT INTO `assess` VALUES (5, '201811612501', '2', '2.2', '非常低');

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '课程id',
  `dis_id` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学科所对应的id',
  `cou_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程所对应的id',
  `coursename` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '课程名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES (1, '1', '1.1', '高等数学I');
INSERT INTO `course` VALUES (2, '1', '1.2', '线性代数');
INSERT INTO `course` VALUES (3, '1', '1.3', '概率论与数理统计');
INSERT INTO `course` VALUES (4, '1', '1.4', '离散数学');
INSERT INTO `course` VALUES (5, '2', '2.1', '大学物理 III');
INSERT INTO `course` VALUES (6, '2', '2.2', '大学物理实验 II');
INSERT INTO `course` VALUES (7, '2', '2.3', '电子技术基础');
INSERT INTO `course` VALUES (8, '3', '3.1', '面向对象程序设计');
INSERT INTO `course` VALUES (9, '3', '3.2', '数据结构');
INSERT INTO `course` VALUES (10, '3', '3.3', '计算机工程伦理与工程管理');
INSERT INTO `course` VALUES (11, '3', '3.4', '软件工程');
INSERT INTO `course` VALUES (12, '4', '4.1', '计算机科学与技术专业导论');
INSERT INTO `course` VALUES (13, '4', '4.2', '程序设计基础（c）');
INSERT INTO `course` VALUES (14, '4', '4.3', '计算机组成与结构');
INSERT INTO `course` VALUES (15, '4', '4.4', '操作系统');
INSERT INTO `course` VALUES (16, '4', '4.5', '数据库原理及应用');
INSERT INTO `course` VALUES (17, '5', '5.1', '算法设计与分析');
INSERT INTO `course` VALUES (18, '5', '5.2', '微机接口技术');
INSERT INTO `course` VALUES (19, '5', '5.3', '计算机网络');
INSERT INTO `course` VALUES (20, '6', '6.1', '汇编语言');
INSERT INTO `course` VALUES (21, '6', '6.2', '编译原理');
INSERT INTO `course` VALUES (22, '6', '6.3', 'Web开发技术');
INSERT INTO `course` VALUES (23, '6', '6.4', '云计算与大数据');
INSERT INTO `course` VALUES (24, '6', '6.5', '数字图像处理');
INSERT INTO `course` VALUES (25, '7', '7.1', '思想道德修养与法律基础');
INSERT INTO `course` VALUES (26, '7', '7.2', '中国近代史纲要');
INSERT INTO `course` VALUES (27, '7', '7.3', '马克思主义基本原理');
INSERT INTO `course` VALUES (28, '7', '7.4', '毛泽东思想和中国特色社会主义理论体系概论');
INSERT INTO `course` VALUES (29, '7', '7.5', '形势与政策教育');
INSERT INTO `course` VALUES (30, '7', '7.6', '军事理论');
INSERT INTO `course` VALUES (31, '7', '7.7', '青年学生健康教育');
INSERT INTO `course` VALUES (32, '7', '7.8', '大学生心理健康教育');
INSERT INTO `course` VALUES (33, '7', '7.9', '大学生职业发展与就业指导');
INSERT INTO `course` VALUES (34, '7', '7.10', '创新创业教育');
INSERT INTO `course` VALUES (35, '7', '7.11', '体育');
INSERT INTO `course` VALUES (36, '7', '7.12', '大学英语读写（I,II,III）');
INSERT INTO `course` VALUES (37, '7', '7.13', '大学外语听说（I,II,III）');
INSERT INTO `course` VALUES (38, '7', '7.14', '民法与法律意识');
INSERT INTO `course` VALUES (39, '7', '7.15', '海洋法概论');
INSERT INTO `course` VALUES (40, '8', '8.1', '社会调查与思想政治课社会实践');
INSERT INTO `course` VALUES (41, '8', '8.2', '军事训练');

-- ----------------------------
-- Table structure for discipline
-- ----------------------------
DROP TABLE IF EXISTS `discipline`;
CREATE TABLE `discipline`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '学科id',
  `dis_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学科对应的id',
  `disname` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学科名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of discipline
-- ----------------------------
INSERT INTO `discipline` VALUES (1, '1', '数学');
INSERT INTO `discipline` VALUES (2, '2', '自然科学');
INSERT INTO `discipline` VALUES (3, '3', '工程基础');
INSERT INTO `discipline` VALUES (4, '4', '专业基础');
INSERT INTO `discipline` VALUES (5, '5', '专业课');
INSERT INTO `discipline` VALUES (6, '6', '专业限选');
INSERT INTO `discipline` VALUES (7, '7', '通识教育');
INSERT INTO `discipline` VALUES (8, '8', '通识实践');

-- ----------------------------
-- Table structure for evaluate
-- ----------------------------
DROP TABLE IF EXISTS `evaluate`;
CREATE TABLE `evaluate`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '评分表id',
  `stu_id` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学号',
  `require_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '毕业要求大项所对应的id',
  `reqsm_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '毕业要求小项所对应的id',
  `ename` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '评分的内容',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of evaluate
-- ----------------------------
INSERT INTO `evaluate` VALUES (1, '201811612503', '1', '1', '完全达到');
INSERT INTO `evaluate` VALUES (2, '201811612503', '1', '2', '达到');
INSERT INTO `evaluate` VALUES (3, '201811612503', '3', '3', '基本达到');
INSERT INTO `evaluate` VALUES (4, '201811612503', '2', '4', '基本未达到');
INSERT INTO `evaluate` VALUES (5, '201811612503', '2', '5', '完全未达到');

-- ----------------------------
-- Table structure for requirement
-- ----------------------------
DROP TABLE IF EXISTS `requirement`;
CREATE TABLE `requirement`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '毕业要求',
  `require_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '毕业要求大项所对应的id',
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '毕业大项的内容',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of requirement
-- ----------------------------
INSERT INTO `requirement` VALUES (1, '1', '工程知识：能够将数学、自然科学、工程基础和专业知识用于解决计算机领域复杂工程问题。');
INSERT INTO `requirement` VALUES (2, '2', '问题分析：能够应用数学、自然科学、工程科学的基本原理，识别、表达计算机领域的复杂工程问题，并通过文献研究加以分析，以获得有效结论。');
INSERT INTO `requirement` VALUES (3, '3', '设计/开发解决方案：能够设计针对计算机领域复杂工程问题的解决方案，设计及实现满足特定需求的计算机应用系统或模块，并能够在设计环节中体现创新意识，考虑社会、健康、安全、法律、文化以及环境等因素。');
INSERT INTO `requirement` VALUES (4, '4', '研究：能够基于计算机科学的原理和方法对计算机领域的复杂工程问题进行研究，包括设计实验、分析与解释数据，并通过信息综合得到合理有效的结论。');
INSERT INTO `requirement` VALUES (5, '5', '使用现代工具：能够针对计算机领域的复杂工程问题，开发、选择与使用恰当的技术、资源、现代工程工具和信息技术工具，包括对复杂工程问题的预测与模拟，并能够理解其局限性。');
INSERT INTO `requirement` VALUES (6, '6', '工程与社会：能够基于计算机工程相关背景知识进行合理分析，评价计算机专业工程实践和复杂工程问题解决方案对社会、健康、安全、法律以及文化的影响，并理解应承担的责任。');
INSERT INTO `requirement` VALUES (7, '7', '环境和可持续发展：能够理解和评价针对计算机领域复杂工程问题的工程实践对环境、社会可持续发展的影响。');
INSERT INTO `requirement` VALUES (8, '8', '职业规范：具有人文社会科学素养、社会责任感，能够在计算机工程实践中理解并遵守工程职业道德和规范，履行责任。');
INSERT INTO `requirement` VALUES (9, '9', '个人和团队： 能够在多学科背景下的团队中承担个体、团队成员以及负责人的角色。');
INSERT INTO `requirement` VALUES (10, '10', '沟通：能够就计算机领域的复杂工程问题与业界同行及社会公众进行有效沟通和交流，包括撰写报告和设计文稿、陈述发言、 清晰表达或回应指令。并具备一定的国际视野， 能够在跨文化背景下进行沟通和交流。');
INSERT INTO `requirement` VALUES (11, '11', '项目管理：理解并掌握计算机领域的工程管理原理与经济决策方法，并能在多学科环境中应用。');
INSERT INTO `requirement` VALUES (12, '12', '终身学习：具有自主学习和终身学习的意识，有不断学习和适应发展的能力。');

-- ----------------------------
-- Table structure for requirementsmall
-- ----------------------------
DROP TABLE IF EXISTS `requirementsmall`;
CREATE TABLE `requirementsmall`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '毕业要求小项',
  `require_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '毕业大项所对应的id',
  `reqsm_id` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '毕业要求小项所对应的id',
  `requirename` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '毕业要求小项的内容',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of requirementsmall
-- ----------------------------
INSERT INTO `requirementsmall` VALUES (1, '1', '1.1', '掌握数学、自然科学、工程基础和计算机专业知识，并能够用于理解与表述计算机领域的复杂工程问题。');
INSERT INTO `requirementsmall` VALUES (2, '1', '1.2', '能够将数学、自然科学、工程基础和计算机专业知识用于推演与分析计算机工程问题。');
INSERT INTO `requirementsmall` VALUES (3, '1', '1.3', '能够将数学、自然科学、工程基础和计算机专业知识用于评价与改进计算机领域复杂工程问题的解决途径。');
INSERT INTO `requirementsmall` VALUES (4, '2', '2.1', '能够运用数学、自然科学、工程科学的基本原理，识别与表达计算机领域的复杂工程问题。');
INSERT INTO `requirementsmall` VALUES (5, '2', '2.2', '能够针对计算机领域复杂工程问题建立合适的数学模型，并进行求解。');
INSERT INTO `requirementsmall` VALUES (6, '2', '2.3', '能够综合运用所学知识，结合文献研究对计算机领域复杂工程问题的解决方案进行分析，获得有效结论。');
INSERT INTO `requirementsmall` VALUES (7, '3', '3.1', '理解计算机工程设计的基本原理和基本方法，能够设计针对计算机领域复杂工程问题的解决方案。');
INSERT INTO `requirementsmall` VALUES (8, '3', '3.2', '能够基于计算机工程规范设计及实现满足特定需求的计算机应用系统或模块。');
INSERT INTO `requirementsmall` VALUES (9, '3', '3.3', '了解计算机领域的前沿技术和理论，在计算机工程项目设计和开发过程中具有创新意识，并能够综合考虑经济、社会、法律、安全、健康、文化、环境等因素。');
INSERT INTO `requirementsmall` VALUES (10, '4', '4.1', '能够基于计算机科学的原理和方法，选择合理的途径对计算机领域复杂工程问题的解决方案进行调研');
INSERT INTO `requirementsmall` VALUES (11, '4', '4.2', '能够针对计算机领域复杂工程问题的特征，设计恰当的实验方案，并按照合理步骤实施实验');
INSERT INTO `requirementsmall` VALUES (12, '4', '4.3', '能够对实验结果进行整理、分析和解释，并通过关联问题和信息综合得到有效结论。');
INSERT INTO `requirementsmall` VALUES (13, '5', '5.1', '针对计算机领域的复杂工程问题，能够选择和使用合适的信息检索工具获取信息');
INSERT INTO `requirementsmall` VALUES (14, '5', '5.2', '针对计算机领域复杂工程问题的描述、模拟或预测，能够选择、开发恰当的技术工具。');
INSERT INTO `requirementsmall` VALUES (15, '5', '5.3', '针对计算机应用系统的开发需求，能够选择和使用合适的软硬件平台、开发工具，并能够理解其局限性。');
INSERT INTO `requirementsmall` VALUES (16, '6', '6.1', '能够基于计算机工程相关背景知识合理分析工程与社会、健康、安全、法律及文化之间的关系');
INSERT INTO `requirementsmall` VALUES (17, '6', '6.2', '能够评价计算机工程实践和复杂工程问题解决方案可能产生的社会、健康、安全、法律以及文化问题，并理解应承担的责任。');
INSERT INTO `requirementsmall` VALUES (18, '7', '7.1', '能够理解专业工程实践与环境、社会可持续发展的辩证关系。');
INSERT INTO `requirementsmall` VALUES (19, '7', '7.2', '能够在针对计算机领域复杂工程问题的工程实践中，考虑与环境、社会的和谐可持续发展，评价工程实践可能对人类和环境造成的损害和隐患。');
INSERT INTO `requirementsmall` VALUES (20, '8', '8.1', '具有良好的人文社会科学素养，理解个人与社会的关系，了解中国国情。');
INSERT INTO `requirementsmall` VALUES (21, '8', '8.2', '具有社会责任感，理解计算机领域的相关职业道德和规范，并且在工程实践中自觉遵守，履行相应的责任。');
INSERT INTO `requirementsmall` VALUES (22, '9', '9.1', '具备团队协作的意识和能力');
INSERT INTO `requirementsmall` VALUES (23, '9', '9.2', '能够理解个人在团队中的角色划分，且能胜任相应的角色职责。');
INSERT INTO `requirementsmall` VALUES (24, '10', '10.1', '能够就计算机领域复杂工程问题撰写报告和设计文稿、陈述发言、清晰表达或回应指令');
INSERT INTO `requirementsmall` VALUES (25, '10', '10.2', '能够通过学习与交流，了解计算机领域的发展趋势和相关热点，并能发表看法');
INSERT INTO `requirementsmall` VALUES (26, '10', '10.3', '具备一定的英语听、说、读、写能力，针对计算机专业领域有一定的跨文化沟通和交流能力');
INSERT INTO `requirementsmall` VALUES (27, '11', '11.1', '理解计算机工程活动中涉及的经济与管理因素');
INSERT INTO `requirementsmall` VALUES (28, '11', '11.2', '掌握工程管理与经济决策的基本原理、方法，并能够在多学科环境下的计算机工程实践中正确运用。');
INSERT INTO `requirementsmall` VALUES (29, '12', '12.1', '有积极向上的价值观，具备自主学习和终身学习的意识');
INSERT INTO `requirementsmall` VALUES (30, '12', '12.2', '掌握良好的学习方法，具有不断学习和适应计算机技术快速发展的能力。');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '个人信息表id',
  `name` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学生信息',
  `stu_id` int(0) NULL DEFAULT NULL COMMENT '学号',
  `sex` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `phone` int(0) NULL DEFAULT NULL COMMENT '联系电话',
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '电子邮箱\r\n\r\n',
  `class` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '班级',
  `work_id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '是否就业的id',
  `employ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '就业单位',
  `workaddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '单位地址',
  `wnature_id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '单位性质所对应的id',
  `windustry_id` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '工作行业所对应的id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for suggestion
-- ----------------------------
DROP TABLE IF EXISTS `suggestion`;
CREATE TABLE `suggestion`  (
  `sid` int(0) NOT NULL AUTO_INCREMENT,
  `stu_id` varchar(15) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '学生的学号',
  `sugname` varchar(502) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '专业建议',
  PRIMARY KEY (`sid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for work
-- ----------------------------
DROP TABLE IF EXISTS `work`;
CREATE TABLE `work`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '是否就业',
  `work_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '就业的id',
  `name` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '就业的选择项',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of work
-- ----------------------------
INSERT INTO `work` VALUES (1, '1', '已签约');
INSERT INTO `work` VALUES (2, '2', '自主创业');
INSERT INTO `work` VALUES (3, '3', '其它（含未签约、读研等）');

-- ----------------------------
-- Table structure for workindustry
-- ----------------------------
DROP TABLE IF EXISTS `workindustry`;
CREATE TABLE `workindustry`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '工作行业',
  `windustry_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '工作行业所对应的id',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '工作行业的名字',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of workindustry
-- ----------------------------
INSERT INTO `workindustry` VALUES (1, 'a', '电子信息(含电子、通信、计算机和互联网、电气)');
INSERT INTO `workindustry` VALUES (2, 'b', '机械制造');
INSERT INTO `workindustry` VALUES (3, 'c', '汽车交通');
INSERT INTO `workindustry` VALUES (4, 'd', '金融经济和管理');
INSERT INTO `workindustry` VALUES (5, 'e', '政府部门与事业单位');
INSERT INTO `workindustry` VALUES (6, 'f', '能源');
INSERT INTO `workindustry` VALUES (7, 'g', '读研或出国深造');
INSERT INTO `workindustry` VALUES (8, 'h', '灵活就业(创业、继续考研)');
INSERT INTO `workindustry` VALUES (9, 'i', '其他');

-- ----------------------------
-- Table structure for worknature
-- ----------------------------
DROP TABLE IF EXISTS `worknature`;
CREATE TABLE `worknature`  (
  `id` int(0) NOT NULL AUTO_INCREMENT COMMENT '单位性质',
  `wnature_id` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '每个单位对应的id',
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '单位性质',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of worknature
-- ----------------------------
INSERT INTO `worknature` VALUES (1, 'a', '政府部门与事业单位');
INSERT INTO `worknature` VALUES (2, 'b', '民营(私营)企业');
INSERT INTO `worknature` VALUES (3, 'c', '国有企业');
INSERT INTO `worknature` VALUES (4, 'd', '科研机构');
INSERT INTO `worknature` VALUES (5, 'e', '外资合资企业');
INSERT INTO `worknature` VALUES (6, 'f', '高等院校');
INSERT INTO `worknature` VALUES (7, 'g', '其他');

SET FOREIGN_KEY_CHECKS = 1;
