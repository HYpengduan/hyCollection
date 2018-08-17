/*
Navicat MySQL Data Transfer

Source Server         : mine
Source Server Version : 50711
Source Host           : localhost:3306
Source Database       : cuis

Target Server Type    : MYSQL
Target Server Version : 50711
File Encoding         : 65001

Date: 2018-04-13 20:32:50
*/

SET FOREIGN_KEY_CHECKS=0;

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
INSERT INTO `qrtz_scheduler_state` VALUES ('RuoyiScheduler', 'DESKTOP-PNCBO3S1523601689370', '1523611594426', '15000');

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
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8 COMMENT='系统访问记录';

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
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8 COMMENT='操作日志记录';

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
