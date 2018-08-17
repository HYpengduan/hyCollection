/*
Navicat MySQL Data Transfer

Source Server         : mine
Source Server Version : 50711
Source Host           : localhost:3306
Source Database       : topccms_cert

Target Server Type    : MYSQL
Target Server Version : 50711
File Encoding         : 65001

Date: 2018-04-23 13:06:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ccms_assg_ca_object
-- ----------------------------
DROP TABLE IF EXISTS `ccms_assg_ca_object`;
CREATE TABLE `ccms_assg_ca_object` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `ca_rule_id` decimal(20,0) DEFAULT NULL,
  `percentage` decimal(6,2) DEFAULT NULL,
  `org_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `collector` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_operator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_operator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `legalorg` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `allot_type` char(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=184 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ccms_assg_ca_object
-- ----------------------------
INSERT INTO `ccms_assg_ca_object` VALUES ('30', '450', '10.00', '001131', null, null, null, 'QC000017', '2017-01-25 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('31', '451', '100.00', '001143', null, null, null, 'QC000004', '2016-12-27 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('32', '452', '10.00', '001129', null, null, null, '99999999', '2017-11-09 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('34', '452', '0.00', '001135', null, null, null, '99999999', '2017-08-02 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('35', '452', '63.00', '001138', null, null, null, '99999999', '2017-11-09 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('36', '452', '143.00', '001140', null, null, null, '99999999', '2017-11-09 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('37', '453', '100.00', '001142', null, null, null, 'QC000004', '2016-12-27 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('38', '454', '48.00', '001127', null, null, null, '99999999', '2017-11-09 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('39', '454', '13.00', '001134', null, null, null, '99999999', '2017-11-09 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('40', '454', '0.00', '001136', null, null, null, '99999999', '2017-11-09 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('41', '454', '96.00', '001137', null, null, null, '99999999', '2017-11-09 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('42', '455', '2.00', '001113', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('44', '455', '2.00', '001119', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('45', '455', '2.00', '001121', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('46', '455', '5.00', '001124', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('47', '456', '18.00', '001113', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('49', '456', '20.00', '001119', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('50', '456', '15.00', '001121', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('51', '456', '32.00', '001124', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('52', '457', '18.00', '001113', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('54', '457', '20.00', '001119', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('55', '457', '15.00', '001121', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('56', '457', '32.00', '001124', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('57', '458', '18.00', '001113', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('59', '458', '20.00', '001119', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('60', '458', '15.00', '001121', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('61', '458', '32.00', '001124', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('62', '459', '100.00', '001234', '', 'shensi44', '2016-06-25 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('63', '460', '0.00', '001115', null, null, null, '99999999', '2017-05-31 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('64', '461', '0.00', '001115', null, null, null, '99999999', '2017-05-31 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('65', '462', '0.00', '001115', null, null, null, '99999999', '2017-05-31 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('66', '463', '0.00', '001115', null, null, null, '99999999', '2017-05-31 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('70', '449', '14.00', '001132', null, null, null, '99999999', '2017-11-09 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('74', '450', '10.00', '001272', null, null, null, 'QC000017', '2017-01-25 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('76', '455', '1.00', '001123', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('77', '464', '10.00', '020240', null, null, null, 'QC000017', '2017-01-03 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('78', '465', '2.00', '020242', null, null, null, 'QC000017', '2017-01-03 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('79', '466', '2.00', '020244', null, null, null, 'QC000017', '2016-12-30 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('81', '469', '100.00', '001124', '', 'QC000004', '2017-04-01 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('86', '470', '1.00', '020377', '', 'QC000004', '2017-04-01 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('87', '471', '100.00', '020380', '', 'QC000004', '2017-04-01 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('88', '472', '100.00', '020382', '', 'QC000004', '2017-04-01 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('90', '465', '2.00', '020375', null, null, null, 'QC000004', '2017-04-01 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('93', '473', '100.00', '020377', null, null, null, 'QC000004', '2017-04-05 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('94', '456', '0.00', '020351', null, null, null, '99999999', '2017-06-01 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('96', '457', '0.00', '020351', null, null, null, '99999999', '2017-06-01 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('98', '458', '0.00', '020351', null, null, null, '99999999', '2017-06-01 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('100', '474', '1.00', '030015', null, null, null, '99999999', '2017-11-21 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('101', '475', '1.00', '030016', null, null, null, '99999999', '2017-11-21 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('102', '476', '1.00', '030017', null, null, null, '99999999', '2017-11-21 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('103', '450', '4.00', '030030', '', '99999999', '2014-10-14 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('106', '454', '0.00', '030057', null, null, null, '99999999', '2017-07-11 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('107', '454', '0.00', '030065', null, null, null, '99999999', '2017-11-09 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('108', '455', '1.00', '020385', null, null, null, '99999999', '2017-07-10 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('114', '477', '3.00', '030073', '', '99999999', '2017-05-08 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('115', '449', '17.00', '001128', null, null, null, '99999999', '2017-11-09 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('116', '477', '3.00', '030075', '', '99999999', '2017-05-08 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('119', '478', '25.00', '030079', '', '99999999', '2017-05-12 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('120', '452', '0.00', '001133', null, null, null, '99999999', '2017-07-11 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('122', '480', '100.00', '030079', null, null, null, '99999999', '2014-10-14 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('123', '480', '8.00', '030090', '', '99999999', '2017-05-15 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('125', '452', '0.00', '020431', null, null, null, '99999999', '2017-07-11 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('128', '449', '8.00', '030028', null, null, null, '99999999', '2017-11-09 00:00:00', null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('129', '484', '100.00', '001124', '', '99999999', '2017-06-02 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('130', '485', '100.00', '001124', '', '99999999', '2017-06-02 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('131', '486', '100.00', '001124', '', '99999999', '2017-06-02 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('134', '456', '4.00', '020385', '', '99999999', '2017-07-10 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('135', '456', '6.00', '030105', '', '99999999', '2017-07-10 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('136', '457', '4.00', '020385', '', '99999999', '2017-07-10 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('137', '457', '6.00', '030105', '', '99999999', '2017-07-10 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('138', '458', '4.00', '020385', '', '99999999', '2017-07-10 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('139', '458', '6.00', '030105', '', '99999999', '2017-07-10 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('140', '493', '1.00', '001113', '', '99999999', '2017-07-17 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('145', '492', '1.00', '001113', '', '99999999', '2017-07-17 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('147', '495', '1.00', '001119', '', '99999999', '2017-07-17 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('148', '494', '1.00', '001121', '', '99999999', '2017-07-17 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('157', '496', '1.00', '030166', '', '88888888', '2017-09-19 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('158', '489', '100.00', '030192', '', '99999999', '2017-10-25 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('159', '490', '1.00', '030194', '', '99999999', '2017-11-03 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('160', '452', '6.00', '030199', '', '99999999', '2017-11-09 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('161', '452', '13.00', '030208', '', '99999999', '2017-11-09 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('162', '452', '26.00', '030205', '', '99999999', '2017-11-09 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('163', '452', '48.00', '030202', '', '99999999', '2017-11-09 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('164', '454', '27.00', '030211', '', '99999999', '2017-11-09 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('165', '483', '1.00', '030222', '', '99999999', '2017-11-21 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('166', '491', '1.00', '030225', '', '99999999', '2017-11-21 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('167', '487', '1.00', '030228', '', '99999999', '2017-11-21 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('168', '498', '1.00', '030232', '', '88888888', '2017-12-01 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('169', '500', '1.00', '030235', '', '99999999', '2017-12-06 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('170', '501', '1.00', '001124', '', '99999999', '2017-12-06 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('171', '502', '1.00', '001124', '', '99999999', '2017-12-06 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('172', '503', '1.00', '001124', '', '99999999', '2017-12-06 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('173', '504', '1.00', '001124', '', '99999999', '2017-12-06 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('174', '505', '1.00', '030239', '', '99999999', '2017-12-13 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('175', '506', '4.00', '030244', '', '88888888', '2018-01-15 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('176', '506', '4.00', '030245', '', '88888888', '2018-01-15 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('177', '506', '2.00', '030246', '', '88888888', '2018-01-15 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('178', '507', '4.00', '030244', '', '88888888', '2018-01-15 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('179', '507', '4.00', '030245', '', '88888888', '2018-01-15 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('180', '507', '2.00', '030246', '', '88888888', '2018-01-15 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('181', '508', '4.00', '030244', '', '88888888', '2018-01-15 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('182', '508', '4.00', '030245', '', '88888888', '2018-01-15 00:00:00', null, null, null, '1');
INSERT INTO `ccms_assg_ca_object` VALUES ('183', '508', '2.00', '030246', '', '88888888', '2018-01-15 00:00:00', null, null, null, '1');

-- ----------------------------
-- Table structure for ccms_assg_ca_object_bak
-- ----------------------------
DROP TABLE IF EXISTS `ccms_assg_ca_object_bak`;
CREATE TABLE `ccms_assg_ca_object_bak` (
  `id` decimal(20,0) NOT NULL,
  `ca_rule_id` decimal(20,0) DEFAULT NULL,
  `percentage` decimal(6,2) DEFAULT NULL,
  `org_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `collector` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_operator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_operator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `legalorg` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ccms_assg_ca_object_bak
-- ----------------------------

-- ----------------------------
-- Table structure for ccms_assg_ca_rule
-- ----------------------------
DROP TABLE IF EXISTS `ccms_assg_ca_rule`;
CREATE TABLE `ccms_assg_ca_rule` (
  `ca_rule_id` int(20) NOT NULL AUTO_INCREMENT,
  `ca_rule_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `stra_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `type` varchar(4) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_operator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_operator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `legalorg` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `allot_day` int(10) DEFAULT NULL,
  PRIMARY KEY (`ca_rule_id`)
) ENGINE=InnoDB AUTO_INCREMENT=509 DEFAULT CHARSET=sjis;

-- ----------------------------
-- Records of ccms_assg_ca_rule
-- ----------------------------
INSERT INTO `ccms_assg_ca_rule` VALUES ('449', 'ALL_A', 'ALL_A', '1', null, null, '99999999', '2017-11-09 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('450', 'ALL_S', 'ALL_S', '1', null, null, '99999999', '2014-10-14 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('451', 'ALL_Z', 'ALL_Z', '1', null, null, 'QC000004', '2016-12-27 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('452', 'ALL_B', 'ALL_B', '1', null, null, '99999999', '2017-11-09 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('453', 'DEALER', 'DEALER', '3', null, null, '99999999', '2017-04-18 00:00:00', null, '24');
INSERT INTO `ccms_assg_ca_rule` VALUES ('454', 'ALL_C', 'ALL_C', '1', null, null, '99999999', '2017-11-09 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('455', 'ALL_D', 'ALL_D', '1', null, null, '99999999', '2014-10-14 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('456', 'ALL_E', 'ALL_E', '1', null, null, '99999999', '2017-06-01 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('457', 'ALL_F', 'ALL_F', '1', null, null, '99999999', '2017-06-01 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('458', 'ALL_G', 'ALL_G', '1', null, null, '99999999', '2017-06-01 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('460', 'Local_D', 'Local_D', '1', null, null, '99999999', '2017-05-31 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('461', 'Local_E', 'Local_E', '1', null, null, '99999999', '2017-05-31 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('462', 'Local_F', 'Local_F', '1', null, null, '99999999', '2017-05-31 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('463', 'Local_G', 'Local_G', '1', null, null, '99999999', '2017-05-31 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('464', 'STAR_B', 'STAR_B', '1', null, null, 'QC000004', '2016-12-27 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('465', 'STAR_C', 'STAR_C', '1', null, null, 'QC000004', '2017-04-01 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('466', 'STAR_S', 'STAR_S', '1', null, null, '99999999', '2016-12-27 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('469', 'STAR_D', 'STAR_D', '1', null, null, 'QC000004', '2017-04-01 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('471', 'STAR_Z', 'STAR_Z', '1', null, null, 'QC000004', '2017-04-01 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('472', 'STAR_A', 'STAR_A', '3', null, null, '99999999', '2017-04-11 00:00:00', null, '2');
INSERT INTO `ccms_assg_ca_rule` VALUES ('473', 'STAR_C2', 'STAR_C2', '1', null, null, 'QC000004', '2017-04-01 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('474', 'JD_A', 'JD_A', '1', null, null, '99999999', '2017-11-09 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('475', 'JD_B', 'JD_B', '1', null, null, '99999999', '2017-11-09 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('476', 'JD_C', 'JD_C', '1', null, null, '99999999', '2017-11-09 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('477', 'CL_A', 'CL_A', '1', null, null, '99999999', '2017-12-05 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('480', 'CL_B', 'CL_B', '1', null, null, '99999999', '2017-05-08 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('483', 'CL_C', 'CL_C', '1', '99999999', '2017-05-24 00:00:00', null, null, null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('484', 'STAR_E', 'STAR_E', '1', null, null, '99999999', '2017-06-02 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('485', 'STAR_F', 'STAR_F', '1', null, null, '99999999', '2017-06-02 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('486', 'STAR_G', 'STAR_G', '1', null, null, '99999999', '2017-06-02 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('487', 'CM_S', 'CM_S', '1', null, null, '99999999', '2017-07-20 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('489', 'CM_A', 'CM_A', '1', null, null, '99999999', '2017-07-17 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('490', 'CM_B', 'CM_B', '1', null, null, '99999999', '2017-07-17 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('491', 'CM_C', 'CM_C', '1', null, null, '99999999', '2017-07-20 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('492', 'CM_D', 'CM_D', '1', null, null, '99999999', '2017-07-17 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('493', 'CM_E', 'CM_E', '1', null, null, '99999999', '2017-07-17 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('494', 'CM_F', 'CM_F', '1', null, null, '99999999', '2017-07-17 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('495', 'CM_G', 'CM_G', '1', null, null, '99999999', '2017-07-17 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('496', 'XPDL_B', 'XPDL_B', '1', null, null, '99999999', '2017-08-31 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('498', 'YQ_B', 'YQ_B', '1', null, null, '88888888', '2017-12-01 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('499', 'YQ_C', 'YQ_C', '1', '88888888', '2017-12-01 00:00:00', null, null, null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('500', 'ALL_Z1', 'ALL_Z1', '3', '99999999', '2017-12-06 00:00:00', null, null, null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('501', 'CL_D', 'CL_D', '1', null, null, '99999999', '2017-12-06 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('502', 'CL_E', 'CL_E', '1', null, null, '99999999', '2017-12-06 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('503', 'CL_F', 'CL_F', '1', null, null, '99999999', '2017-12-06 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('504', 'CL_G', 'CL_G', '1', '99999999', '2017-12-06 00:00:00', null, null, null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('505', 'YQ_S', 'YQ_S', '1', null, null, '99999999', '2017-12-13 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('506', 'XPDL_D', 'XPDL_D', '1', null, null, '88888888', '2018-01-15 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('507', 'XPDL_E', 'XPDL_E', '1', null, null, '88888888', '2018-01-15 00:00:00', null, '0');
INSERT INTO `ccms_assg_ca_rule` VALUES ('508', 'XPDL_F', 'XPDL_F', '1', null, null, '88888888', '2018-01-15 00:00:00', null, '0');

-- ----------------------------
-- Table structure for ccms_assg_ca_rule_bak
-- ----------------------------
DROP TABLE IF EXISTS `ccms_assg_ca_rule_bak`;
CREATE TABLE `ccms_assg_ca_rule_bak` (
  `ca_rule_id` decimal(20,0) NOT NULL,
  `ca_rule_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `stra_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `type` varchar(4) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_operator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_operator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `legalorg` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ccms_assg_ca_rule_bak
-- ----------------------------

-- ----------------------------
-- Table structure for ccms_assg_case_assign
-- ----------------------------
DROP TABLE IF EXISTS `ccms_assg_case_assign`;
CREATE TABLE `ccms_assg_case_assign` (
  `ca_id` int(20) NOT NULL AUTO_INCREMENT,
  `cheat_aplly_id` decimal(20,0) DEFAULT NULL,
  `case_id` decimal(20,0) DEFAULT NULL,
  `balance_amt` decimal(11,2) DEFAULT NULL,
  `stra_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `out_collector` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `in_collector` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `ca_date` datetime DEFAULT NULL,
  `in_org_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `out_org_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `is_maul_change` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_user` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `legalorg` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ca_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ccms_assg_case_assign
-- ----------------------------

-- ----------------------------
-- Table structure for ccms_assg_case_assign_bak
-- ----------------------------
DROP TABLE IF EXISTS `ccms_assg_case_assign_bak`;
CREATE TABLE `ccms_assg_case_assign_bak` (
  `ca_id` decimal(20,0) NOT NULL,
  `cheat_aplly_id` decimal(20,0) DEFAULT NULL,
  `case_id` decimal(20,0) DEFAULT NULL,
  `balance_amt` decimal(11,2) DEFAULT NULL,
  `stra_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `out_collector` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `in_collector` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `ca_date` datetime DEFAULT NULL,
  `in_org_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `out_org_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `is_maul_change` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_user` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `legalorg` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ccms_assg_case_assign_bak
-- ----------------------------

-- ----------------------------
-- Table structure for ccms_assg_case_assign_his
-- ----------------------------
DROP TABLE IF EXISTS `ccms_assg_case_assign_his`;
CREATE TABLE `ccms_assg_case_assign_his` (
  `ca_id` int(20) NOT NULL AUTO_INCREMENT,
  `cheat_aplly_id` decimal(20,0) DEFAULT NULL,
  `case_id` decimal(20,0) DEFAULT NULL,
  `balance_amt` decimal(11,2) DEFAULT NULL,
  `stra_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `out_collector` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `in_collector` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `ca_date` datetime DEFAULT NULL,
  `in_org_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `out_org_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `is_maul_change` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_user` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `legalorg` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`ca_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ccms_assg_case_assign_his
-- ----------------------------

-- ----------------------------
-- Table structure for ccms_assg_oa_ca_object
-- ----------------------------
DROP TABLE IF EXISTS `ccms_assg_oa_ca_object`;
CREATE TABLE `ccms_assg_oa_ca_object` (
  `id` decimal(20,0) NOT NULL,
  `ca_rule_id` decimal(20,0) DEFAULT NULL,
  `org_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `percentage` decimal(6,2) DEFAULT NULL,
  `priority` bigint(10) DEFAULT NULL,
  `create_operator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_operator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `legalorg` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ccms_assg_oa_ca_object
-- ----------------------------

-- ----------------------------
-- Table structure for ccms_assg_oa_ca_rule
-- ----------------------------
DROP TABLE IF EXISTS `ccms_assg_oa_ca_rule`;
CREATE TABLE `ccms_assg_oa_ca_rule` (
  `ca_rule_id` int(20) NOT NULL AUTO_INCREMENT,
  `ca_rule_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `city_code` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `hands` int(2) DEFAULT NULL,
  `type` varchar(4) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_operator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_operator` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `legalorg` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `appoint_stronger` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`ca_rule_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ccms_assg_oa_ca_rule
-- ----------------------------
