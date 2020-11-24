/*
 Navicat Premium Data Transfer

 Source Server         : 本机
 Source Server Type    : MySQL
 Source Server Version : 50728
 Source Host           : localhost:3306
 Source Schema         : jeecg

 Target Server Type    : MySQL
 Target Server Version : 50728
 File Encoding         : 65001

 Date: 23/10/2020 22:32:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for jfrom_order_line
-- ----------------------------
DROP TABLE IF EXISTS `jfrom_order_line`;
CREATE TABLE `jfrom_order_line`  (
  `id` varchar(36) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键',
  `create_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建人名称',
  `create_by` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建人登录名称',
  `create_date` datetime(0) NULL DEFAULT NULL COMMENT '创建日期',
  `update_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新人名称',
  `update_by` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '更新人登录名称',
  `update_date` datetime(0) NULL DEFAULT NULL COMMENT '更新日期',
  `sys_org_code` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所属部门',
  `sys_company_code` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '所属公司',
  `bpm_status` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '1' COMMENT '流程状态',
  `orderid` varchar(36) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '订单ID',
  `item_name` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '商品名称',
  `qty` int(32) NULL DEFAULT NULL COMMENT '商品数量',
  `price` decimal(32, 0) NULL DEFAULT NULL COMMENT '商品价格',
  `amount` decimal(32, 0) NULL DEFAULT NULL COMMENT '金额',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jfrom_order_line
-- ----------------------------
INSERT INTO `jfrom_order_line` VALUES ('1', '管理员', 'admin', '2018-04-02 19:46:49', '管理员', 'admin', '2018-04-02 19:48:34', 'A03', 'A03', '1', '1', '1111', 111, 11, 1112);
INSERT INTO `jfrom_order_line` VALUES ('2', '管理员', 'admin', '2018-04-02 19:47:05', '管理员', 'admin', '2018-04-02 19:48:34', 'A03', 'A03', '1', '1', '22', 22, 22, 22);
INSERT INTO `jfrom_order_line` VALUES ('4028098174954f200174954f200d0000', '管理员', 'admin', '2020-09-16 13:07:04', '管理员', 'admin', '2020-09-16 13:07:39', 'A03', 'A03', '1', '4028810962a91bd20162a92c06ae0023', 'a', 1, 1, 1);
INSERT INTO `jfrom_order_line` VALUES ('4028810962a91bd20162a92c07f9002c', '管理员', 'admin', '2018-04-09 14:50:57', '管理员', 'admin', '2018-06-19 15:49:31', 'A03', 'A03', '1', '4028810962a91bd20162a92c07200029', '9', 5, 55, 5);
INSERT INTO `jfrom_order_line` VALUES ('4028810962a91bd20162a92c0832002d', '管理员', 'admin', '2018-04-09 14:50:57', '管理员', 'admin', '2018-06-19 15:49:31', 'A03', 'A03', '1', '4028810962a91bd20162a92c07200029', '999.0', NULL, 9, NULL);
INSERT INTO `jfrom_order_line` VALUES ('402881e7628630330162863033b20001', '管理员', 'admin', '2018-04-02 19:48:48', '管理员', 'admin', '2018-05-28 20:10:16', 'A03', 'A03', '1', '402881e7628630330162863033830000', '55', 5, 55, 5);

SET FOREIGN_KEY_CHECKS = 1;
