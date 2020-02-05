/*
Navicat MySQL Data Transfer

Source Server         : moon
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : ssm-crud

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2020-02-05 21:21:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tal_dept
-- ----------------------------
DROP TABLE IF EXISTS `tal_dept`;
CREATE TABLE `tal_dept` (
  `dept_id` int(11) NOT NULL AUTO_INCREMENT,
  `dept_name` varchar(255) NOT NULL,
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tal_dept
-- ----------------------------
INSERT INTO `tal_dept` VALUES ('1', '开发部');
INSERT INTO `tal_dept` VALUES ('2', '测试部');
