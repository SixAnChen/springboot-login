/*
 Navicat Premium Data Transfer

 Source Server         : Mysql
 Source Server Type    : MySQL
 Source Server Version : 50731
 Source Host           : localhost:3306
 Source Schema         : ssm_db

 Target Server Type    : MySQL
 Target Server Version : 50731
 File Encoding         : 65001

 Date: 03/07/2023 15:10:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '111111',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'tom', '111111');
INSERT INTO `user` VALUES (2, 'aaa', '111111');
INSERT INTO `user` VALUES (3, 'bbb', '111111');
INSERT INTO `user` VALUES (4, 'ccc', '111111');
INSERT INTO `user` VALUES (5, 'ddd', '111111');
INSERT INTO `user` VALUES (6, 'eee', '111111');
INSERT INTO `user` VALUES (7, 'fff', '111111');
INSERT INTO `user` VALUES (8, 'ggg', '111111');

SET FOREIGN_KEY_CHECKS = 1;
