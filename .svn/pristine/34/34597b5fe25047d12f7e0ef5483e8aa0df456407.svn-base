/*
Navicat MySQL Data Transfer

Source Server         : mine
Source Server Version : 50711
Source Host           : localhost:3306
Source Database       : cuis

Target Server Type    : MYSQL
Target Server Version : 50711
File Encoding         : 65001

Date: 2018-04-17 17:43:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for batch_file_info
-- ----------------------------
DROP TABLE IF EXISTS `batch_file_info`;
CREATE TABLE `batch_file_info` (
  `id` decimal(22,0) NOT NULL,
  `file_name` varchar(300) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `file_path` varchar(400) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `file_date` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `file_type` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `file_size` decimal(22,0) DEFAULT NULL,
  `reporter_type` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of batch_file_info
-- ----------------------------
INSERT INTO `batch_file_info` VALUES ('2498', '启动批量说明文档', 'E:\\work\\aaa.docx', '20130712', 'docx', '0', 'MO');

-- ----------------------------
-- Table structure for batch_import_upload
-- ----------------------------
DROP TABLE IF EXISTS `batch_import_upload`;
CREATE TABLE `batch_import_upload` (
  `upload_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `file_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `file_path` varchar(500) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `creator_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `created_time` varchar(19) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `last_modifier_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `last_modified_time` varchar(19) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `save_status` varchar(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`upload_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of batch_import_upload
-- ----------------------------
INSERT INTO `batch_import_upload` VALUES ('027c893651b4b8cd0151b4b8cd380000', 'S24_南京银行_20121029.xlsx', 'D:/url/home/htbankccms/corefile/S24_南京银行_20121029.xlsx', '99999999', '20151218', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('36348ea154a294350154a29435490000', 'S24_数据字典对照(含备注)_20121022.xlsx', 'D:\\TopCCMS\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\TopCcms\\S24_数据字典对照(含备注)_20121022.xlsx', '99999999', '20160512', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('36348ea154a294350154a2961f2c0001', 'S24_任务分配_20121022.xlsx', 'D:\\TopCCMS\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\TopCcms\\S24_任务分配_20121022.xlsx', '99999999', '20160512', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('36348ea154a294350154a297dcdd0002', 'S24_888888_20121022.xlsx', 'D:\\TopCCMS\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\TopCcms\\S24_888888_20121022.xlsx', '99999999', '20160512', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('36348ea154a294350154a2981c230003', 'S24_888888_20121022.xlsx', 'D:\\TopCCMS\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\TopCcms\\S24_888888_20121022.xlsx', '99999999', '20160512', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('36348ea154a294350154a2986af00004', 'S24_888888_20121022.xlsx', 'D:\\TopCCMS\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\TopCcms\\S24_888888_20121022.xlsx', '99999999', '20160512', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('36348ea154a294350154a29883490005', 'S24_888888_20121022.xlsx', 'D:\\TopCCMS\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\TopCcms\\S24_888888_20121022.xlsx', '99999999', '20160512', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('36348efa53c1d5800153c1d5805e0000', 'S24_菜单树_20121029.xlsx', 'D:\\tomcat7\\app-tomcat-7.0.40\\wtpwebapps\\TopCcms\\S24_菜单树_20121029.xlsx', '99999999', '20160329', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('36348efa53c1d5800153c1d7fe6e0001', 'S24_TopCcms_Bug_20121029.xlsx', 'D:\\tomcat7\\app-tomcat-7.0.40\\wtpwebapps\\TopCcms\\S24_TopCcms_Bug_20121029.xlsx', '99999999', '20160329', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('36348efa541946160154194616680000', 'S24_逻辑_20121022.xlsx', 'D:\\tomcat7\\app-tomcat-7.0.40\\wtpwebapps\\TopCcms\\S24_逻辑_20121022.xlsx', '99999999', '20160415', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('36348efd53c1e5930153c1e593f40000', 'S24_Bug_20121029.xlsx', 'D:\\tomcat7\\app-tomcat-7.0.40\\wtpwebapps\\TopCcms\\S24_Bug_20121029.xlsx', '99999999', '20160329', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('8a992a075581b745015581b745310000', 'S24_php_20160623.xlsx', '/home/topcms/apache-tomcat-7.0.69/webapps/TopCcms/S24_php_20160623.xlsx', 'qincang1', '20160624', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('8a992a075581b745015581b770450001', 'S24_php_20160623.xlsx', '/home/topcms/apache-tomcat-7.0.69/webapps/TopCcms/S24_php_20160623.xlsx', '11111111', '20160624', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('8a992a075581b745015581ba902e0002', 'S24_1jsp;_20160623.xlsx', '/home/topcms/apache-tomcat-7.0.69/webapps/TopCcms/S24_1jsp;_20160623.xlsx', 'qincang1', '20160624', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('8a992a075581b745015581bb6bfc0003', 'S24_1_20160623.xlsx', '/home/topcms/apache-tomcat-7.0.69/webapps/TopCcms/S24_1_20160623.xlsx', 'qincang1', '20160624', null, null, '0');
INSERT INTO `batch_import_upload` VALUES ('8a992a075581b745015581bc062a0004', 'S24_1_20160623.xlsx', '/home/topcms/apache-tomcat-7.0.69/webapps/TopCcms/S24_1_20160623.xlsx', 'qincang1', '20160624', null, null, '0');

-- ----------------------------
-- Table structure for qrtz_blob_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_blob_triggers`;
CREATE TABLE `qrtz_blob_triggers` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `blob_data` blob,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  CONSTRAINT `qrtz_blob_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_blob_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_calendars
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_calendars`;
CREATE TABLE `qrtz_calendars` (
  `sched_name` varchar(120) NOT NULL,
  `calendar_name` varchar(200) NOT NULL,
  `calendar` blob NOT NULL,
  PRIMARY KEY (`sched_name`,`calendar_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_calendars
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_cron_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_cron_triggers`;
CREATE TABLE `qrtz_cron_triggers` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `cron_expression` varchar(200) NOT NULL,
  `time_zone_id` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  CONSTRAINT `qrtz_cron_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_cron_triggers
-- ----------------------------
INSERT INTO `qrtz_cron_triggers` VALUES ('RuoyiScheduler', 'TASK_1', 'DEFAULT', '0/10 * * * * ?', 'Asia/Shanghai');
INSERT INTO `qrtz_cron_triggers` VALUES ('RuoyiScheduler', 'TASK_2', 'DEFAULT', '0/20 * * * * ?', 'Asia/Shanghai');

-- ----------------------------
-- Table structure for qrtz_fired_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_fired_triggers`;
CREATE TABLE `qrtz_fired_triggers` (
  `sched_name` varchar(120) NOT NULL,
  `entry_id` varchar(95) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `instance_name` varchar(200) NOT NULL,
  `fired_time` bigint(13) NOT NULL,
  `sched_time` bigint(13) NOT NULL,
  `priority` int(11) NOT NULL,
  `state` varchar(16) NOT NULL,
  `job_name` varchar(200) DEFAULT NULL,
  `job_group` varchar(200) DEFAULT NULL,
  `is_nonconcurrent` varchar(1) DEFAULT NULL,
  `requests_recovery` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`sched_name`,`entry_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_fired_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_job_details
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_job_details`;
CREATE TABLE `qrtz_job_details` (
  `sched_name` varchar(120) NOT NULL,
  `job_name` varchar(200) NOT NULL,
  `job_group` varchar(200) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `job_class_name` varchar(250) NOT NULL,
  `is_durable` varchar(1) NOT NULL,
  `is_nonconcurrent` varchar(1) NOT NULL,
  `is_update_data` varchar(1) NOT NULL,
  `requests_recovery` varchar(1) NOT NULL,
  `job_data` blob,
  PRIMARY KEY (`sched_name`,`job_name`,`job_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_job_details
-- ----------------------------
INSERT INTO `qrtz_job_details` VALUES ('RuoyiScheduler', 'TASK_1', 'DEFAULT', null, 'com.hy.cuis.manager.monitor.job.util.ScheduleJob', '0', '0', '0', '0', 0xACED0005737200156F72672E71756172747A2E4A6F62446174614D61709FB083E8BFA9B0CB020000787200266F72672E71756172747A2E7574696C732E537472696E674B65794469727479466C61674D61708208E8C3FBC55D280200015A0013616C6C6F77735472616E7369656E74446174617872001D6F72672E71756172747A2E7574696C732E4469727479466C61674D617013E62EAD28760ACE0200025A000564697274794C00036D617074000F4C6A6176612F7574696C2F4D61703B787001737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000174000D4A4F425F504152414D5F4B455973720028636F6D2E72756F79692E70726F6A6563742E6D6F6E69746F722E6A6F622E646F6D61696E2E4A6F62000000000000000102000C4900067374617475734C000863726561746542797400124C6A6176612F6C616E672F537472696E673B4C000A63726561746554696D6571007E00094C000E63726F6E45787072657373696F6E71007E00094C00086A6F6247726F757071007E00094C00056A6F6249647400104C6A6176612F6C616E672F4C6F6E673B4C00076A6F624E616D6571007E00094C000A6D6574686F644E616D6571007E00094C0006706172616D7371007E00094C000672656D61726B71007E00094C0008757064617465427971007E00094C000A75706461746554696D6571007E000978700000000174000561646D696E740015323031382D30332D30312030303A30303A30302E3074000E302F3130202A202A202A202A203F740018E7B3BBE7BB9FE9BB98E8AEA4EFBC88E697A0E58F82EFBC897372000E6A6176612E6C616E672E4C6F6E673B8BE490CC8F23DF0200014A000576616C7565787200106A6176612E6C616E672E4E756D62657286AC951D0B94E08B0200007870000000000000000174000672795461736B74000A72794E6F506172616D737400007070707800);
INSERT INTO `qrtz_job_details` VALUES ('RuoyiScheduler', 'TASK_2', 'DEFAULT', null, 'com.hy.cuis.manager.monitor.job.util.ScheduleJob', '0', '0', '0', '0', 0xACED0005737200156F72672E71756172747A2E4A6F62446174614D61709FB083E8BFA9B0CB020000787200266F72672E71756172747A2E7574696C732E537472696E674B65794469727479466C61674D61708208E8C3FBC55D280200015A0013616C6C6F77735472616E7369656E74446174617872001D6F72672E71756172747A2E7574696C732E4469727479466C61674D617013E62EAD28760ACE0200025A000564697274794C00036D617074000F4C6A6176612F7574696C2F4D61703B787001737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000174000D4A4F425F504152414D5F4B455973720028636F6D2E72756F79692E70726F6A6563742E6D6F6E69746F722E6A6F622E646F6D61696E2E4A6F62000000000000000102000C4900067374617475734C000863726561746542797400124C6A6176612F6C616E672F537472696E673B4C000A63726561746554696D6571007E00094C000E63726F6E45787072657373696F6E71007E00094C00086A6F6247726F757071007E00094C00056A6F6249647400104C6A6176612F6C616E672F4C6F6E673B4C00076A6F624E616D6571007E00094C000A6D6574686F644E616D6571007E00094C0006706172616D7371007E00094C000672656D61726B71007E00094C0008757064617465427971007E00094C000A75706461746554696D6571007E000978700000000174000561646D696E740015323031382D30332D30312030303A30303A30302E3074000E302F3230202A202A202A202A203F740018E7B3BBE7BB9FE9BB98E8AEA4EFBC88E69C89E58F82EFBC897372000E6A6176612E6C616E672E4C6F6E673B8BE490CC8F23DF0200014A000576616C7565787200106A6176612E6C616E672E4E756D62657286AC951D0B94E08B0200007870000000000000000274000672795461736B7400087279506172616D7374000272797070707800);

-- ----------------------------
-- Table structure for qrtz_locks
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_locks`;
CREATE TABLE `qrtz_locks` (
  `sched_name` varchar(120) NOT NULL,
  `lock_name` varchar(40) NOT NULL,
  PRIMARY KEY (`sched_name`,`lock_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_locks
-- ----------------------------
INSERT INTO `qrtz_locks` VALUES ('RuoyiScheduler', 'STATE_ACCESS');
INSERT INTO `qrtz_locks` VALUES ('RuoyiScheduler', 'TRIGGER_ACCESS');

-- ----------------------------
-- Table structure for qrtz_paused_trigger_grps
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_paused_trigger_grps`;
CREATE TABLE `qrtz_paused_trigger_grps` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  PRIMARY KEY (`sched_name`,`trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_paused_trigger_grps
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_scheduler_state
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_scheduler_state`;
CREATE TABLE `qrtz_scheduler_state` (
  `sched_name` varchar(120) NOT NULL,
  `instance_name` varchar(200) NOT NULL,
  `last_checkin_time` bigint(13) NOT NULL,
  `checkin_interval` bigint(13) NOT NULL,
  PRIMARY KEY (`sched_name`,`instance_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_scheduler_state
-- ----------------------------
INSERT INTO `qrtz_scheduler_state` VALUES ('RuoyiScheduler', 'DESKTOP-PNCBO3S1523875902214', '1523880338785', '15000');

-- ----------------------------
-- Table structure for qrtz_simple_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simple_triggers`;
CREATE TABLE `qrtz_simple_triggers` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `repeat_count` bigint(7) NOT NULL,
  `repeat_interval` bigint(12) NOT NULL,
  `times_triggered` bigint(10) NOT NULL,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  CONSTRAINT `qrtz_simple_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_simple_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_simprop_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_simprop_triggers`;
CREATE TABLE `qrtz_simprop_triggers` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `str_prop_1` varchar(512) DEFAULT NULL,
  `str_prop_2` varchar(512) DEFAULT NULL,
  `str_prop_3` varchar(512) DEFAULT NULL,
  `int_prop_1` int(11) DEFAULT NULL,
  `int_prop_2` int(11) DEFAULT NULL,
  `long_prop_1` bigint(20) DEFAULT NULL,
  `long_prop_2` bigint(20) DEFAULT NULL,
  `dec_prop_1` decimal(13,4) DEFAULT NULL,
  `dec_prop_2` decimal(13,4) DEFAULT NULL,
  `bool_prop_1` varchar(1) DEFAULT NULL,
  `bool_prop_2` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  CONSTRAINT `qrtz_simprop_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `trigger_name`, `trigger_group`) REFERENCES `qrtz_triggers` (`sched_name`, `trigger_name`, `trigger_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_simprop_triggers
-- ----------------------------

-- ----------------------------
-- Table structure for qrtz_triggers
-- ----------------------------
DROP TABLE IF EXISTS `qrtz_triggers`;
CREATE TABLE `qrtz_triggers` (
  `sched_name` varchar(120) NOT NULL,
  `trigger_name` varchar(200) NOT NULL,
  `trigger_group` varchar(200) NOT NULL,
  `job_name` varchar(200) NOT NULL,
  `job_group` varchar(200) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `next_fire_time` bigint(13) DEFAULT NULL,
  `prev_fire_time` bigint(13) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `trigger_state` varchar(16) NOT NULL,
  `trigger_type` varchar(8) NOT NULL,
  `start_time` bigint(13) NOT NULL,
  `end_time` bigint(13) DEFAULT NULL,
  `calendar_name` varchar(200) DEFAULT NULL,
  `misfire_instr` smallint(2) DEFAULT NULL,
  `job_data` blob,
  PRIMARY KEY (`sched_name`,`trigger_name`,`trigger_group`),
  KEY `sched_name` (`sched_name`,`job_name`,`job_group`),
  CONSTRAINT `qrtz_triggers_ibfk_1` FOREIGN KEY (`sched_name`, `job_name`, `job_group`) REFERENCES `qrtz_job_details` (`sched_name`, `job_name`, `job_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qrtz_triggers
-- ----------------------------
INSERT INTO `qrtz_triggers` VALUES ('RuoyiScheduler', 'TASK_1', 'DEFAULT', 'TASK_1', 'DEFAULT', null, '1523512690000', '-1', '5', 'PAUSED', 'CRON', '1523512686000', '0', null, '0', 0xACED0005737200156F72672E71756172747A2E4A6F62446174614D61709FB083E8BFA9B0CB020000787200266F72672E71756172747A2E7574696C732E537472696E674B65794469727479466C61674D61708208E8C3FBC55D280200015A0013616C6C6F77735472616E7369656E74446174617872001D6F72672E71756172747A2E7574696C732E4469727479466C61674D617013E62EAD28760ACE0200025A000564697274794C00036D617074000F4C6A6176612F7574696C2F4D61703B787001737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000174000D4A4F425F504152414D5F4B45597372002A636F6D2E68792E637569732E6D616E616765722E6D6F6E69746F722E6A6F622E646F6D61696E2E4A6F62000000000000000102000C4900067374617475734C000863726561746542797400124C6A6176612F6C616E672F537472696E673B4C000A63726561746554696D6571007E00094C000E63726F6E45787072657373696F6E71007E00094C00086A6F6247726F757071007E00094C00056A6F6249647400104C6A6176612F6C616E672F4C6F6E673B4C00076A6F624E616D6571007E00094C000A6D6574686F644E616D6571007E00094C0006706172616D7371007E00094C000672656D61726B71007E00094C0008757064617465427971007E00094C000A75706461746554696D6571007E000978700000000174000561646D696E740015323031382D30332D30312030303A30303A30302E3074000E302F3130202A202A202A202A203F740018E7B3BBE7BB9FE9BB98E8AEA4EFBC88E697A0E58F82EFBC897372000E6A6176612E6C616E672E4C6F6E673B8BE490CC8F23DF0200014A000576616C7565787200106A6176612E6C616E672E4E756D62657286AC951D0B94E08B0200007870000000000000000174000672795461736B74000A72794E6F506172616D737400007070707800);
INSERT INTO `qrtz_triggers` VALUES ('RuoyiScheduler', 'TASK_2', 'DEFAULT', 'TASK_2', 'DEFAULT', null, '1523512700000', '-1', '5', 'PAUSED', 'CRON', '1523512687000', '0', null, '0', 0xACED0005737200156F72672E71756172747A2E4A6F62446174614D61709FB083E8BFA9B0CB020000787200266F72672E71756172747A2E7574696C732E537472696E674B65794469727479466C61674D61708208E8C3FBC55D280200015A0013616C6C6F77735472616E7369656E74446174617872001D6F72672E71756172747A2E7574696C732E4469727479466C61674D617013E62EAD28760ACE0200025A000564697274794C00036D617074000F4C6A6176612F7574696C2F4D61703B787001737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000174000D4A4F425F504152414D5F4B45597372002A636F6D2E68792E637569732E6D616E616765722E6D6F6E69746F722E6A6F622E646F6D61696E2E4A6F62000000000000000102000C4900067374617475734C000863726561746542797400124C6A6176612F6C616E672F537472696E673B4C000A63726561746554696D6571007E00094C000E63726F6E45787072657373696F6E71007E00094C00086A6F6247726F757071007E00094C00056A6F6249647400104C6A6176612F6C616E672F4C6F6E673B4C00076A6F624E616D6571007E00094C000A6D6574686F644E616D6571007E00094C0006706172616D7371007E00094C000672656D61726B71007E00094C0008757064617465427971007E00094C000A75706461746554696D6571007E000978700000000174000561646D696E740015323031382D30332D30312030303A30303A30302E3074000E302F3230202A202A202A202A203F740018E7B3BBE7BB9FE9BB98E8AEA4EFBC88E69C89E58F82EFBC897372000E6A6176612E6C616E672E4C6F6E673B8BE490CC8F23DF0200014A000576616C7565787200106A6176612E6C616E672E4E756D62657286AC951D0B94E08B0200007870000000000000000274000672795461736B7400087279506172616D7374000272797070707800);

-- ----------------------------
-- Table structure for t_batch_clear
-- ----------------------------
DROP TABLE IF EXISTS `t_batch_clear`;
CREATE TABLE `t_batch_clear` (
  `table_seq` decimal(22,0) NOT NULL,
  `table_eng` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `table_chn` varchar(60) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `clean_interval` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `runtime` char(2) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `date_field` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `clear_condition` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `commit_cnt` decimal(22,0) NOT NULL,
  `flag` char(1) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `jobno` decimal(22,0) NOT NULL,
  `mode_type` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `backup_flag` char(1) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `desc_tx` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `last_upd_ts` char(17) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`table_seq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_batch_clear
-- ----------------------------

-- ----------------------------
-- Table structure for t_batch_job_info
-- ----------------------------
DROP TABLE IF EXISTS `t_batch_job_info`;
CREATE TABLE `t_batch_job_info` (
  `jobno` decimal(22,0) NOT NULL,
  `pre_jobno` decimal(22,0) DEFAULT NULL,
  `pre_autorun` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `system_type` char(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `runonline` char(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `timestamps` char(17) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `miscflgs` varchar(256) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `misc` varchar(256) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`jobno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_batch_job_info
-- ----------------------------
INSERT INTO `t_batch_job_info` VALUES ('1', '0', '1', '1', '1', '', '', '1');
INSERT INTO `t_batch_job_info` VALUES ('2', '0', '1', '1', '1', null, null, '1');
INSERT INTO `t_batch_job_info` VALUES ('3', '0', '1', '1', '1', null, null, '1');
INSERT INTO `t_batch_job_info` VALUES ('4', '0', '1', '1', '1', null, null, '1');
INSERT INTO `t_batch_job_info` VALUES ('5', '0', '1', '1', '1', null, null, '1');
INSERT INTO `t_batch_job_info` VALUES ('6', '0', '1', '1', '1', null, null, '1');
INSERT INTO `t_batch_job_info` VALUES ('7', '0', '1', '1', '1', null, null, '1');
INSERT INTO `t_batch_job_info` VALUES ('30', '0', '1', '1', '1', null, null, '1');

-- ----------------------------
-- Table structure for t_batch_load_info
-- ----------------------------
DROP TABLE IF EXISTS `t_batch_load_info`;
CREATE TABLE `t_batch_load_info` (
  `id` decimal(22,0) NOT NULL,
  `table_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `load_type` char(1) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `last_upd_dt` decimal(22,0) DEFAULT '0',
  `keyword` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT ' ',
  `is_upload` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT '0',
  `table_space_name` char(30) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT '',
  `descs` varchar(256) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_batch_load_info
-- ----------------------------

-- ----------------------------
-- Table structure for t_batch_proc
-- ----------------------------
DROP TABLE IF EXISTS `t_batch_proc`;
CREATE TABLE `t_batch_proc` (
  `bhdate` char(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `jobno` decimal(22,0) NOT NULL,
  `step` decimal(22,0) NOT NULL,
  `sub_step` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `resume_point` char(60) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `proc_value` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`bhdate`,`jobno`,`step`,`sub_step`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_batch_proc
-- ----------------------------
INSERT INTO `t_batch_proc` VALUES ('20160815', '1', '6', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20160815', '1', '9', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20160815', '1', '11', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20160815', '1', '12', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20160815', '1', '14', '1', '20160816111610', '');
INSERT INTO `t_batch_proc` VALUES ('20160819', '1', '6', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20160819', '1', '9', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20160819', '1', '9', '2', '20161104008039', '');
INSERT INTO `t_batch_proc` VALUES ('20160819', '1', '11', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20160819', '1', '12', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20160819', '1', '14', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20161124', '1', '6', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20161124', '1', '9', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20161124', '1', '9', '2', '20161128102689', '');
INSERT INTO `t_batch_proc` VALUES ('20161124', '1', '11', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20161124', '1', '12', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20161128', '1', '6', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20161128', '1', '9', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20161128', '1', '9', '2', '20161129117058', '');
INSERT INTO `t_batch_proc` VALUES ('20161128', '1', '11', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20161128', '1', '12', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20161205', '1', '6', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20161205', '1', '9', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20161205', '1', '9', '2', '20161208116609', '');
INSERT INTO `t_batch_proc` VALUES ('20161205', '1', '11', '1', '', '');
INSERT INTO `t_batch_proc` VALUES ('20161205', '1', '12', '1', '', '');

-- ----------------------------
-- Table structure for t_batch_proc_error
-- ----------------------------
DROP TABLE IF EXISTS `t_batch_proc_error`;
CREATE TABLE `t_batch_proc_error` (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `jobno` decimal(22,0) DEFAULT NULL,
  `step` decimal(22,0) DEFAULT NULL,
  `sub_step` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `desc1` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `file_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `row_num` bigint(10) DEFAULT NULL,
  `table_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_batch_proc_error
-- ----------------------------
INSERT INTO `t_batch_proc_error` VALUES ('00fc14224a564c0b896e8be63eec916b', '10', '13', '1', '320101199301010003|0|362331198801241013|2016-02-03|01|3|3336531373|cuishou3|TRUE|2|100|0|300|2016-06-03|12312313||||催收组3|20|3335631373@qq.com|3|3|1|18321990087|1|1|30000|28000|2000||测试3|测试2|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('015a018c59dd48c291826b1da8d7462c', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('021a3655ca304441bb76402afe60962c', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('02621f0415b345bd8dad3c8b19ffde44', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('042e55c88af54460993ad2c393f4f5a1', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('04d9da52ba7a4e5aa54087ab3fff9d77', '8', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('077019649da14404a8d6703e6d877b06', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('0795725b36fd402da18b64a6fc57edaa', '10', '12', '1', '62227778888224|320101199301010004|3|2016-05-04|测试节点M1|测试4|浦发|62221111100003|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东4|体验店4|上海省|上海市|上海县|40000|12|申请状态|2000|1|38000|2000|1500|400|100|1|8|500|2016-05-29|10|38000|长城1|1223|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('08c205680c5e4a729aa2273fa22c6afc', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('0b8cabb5a9be457b8acce74aaefaa4f2', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('0bcb3c06fdba40b8821550ced8b4d3aa', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('0c2f09889fd44fd898f984dcf0e8ebad', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('0d86684ea39849bb8fa8225d42456715', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('112e4ede56fe4a159429f568c3137140', '9', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('1475b8451150426b8d845e3887674e54', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('14b5beb434f044bf809bf667c75823a9', '8', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('14c79b56c50548c296cca9d7aee25863', '10', '14', '1', '362331198801241015|涓�捣娴��5|335511|娴���板�寮��5|201605|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('151d23b0170b4c4a81a20d1f405a6f40', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('1671bda18d3141ed893d15a6fb974c77', '9', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('16c3106783dd4362b611b2b4a5a87baf', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('16d29c0f20d44501829f21718a21540a', '8', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('171360f934464958ad920d1d347222e5', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('1b438d018f7d4414a6c77fa1d3f3641c', '8', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('1b713834f1d54b398a0890c33c16113f', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('1c4287f5293e48e59f226c6741895d04', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('1d11dedfb66149d7aaadca360f80c669', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('1d43294d5f2941c5892ae8629d9f8725', '9', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('1ebdb10bd1b644d09457dfcbdf1311c2', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('208a963d065a452d9b051e17fee085b1', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('21c38b40d2ef44e9b17e9960f470e5c0', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('2231e83c26f247f1b464a2b7a7d2aab3', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('24164dc5644f47dabfb9a198ca0b94d9', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('26bbdefe6516454ebe0fa52d004f860d', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('26e015ff25aa47af8adb4063fc0f9c62', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('26fedc3df5854067bae9a9df2ea40afe', '8', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('2c0da3643c364cba9e85cbfd3231a481', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('2e10d0db0c9040828414b25d06f204be', '8', '14', '1', '362331198801241016|上海浦东张江|335511|浦东张江|223311|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('2fb2f137122c40489f67b616841b0487', '9', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('2fb88db9da6147d28cafa66718fa3fe3', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('30e16c9235ce4e948fddd56aa980a07d', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('311b78a4498e48f899acbee27b61f64b', '8', '11', '1', '|362331198801111017|齐鑫|02155668845|交通银行信用卡中心|15888666654|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('31705bba12c348dda229239d5b92b8ba', '9', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('324fdd0678d749fb8f9dbfe869768792', '10', '12', '1', '62227778888225|320101199301010005|3|2016-05-05|测试节点M1|测试5|浦发|62221111100004|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东5|体验店5|上海省|上海市|上海县|50000|12|申请状态|2000|1|48000|2000|1500|400|100|1|10|500|2016-05-29|10|48000|D1|1223|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('336c1d143ccb408189babce97ab12b70', '8', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('33b554e6629c4dadab142f347379ac96', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('348f57fbe8ec4a65a9a71986da30cd69', '8', '14', '1', '362331198801241016|上海浦东张江|335511|浦东张江|223311|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('357887e3af334d958057f726d528c225', '10', '12', '1', '62227778888222|320101199301010002|1|2016-05-02|测试节点M1|测试2|浦发|62221111100001|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东2|体验店2|上海省|上海市|上海县|20000|12|申请状态|1000|1|19000|1000|500|400|100|1|4|500|2016-05-29|10|19000|长城|123|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('397f8bb63e6b4f3a873429b2700041f8', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3a220482208644a1a3e5515c66da8e61', '10', '12', '1', '62227778888223|320101199301010003|3|2016-05-03|测试节点M1|测试3|浦发|62221111100002|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东3|体验店3|上海省|上海市|上海县|30000|12|申请状态|2000|1|28000|2000|1500|400|100|1|7|500|2016-05-29|10|28000|长城1|1223|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3b258e888c8b49f98297bdbbc9577838', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3b267381cab2447c9872e4117d60aa86', '9', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3b4c1fedd2a64f3f89158a3ca1e7aa0b', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3ba4d8b5b4ba4bc8990fe0e8940ee5ac', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3bd68267e6794310b9c97e5d0c9efba6', '10', '14', '1', '362331198801241015|涓�捣娴��5|335511|娴���板�寮��5|201605|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3bef47879cd347e49598de20aacdc922', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3bf93966132542b9a7cf599f3791e172', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3d0e2590db544f88a597dfed9000131c', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3d32f7eb1d1948f19200bf2162f3e775', '8', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3d7a48034041429884c631005e173093', '10', '13', '1', '320101199301010002|0|362331198801241012|2016-02-02|02|2|3336531372|cuishou2|TRUE|2|100|0|300|2016-06-02|12312312||||催收组2|20|3335631373@qq.com|2|2|1|18321990087|1|1|20000|19000|1000||测试2|1测试1|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3e9c4f469f5e4683ac3e590550d568c1', '10', '12', '1', '62227778888221|320101199301010001|2|2016-05-01|测试节点M0|测试1|交行|62221111100099|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东1|体验店1|上海省|上海市|上海县|10000|12|申请状态|1000|0|10000|0|0|0|0|0|0||||||1|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3f689394fc7f4529b1a54c24734deb05', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3f6d23dc6849432ab5ded036382e54c7', '9', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('3fc965f2ef28479785fe9000880cc356', '10', '12', '1', '62227778888225|320101199301010005|3|2016-05-05|测试节点M1|测试5|浦发|62221111100004|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东5|体验店5|上海省|上海市|上海县|50000|12|申请状态|2000|1|48000|2000|1500|400|100|1|10|500|2016-05-29|10|48000|D1|1223|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('402583d135234fac99075363f4d522e0', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('4470909c02a34a15abf1aa6387e03e53', '8', '11', '1', '362331198801111017|齐鑫|02155668845|交通银行信用卡中心|15888666654|12|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('4517111f94ae40129f2e3c9f8b2dc4c4', '8', '14', '1', '362331198801241016|上海浦东张江|335511|浦东张江|223311|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('458f7498da7349908cf500ae31240470', '10', '11', '1', '320101199301010005|测试5|18211990935|上海浦东华腾5|18212390985|4|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('48562c67a2e64582ba453220547bbebb', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('4b544b6b103847f7b191327a8e9c3092', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('4cbc506296db4ce6847c15c8a7eaba07', '9', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('4d946d75635242bf87aca08db594569d', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('4df7fafd82c54e9a9bce70d5b8508071', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('4e76306208f74563a05c90509f566117', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('4efe489475854e5f9b529273e9d4d5fa', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('4fc0202e6b234fdab6fabbf5f287fda3', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('4ff242f27d7741048b170a800e2b6c10', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('5183f08b5b554fae978c18fb8583c9e6', '9', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('51cb8613e81f482eba3a0c8d67dbfb76', '9', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('53ad96a37cd04621a5c9fcafd4a2806c', '10', '12', '1', '62227778888222|320101199301010002|1|2016-05-02|测试节点M1|测试2|浦发|62221111100001|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东2|体验店2|上海省|上海市|上海县|20000|12|申请状态|1000|1|19000|1000|500|400|100|1|4|500|2016-05-29|10|19000|长城|123|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('54ae9aa3605a4c839177ab5cc44a60a1', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('54c29f4d1ac94f80933793cafc2fe290', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('550874638ce14c4ba6577033f522bfc2', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('590d0c3fef3b4553ba6d68f73ef7fad7', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('598687dfb73d485daf254c7582cfc310', '8', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('5a36e883b0b8447f82d581e3fb0f8836', '9', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('5a4b530c9b7942bc935c685edcf82749', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('5ae0d576c7ac491bb9d78a319b7d3d64', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('5c097713c69c4dbcbf5b3555939534d6', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('5ca8f5224b7f499699d1310f16160fe4', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('5d7fc9c1e22745ffa17f732cb8fa1c01', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('5ee2b1068a0a45ae91a0c8d10ea5496c', '10', '13', '1', '320101199301010004|0|362331198801241014|2016-02-04|02|4|3336531374|cuishou4|TRUE|2|100|0|300|2016-06-04|12312314||||催收组4|20|3335631373@qq.com|4|4|1|18321990087|1|1|40000|38000|2000||测试4|测试3|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('602474eec82942b9a52ec867d4dbab66', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('60332d0980e942a18aab5622cdd0a351', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('6105685f922c4f13a0ca6b786024f387', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('66311d57b4e44f3abaa20c3b958305d5', '8', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('680300e817354f8aa9241169571dfb03', '10', '12', '1', '62227778888221|320101199301010001|2|2016-05-01|测试节点M0|测试1|交行|62221111100099|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东1|体验店1|上海省|上海市|上海县|10000|12|申请状态|1000|0|10000|0|0|0|0|0|0||||||1|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('6acaa197ef9248a29d6c4c6bd91ff7d7', '10', '12', '1', '62227778888225|320101199301010005|3|2016-05-05|测试节点M1|测试5|浦发|62221111100004|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东5|体验店5|上海省|上海市|上海县|50000|12|申请状态|2000|1|48000|2000|1500|400|100|1|10|500|2016-05-29|10|48000|D1|1223|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('6b3591cec0474ad9aa4c6a90bf1c7425', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('6b474112279445db8a4987d5b839ec88', '10', '14', '1', '362331198801241015|涓�捣娴��5|335511|娴���板�寮��5|201605|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('6cb9aa84a8b74bee9fbbb22271538704', '8', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('6e365ba9a4dd4036b8ad89208328a37c', '8', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('6e78151831b94a56991e33f407999d28', '8', '14', '1', '362331198801241016|上海浦东张江|335511|浦东张江|223311|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('6e83698ece0347b0be011aa956e7820f', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('6e9319142747427697e1ad95dcedfe05', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('6e9457bce22148f392b4111b562b3939', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('6f5aed492bd043d19c875dd83bfc2e64', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('72821353d3c14237b68a0dcc9dc854a0', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('75b696b5ebba4f10bae07e918f7756d8', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('77d647b5209646f286b7835cdd68b34c', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('7b16778c61d341eaa0835e67222f809d', '10', '12', '1', '62227778888225|320101199301010005|3|2016-05-05|测试节点M1|测试5|浦发|62221111100004|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东5|体验店5|上海省|上海市|上海县|50000|12|申请状态|2000|1|48000|2000|1500|400|100|1|10|500|2016-05-29|10|48000|D1|1223|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('7c99524ead7d441f8ca461e72ff070d8', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('7ddc1e69a0064439b83e7579cec23b2c', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('7f2e1aadd75a4c8985f828f57200ba8b', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('7fa2fa8a320843e8b45e1dc4eda009b7', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('7fcc7c09617244168ddf55d659c62a88', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('80db0eed8a794060a76c93b7587107f6', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('82d15a8460d24b7d8325b29d6a011bd9', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('839314badf494319874ea0366f1696c4', '9', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('852cba03246842f282f2e912be281974', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('897027d44c1646aeb5cd99e49891bf63', '9', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('8a0b2eb42d8b46adad06c1f0a436ba69', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('8c99bf86197a46b5babeb68acbf4a70c', '9', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('8d419f6fe771486db3f5cfcd3823bf09', '9', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('8ecba765c6b04c5d9617c4a067c55846', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('8efba971e11c4233a932a721c6c1091e', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('8f79449e89844fd1a75a1aa9d7b7ba9e', '10', '12', '1', '62227778888224|320101199301010004|3|2016-05-04|测试节点M1|测试4|浦发|62221111100003|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东4|体验店4|上海省|上海市|上海县|40000|12|申请状态|2000|1|38000|2000|1500|400|100|1|8|500|2016-05-29|10|38000|长城1|1223|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('933140ab4a4240ddbb89b61860ff4ee1', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('94aedda742c649c7b78525a451cc1935', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('95b85de609b949859d46ff8cbf882bb0', '10', '13', '1', '320101199301010005|0|362331198801241015|2016-02-05|01|5|3336531375|cuishou5|TRUE|2|100|0|300|2016-06-05|12312315||||催收组5|20|3335631373@qq.com|5|5|1|18321990087|1|1|50000|48000|2000||测试5|测试4|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('9873471009254c26942fa84498c01c0a', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('9876ff63facb408896982c6196a95c92', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('9aabfec3866f48d2bddc59aac3ae4ecc', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('9b62aacd39c344e1aa3fe93761217d88', '10', '12', '1', '62227778888221|320101199301010001|2|2016-05-01|测试节点M0|测试1|交行|62221111100099|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东1|体验店1|上海省|上海市|上海县|10000|12|申请状态|1000|0|10000|0|0|0|0|0|0||||||1|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('9d1e65f6c6fa41619ae0d2acebc37f66', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a0bb3f71979d43258cc2a28bcf0866ad', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a176c1df4fa2459c83e764b1ca02085d', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a1a0a14bc28540448a7078651d8079e5', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a2392c6d0fa744c491cfe75131906fd8', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a33a1c9371614ecc995e38d7dc1b7518', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a36d964fde8442c0858533814a1df23f', '8', '14', '1', '362331198801241016|上海浦东张江|335511|浦东张江|223311|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a3f44b3354d5432eb9d20b3e26a8deb0', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a443199388ab4f2fa927536d4aefaa45', '10', '14', '1', '362331198801241015|涓�捣娴��5|335511|娴���板�寮��5|201605|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a45fb6d9bc6747dea185fe5c88239c22', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a534ac0000594ecca40aa6f52eff4963', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a5c92bc1deff4786b550ef546e2048fa', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a76d4473e0144ed69e3ff51367882623', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a82347f992ce4d3084bd536baa8c4583', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('a89d3831d4ba48389b44e7c0b015dbe5', '10', '12', '1', '62227778888223|320101199301010003|3|2016-05-03|测试节点M1|测试3|浦发|62221111100002|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东3|体验店3|上海省|上海市|上海县|30000|12|申请状态|2000|1|28000|2000|1500|400|100|1|7|500|2016-05-29|10|28000|长城1|1223|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('ae014a5b0ed44ac395bf3ab6c074cb4f', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('ae58eff5cf57409a9c5c27b7ed4b577d', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('b023680673124125a1a1d6fd96871856', '9', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('b0d96e3a4a944de4bc8dc6bf6faa49b2', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('b12897eac36f410bb527b8f4204a8978', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('b175f4dd92544a1ca87288ee05c61110', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('b21240e8f1e24c78acf62210787b687a', '10', '12', '1', '62227778888222|320101199301010002|1|2016-05-02|测试节点M1|测试2|浦发|62221111100001|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东2|体验店2|上海省|上海市|上海县|20000|12|申请状态|1000|1|19000|1000|500|400|100|1|4|500|2016-05-29|10|19000|长城|123|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('b24301b1a63344ab89a0ad61266fed3b', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('b307498d702a4e58853abe39dbe255f5', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('b3b7d8ed4f9845078fcf7f249d107a36', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('b4f6db85231c431594c4b43fa39b2ce9', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('b5df7fbab1d64e31b741428f80c589e5', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('b76934a307ad48b4a347e02edc224eef', '9', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('b9dbd39f03024a28b27e323f8c17e611', '8', '14', '1', '362331198801241016|上海浦东张江|335511|浦东张江|223311|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('bd206ff5fbf14f7ebf2c9ffb37f02926', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('be92e40ad227495285ae903a5c701bef', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('bf8428e4299949ee895cebface546649', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('bf87f5b97578497b9cd5034f1f6beccd', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('c2368076901643f6bf98f9fa59adc28d', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('c30c2899f507494298ba589aeff6342b', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('c42873400fc44d46b9d1bbae9898ebac', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('c51bb660c4bd4a0b81f40c60c82561c7', '10', '14', '1', '362331198801241015|涓�捣娴��5|335511|娴���板�寮��5|201605|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('c6542488ec2b4c8d80d1b13e2d7b589d', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('c656b4efbe4e4032a233a464471d3609', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('c730c7648b204a788e5156ec4c2f3f7a', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('c7f2e627fcdb4ba2b8fec40893a67c2d', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('cae587dc7ec04eff9f439abe33d0c8c9', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('cf9e41741d224247a0ab384bdbad451b', '10', '12', '1', '62227778888221|320101199301010001|2|2016-05-01|测试节点M0|测试1|交行|62221111100099|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东1|体验店1|上海省|上海市|上海县|10000|12|申请状态|1000|0|10000|0|0|0|0|0|0||||||1|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('d0c7e2ef91f54975bbb4048249e430b3', '10', '12', '1', '62227778888224|320101199301010004|3|2016-05-04|测试节点M1|测试4|浦发|62221111100003|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东4|体验店4|上海省|上海市|上海县|40000|12|申请状态|2000|1|38000|2000|1500|400|100|1|8|500|2016-05-29|10|38000|长城1|1223|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('d0d03e4a598941918158b40e0dbaea3f', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('d12af6bf24bb480c8c81a4bcefc65e73', '10', '14', '1', '362331198801241015|上海浦东5|335511|浦东新区张江5|201605|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('d18a76c913414c8ba0decc769f781d98', '10', '12', '1', '62227778888223|320101199301010003|3|2016-05-03|测试节点M1|测试3|浦发|62221111100002|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东3|体验店3|上海省|上海市|上海县|30000|12|申请状态|2000|1|28000|2000|1500|400|100|1|7|500|2016-05-29|10|28000|长城1|1223|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('d1ece536016141c6baf5b242765d4632', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('d1f071b35c65449e81304ca512a9b18a', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('d2320f5a341e49f4a307aeb8aee37b5f', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('d2b5cce6ac50443a8a02b85d28a79d9a', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('d318f6ae2a4644178c9663af5d866811', '9', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('d55842474a2f476eb5c8b13d05c63ead', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('d8d8a009364646ab90da54eda1cdc76e', '8', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('d9e8c2e0ed224f4b9a1cf35fa7b08e82', '10', '11', '1', '320101199301010005|测试5|18211990935|上海浦东华腾5|18212390985|0|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('dbe8d89ff7ce476287af5d8a7bb837c2', '10', '12', '1', '62227778888224|320101199301010004|3|2016-05-04|测试节点M1|测试4|浦发|62221111100003|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东4|体验店4|上海省|上海市|上海县|40000|12|申请状态|2000|1|38000|2000|1500|400|100|1|8|500|2016-05-29|10|38000|长城1|1223|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('dcdf6cb284094c01937b2809da34b304', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('de82d5177c0e473b874f7c5d035e8d6f', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('e14df061d1ac4905b5c085895f48fe89', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('e2592f445e75436bba8f472759867925', '10', '11', '1', '320101199301010005|测试5|18211990935|上海浦东华腾5|18212390985|4|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('e3369f3a8e414702908c15329ef4f312', '8', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('e43942bf313f4ba7b9685bef5e498f51', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('e53f2ddccc414161959dc3504f522d5f', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('e7b0d2c66d9840888ff5701dcb1bd8f3', '10', '12', '1', '62227778888223|320101199301010003|3|2016-05-03|测试节点M1|测试3|浦发|62221111100002|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东3|体验店3|上海省|上海市|上海县|30000|12|申请状态|2000|1|28000|2000|1500|400|100|1|7|500|2016-05-29|10|28000|长城1|1223|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('e8ef5643d8404f649fce9c7c1061ce7b', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('e917640947db4c148b3e0adc7a6b5cd0', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('e922191813774bdc823eb23019b84687', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('e935f3e3ff2a4e6dbf2a54c1c6065519', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('e944315462624618977edaba5b0c0b92', '10', '12', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('e9b209c7765f490faaaf0394e5a03474', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('ebd5d60a3ff74533b5001b467467bdc7', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('ec1f4d493ceb473198b642a19c073bf6', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('ed253eccc68d4b38860a93d1647db371', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('eda581868e39438d8f20348ba9a26c62', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('edce19dd09414f38aa5737c21b8f9dfb', '10', '14', '1', '362331198801241015|涓�捣娴��5|335511|娴���板�寮��5|201605|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('eeda50cdfc784da286bb635434f2ba93', '9', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('eee513c81dc44438af6e821666b71843', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('f2cadec1bbc04de09b05b6d4cb7200f3', '10', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('f3a04efafcac4b90846d768bf11cc8a3', '10', '13', '1', '320101199301010001|0|362331198801241011|2016-02-01|01|1|3336531371|cuishou1|TRUE|2|100|0|300|2016-06-01|12312311||||催收组1|20|3335631373@qq.com|1|1|1|18321990087|1|0|10000|10000|0||测试1|测试0|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('f3c2f9d62e224a39bb76b28bb150dc43', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('f57943569ea244e982e7141b4e6f2a47', '10', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('f66c44b812a6486c882967523ca7ff19', '9', '11', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('f6c5bdc4f6a047eeb46953598996bb5e', '10', '14', '1', '362331198801241015|上海浦东5|335511|浦东新区张江5|201605|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('f8793b22e14b4a3387d209a7a36ce4ab', '8', '14', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('fc08784510f04ae9b4781517923b965e', '10', '13', '1', '', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('fd8f281c4e944d20929a323f69e846f5', '10', '12', '1', '62227778888222|320101199301010002|1|2016-05-02|测试节点M1|测试2|浦发|62221111100001|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东2|体验店2|上海省|上海市|上海县|20000|12|申请状态|1000|1|19000|1000|500|400|100|1|4|500|2016-05-29|10|19000|长城|123|', null, null, null);
INSERT INTO `t_batch_proc_error` VALUES ('fdaea53494b54bc5a0bb68b89a71741b', '10', '14', '1', '', null, null, null);

-- ----------------------------
-- Table structure for t_batch_proc_log
-- ----------------------------
DROP TABLE IF EXISTS `t_batch_proc_log`;
CREATE TABLE `t_batch_proc_log` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `bhdate` char(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `jobno` decimal(22,0) NOT NULL,
  `step` decimal(22,0) NOT NULL,
  `sub_step` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `process_function` char(120) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `processid` decimal(22,0) DEFAULT NULL,
  `start_time` char(17) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `end_time` char(17) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `timestamps` char(17) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `err_msg` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `desc1` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `desc2` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sys_c0013684` (`sub_step`,`step`,`jobno`,`bhdate`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_batch_proc_log
-- ----------------------------
INSERT INTO `t_batch_proc_log` VALUES ('69', '20161129', '1', '2', '1', 'BhCheckMdxFiles_1_2_1', '0', '20161129184050902', '20161129184050944', 'F', '20161129184050944', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('70', '20161129', '1', '3', '1', 'CustomerLoad_1_3_1', '0', '20161129184051389', '20161129184108561', 'F', '20161129184108562', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('71', '20161129', '1', '4', '1', 'TransExtract_1_4_1', '0', '20161129184108906', '20161129184110076', 'F', '20161129184110076', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('72', '20161129', '1', '5', '1', 'AccountLoad_1_5_1', '0', '20161129184110409', '20161129184134248', 'F', '20161129184134248', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('73', '20161129', '1', '6', '1', 'ContactExtract_1_6_1', '0', '20161129184134455', '20161129184208674', 'F', '20161129184208674', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('74', '20161129', '1', '7', '1', 'AddressExtract_1_7_1', '0', '20161129184208969', '20161129184216892', 'F', '20161129184216893', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('75', '20161129', '1', '8', '1', 'TransStatistics_1_8_1', '0', '20161129184217277', '20161129184217358', 'F', '20161129184217358', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('76', '20161129', '1', '8', '2', 'GenerationCase_1_8_2', '0', '20161129184217781', '20161129184324081', 'F', '20161129184324081', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('77', '20161129', '1', '9', '1', 'StopCaseActive_1_9_1', '0', '20161129184324396', '20161129184324412', 'F', '20161129184324412', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('78', '20161129', '1', '9', '2', 'SatisfyCaseClose_1_9_2', '0', '20161129184324894', '20161129184326300', 'F', '20161129184326300', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('79', '20161129', '1', '9', '3', 'UpdateCaseOutaWorkByTrans_1_9_3', '0', '20161129184326397', '20161129184326422', 'F', '20161129184326422', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('80', '20161129', '1', '11', '1', 'ExpireCaseReturn_1_11_1', '0', '20161129184326899', '20161129184326998', 'F', '20161129184326998', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('81', '20161129', '1', '12', '1', 'CaseMerge_1_12_1', '0', '20161129184327403', '20161129184439936', 'F', '20161129184439936', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('82', '20161129', '1', '13', '1', 'RuleProcess_1_13_1', '0', '20161129184439948', '20161129191115943', 'F', '20161129191115943', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('84', '20161129', '1', '16', '1', 'CaseWorkQueue_1_16_1', '0', '20161129191218724', '20161129191222440', 'F', '20161129191222440', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('86', '20161129', '1', '17', '2', 'CaseDistributionReport_1_17_2', '0', '20161129191852307', '20161129191853471', 'F', '20161129191853471', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('87', '20161129', '1', '17', '3', 'CaseDistributionClReport_1_17_3', '0', '20161129191853810', '20161129191855089', 'F', '20161129191855089', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('88', '20161129', '1', '18', '1', 'PLStartOnline_1_18_1', '0', '20161129191855315', '20161129191855327', 'F', '20161129191855327', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('89', '20161129', '1', '17', '1', 'OaCaseListExportStart_SINGLE_1_17_1', '0', '20161205152139716', null, 'R', '20161205152139716', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('109', '20161129', '1', '15', '1', 'CaseAssignProcess_SINGLE_1_15_1', '0', '20161206110820569', null, 'R', '20161206110820570', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('116', '20161206', '1', '15', '1', 'CaseAssignProcess_SINGLE_1_15_1', '0', '20161206120925126', null, 'R', '20161206120925127', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('117', '20161207', '1', '2', '1', 'BhCheckMdxFiles_1_2_1', '0', '20161206153448028', null, 'R', '20161206153448028', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('118', '20161208', '1', '2', '1', 'BhCheckMdxFiles_1_2_1', '0', '20161206153753102', '20161206153753185', 'F', '20161206153753185', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('119', '20161208', '1', '3', '1', 'CustomerLoad_1_3_1', '0', '20161206153753632', '20161206153811271', 'F', '20161206153811271', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('120', '20161208', '1', '4', '1', 'TransExtract_1_4_1', '0', '20161206153811789', '20161206153812693', 'F', '20161206153812694', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('121', '20161208', '1', '5', '1', 'AccountLoad_1_5_1', '0', '20161206153812792', '20161206153836136', 'F', '20161206153836136', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('122', '20161208', '1', '6', '1', 'ContactExtract_1_6_1', '0', '20161206153836319', '20161206153908942', 'F', '20161206153908942', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('123', '20161208', '1', '7', '1', 'AddressExtract_1_7_1', '0', '20161206153909027', '20161206153916972', 'F', '20161206153916972', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('124', '20161208', '1', '8', '1', 'TransStatistics_1_8_1', '0', '20161206153917742', '20161206153917889', 'F', '20161206153917889', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('125', '20161208', '1', '8', '2', 'GenerationCase_1_8_2', '0', '20161206153918258', '20161206154021985', 'F', '20161206154021985', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('126', '20161208', '1', '9', '1', 'StopCaseActive_1_9_1', '0', '20161206154022328', '20161206154022355', 'F', '20161206154022355', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('127', '20161208', '1', '9', '2', 'SatisfyCaseClose_1_9_2', '0', '20161206154022828', '20161206154026879', 'F', '20161206154026879', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('128', '20161208', '1', '9', '3', 'UpdateCaseOutaWorkByTrans_1_9_3', '0', '20161206154027335', '20161206154027352', 'F', '20161206154027352', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('129', '20161208', '1', '11', '1', 'ExpireCaseReturn_1_11_1', '0', '20161206154027838', '20161206154027931', 'F', '20161206154027931', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('130', '20161208', '1', '12', '1', 'CaseMerge_1_12_1', '0', '20161206154028341', '20161206154138464', 'F', '20161206154138464', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('131', '20161208', '1', '13', '1', 'RuleProcess_1_13_1', '0', '20161206154138868', '20161206160651429', 'F', '20161206160651429', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('132', '20161208', '1', '15', '1', 'CaseAssignProcess_1_15_1', '0', '20161206160651743', '20161206160744864', 'F', '20161206160744864', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('133', '20161208', '1', '16', '1', 'CaseWorkQueue_1_16_1', '0', '20161206160745309', '20161206160748624', 'F', '20161206160748625', '', '', null);
INSERT INTO `t_batch_proc_log` VALUES ('134', '20161208', '1', '17', '1', 'OaCaseListExportStart_1_17_1', '0', '20161206160748808', '20161206162603114', 'E', '20161206162603114', '', '', null);

-- ----------------------------
-- Table structure for t_batch_proc_status
-- ----------------------------
DROP TABLE IF EXISTS `t_batch_proc_status`;
CREATE TABLE `t_batch_proc_status` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `bhdate` char(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `jobno` decimal(22,0) NOT NULL,
  `step` decimal(22,0) NOT NULL,
  `sub_step` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `process_function` varchar(120) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `processid` decimal(22,0) DEFAULT NULL,
  `start_time` char(17) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `end_time` char(17) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sub_flag` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `branchlist` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `desc1` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `desc2` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `timestamps` char(17) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sys_c0013691` (`jobno`,`bhdate`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_batch_proc_status
-- ----------------------------
INSERT INTO `t_batch_proc_status` VALUES ('32', '20161129', '1', '0', '0', '', '0', '20161206110820266', null, '1', 'R', '', '', '', '20161206110820266');
INSERT INTO `t_batch_proc_status` VALUES ('39', '20161206', '1', '0', '0', '', '0', '20161206120924831', null, '1', 'R', '', '', '', '20161206120924831');
INSERT INTO `t_batch_proc_status` VALUES ('40', '20161207', '1', '0', '0', '', '0', '20161206153447916', null, '1', 'R', '', '', '', '20161206153447917');

-- ----------------------------
-- Table structure for t_batch_proc_step
-- ----------------------------
DROP TABLE IF EXISTS `t_batch_proc_step`;
CREATE TABLE `t_batch_proc_step` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `jobno` decimal(22,0) NOT NULL,
  `step` decimal(22,0) NOT NULL,
  `sub_step` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `process_function` char(120) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `process_param` varchar(512) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `process_tlrno` char(7) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `runtime` char(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `sub_flag` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `maxproc` decimal(22,0) DEFAULT NULL,
  `temp_flag` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `suspend` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `auto` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `timestamps` char(17) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `desc0` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `desc1` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `desc2` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `report_flag` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `report_data_flag` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `repeat_cnt` decimal(22,0) DEFAULT NULL,
  `method_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `button_id` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_batch_proc_step
-- ----------------------------
INSERT INTO `t_batch_proc_step` VALUES ('1', '10', '50', '1', 'com.huateng.batch.ccms.calculation.TransDb', null, '9990', '9N', '0', '1', '0', '0', '1', null, '消费交易统计', '消费交易统计', '日终', '1-0-0-0-0', null, '0', null, null);
INSERT INTO `t_batch_proc_step` VALUES ('2', '1', '8', '1', 'com.huateng.batch.ccms.calculation.TransStatistics', null, '9990', '90', '0', '1', '0', '1', '1', null, '还款交易统计', '还款交易统计', '日初', '1-0-0-0-0', null, '0', null, null);
INSERT INTO `t_batch_proc_step` VALUES ('3', '10', '60', '1', 'com.huateng.batch.ccms.calculation.PtpVerify', null, '9990', '9N', '0', '1', '0', '0', '1', null, 'PTP校验', 'PTP校验', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('4', '1', '10', '1', 'com.huateng.batch.ccms.calculation.OaReturn', null, '9990', '9N', '0', '1', '0', '0', '1', null, '外包到期退案', '外包到期退案', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('5', '1', '12', '1', 'com.huateng.batch.ccms.calculation.CaseMerge', null, '9990', '90', '0', '1', '0', '0', '1', null, '案件归并', '案件归并', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('6', '10', '96', '1', 'com.huateng.batch.ccms.calculation.CaseParamStatistics', null, '9990', '9N', '0', '1', '0', '0', '1', null, '案件参数', '案件参数', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('7', '10', '80', '1', 'com.huateng.batch.ccms.calculation.ColRecStatistics', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收记录统计', '催收记录统计', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('8', '1', '13', '1', 'com.huateng.batch.ccms.calculation.RuleProcess', null, '9990', '90', '0', '1', '0', '0', '1', null, '规则执行队列流转', '规则执行', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('9', '1', '15', '1', 'com.huateng.batch.ccms.calculation.CaseAssignProcess', null, '9990', '90', '0', '1', '0', '0', '1', null, '案件分配', '案件分配', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('10', '1', '16', '1', 'com.huateng.batch.ccms.calculation.CaseWorkQueue', null, '9990', '90', '0', '1', '0', '0', '1', null, '案件队列分配', '案件队列分配', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('12', '10', '105', '1', 'com.huateng.batch.ccms.calculation.SmsBatch', null, '9990', '9N', '0', '1', '0', '0', '1', null, '短信批量', '短信批量', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('13', '10', '110', '1', 'com.huateng.batch.ccms.calculation.SetPubParam', null, '9990', '9N', '0', '1', '0', '0', '1', null, '设置公共参数', '设置公共参数', '日切', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('14', '8', '10', '1', 'com.huateng.batch.ccms.etl.importdata.DataImport', 'CARD', '9990', '9N', '0', '1', '0', '0', '1', null, '导入卡片数据', '导入卡片数据', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('15', '9', '12', '1', 'com.huateng.batch.ccms.etl.importdata.DataImport', 'ACCOUNT', '9990', '9N', '0', '1', '0', '0', '1', null, '导入帐户数据', '导入帐户数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('16', '9', '11', '1', 'com.huateng.batch.ccms.etl.importdata.DataImport', 'CNTA', '9990', '9N', '0', '1', '0', '0', '1', null, '导入联系人数据', '导入联系人数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('18', '9', '13', '1', 'com.huateng.batch.ccms.etl.importdata.DataImport', 'CUSTR', '9990', '9N', '0', '1', '0', '0', '1', null, '导入客户信息', '导入客户信息', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('19', '9', '14', '1', 'com.huateng.batch.ccms.etl.importdata.DataImport', 'ADDRESS', '9990', '9N', '0', '1', '0', '0', '1', null, '导入地址信息', '导入地址信息', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('20', '9', '15', '1', 'com.huateng.batch.ccms.etl.importdata.DataImport', 'EVENT', '9990', '9N', '0', '1', '0', '0', '1', null, '导入交易信息', '导入交易信息', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('21', '9', '20', '1', 'com.huateng.batch.ccms.etl.importdata.MerGeAlldata', 'CARD,2', '9990', '9N', '0', '1', '0', '0', '1', null, '合并卡片数据', '合并卡片数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('22', '9', '21', '1', 'com.huateng.batch.ccms.etl.importdata.MerGeAlldata', 'ACCOUNT,2', '9990', '9N', '0', '1', '0', '0', '1', null, '合并帐户数据', '合并帐户数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('23', '9', '22', '1', 'com.huateng.batch.ccms.etl.importdata.MerGeAlldata', 'CNTA,2', '9990', '9N', '0', '1', '0', '0', '1', null, '合并联系人数据', '合并联系人数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('25', '9', '23', '1', 'com.huateng.batch.ccms.etl.importdata.MerGeAlldata', 'CUSTR,2', '9990', '9N', '0', '1', '0', '0', '1', null, '合并客户数据', '合并客户数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('26', '9', '24', '1', 'com.huateng.batch.ccms.etl.importdata.MerGeAlldata', 'ADDRESS,2', '9990', '9N', '0', '1', '0', '0', '1', null, '合并地址数据', '合并地址数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('27', '9', '25', '1', 'com.huateng.batch.ccms.etl.importdata.MerGeAlldata', 'EVENT,2', '9990', '9N', '0', '1', '0', '0', '1', null, '合并交易数据', '合并交易数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('28', '10', '31', '1', 'com.huateng.batch.ccms.etl.extract.AccountExtract', null, '9990', '9N', '0', '1', '0', '0', '1', null, '临时账户', '临时账户', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('29', '1', '6', '1', 'com.huateng.batch.ccms.etl.extract.ContactExtract', null, '9990', '90', '0', '1', '0', '0', '1', null, '联系人到电话表', '临时联系人', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('30', '10', '30', '1', 'com.huateng.batch.ccms.etl.extract.CustomerExtract', null, '9990', '9N', '0', '1', '0', '0', '1', null, '临时客户', '临时客户', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('31', '1', '4', '1', 'com.huateng.batch.ccms.etl.extract.TransExtract', null, '9990', '90', '0', '1', '0', '0', '1', null, '交易正式导入', '临时交易', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('32', '1', '5', '1', 'com.huateng.batch.ccms.etl.load.AccountLoad', null, '9990', '90', '0', '1', '0', '0', '1', null, '账户正式导入', '账户正式导入', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('33', '9', '44', '1', 'com.huateng.batch.ccms.etl.load.TelLoad', null, '9990', '9N', '0', '1', '0', '0', '1', null, '电话正式导入', '电话正式导入', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('34', '9', '43', '1', 'com.huateng.batch.ccms.etl.load.AddressLoad', null, '9990', '9N', '0', '1', '0', '0', '1', null, '地址正式导入', '地址正式导入', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('35', '1', '3', '1', 'com.huateng.batch.ccms.etl.load.CustomerLoad', null, '9990', '90', '0', '1', '0', '0', '1', null, '客户正式导入', '客户正式导入', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('36', '9', '42', '1', 'com.huateng.batch.ccms.etl.load.TransLoad', null, '9990', '9N', '0', '1', '0', '0', '1', null, '交易正式导入', '交易正式导入', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('37', '1', '7', '1', 'com.huateng.batch.ccms.etl.extract.AddressExtract', null, '9990', '90', '0', '1', '0', '0', '1', null, '地址正式导入', '地址正式导入', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('45', '11', '45', '1', 'com.huateng.batch.ccms.reporter.R_00001', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收绩效统计月报表', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('50', '11', '50', '1', 'com.huateng.batch.ccms.reporter.R_00002', null, '9990', '9N', '0', '1', '0', '0', '1', null, '滚动表', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('52', '30', '1', '1', 'com.huateng.batch.ccms.calculation.UpdateBackNumByBhdate', null, '9990', '90', '0', '1', '0', '0', '1', null, '佣金统计', '佣金统计', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('60', '11', '60', '1', 'com.huateng.batch.ccms.reporter.R_00003', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收外包批次情况报表', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('61', '11', '61', '1', 'com.huateng.batch.ccms.reporter.R_00004', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收外包绩效统计报表', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('62', '11', '62', '1', 'com.huateng.batch.ccms.reporter.R_00005', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收外包批次情况报表-信用', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('63', '11', '63', '1', 'com.huateng.batch.ccms.reporter.R_00006', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收外包批次情况报表-金额', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('64', '11', '64', '1', 'com.huateng.batch.ccms.reporter.R_00007', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收外包批次情况报表-开户', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('65', '10', '16', '1', 'com.huateng.batch.ccms.calculation.OaEmailBatch', null, '9990', '9N', '0', '1', '0', '0', '1', null, '外包邮件通知', '外包邮件通知', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('66', '1', '9', '2', 'com.huateng.batch.ccms.calculation.SatisfyCaseClose', null, '9990', '90', '0', '1', '0', '0', '1', null, '满意结案', '满意结案', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('67', '1', '11', '1', 'com.huateng.batch.ccms.calculation.ExpireCaseReturn', null, '9990', '90', '0', '1', '0', '0', '1', null, '案件到期退案', '案件到期退案', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('69', '1', '9', '1', 'com.huateng.batch.ccms.calculation.StopCaseActive', null, '9990', '90', '0', '1', '0', '0', '1', null, '停催到期激活', '停催到期激活', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('70', '10', '72', '1', 'com.huateng.batch.ccms.calculation.SmsRuleProcess', null, '9990', '9N', '0', '1', '0', '0', '1', null, '短信申请', '规则执行', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('71', '1', '17', '1', 'com.huateng.batch.ccms.calculation.OaCaseListExportStart', null, '9990', '90', '0', '1', '0', '0', '1', null, '催收委外清单', '日切', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('72', '30', '2', '1', 'com.huateng.batch.ccms.calculation.DailyReportExtract', null, '9990', '90', '0', '1', '0', '0', '1', null, '日报表前部分', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('73', '1', '2', '1', 'com.huateng.batch.ccms.calculation.BhCheckMdxFiles', null, '9990', '90', '0', '1', '0', '0', '1', null, 'admin下发文件检查', 'admin下发文件检查', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('74', '1', '1', '1', 'com.huateng.batch.entry.PLSwitchDay', null, '9990', '9N', '0', '1', '0', '0', '1', null, '系统日期切换', '系统日期切换', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('75', '1', '18', '1', 'com.huateng.batch.entry.PLStartOnline', null, '9990', '90', '0', '1', '0', '0', '1', null, '系统开门', '系统开门', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `t_batch_proc_step` VALUES ('76', '30', '4', '1', 'com.huateng.batch.ccms.calculation.DailyReportListExport', null, '9990', '90', '0', '1', '0', '0', '1', null, '日报表导出', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('77', '30', '5', '1', 'com.huateng.batch.ccms.calculation.DailyReportSumListExport', null, '9990', '90', '0', '1', '0', '0', '1', null, '日报表总表导出', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('78', '30', '6', '1', 'com.huateng.batch.ccms.etl.report.ReportCollectOutList', null, '9990', '90', '0', '1', '0', '0', '1', null, '外包回收信息明细报表导出', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('80', '30', '8', '1', 'com.huateng.batch.ccms.etl.report.ReportOaPmtDetail', null, '9990', '90', '0', '1', '0', '0', '1', null, '外催案件日还款明细报表导出', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('81', '30', '9', '1', 'com.huateng.batch.ccms.etl.report.ReportCollectBusiness', null, '9990', '90', '0', '1', '0', '0', '1', null, '催收业务统计报表导出', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('82', '30', '7', '1', 'com.huateng.batch.ccms.calculation.OaAchieveCount', null, '9990', '90', '0', '1', '0', '0', '1', null, '佣金计算', '佣金计算', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('83', '30', '3', '1', 'com.huateng.batch.ccms.calculation.DailyReportExtractNext', null, '9990', '90', '0', '1', '0', '0', '1', null, '日报表后部分', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('84', '30', '10', '1', 'com.huateng.batch.ccms.calculation.OaAchieveListExportStart', null, '9990', '90', '0', '1', '0', '0', '1', null, '绩效统计清单', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('85', '30', '11', '1', 'com.huateng.batch.ccms.calculation.WorkDetail', null, '9990', '90', '0', '1', '0', '0', '1', null, '工作量明细', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('86', '1', '9', '3', 'com.huateng.batch.ccms.calculation.UpdateCaseOutaWorkByTrans', null, '9990', '90', '0', '1', '0', '0', '1', null, '根据当天还款交易更新委案协议', '根据当天还款交易更新委案协议', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('87', '1', '17', '2', 'com.huateng.batch.ccms.calculation.CaseDistributionReport', null, '9990', '90', '0', '1', '0', '0', '1', null, '案件分配统计报表', '日切', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('88', '1', '17', '3', 'com.huateng.batch.ccms.calculation.CaseDistributionClReport', null, '9990', '90', '0', '1', '0', '0', '1', null, 'Cl案件分配统计报表', '日切', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `t_batch_proc_step` VALUES ('89', '1', '8', '2', 'com.huateng.batch.ccms.calculation.GenerationCase', null, '9990', '90', '0', '1', '0', '1', '1', null, '案件生成', '案件生成', '日初', '1-0-0-0-0', null, '0', null, null);

-- ----------------------------
-- Table structure for t_batch_sub_proc_log
-- ----------------------------
DROP TABLE IF EXISTS `t_batch_sub_proc_log`;
CREATE TABLE `t_batch_sub_proc_log` (
  `id` int(6) NOT NULL,
  `jobno` decimal(22,0) NOT NULL,
  `step` decimal(22,0) NOT NULL,
  `sub_step` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `func_step` decimal(22,0) NOT NULL,
  `sub_proce_function` char(120) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `bhdate` char(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `break_point` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `status` char(1) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_batch_sub_proc_log
-- ----------------------------

-- ----------------------------
-- Table structure for t_batch_sub_proc_step
-- ----------------------------
DROP TABLE IF EXISTS `t_batch_sub_proc_step`;
CREATE TABLE `t_batch_sub_proc_step` (
  `id` int(6) NOT NULL,
  `jobno` decimal(22,0) NOT NULL,
  `step` decimal(22,0) NOT NULL,
  `sub_step` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `func_step` decimal(22,0) NOT NULL,
  `sub_proce_function` char(120) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `runtime` char(2) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_batch_sub_proc_step
-- ----------------------------

-- ----------------------------
-- Table structure for t_batch_warning_log
-- ----------------------------
DROP TABLE IF EXISTS `t_batch_warning_log`;
CREATE TABLE `t_batch_warning_log` (
  `id` int(6) NOT NULL,
  `txdate` char(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `jobno` decimal(22,0) NOT NULL,
  `step` decimal(22,0) NOT NULL,
  `sub_step` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `contractno` char(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `peri` decimal(22,0) DEFAULT NULL,
  `msg` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `line` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `timestamps` char(17) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_batch_warning_log
-- ----------------------------

-- ----------------------------
-- Table structure for t_sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_dept`;
CREATE TABLE `t_sys_dept` (
  `dept_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '部门id',
  `parent_id` int(11) DEFAULT '0' COMMENT '父部门id',
  `dept_name` varchar(30) DEFAULT '' COMMENT '部门名称',
  `order_num` int(4) DEFAULT '0' COMMENT '显示顺序',
  `leader` varchar(20) DEFAULT '' COMMENT '负责人',
  `phone` varchar(20) DEFAULT '' COMMENT '联系电话',
  `email` varchar(20) DEFAULT '' COMMENT '邮箱',
  `status` int(1) DEFAULT '0' COMMENT '部门状态:0正常,1停用',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8 COMMENT='部门表';

-- ----------------------------
-- Records of t_sys_dept
-- ----------------------------
INSERT INTO `t_sys_dept` VALUES ('100', '0', '集团', '0', '马云', '15011112221', 'ry@qq.com', '0', 'admin', '2018-04-13 00:43:36', 'ry', '2018-03-01 00:00:00');
INSERT INTO `t_sys_dept` VALUES ('101', '100', '研发部门', '1', '马研', '15011112222', 'ry@qq.com', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00');
INSERT INTO `t_sys_dept` VALUES ('102', '100', '市场部门', '2', '马市', '15011112223', 'ry@qq.com', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00');
INSERT INTO `t_sys_dept` VALUES ('103', '100', '测试部门', '3', '马测', '15011112224', 'ry@qq.com', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00');
INSERT INTO `t_sys_dept` VALUES ('104', '100', '财务部门', '4', '马财', '15011112225', 'ry@qq.com', '1', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00');
INSERT INTO `t_sys_dept` VALUES ('105', '100', '运维部门', '5', '马运', '15011112226', 'ry@qq.com', '1', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00');
INSERT INTO `t_sys_dept` VALUES ('106', '101', '研发一部', '1', '马一', '15011112227', 'ry@qq.com', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00');
INSERT INTO `t_sys_dept` VALUES ('107', '101', '研发二部', '2', '马二', '15011112228', 'ry@qq.com', '1', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00');
INSERT INTO `t_sys_dept` VALUES ('108', '102', '市场一部', '1', '马一', '15011112229', 'ry@qq.com', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00');
INSERT INTO `t_sys_dept` VALUES ('109', '102', '市场二部', '2', '马二', '15011112210', 'ry@qq.com', '1', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00');

-- ----------------------------
-- Table structure for t_sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_dict_data`;
CREATE TABLE `t_sys_dict_data` (
  `dict_code` int(11) NOT NULL AUTO_INCREMENT COMMENT '字典编码',
  `dict_sort` int(4) DEFAULT '0' COMMENT '字典排序',
  `dict_label` varchar(100) DEFAULT '' COMMENT '字典标签',
  `dict_value` varchar(100) DEFAULT '' COMMENT '字典键值',
  `dict_type` varchar(100) DEFAULT '' COMMENT '字典类型',
  `status` int(1) DEFAULT '0' COMMENT '状态（0正常 1禁用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`dict_code`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 COMMENT='字典数据表';

-- ----------------------------
-- Records of t_sys_dict_data
-- ----------------------------
INSERT INTO `t_sys_dict_data` VALUES ('1', '1', '工商银行', '01', 'sys_bank_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_dict_data` VALUES ('2', '2', '建设银行', '02', 'sys_bank_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_dict_data` VALUES ('3', '3', '农业银行', '03', 'sys_bank_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_dict_data` VALUES ('4', '4', '光大银行', '04', 'sys_bank_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_dict_data` VALUES ('5', '5', '兴业银行', '05', 'sys_bank_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_dict_data` VALUES ('6', '6', '中国银行', '06', 'sys_bank_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_dict_data` VALUES ('7', '7', '平安银行', '07', 'sys_bank_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_dict_data` VALUES ('8', '8', '招商银行', '08', 'sys_bank_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_dict_data` VALUES ('9', '1', '微信支付', 'WX', 'sys_pay_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_dict_data` VALUES ('10', '2', '支付宝', 'ZFB', 'sys_pay_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_dict_data` VALUES ('11', '3', 'QQ支付', 'JD', 'sys_pay_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_dict_data` VALUES ('12', '4', '京东支付', 'QQ', 'sys_pay_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');

-- ----------------------------
-- Table structure for t_sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_dict_type`;
CREATE TABLE `t_sys_dict_type` (
  `dict_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '字典主键',
  `dict_name` varchar(100) DEFAULT '' COMMENT '字典名称',
  `dict_type` varchar(100) DEFAULT '' COMMENT '字典类型',
  `status` int(1) DEFAULT '0' COMMENT '状态（0正常 1禁用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`dict_id`),
  UNIQUE KEY `dict_type` (`dict_type`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 COMMENT='字典类型表';

-- ----------------------------
-- Records of t_sys_dict_type
-- ----------------------------
INSERT INTO `t_sys_dict_type` VALUES ('1', '银行列表', 'sys_bank_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '银行数据列表');
INSERT INTO `t_sys_dict_type` VALUES ('2', '支付通道', 'sys_pay_code', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '支付通道列表');

-- ----------------------------
-- Table structure for t_sys_job
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_job`;
CREATE TABLE `t_sys_job` (
  `job_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '任务ID',
  `job_name` varchar(64) NOT NULL DEFAULT '' COMMENT '任务名称',
  `job_group` varchar(64) NOT NULL DEFAULT '' COMMENT '任务组名',
  `method_name` varchar(500) DEFAULT '' COMMENT '任务方法',
  `params` varchar(200) DEFAULT '' COMMENT '方法参数',
  `cron_expression` varchar(255) DEFAULT '' COMMENT 'cron执行表达式',
  `status` int(1) DEFAULT '0' COMMENT '状态（0正常 1暂停）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注信息',
  PRIMARY KEY (`job_id`,`job_name`,`job_group`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 COMMENT='定时任务调度表';

-- ----------------------------
-- Records of t_sys_job
-- ----------------------------
INSERT INTO `t_sys_job` VALUES ('1', 'ryTask', '系统默认（无参）', 'ryNoParams', '', '0/10 * * * * ?', '1', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_job` VALUES ('2', 'ryTask', '系统默认（有参）', 'ryParams', 'ry', '0/20 * * * * ?', '1', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');

-- ----------------------------
-- Table structure for t_sys_job_log
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_job_log`;
CREATE TABLE `t_sys_job_log` (
  `job_log_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '任务日志ID',
  `job_name` varchar(64) NOT NULL COMMENT '任务名称',
  `job_group` varchar(64) NOT NULL COMMENT '任务组名',
  `method_name` varchar(500) DEFAULT NULL COMMENT '任务方法',
  `params` varchar(200) DEFAULT '' COMMENT '方法参数',
  `job_message` varchar(500) DEFAULT NULL COMMENT '日志信息',
  `is_exception` int(1) DEFAULT '0' COMMENT '是否异常',
  `exception_info` text COMMENT '异常信息',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`job_log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='定时任务调度日志表';

-- ----------------------------
-- Records of t_sys_job_log
-- ----------------------------

-- ----------------------------
-- Table structure for t_sys_logininfor
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_logininfor`;
CREATE TABLE `t_sys_logininfor` (
  `info_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '访问ID',
  `login_name` varchar(50) DEFAULT '' COMMENT '登录账号',
  `ipaddr` varchar(50) DEFAULT '' COMMENT '登录IP地址',
  `browser` varchar(50) DEFAULT '' COMMENT '浏览器类型',
  `os` varchar(50) DEFAULT '' COMMENT '操作系统',
  `status` int(1) DEFAULT '0' COMMENT '登录状态 0成功 1失败',
  `msg` varchar(255) DEFAULT '' COMMENT '提示消息',
  `login_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '访问时间',
  PRIMARY KEY (`info_id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='系统访问记录';

-- ----------------------------
-- Records of t_sys_logininfor
-- ----------------------------
INSERT INTO `t_sys_logininfor` VALUES ('1', 'admin', '127.0.0.1', 'Chrome 45', 'Windows 7', '0', '登录成功', '2018-03-01 00:00:00');
INSERT INTO `t_sys_logininfor` VALUES ('100', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-12 14:04:18');
INSERT INTO `t_sys_logininfor` VALUES ('101', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-12 16:49:50');
INSERT INTO `t_sys_logininfor` VALUES ('102', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 00:17:33');
INSERT INTO `t_sys_logininfor` VALUES ('103', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 00:23:05');
INSERT INTO `t_sys_logininfor` VALUES ('104', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '退出成功', '2018-04-13 00:33:20');
INSERT INTO `t_sys_logininfor` VALUES ('105', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 00:41:18');
INSERT INTO `t_sys_logininfor` VALUES ('106', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '退出成功', '2018-04-13 00:42:23');
INSERT INTO `t_sys_logininfor` VALUES ('107', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 00:42:24');
INSERT INTO `t_sys_logininfor` VALUES ('108', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 00:57:28');
INSERT INTO `t_sys_logininfor` VALUES ('109', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 01:17:11');
INSERT INTO `t_sys_logininfor` VALUES ('110', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 09:54:09');
INSERT INTO `t_sys_logininfor` VALUES ('111', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '退出成功', '2018-04-13 09:54:43');
INSERT INTO `t_sys_logininfor` VALUES ('112', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 09:58:42');
INSERT INTO `t_sys_logininfor` VALUES ('113', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 10:47:41');
INSERT INTO `t_sys_logininfor` VALUES ('114', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '退出成功', '2018-04-13 10:52:35');
INSERT INTO `t_sys_logininfor` VALUES ('115', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 10:52:37');
INSERT INTO `t_sys_logininfor` VALUES ('116', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '退出成功', '2018-04-13 10:53:52');
INSERT INTO `t_sys_logininfor` VALUES ('117', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 10:53:53');
INSERT INTO `t_sys_logininfor` VALUES ('118', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '退出成功', '2018-04-13 10:55:32');
INSERT INTO `t_sys_logininfor` VALUES ('119', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 10:55:34');
INSERT INTO `t_sys_logininfor` VALUES ('120', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '退出成功', '2018-04-13 10:59:59');
INSERT INTO `t_sys_logininfor` VALUES ('121', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 11:00:01');
INSERT INTO `t_sys_logininfor` VALUES ('122', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 11:32:45');
INSERT INTO `t_sys_logininfor` VALUES ('123', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '退出成功', '2018-04-13 11:39:30');
INSERT INTO `t_sys_logininfor` VALUES ('124', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 11:39:32');
INSERT INTO `t_sys_logininfor` VALUES ('125', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 12:29:55');
INSERT INTO `t_sys_logininfor` VALUES ('126', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '退出成功', '2018-04-13 12:46:32');
INSERT INTO `t_sys_logininfor` VALUES ('127', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 12:46:35');
INSERT INTO `t_sys_logininfor` VALUES ('128', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 14:37:55');
INSERT INTO `t_sys_logininfor` VALUES ('129', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 14:44:17');
INSERT INTO `t_sys_logininfor` VALUES ('130', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-13 15:35:51');
INSERT INTO `t_sys_logininfor` VALUES ('131', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-16 13:33:15');
INSERT INTO `t_sys_logininfor` VALUES ('132', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-16 18:40:17');
INSERT INTO `t_sys_logininfor` VALUES ('133', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-16 18:48:37');
INSERT INTO `t_sys_logininfor` VALUES ('134', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-16 18:52:47');
INSERT INTO `t_sys_logininfor` VALUES ('135', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-16 20:00:58');
INSERT INTO `t_sys_logininfor` VALUES ('136', 'admin', '127.0.0.1', 'Chrome', 'Windows 10', '0', '登录成功', '2018-04-16 20:00:59');

-- ----------------------------
-- Table structure for t_sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_menu`;
CREATE TABLE `t_sys_menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '菜单ID',
  `menu_name` varchar(50) NOT NULL COMMENT '菜单名称',
  `parent_id` int(11) DEFAULT '0' COMMENT '父菜单ID',
  `order_num` int(4) DEFAULT NULL COMMENT '显示顺序',
  `url` varchar(200) DEFAULT '' COMMENT '请求地址',
  `menu_type` char(1) DEFAULT '' COMMENT '类型:M目录,C菜单,F按钮',
  `visible` int(1) DEFAULT '0' COMMENT '菜单状态:0显示,1隐藏',
  `perms` varchar(100) DEFAULT '' COMMENT '权限标识',
  `icon` varchar(100) DEFAULT '' COMMENT '菜单图标',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8 COMMENT='菜单权限表';

-- ----------------------------
-- Records of t_sys_menu
-- ----------------------------
INSERT INTO `t_sys_menu` VALUES ('1', '系统管理', '0', '1', '#', 'M', '0', '', 'fa fa-gear', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '系统管理目录');
INSERT INTO `t_sys_menu` VALUES ('2', '系统监控', '0', '2', '#', 'M', '0', '', 'fa fa-video-camera', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '系统监控目录');
INSERT INTO `t_sys_menu` VALUES ('3', '系统工具', '0', '3', '#', 'M', '1', '', 'fa fa-bars', 'admin', '2018-04-13 10:59:43', 'admin', '2018-04-13 10:59:43', '系统工具目录');
INSERT INTO `t_sys_menu` VALUES ('4', '人员管理及配置', '1', '1', '/system/user', 'C', '0', 'system:user:view', '#', 'admin', '2018-04-13 11:34:12', 'admin', '2018-04-13 11:34:12', '用户管理菜单');
INSERT INTO `t_sys_menu` VALUES ('5', '角色权限管理', '1', '2', '/system/role', 'C', '0', 'system:role:view', '#', 'admin', '2018-04-13 11:35:48', 'admin', '2018-04-13 11:35:48', '角色管理菜单');
INSERT INTO `t_sys_menu` VALUES ('6', '菜单管理', '1', '3', '/system/menu', 'C', '0', 'system:menu:view', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '菜单管理菜单');
INSERT INTO `t_sys_menu` VALUES ('7', '团队管理及配置', '1', '4', '/system/dept', 'C', '0', 'system:dept:view', '#', 'admin', '2018-04-13 11:36:52', 'admin', '2018-04-13 11:36:52', '部门管理菜单');
INSERT INTO `t_sys_menu` VALUES ('8', '岗位管理', '1', '5', '/system/post', 'C', '0', 'system:post:view', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '岗位管理菜单');
INSERT INTO `t_sys_menu` VALUES ('9', '字典管理', '1', '6', '/system/dict', 'C', '0', 'system:dict:view', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '字典管理菜单');
INSERT INTO `t_sys_menu` VALUES ('10', '参数设置', '1', '7', '/system/config', 'C', '0', 'system:config:view', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '参数设置菜单');
INSERT INTO `t_sys_menu` VALUES ('11', '操作日志', '2', '1', '/monitor/operlog', 'C', '0', 'monitor:operlog:view', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '操作日志菜单');
INSERT INTO `t_sys_menu` VALUES ('12', '登录日志', '2', '2', '/monitor/logininfor', 'C', '0', 'monitor:logininfor:view', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '登录日志菜单');
INSERT INTO `t_sys_menu` VALUES ('13', '在线用户', '2', '3', '/monitor/online', 'C', '0', 'monitor:online:view', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '在线用户菜单');
INSERT INTO `t_sys_menu` VALUES ('14', '定时任务', '2', '4', '/monitor/job', 'C', '0', 'monitor:job:view', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '定时任务菜单');
INSERT INTO `t_sys_menu` VALUES ('15', '数据监控', '2', '5', '/monitor/data', 'C', '0', 'monitor:data:view', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '数据监控菜单');
INSERT INTO `t_sys_menu` VALUES ('16', '代码生成', '3', '1', '/tool/gen', 'C', '1', 'tool:gen:view', '#', 'admin', '2018-04-13 11:00:23', 'admin', '2018-04-13 11:00:23', '代码生成菜单');
INSERT INTO `t_sys_menu` VALUES ('17', '用户查询', '4', '1', '#', 'F', '0', 'system:user:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('18', '用户新增', '4', '2', '#', 'F', '0', 'system:user:add', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('19', '用户修改', '4', '3', '#', 'F', '0', 'system:user:edit', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('20', '用户删除', '4', '4', '#', 'F', '0', 'system:user:remove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('21', '用户保存', '4', '5', '#', 'F', '0', 'system:user:save', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('22', '批量删除', '4', '6', '#', 'F', '0', 'system:user:batchRemove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('23', '重置密码', '4', '7', '#', 'F', '0', 'system:user:resetPwd', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('24', '角色查询', '5', '1', '#', 'F', '0', 'system:role:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('25', '角色新增', '5', '2', '#', 'F', '0', 'system:role:add', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('26', '角色修改', '5', '3', '#', 'F', '0', 'system:role:edit', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('27', '角色删除', '5', '4', '#', 'F', '0', 'system:role:remove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('28', '角色保存', '5', '5', '#', 'F', '0', 'system:role:save', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('29', '批量删除', '5', '6', '#', 'F', '0', 'system:role:batchRemove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('30', '菜单查询', '6', '1', '#', 'F', '0', 'system:menu:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('31', '菜单新增', '6', '2', '#', 'F', '0', 'system:menu:add', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('32', '菜单修改', '6', '3', '#', 'F', '0', 'system:menu:edit', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('33', '菜单删除', '6', '4', '#', 'F', '0', 'system:menu:remove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('34', '菜单保存', '6', '5', '#', 'F', '0', 'system:menu:save', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('35', '部门查询', '7', '1', '#', 'F', '0', 'system:dept:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('36', '部门新增', '7', '2', '#', 'F', '0', 'system:dept:add', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('37', '部门修改', '7', '3', '#', 'F', '0', 'system:dept:edit', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('38', '部门删除', '7', '4', '#', 'F', '0', 'system:dept:remove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('39', '部门保存', '7', '5', '#', 'F', '0', 'system:dept:save', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('40', '岗位查询', '8', '1', '#', 'F', '0', 'system:post:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('41', '岗位新增', '8', '2', '#', 'F', '0', 'system:post:add', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('42', '岗位修改', '8', '3', '#', 'F', '0', 'system:post:edit', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('43', '岗位删除', '8', '4', '#', 'F', '0', 'system:post:remove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('44', '岗位保存', '8', '5', '#', 'F', '0', 'system:post:save', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('45', '批量删除', '8', '4', '#', 'F', '0', 'system:post:batchRemove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('46', '字典查询', '9', '1', '#', 'F', '0', 'system:dict:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('47', '字典新增', '9', '2', '#', 'F', '0', 'system:dict:add', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('48', '字典修改', '9', '3', '#', 'F', '0', 'system:dict:edit', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('49', '批量删除', '9', '4', '#', 'F', '0', 'system:dict:batchRemove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('50', '字典保存', '9', '5', '#', 'F', '0', 'system:dict:save', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('51', '操作查询', '11', '1', '#', 'F', '0', 'monitor:operlog:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('52', '批量删除', '11', '2', '#', 'F', '0', 'monitor:operlog:batchRemove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('53', '详细信息', '11', '3', '#', 'F', '0', 'monitor:operlog:detail', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('54', '登录查询', '12', '1', '#', 'F', '0', 'monitor:logininfor:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('55', '批量删除', '12', '2', '#', 'F', '0', 'monitor:logininfor:batchRemove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('56', '在线查询', '13', '1', '#', 'F', '0', 'monitor:online:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('57', '批量强退', '13', '2', '#', 'F', '0', 'monitor:online:batchForceLogout', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('58', '单条强退', '13', '3', '#', 'F', '0', 'monitor:online:forceLogout', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('59', '任务查询', '14', '1', '#', 'F', '0', 'monitor:job:list', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('60', '任务新增', '14', '2', '#', 'F', '0', 'monitor:job:add', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('61', '任务修改', '14', '3', '#', 'F', '0', 'monitor:job:edit', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('62', '任务删除', '14', '4', '#', 'F', '0', 'monitor:job:remove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('63', '任务保存', '14', '5', '#', 'F', '0', 'monitor:job:save', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('64', '状态修改', '14', '6', '#', 'F', '0', 'monitor:job:changeStatus', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('65', '批量删除', '14', '7', '#', 'F', '0', 'monitor:job:batchRemove', '#', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_menu` VALUES ('1000', '测试', '0', '5', '#', 'M', '0', '', 'fa fa-anchor', 'admin', '2018-04-13 10:53:47', 'admin', '2018-04-13 10:53:47', '');

-- ----------------------------
-- Table structure for t_sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_oper_log`;
CREATE TABLE `t_sys_oper_log` (
  `oper_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '日志主键',
  `title` varchar(50) DEFAULT '' COMMENT '模块标题',
  `action` varchar(100) DEFAULT '' COMMENT '功能请求',
  `method` varchar(100) DEFAULT '' COMMENT '方法名称',
  `channel` varchar(20) DEFAULT '' COMMENT '来源渠道',
  `login_name` varchar(50) DEFAULT '' COMMENT '登录账号',
  `dept_name` varchar(50) DEFAULT '' COMMENT '部门名称',
  `oper_url` varchar(255) DEFAULT '' COMMENT '请求URL',
  `oper_ip` varchar(30) DEFAULT '' COMMENT '主机地址',
  `oper_param` varchar(255) DEFAULT '' COMMENT '请求参数',
  `status` int(1) DEFAULT '0' COMMENT '操作状态 0正常 1异常',
  `error_msg` varchar(2000) DEFAULT '' COMMENT '错误消息',
  `oper_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '操作时间',
  PRIMARY KEY (`oper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=utf8 COMMENT='操作日志记录';

-- ----------------------------
-- Records of t_sys_oper_log
-- ----------------------------
INSERT INTO `t_sys_oper_log` VALUES ('1', '监控管理', '在线用户-强退用户', 'com.ruoyi.project.monitor.online.controller.UserOnlineController()', 'web', 'admin', '研发部门', 'delete.do?id=1', '127.0.0.1', 'JSON参数', '0', '错误描述', '2018-03-01 00:00:00');
INSERT INTO `t_sys_oper_log` VALUES ('100', '系统管理', '角色管理-新增角色', 'com.hy.cuis.manager.system.role.controller.RoleController.add()', 'web', 'admin', '研发一部', '/system/role/add', '127.0.0.1', '{}', '0', null, '2018-04-13 01:01:04');
INSERT INTO `t_sys_oper_log` VALUES ('101', '系统管理', '用户管理-新增用户', 'com.hy.cuis.manager.system.user.controller.UserController.add()', 'web', 'admin', '研发一部', '/system/user/add', '127.0.0.1', '{}', '0', null, '2018-04-13 09:59:09');
INSERT INTO `t_sys_oper_log` VALUES ('102', '系统管理', '用户管理-新增用户', 'com.hy.cuis.manager.system.user.controller.UserController.add()', 'web', 'admin', '研发一部', '/system/user/add', '127.0.0.1', '{}', '0', null, '2018-04-13 10:00:40');
INSERT INTO `t_sys_oper_log` VALUES ('103', '系统管理', '用户管理-新增用户', 'com.hy.cuis.manager.system.user.controller.UserController.add()', 'web', 'admin', '研发一部', '/system/user/add', '127.0.0.1', '{}', '0', null, '2018-04-13 10:01:18');
INSERT INTO `t_sys_oper_log` VALUES ('104', '系统管理', '角色管理-新增角色', 'com.hy.cuis.manager.system.role.controller.RoleController.add()', 'web', 'admin', '研发一部', '/system/role/add', '127.0.0.1', '{}', '0', null, '2018-04-13 10:49:07');
INSERT INTO `t_sys_oper_log` VALUES ('105', '系统管理', '菜单管理-新增菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.add()', 'web', 'admin', '研发一部', '/system/menu/add/0', '127.0.0.1', '{}', '0', null, '2018-04-13 10:49:29');
INSERT INTO `t_sys_oper_log` VALUES ('106', '系统管理', '菜单管理-新增菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.add()', 'web', 'admin', '研发一部', '/system/menu/add/0', '127.0.0.1', '{}', '0', null, '2018-04-13 10:51:06');
INSERT INTO `t_sys_oper_log` VALUES ('107', '系统管理', '菜单管理-新增菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.add()', 'web', 'admin', '研发一部', '/system/menu/add/0', '127.0.0.1', '{}', '0', null, '2018-04-13 10:51:57');
INSERT INTO `t_sys_oper_log` VALUES ('108', '系统管理', '菜单管理-保存菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.save()', 'web', 'admin', '研发一部', '/system/menu/save', '127.0.0.1', '{\"parentId\":[\"\"],\"menuType\":[\"M\"],\"menuName\":[\"测试\"],\"url\":[\"\"],\"perms\":[\"\"],\"orderNum\":[\"5\"],\"icon\":[\"fa fa-anchor\"],\"visible\":[\"0\"]}', '0', null, '2018-04-13 10:52:22');
INSERT INTO `t_sys_oper_log` VALUES ('109', '系统管理', '菜单管理-修改菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.edit()', 'web', 'admin', '研发一部', '/system/menu/edit/7', '127.0.0.1', '{}', '0', null, '2018-04-13 10:53:12');
INSERT INTO `t_sys_oper_log` VALUES ('110', '系统管理', '菜单管理-修改菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.edit()', 'web', 'admin', '研发一部', '/system/menu/edit/1000', '127.0.0.1', '{}', '0', null, '2018-04-13 10:53:37');
INSERT INTO `t_sys_oper_log` VALUES ('111', '系统管理', '菜单管理-保存菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.save()', 'web', 'admin', '研发一部', '/system/menu/save', '127.0.0.1', '{\"menuId\":[\"1000\"],\"parentId\":[\"0\"],\"menuType\":[\"M\"],\"menuName\":[\"测试\"],\"url\":[\"#\"],\"perms\":[\"\"],\"orderNum\":[\"5\"],\"icon\":[\"fa fa-anchor\"],\"visible\":[\"0\"]}', '0', null, '2018-04-13 10:53:47');
INSERT INTO `t_sys_oper_log` VALUES ('112', '系统管理', '角色管理-修改角色', 'com.hy.cuis.manager.system.role.controller.RoleController.edit()', 'web', 'admin', '研发一部', '/system/role/edit/1', '127.0.0.1', '{}', '0', null, '2018-04-13 10:55:24');
INSERT INTO `t_sys_oper_log` VALUES ('113', '系统管理', '角色管理-保存角色', 'com.hy.cuis.manager.system.role.controller.RoleController.save()', 'web', 'admin', '研发一部', '/system/role/save', '127.0.0.1', '{\"roleId\":[\"1\"],\"roleName\":[\"管理员\"],\"roleKey\":[\"admin\"],\"roleSort\":[\"1\"],\"status\":[\"0\"],\"remark\":[\"\"],\"menuIds\":[\"1,4,17,18,19,20,21,22,23,5,24,25,26,27,28,29,6,30,31,32,33,34,7,35,36,37,38,39,8,40,41,42,43,44,45,9,46,47,48,49,50,10,2,11,51,52,53,12,54,55,', '0', null, '2018-04-13 10:55:29');
INSERT INTO `t_sys_oper_log` VALUES ('114', '系统管理', '菜单管理-修改菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.edit()', 'web', 'admin', '研发一部', '/system/menu/edit/3', '127.0.0.1', '{}', '0', null, '2018-04-13 10:59:38');
INSERT INTO `t_sys_oper_log` VALUES ('115', '系统管理', '菜单管理-保存菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.save()', 'web', 'admin', '研发一部', '/system/menu/save', '127.0.0.1', '{\"menuId\":[\"3\"],\"parentId\":[\"0\"],\"menuType\":[\"M\"],\"menuName\":[\"系统工具\"],\"url\":[\"#\"],\"perms\":[\"\"],\"orderNum\":[\"3\"],\"icon\":[\"fa fa-bars\"],\"visible\":[\"1\"]}', '0', null, '2018-04-13 10:59:43');
INSERT INTO `t_sys_oper_log` VALUES ('116', '系统管理', '菜单管理-修改菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.edit()', 'web', 'admin', '研发一部', '/system/menu/edit/16', '127.0.0.1', '{}', '0', null, '2018-04-13 11:00:19');
INSERT INTO `t_sys_oper_log` VALUES ('117', '系统管理', '菜单管理-保存菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.save()', 'web', 'admin', '研发一部', '/system/menu/save', '127.0.0.1', '{\"menuId\":[\"16\"],\"parentId\":[\"3\"],\"menuType\":[\"C\"],\"menuName\":[\"代码生成\"],\"url\":[\"/tool/gen\"],\"perms\":[\"tool:gen:view\"],\"orderNum\":[\"1\"],\"icon\":[\"#\"],\"visible\":[\"1\"]}', '0', null, '2018-04-13 11:00:23');
INSERT INTO `t_sys_oper_log` VALUES ('118', '系统管理', '菜单管理-修改菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.edit()', 'web', 'admin', '研发一部', '/system/menu/edit/4', '127.0.0.1', '{}', '0', null, '2018-04-13 11:33:58');
INSERT INTO `t_sys_oper_log` VALUES ('119', '系统管理', '菜单管理-保存菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.save()', 'web', 'admin', '研发一部', '/system/menu/save', '127.0.0.1', '{\"menuId\":[\"4\"],\"parentId\":[\"1\"],\"menuType\":[\"C\"],\"menuName\":[\"人员管理及配置\"],\"url\":[\"/system/user\"],\"perms\":[\"system:user:view\"],\"orderNum\":[\"1\"],\"icon\":[\"#\"],\"visible\":[\"0\"]}', '0', null, '2018-04-13 11:34:12');
INSERT INTO `t_sys_oper_log` VALUES ('120', '系统管理', '角色管理-新增角色', 'com.hy.cuis.manager.system.role.controller.RoleController.add()', 'web', 'admin', '研发一部', '/system/role/add', '127.0.0.1', '{}', '0', null, '2018-04-13 11:35:27');
INSERT INTO `t_sys_oper_log` VALUES ('121', '系统管理', '菜单管理-修改菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.edit()', 'web', 'admin', '研发一部', '/system/menu/edit/5', '127.0.0.1', '{}', '0', null, '2018-04-13 11:35:41');
INSERT INTO `t_sys_oper_log` VALUES ('122', '系统管理', '菜单管理-保存菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.save()', 'web', 'admin', '研发一部', '/system/menu/save', '127.0.0.1', '{\"menuId\":[\"5\"],\"parentId\":[\"1\"],\"menuType\":[\"C\"],\"menuName\":[\"角色权限管理\"],\"url\":[\"/system/role\"],\"perms\":[\"system:role:view\"],\"orderNum\":[\"2\"],\"icon\":[\"#\"],\"visible\":[\"0\"]}', '0', null, '2018-04-13 11:35:48');
INSERT INTO `t_sys_oper_log` VALUES ('123', '系统管理', '菜单管理-修改菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.edit()', 'web', 'admin', '研发一部', '/system/menu/edit/7', '127.0.0.1', '{}', '0', null, '2018-04-13 11:36:45');
INSERT INTO `t_sys_oper_log` VALUES ('124', '系统管理', '菜单管理-保存菜单', 'com.hy.cuis.manager.system.menu.controller.MenuController.save()', 'web', 'admin', '研发一部', '/system/menu/save', '127.0.0.1', '{\"menuId\":[\"7\"],\"parentId\":[\"1\"],\"menuType\":[\"C\"],\"menuName\":[\"团队管理及配置\"],\"url\":[\"/system/dept\"],\"perms\":[\"system:dept:view\"],\"orderNum\":[\"4\"],\"icon\":[\"#\"],\"visible\":[\"0\"]}', '0', null, '2018-04-13 11:36:52');
INSERT INTO `t_sys_oper_log` VALUES ('125', '系统管理', '用户管理-新增用户', 'com.hy.cuis.manager.system.user.controller.UserController.add()', 'web', 'admin', '研发一部', '/system/user/add', '127.0.0.1', '{}', '0', null, '2018-04-13 11:39:49');
INSERT INTO `t_sys_oper_log` VALUES ('126', '系统管理', '用户管理-新增用户', 'com.hy.cuis.manager.system.user.controller.UserController.add()', 'web', 'admin', '研发一部', '/system/user/add', '127.0.0.1', '{}', '0', null, '2018-04-13 11:42:41');
INSERT INTO `t_sys_oper_log` VALUES ('127', '系统管理', '部门管理-保存部门', 'com.hy.cuis.manager.system.user.controller.UserController.save()', 'web', 'admin', '研发一部', '/system/user/save', '127.0.0.1', '{\"deptId\":[\"\"],\"loginName\":[\"18761730359\"],\"userName\":[\"18761730359\"],\"password\":[\"18761730359\"],\"email\":[\"18761730359@163.com\"],\"phonenumber\":[\"18761730359\"],\"status\":[\"0\"],\"roleIds\":[\"2\"],\"postIds\":[\"4\"]}', '0', null, '2018-04-13 11:43:35');
INSERT INTO `t_sys_oper_log` VALUES ('128', '系统管理', '用户管理-修改用户', 'com.hy.cuis.manager.system.user.controller.UserController.edit()', 'web', 'admin', '研发一部', '/system/user/edit/100', '127.0.0.1', '{}', '0', null, '2018-04-13 11:43:41');
INSERT INTO `t_sys_oper_log` VALUES ('129', '系统管理', '岗位管理-新增岗位', 'com.hy.cuis.manager.system.post.controller.PostController.add()', 'web', 'admin', '研发一部', '/system/post/add', '127.0.0.1', '{}', '0', null, '2018-04-13 14:07:29');
INSERT INTO `t_sys_oper_log` VALUES ('130', '系统管理', '岗位管理-保存岗位', 'com.hy.cuis.manager.system.post.controller.PostController.save()', 'web', 'admin', '研发一部', '/system/post/save', '127.0.0.1', '{\"postCode\":[\"5\"],\"postName\":[\"催收员\"],\"postSort\":[\"5\"],\"status\":[\"0\"],\"remark\":[\"\"]}', '0', null, '2018-04-13 14:07:45');
INSERT INTO `t_sys_oper_log` VALUES ('131', '系统管理', '岗位管理-修改岗位', 'com.hy.cuis.manager.system.post.controller.PostController.edit()', 'web', 'admin', '研发一部', '/system/post/edit/5', '127.0.0.1', '{}', '0', null, '2018-04-13 14:07:51');
INSERT INTO `t_sys_oper_log` VALUES ('132', '系统管理', '岗位管理-保存岗位', 'com.hy.cuis.manager.system.post.controller.PostController.save()', 'web', 'admin', '研发一部', '/system/post/save', '127.0.0.1', '{\"postId\":[\"5\"],\"postCode\":[\"cuis\"],\"postName\":[\"催收员\"],\"postSort\":[\"5\"],\"status\":[\"0\"],\"remark\":[\"\"]}', '0', null, '2018-04-13 14:08:05');
INSERT INTO `t_sys_oper_log` VALUES ('133', '系统管理', '角色管理-新增角色', 'com.hy.cuis.manager.system.role.controller.RoleController.add()', 'web', 'admin', '研发一部', '/system/role/add', '127.0.0.1', '{}', '0', null, '2018-04-13 14:08:26');
INSERT INTO `t_sys_oper_log` VALUES ('134', '系统管理', '部门管理-修改部门', 'com.hy.cuis.manager.system.dept.controller.DeptController.edit()', 'web', 'admin', '研发一部', '/system/dept/edit/101', '127.0.0.1', '{}', '0', null, '2018-04-13 15:37:23');
INSERT INTO `t_sys_oper_log` VALUES ('135', '系统管理', '部门管理-新增部门', 'com.hy.cuis.manager.system.dept.controller.DeptController.add()', 'web', 'admin', '研发一部', '/system/dept/add/101', '127.0.0.1', '{}', '0', null, '2018-04-13 15:37:36');
INSERT INTO `t_sys_oper_log` VALUES ('136', '系统管理', '岗位管理-新增岗位', 'com.hy.cuis.manager.system.post.controller.PostController.add()', 'web', 'admin', '研发一部', '/system/post/add', '127.0.0.1', '{}', '0', null, '2018-04-13 15:40:29');
INSERT INTO `t_sys_oper_log` VALUES ('137', '系统管理', '字典管理-新增字典类型', 'com.hy.cuis.manager.system.dict.controller.DictTypeController.add()', 'web', 'admin', '研发一部', '/system/dict/add', '127.0.0.1', '{}', '0', null, '2018-04-13 15:40:38');
INSERT INTO `t_sys_oper_log` VALUES ('138', '系统管理', '角色管理-修改角色', 'com.hy.cuis.manager.system.role.controller.RoleController.edit()', 'web', 'admin', '研发一部', '/system/role/edit/1', '127.0.0.1', '{}', '0', null, '2018-04-16 18:48:45');
INSERT INTO `t_sys_oper_log` VALUES ('139', '系统管理', '角色管理-修改角色', 'com.hy.cuis.manager.system.role.controller.RoleController.edit()', 'web', 'admin', '研发一部', '/system/role/edit/2', '127.0.0.1', '{}', '0', null, '2018-04-16 18:48:53');

-- ----------------------------
-- Table structure for t_sys_post
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_post`;
CREATE TABLE `t_sys_post` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '岗位ID',
  `post_code` varchar(64) NOT NULL COMMENT '岗位编码',
  `post_name` varchar(100) NOT NULL COMMENT '岗位名称',
  `post_sort` int(4) NOT NULL COMMENT '显示顺序',
  `status` int(1) NOT NULL COMMENT '状态（0正常 1停用）',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='岗位信息表';

-- ----------------------------
-- Records of t_sys_post
-- ----------------------------
INSERT INTO `t_sys_post` VALUES ('1', 'ceo', '董事长', '1', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_post` VALUES ('2', 'se', '项目经理', '2', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_post` VALUES ('3', 'hr', '人力资源', '3', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_post` VALUES ('4', 'user', '普通员工', '4', '0', 'admin', '2018-03-01 00:00:00', 'ry', '2018-03-01 00:00:00', '');
INSERT INTO `t_sys_post` VALUES ('5', 'cuis', '催收员', '5', '0', 'admin', '2018-04-13 14:08:05', 'admin', '2018-04-13 14:08:05', '');

-- ----------------------------
-- Table structure for t_sys_role
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_role`;
CREATE TABLE `t_sys_role` (
  `role_id` int(10) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `role_name` varchar(30) NOT NULL COMMENT '角色名称',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `role_key` varchar(100) NOT NULL COMMENT '角色权限字符串',
  `role_sort` int(10) NOT NULL COMMENT '显示顺序',
  `status` int(1) DEFAULT '0' COMMENT '角色状态:0正常,1禁用',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  `remark` varchar(500) DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 COMMENT='角色信息表';

-- ----------------------------
-- Records of t_sys_role
-- ----------------------------
INSERT INTO `t_sys_role` VALUES ('1', '管理员', '0', 'admin', '1', '0', 'admin', '2018-04-13 10:55:28', 'admin', '2018-04-13 10:55:28', '管理员');
INSERT INTO `t_sys_role` VALUES ('2', '普通角色', '1', 'common', '2', '0', 'admin', '2018-04-13 14:39:10', 'ry', '2018-03-01 00:00:00', '普通角色');

-- ----------------------------
-- Table structure for t_sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_role_menu`;
CREATE TABLE `t_sys_role_menu` (
  `role_id` int(11) NOT NULL COMMENT '角色ID',
  `menu_id` int(11) NOT NULL COMMENT '菜单ID',
  PRIMARY KEY (`role_id`,`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色和菜单关联表';

-- ----------------------------
-- Records of t_sys_role_menu
-- ----------------------------
INSERT INTO `t_sys_role_menu` VALUES ('1', '1');
INSERT INTO `t_sys_role_menu` VALUES ('1', '2');
INSERT INTO `t_sys_role_menu` VALUES ('1', '3');
INSERT INTO `t_sys_role_menu` VALUES ('1', '4');
INSERT INTO `t_sys_role_menu` VALUES ('1', '5');
INSERT INTO `t_sys_role_menu` VALUES ('1', '6');
INSERT INTO `t_sys_role_menu` VALUES ('1', '7');
INSERT INTO `t_sys_role_menu` VALUES ('1', '8');
INSERT INTO `t_sys_role_menu` VALUES ('1', '9');
INSERT INTO `t_sys_role_menu` VALUES ('1', '10');
INSERT INTO `t_sys_role_menu` VALUES ('1', '11');
INSERT INTO `t_sys_role_menu` VALUES ('1', '12');
INSERT INTO `t_sys_role_menu` VALUES ('1', '13');
INSERT INTO `t_sys_role_menu` VALUES ('1', '14');
INSERT INTO `t_sys_role_menu` VALUES ('1', '15');
INSERT INTO `t_sys_role_menu` VALUES ('1', '16');
INSERT INTO `t_sys_role_menu` VALUES ('1', '17');
INSERT INTO `t_sys_role_menu` VALUES ('1', '18');
INSERT INTO `t_sys_role_menu` VALUES ('1', '19');
INSERT INTO `t_sys_role_menu` VALUES ('1', '20');
INSERT INTO `t_sys_role_menu` VALUES ('1', '21');
INSERT INTO `t_sys_role_menu` VALUES ('1', '22');
INSERT INTO `t_sys_role_menu` VALUES ('1', '23');
INSERT INTO `t_sys_role_menu` VALUES ('1', '24');
INSERT INTO `t_sys_role_menu` VALUES ('1', '25');
INSERT INTO `t_sys_role_menu` VALUES ('1', '26');
INSERT INTO `t_sys_role_menu` VALUES ('1', '27');
INSERT INTO `t_sys_role_menu` VALUES ('1', '28');
INSERT INTO `t_sys_role_menu` VALUES ('1', '29');
INSERT INTO `t_sys_role_menu` VALUES ('1', '30');
INSERT INTO `t_sys_role_menu` VALUES ('1', '31');
INSERT INTO `t_sys_role_menu` VALUES ('1', '32');
INSERT INTO `t_sys_role_menu` VALUES ('1', '33');
INSERT INTO `t_sys_role_menu` VALUES ('1', '34');
INSERT INTO `t_sys_role_menu` VALUES ('1', '35');
INSERT INTO `t_sys_role_menu` VALUES ('1', '36');
INSERT INTO `t_sys_role_menu` VALUES ('1', '37');
INSERT INTO `t_sys_role_menu` VALUES ('1', '38');
INSERT INTO `t_sys_role_menu` VALUES ('1', '39');
INSERT INTO `t_sys_role_menu` VALUES ('1', '40');
INSERT INTO `t_sys_role_menu` VALUES ('1', '41');
INSERT INTO `t_sys_role_menu` VALUES ('1', '42');
INSERT INTO `t_sys_role_menu` VALUES ('1', '43');
INSERT INTO `t_sys_role_menu` VALUES ('1', '44');
INSERT INTO `t_sys_role_menu` VALUES ('1', '45');
INSERT INTO `t_sys_role_menu` VALUES ('1', '46');
INSERT INTO `t_sys_role_menu` VALUES ('1', '47');
INSERT INTO `t_sys_role_menu` VALUES ('1', '48');
INSERT INTO `t_sys_role_menu` VALUES ('1', '49');
INSERT INTO `t_sys_role_menu` VALUES ('1', '50');
INSERT INTO `t_sys_role_menu` VALUES ('1', '51');
INSERT INTO `t_sys_role_menu` VALUES ('1', '52');
INSERT INTO `t_sys_role_menu` VALUES ('1', '53');
INSERT INTO `t_sys_role_menu` VALUES ('1', '54');
INSERT INTO `t_sys_role_menu` VALUES ('1', '55');
INSERT INTO `t_sys_role_menu` VALUES ('1', '56');
INSERT INTO `t_sys_role_menu` VALUES ('1', '57');
INSERT INTO `t_sys_role_menu` VALUES ('1', '58');
INSERT INTO `t_sys_role_menu` VALUES ('1', '59');
INSERT INTO `t_sys_role_menu` VALUES ('1', '60');
INSERT INTO `t_sys_role_menu` VALUES ('1', '61');
INSERT INTO `t_sys_role_menu` VALUES ('1', '62');
INSERT INTO `t_sys_role_menu` VALUES ('1', '63');
INSERT INTO `t_sys_role_menu` VALUES ('1', '64');
INSERT INTO `t_sys_role_menu` VALUES ('1', '65');
INSERT INTO `t_sys_role_menu` VALUES ('1', '1000');

-- ----------------------------
-- Table structure for t_sys_user
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_user`;
CREATE TABLE `t_sys_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `dept_id` int(20) DEFAULT NULL COMMENT '部门ID',
  `login_name` varchar(30) DEFAULT '' COMMENT '登录账号',
  `user_name` varchar(30) DEFAULT '' COMMENT '用户昵称',
  `email` varchar(100) DEFAULT '' COMMENT '用户邮箱',
  `phonenumber` varchar(20) DEFAULT '' COMMENT '手机号码',
  `password` varchar(100) DEFAULT '' COMMENT '密码',
  `salt` varchar(100) DEFAULT '' COMMENT '盐加密',
  `user_type` char(1) DEFAULT 'N' COMMENT '类型:Y默认用户,N非默认用户',
  `status` int(1) DEFAULT '0' COMMENT '帐号状态:0正常,1禁用',
  `refuse_des` varchar(500) DEFAULT '' COMMENT '拒绝登录描述',
  `create_by` varchar(64) DEFAULT '' COMMENT '创建者',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_by` varchar(64) DEFAULT '' COMMENT '更新者',
  `update_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='用户信息表';

-- ----------------------------
-- Records of t_sys_user
-- ----------------------------
INSERT INTO `t_sys_user` VALUES ('1', '106', 'admin', '超级管理员', 'yzz_ivy@163.com', '15088888888', '172eee54aa664e9dd0536b063796e54e', '', 'Y', '0', '维护中', 'admin', '2018-04-13 00:41:46', 'ry', '2018-03-01 00:00:00');
INSERT INTO `t_sys_user` VALUES ('100', null, '18761730359', '18761730359', '18761730359@163.com', '18761730359', 'f6bcde6cc73be2cb10a05257a2b527f0', '', 'N', '0', '', 'admin', '2018-04-13 11:43:34', '', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for t_sys_user_online
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_user_online`;
CREATE TABLE `t_sys_user_online` (
  `sessionId` varchar(50) NOT NULL DEFAULT '' COMMENT '用户会话id',
  `login_name` varchar(50) DEFAULT '' COMMENT '登录账号',
  `dept_name` varchar(50) DEFAULT '' COMMENT '部门名称',
  `ipaddr` varchar(50) DEFAULT '' COMMENT '登录IP地址',
  `browser` varchar(50) DEFAULT '' COMMENT '浏览器类型',
  `os` varchar(50) DEFAULT '' COMMENT '操作系统',
  `status` varchar(10) DEFAULT '' COMMENT '在线状态on_line在线off_line离线',
  `start_timestsamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'session创建时间',
  `last_access_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'session最后访问时间',
  `expire_time` int(5) DEFAULT '0' COMMENT '超时时间，单位为分钟',
  PRIMARY KEY (`sessionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='在线用户记录';

-- ----------------------------
-- Records of t_sys_user_online
-- ----------------------------
INSERT INTO `t_sys_user_online` VALUES ('c6c28108-8c76-48e3-a07d-8b228ca93855', 'admin', '研发一部', '127.0.0.1', 'Chrome', 'Windows 10', 'on_line', '2018-04-16 20:00:52', '2018-04-16 20:01:00', '1800000');

-- ----------------------------
-- Table structure for t_sys_user_post
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_user_post`;
CREATE TABLE `t_sys_user_post` (
  `user_id` varchar(64) NOT NULL COMMENT '用户ID',
  `post_id` varchar(64) NOT NULL COMMENT '岗位ID',
  PRIMARY KEY (`user_id`,`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户与岗位关联表';

-- ----------------------------
-- Records of t_sys_user_post
-- ----------------------------
INSERT INTO `t_sys_user_post` VALUES ('1', '1');
INSERT INTO `t_sys_user_post` VALUES ('100', '4');
INSERT INTO `t_sys_user_post` VALUES ('2', '2');

-- ----------------------------
-- Table structure for t_sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `t_sys_user_role`;
CREATE TABLE `t_sys_user_role` (
  `user_id` int(11) NOT NULL COMMENT '用户ID',
  `role_id` int(11) NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户和角色关联表';

-- ----------------------------
-- Records of t_sys_user_role
-- ----------------------------
INSERT INTO `t_sys_user_role` VALUES ('1', '1');
INSERT INTO `t_sys_user_role` VALUES ('100', '2');
