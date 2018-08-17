/*
Navicat MySQL Data Transfer

Source Server         : mine
Source Server Version : 50711
Source Host           : localhost:3306
Source Database       : topccms_cert

Target Server Type    : MYSQL
Target Server Version : 50711
File Encoding         : 65001

Date: 2018-04-17 10:02:32
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
-- Table structure for bh_clear
-- ----------------------------
DROP TABLE IF EXISTS `bh_clear`;
CREATE TABLE `bh_clear` (
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
-- Records of bh_clear
-- ----------------------------

-- ----------------------------
-- Table structure for bh_job_info
-- ----------------------------
DROP TABLE IF EXISTS `bh_job_info`;
CREATE TABLE `bh_job_info` (
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
-- Records of bh_job_info
-- ----------------------------
INSERT INTO `bh_job_info` VALUES ('1', '0', '1', '1', '1', '', '', '1');
INSERT INTO `bh_job_info` VALUES ('2', '0', '1', '1', '1', null, null, '1');
INSERT INTO `bh_job_info` VALUES ('3', '0', '1', '1', '1', null, null, '1');
INSERT INTO `bh_job_info` VALUES ('4', '0', '1', '1', '1', null, null, '1');
INSERT INTO `bh_job_info` VALUES ('5', '0', '1', '1', '1', null, null, '1');
INSERT INTO `bh_job_info` VALUES ('6', '0', '1', '1', '1', null, null, '1');
INSERT INTO `bh_job_info` VALUES ('7', '0', '1', '1', '1', null, null, '1');
INSERT INTO `bh_job_info` VALUES ('30', '0', '1', '1', '1', null, null, '1');

-- ----------------------------
-- Table structure for bh_load_info
-- ----------------------------
DROP TABLE IF EXISTS `bh_load_info`;
CREATE TABLE `bh_load_info` (
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
-- Records of bh_load_info
-- ----------------------------

-- ----------------------------
-- Table structure for bh_proc
-- ----------------------------
DROP TABLE IF EXISTS `bh_proc`;
CREATE TABLE `bh_proc` (
  `bhdate` char(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `jobno` decimal(22,0) NOT NULL,
  `step` decimal(22,0) NOT NULL,
  `sub_step` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `resume_point` char(60) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `proc_value` varchar(1024) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`bhdate`,`jobno`,`step`,`sub_step`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bh_proc
-- ----------------------------
INSERT INTO `bh_proc` VALUES ('20160815', '1', '6', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20160815', '1', '9', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20160815', '1', '11', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20160815', '1', '12', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20160815', '1', '14', '1', '20160816111610', '');
INSERT INTO `bh_proc` VALUES ('20160819', '1', '6', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20160819', '1', '9', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20160819', '1', '9', '2', '20161104008039', '');
INSERT INTO `bh_proc` VALUES ('20160819', '1', '11', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20160819', '1', '12', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20160819', '1', '14', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20161124', '1', '6', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20161124', '1', '9', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20161124', '1', '9', '2', '20161128102689', '');
INSERT INTO `bh_proc` VALUES ('20161124', '1', '11', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20161124', '1', '12', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20161128', '1', '6', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20161128', '1', '9', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20161128', '1', '9', '2', '20161129117058', '');
INSERT INTO `bh_proc` VALUES ('20161128', '1', '11', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20161128', '1', '12', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20161205', '1', '6', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20161205', '1', '9', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20161205', '1', '9', '2', '20161208116609', '');
INSERT INTO `bh_proc` VALUES ('20161205', '1', '11', '1', '', '');
INSERT INTO `bh_proc` VALUES ('20161205', '1', '12', '1', '', '');

-- ----------------------------
-- Table structure for bh_proc_error
-- ----------------------------
DROP TABLE IF EXISTS `bh_proc_error`;
CREATE TABLE `bh_proc_error` (
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
-- Records of bh_proc_error
-- ----------------------------
INSERT INTO `bh_proc_error` VALUES ('00fc14224a564c0b896e8be63eec916b', '10', '13', '1', '320101199301010003|0|362331198801241013|2016-02-03|01|3|3336531373|cuishou3|TRUE|2|100|0|300|2016-06-03|12312313||||催收组3|20|3335631373@qq.com|3|3|1|18321990087|1|1|30000|28000|2000||测试3|测试2|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('015a018c59dd48c291826b1da8d7462c', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('021a3655ca304441bb76402afe60962c', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('02621f0415b345bd8dad3c8b19ffde44', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('042e55c88af54460993ad2c393f4f5a1', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('04d9da52ba7a4e5aa54087ab3fff9d77', '8', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('077019649da14404a8d6703e6d877b06', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('0795725b36fd402da18b64a6fc57edaa', '10', '12', '1', '62227778888224|320101199301010004|3|2016-05-04|测试节点M1|测试4|浦发|62221111100003|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东4|体验店4|上海省|上海市|上海县|40000|12|申请状态|2000|1|38000|2000|1500|400|100|1|8|500|2016-05-29|10|38000|长城1|1223|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('08c205680c5e4a729aa2273fa22c6afc', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('0b8cabb5a9be457b8acce74aaefaa4f2', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('0bcb3c06fdba40b8821550ced8b4d3aa', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('0c2f09889fd44fd898f984dcf0e8ebad', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('0d86684ea39849bb8fa8225d42456715', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('112e4ede56fe4a159429f568c3137140', '9', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('1475b8451150426b8d845e3887674e54', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('14b5beb434f044bf809bf667c75823a9', '8', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('14c79b56c50548c296cca9d7aee25863', '10', '14', '1', '362331198801241015|涓�捣娴��5|335511|娴���板�寮��5|201605|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('151d23b0170b4c4a81a20d1f405a6f40', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('1671bda18d3141ed893d15a6fb974c77', '9', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('16c3106783dd4362b611b2b4a5a87baf', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('16d29c0f20d44501829f21718a21540a', '8', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('171360f934464958ad920d1d347222e5', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('1b438d018f7d4414a6c77fa1d3f3641c', '8', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('1b713834f1d54b398a0890c33c16113f', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('1c4287f5293e48e59f226c6741895d04', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('1d11dedfb66149d7aaadca360f80c669', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('1d43294d5f2941c5892ae8629d9f8725', '9', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('1ebdb10bd1b644d09457dfcbdf1311c2', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('208a963d065a452d9b051e17fee085b1', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('21c38b40d2ef44e9b17e9960f470e5c0', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('2231e83c26f247f1b464a2b7a7d2aab3', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('24164dc5644f47dabfb9a198ca0b94d9', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('26bbdefe6516454ebe0fa52d004f860d', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('26e015ff25aa47af8adb4063fc0f9c62', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('26fedc3df5854067bae9a9df2ea40afe', '8', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('2c0da3643c364cba9e85cbfd3231a481', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('2e10d0db0c9040828414b25d06f204be', '8', '14', '1', '362331198801241016|上海浦东张江|335511|浦东张江|223311|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('2fb2f137122c40489f67b616841b0487', '9', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('2fb88db9da6147d28cafa66718fa3fe3', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('30e16c9235ce4e948fddd56aa980a07d', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('311b78a4498e48f899acbee27b61f64b', '8', '11', '1', '|362331198801111017|齐鑫|02155668845|交通银行信用卡中心|15888666654|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('31705bba12c348dda229239d5b92b8ba', '9', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('324fdd0678d749fb8f9dbfe869768792', '10', '12', '1', '62227778888225|320101199301010005|3|2016-05-05|测试节点M1|测试5|浦发|62221111100004|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东5|体验店5|上海省|上海市|上海县|50000|12|申请状态|2000|1|48000|2000|1500|400|100|1|10|500|2016-05-29|10|48000|D1|1223|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('336c1d143ccb408189babce97ab12b70', '8', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('33b554e6629c4dadab142f347379ac96', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('348f57fbe8ec4a65a9a71986da30cd69', '8', '14', '1', '362331198801241016|上海浦东张江|335511|浦东张江|223311|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('357887e3af334d958057f726d528c225', '10', '12', '1', '62227778888222|320101199301010002|1|2016-05-02|测试节点M1|测试2|浦发|62221111100001|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东2|体验店2|上海省|上海市|上海县|20000|12|申请状态|1000|1|19000|1000|500|400|100|1|4|500|2016-05-29|10|19000|长城|123|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('397f8bb63e6b4f3a873429b2700041f8', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3a220482208644a1a3e5515c66da8e61', '10', '12', '1', '62227778888223|320101199301010003|3|2016-05-03|测试节点M1|测试3|浦发|62221111100002|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东3|体验店3|上海省|上海市|上海县|30000|12|申请状态|2000|1|28000|2000|1500|400|100|1|7|500|2016-05-29|10|28000|长城1|1223|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3b258e888c8b49f98297bdbbc9577838', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3b267381cab2447c9872e4117d60aa86', '9', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3b4c1fedd2a64f3f89158a3ca1e7aa0b', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3ba4d8b5b4ba4bc8990fe0e8940ee5ac', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3bd68267e6794310b9c97e5d0c9efba6', '10', '14', '1', '362331198801241015|涓�捣娴��5|335511|娴���板�寮��5|201605|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3bef47879cd347e49598de20aacdc922', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3bf93966132542b9a7cf599f3791e172', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3d0e2590db544f88a597dfed9000131c', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3d32f7eb1d1948f19200bf2162f3e775', '8', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3d7a48034041429884c631005e173093', '10', '13', '1', '320101199301010002|0|362331198801241012|2016-02-02|02|2|3336531372|cuishou2|TRUE|2|100|0|300|2016-06-02|12312312||||催收组2|20|3335631373@qq.com|2|2|1|18321990087|1|1|20000|19000|1000||测试2|1测试1|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3e9c4f469f5e4683ac3e590550d568c1', '10', '12', '1', '62227778888221|320101199301010001|2|2016-05-01|测试节点M0|测试1|交行|62221111100099|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东1|体验店1|上海省|上海市|上海县|10000|12|申请状态|1000|0|10000|0|0|0|0|0|0||||||1|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3f689394fc7f4529b1a54c24734deb05', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3f6d23dc6849432ab5ded036382e54c7', '9', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('3fc965f2ef28479785fe9000880cc356', '10', '12', '1', '62227778888225|320101199301010005|3|2016-05-05|测试节点M1|测试5|浦发|62221111100004|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东5|体验店5|上海省|上海市|上海县|50000|12|申请状态|2000|1|48000|2000|1500|400|100|1|10|500|2016-05-29|10|48000|D1|1223|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('402583d135234fac99075363f4d522e0', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('4470909c02a34a15abf1aa6387e03e53', '8', '11', '1', '362331198801111017|齐鑫|02155668845|交通银行信用卡中心|15888666654|12|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('4517111f94ae40129f2e3c9f8b2dc4c4', '8', '14', '1', '362331198801241016|上海浦东张江|335511|浦东张江|223311|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('458f7498da7349908cf500ae31240470', '10', '11', '1', '320101199301010005|测试5|18211990935|上海浦东华腾5|18212390985|4|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('48562c67a2e64582ba453220547bbebb', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('4b544b6b103847f7b191327a8e9c3092', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('4cbc506296db4ce6847c15c8a7eaba07', '9', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('4d946d75635242bf87aca08db594569d', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('4df7fafd82c54e9a9bce70d5b8508071', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('4e76306208f74563a05c90509f566117', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('4efe489475854e5f9b529273e9d4d5fa', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('4fc0202e6b234fdab6fabbf5f287fda3', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('4ff242f27d7741048b170a800e2b6c10', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('5183f08b5b554fae978c18fb8583c9e6', '9', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('51cb8613e81f482eba3a0c8d67dbfb76', '9', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('53ad96a37cd04621a5c9fcafd4a2806c', '10', '12', '1', '62227778888222|320101199301010002|1|2016-05-02|测试节点M1|测试2|浦发|62221111100001|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东2|体验店2|上海省|上海市|上海县|20000|12|申请状态|1000|1|19000|1000|500|400|100|1|4|500|2016-05-29|10|19000|长城|123|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('54ae9aa3605a4c839177ab5cc44a60a1', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('54c29f4d1ac94f80933793cafc2fe290', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('550874638ce14c4ba6577033f522bfc2', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('590d0c3fef3b4553ba6d68f73ef7fad7', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('598687dfb73d485daf254c7582cfc310', '8', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('5a36e883b0b8447f82d581e3fb0f8836', '9', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('5a4b530c9b7942bc935c685edcf82749', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('5ae0d576c7ac491bb9d78a319b7d3d64', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('5c097713c69c4dbcbf5b3555939534d6', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('5ca8f5224b7f499699d1310f16160fe4', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('5d7fc9c1e22745ffa17f732cb8fa1c01', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('5ee2b1068a0a45ae91a0c8d10ea5496c', '10', '13', '1', '320101199301010004|0|362331198801241014|2016-02-04|02|4|3336531374|cuishou4|TRUE|2|100|0|300|2016-06-04|12312314||||催收组4|20|3335631373@qq.com|4|4|1|18321990087|1|1|40000|38000|2000||测试4|测试3|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('602474eec82942b9a52ec867d4dbab66', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('60332d0980e942a18aab5622cdd0a351', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('6105685f922c4f13a0ca6b786024f387', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('66311d57b4e44f3abaa20c3b958305d5', '8', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('680300e817354f8aa9241169571dfb03', '10', '12', '1', '62227778888221|320101199301010001|2|2016-05-01|测试节点M0|测试1|交行|62221111100099|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东1|体验店1|上海省|上海市|上海县|10000|12|申请状态|1000|0|10000|0|0|0|0|0|0||||||1|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('6acaa197ef9248a29d6c4c6bd91ff7d7', '10', '12', '1', '62227778888225|320101199301010005|3|2016-05-05|测试节点M1|测试5|浦发|62221111100004|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东5|体验店5|上海省|上海市|上海县|50000|12|申请状态|2000|1|48000|2000|1500|400|100|1|10|500|2016-05-29|10|48000|D1|1223|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('6b3591cec0474ad9aa4c6a90bf1c7425', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('6b474112279445db8a4987d5b839ec88', '10', '14', '1', '362331198801241015|涓�捣娴��5|335511|娴���板�寮��5|201605|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('6cb9aa84a8b74bee9fbbb22271538704', '8', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('6e365ba9a4dd4036b8ad89208328a37c', '8', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('6e78151831b94a56991e33f407999d28', '8', '14', '1', '362331198801241016|上海浦东张江|335511|浦东张江|223311|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('6e83698ece0347b0be011aa956e7820f', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('6e9319142747427697e1ad95dcedfe05', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('6e9457bce22148f392b4111b562b3939', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('6f5aed492bd043d19c875dd83bfc2e64', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('72821353d3c14237b68a0dcc9dc854a0', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('75b696b5ebba4f10bae07e918f7756d8', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('77d647b5209646f286b7835cdd68b34c', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('7b16778c61d341eaa0835e67222f809d', '10', '12', '1', '62227778888225|320101199301010005|3|2016-05-05|测试节点M1|测试5|浦发|62221111100004|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东5|体验店5|上海省|上海市|上海县|50000|12|申请状态|2000|1|48000|2000|1500|400|100|1|10|500|2016-05-29|10|48000|D1|1223|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('7c99524ead7d441f8ca461e72ff070d8', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('7ddc1e69a0064439b83e7579cec23b2c', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('7f2e1aadd75a4c8985f828f57200ba8b', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('7fa2fa8a320843e8b45e1dc4eda009b7', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('7fcc7c09617244168ddf55d659c62a88', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('80db0eed8a794060a76c93b7587107f6', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('82d15a8460d24b7d8325b29d6a011bd9', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('839314badf494319874ea0366f1696c4', '9', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('852cba03246842f282f2e912be281974', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('897027d44c1646aeb5cd99e49891bf63', '9', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('8a0b2eb42d8b46adad06c1f0a436ba69', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('8c99bf86197a46b5babeb68acbf4a70c', '9', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('8d419f6fe771486db3f5cfcd3823bf09', '9', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('8ecba765c6b04c5d9617c4a067c55846', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('8efba971e11c4233a932a721c6c1091e', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('8f79449e89844fd1a75a1aa9d7b7ba9e', '10', '12', '1', '62227778888224|320101199301010004|3|2016-05-04|测试节点M1|测试4|浦发|62221111100003|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东4|体验店4|上海省|上海市|上海县|40000|12|申请状态|2000|1|38000|2000|1500|400|100|1|8|500|2016-05-29|10|38000|长城1|1223|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('933140ab4a4240ddbb89b61860ff4ee1', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('94aedda742c649c7b78525a451cc1935', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('95b85de609b949859d46ff8cbf882bb0', '10', '13', '1', '320101199301010005|0|362331198801241015|2016-02-05|01|5|3336531375|cuishou5|TRUE|2|100|0|300|2016-06-05|12312315||||催收组5|20|3335631373@qq.com|5|5|1|18321990087|1|1|50000|48000|2000||测试5|测试4|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('9873471009254c26942fa84498c01c0a', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('9876ff63facb408896982c6196a95c92', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('9aabfec3866f48d2bddc59aac3ae4ecc', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('9b62aacd39c344e1aa3fe93761217d88', '10', '12', '1', '62227778888221|320101199301010001|2|2016-05-01|测试节点M0|测试1|交行|62221111100099|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东1|体验店1|上海省|上海市|上海县|10000|12|申请状态|1000|0|10000|0|0|0|0|0|0||||||1|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('9d1e65f6c6fa41619ae0d2acebc37f66', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a0bb3f71979d43258cc2a28bcf0866ad', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a176c1df4fa2459c83e764b1ca02085d', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a1a0a14bc28540448a7078651d8079e5', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a2392c6d0fa744c491cfe75131906fd8', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a33a1c9371614ecc995e38d7dc1b7518', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a36d964fde8442c0858533814a1df23f', '8', '14', '1', '362331198801241016|上海浦东张江|335511|浦东张江|223311|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a3f44b3354d5432eb9d20b3e26a8deb0', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a443199388ab4f2fa927536d4aefaa45', '10', '14', '1', '362331198801241015|涓�捣娴��5|335511|娴���板�寮��5|201605|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a45fb6d9bc6747dea185fe5c88239c22', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a534ac0000594ecca40aa6f52eff4963', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a5c92bc1deff4786b550ef546e2048fa', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a76d4473e0144ed69e3ff51367882623', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a82347f992ce4d3084bd536baa8c4583', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('a89d3831d4ba48389b44e7c0b015dbe5', '10', '12', '1', '62227778888223|320101199301010003|3|2016-05-03|测试节点M1|测试3|浦发|62221111100002|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东3|体验店3|上海省|上海市|上海县|30000|12|申请状态|2000|1|28000|2000|1500|400|100|1|7|500|2016-05-29|10|28000|长城1|1223|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('ae014a5b0ed44ac395bf3ab6c074cb4f', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('ae58eff5cf57409a9c5c27b7ed4b577d', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('b023680673124125a1a1d6fd96871856', '9', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('b0d96e3a4a944de4bc8dc6bf6faa49b2', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('b12897eac36f410bb527b8f4204a8978', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('b175f4dd92544a1ca87288ee05c61110', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('b21240e8f1e24c78acf62210787b687a', '10', '12', '1', '62227778888222|320101199301010002|1|2016-05-02|测试节点M1|测试2|浦发|62221111100001|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东2|体验店2|上海省|上海市|上海县|20000|12|申请状态|1000|1|19000|1000|500|400|100|1|4|500|2016-05-29|10|19000|长城|123|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('b24301b1a63344ab89a0ad61266fed3b', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('b307498d702a4e58853abe39dbe255f5', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('b3b7d8ed4f9845078fcf7f249d107a36', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('b4f6db85231c431594c4b43fa39b2ce9', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('b5df7fbab1d64e31b741428f80c589e5', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('b76934a307ad48b4a347e02edc224eef', '9', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('b9dbd39f03024a28b27e323f8c17e611', '8', '14', '1', '362331198801241016|上海浦东张江|335511|浦东张江|223311|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('bd206ff5fbf14f7ebf2c9ffb37f02926', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('be92e40ad227495285ae903a5c701bef', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('bf8428e4299949ee895cebface546649', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('bf87f5b97578497b9cd5034f1f6beccd', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('c2368076901643f6bf98f9fa59adc28d', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('c30c2899f507494298ba589aeff6342b', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('c42873400fc44d46b9d1bbae9898ebac', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('c51bb660c4bd4a0b81f40c60c82561c7', '10', '14', '1', '362331198801241015|涓�捣娴��5|335511|娴���板�寮��5|201605|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('c6542488ec2b4c8d80d1b13e2d7b589d', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('c656b4efbe4e4032a233a464471d3609', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('c730c7648b204a788e5156ec4c2f3f7a', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('c7f2e627fcdb4ba2b8fec40893a67c2d', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('cae587dc7ec04eff9f439abe33d0c8c9', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('cf9e41741d224247a0ab384bdbad451b', '10', '12', '1', '62227778888221|320101199301010001|2|2016-05-01|测试节点M0|测试1|交行|62221111100099|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东1|体验店1|上海省|上海市|上海县|10000|12|申请状态|1000|0|10000|0|0|0|0|0|0||||||1|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('d0c7e2ef91f54975bbb4048249e430b3', '10', '12', '1', '62227778888224|320101199301010004|3|2016-05-04|测试节点M1|测试4|浦发|62221111100003|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东4|体验店4|上海省|上海市|上海县|40000|12|申请状态|2000|1|38000|2000|1500|400|100|1|8|500|2016-05-29|10|38000|长城1|1223|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('d0d03e4a598941918158b40e0dbaea3f', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('d12af6bf24bb480c8c81a4bcefc65e73', '10', '14', '1', '362331198801241015|上海浦东5|335511|浦东新区张江5|201605|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('d18a76c913414c8ba0decc769f781d98', '10', '12', '1', '62227778888223|320101199301010003|3|2016-05-03|测试节点M1|测试3|浦发|62221111100002|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东3|体验店3|上海省|上海市|上海县|30000|12|申请状态|2000|1|28000|2000|1500|400|100|1|7|500|2016-05-29|10|28000|长城1|1223|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('d1ece536016141c6baf5b242765d4632', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('d1f071b35c65449e81304ca512a9b18a', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('d2320f5a341e49f4a307aeb8aee37b5f', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('d2b5cce6ac50443a8a02b85d28a79d9a', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('d318f6ae2a4644178c9663af5d866811', '9', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('d55842474a2f476eb5c8b13d05c63ead', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('d8d8a009364646ab90da54eda1cdc76e', '8', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('d9e8c2e0ed224f4b9a1cf35fa7b08e82', '10', '11', '1', '320101199301010005|测试5|18211990935|上海浦东华腾5|18212390985|0|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('dbe8d89ff7ce476287af5d8a7bb837c2', '10', '12', '1', '62227778888224|320101199301010004|3|2016-05-04|测试节点M1|测试4|浦发|62221111100003|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东4|体验店4|上海省|上海市|上海县|40000|12|申请状态|2000|1|38000|2000|1500|400|100|1|8|500|2016-05-29|10|38000|长城1|1223|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('dcdf6cb284094c01937b2809da34b304', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('de82d5177c0e473b874f7c5d035e8d6f', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('e14df061d1ac4905b5c085895f48fe89', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('e2592f445e75436bba8f472759867925', '10', '11', '1', '320101199301010005|测试5|18211990935|上海浦东华腾5|18212390985|4|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('e3369f3a8e414702908c15329ef4f312', '8', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('e43942bf313f4ba7b9685bef5e498f51', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('e53f2ddccc414161959dc3504f522d5f', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('e7b0d2c66d9840888ff5701dcb1bd8f3', '10', '12', '1', '62227778888223|320101199301010003|3|2016-05-03|测试节点M1|测试3|浦发|62221111100002|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东3|体验店3|上海省|上海市|上海县|30000|12|申请状态|2000|1|28000|2000|1500|400|100|1|7|500|2016-05-29|10|28000|长城1|1223|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('e8ef5643d8404f649fce9c7c1061ce7b', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('e917640947db4c148b3e0adc7a6b5cd0', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('e922191813774bdc823eb23019b84687', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('e935f3e3ff2a4e6dbf2a54c1c6065519', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('e944315462624618977edaba5b0c0b92', '10', '12', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('e9b209c7765f490faaaf0394e5a03474', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('ebd5d60a3ff74533b5001b467467bdc7', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('ec1f4d493ceb473198b642a19c073bf6', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('ed253eccc68d4b38860a93d1647db371', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('eda581868e39438d8f20348ba9a26c62', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('edce19dd09414f38aa5737c21b8f9dfb', '10', '14', '1', '362331198801241015|涓�捣娴��5|335511|娴���板�寮��5|201605|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('eeda50cdfc784da286bb635434f2ba93', '9', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('eee513c81dc44438af6e821666b71843', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('f2cadec1bbc04de09b05b6d4cb7200f3', '10', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('f3a04efafcac4b90846d768bf11cc8a3', '10', '13', '1', '320101199301010001|0|362331198801241011|2016-02-01|01|1|3336531371|cuishou1|TRUE|2|100|0|300|2016-06-01|12312311||||催收组1|20|3335631373@qq.com|1|1|1|18321990087|1|0|10000|10000|0||测试1|测试0|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('f3c2f9d62e224a39bb76b28bb150dc43', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('f57943569ea244e982e7141b4e6f2a47', '10', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('f66c44b812a6486c882967523ca7ff19', '9', '11', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('f6c5bdc4f6a047eeb46953598996bb5e', '10', '14', '1', '362331198801241015|上海浦东5|335511|浦东新区张江5|201605|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('f8793b22e14b4a3387d209a7a36ce4ab', '8', '14', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('fc08784510f04ae9b4781517923b965e', '10', '13', '1', '', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('fd8f281c4e944d20929a323f69e846f5', '10', '12', '1', '62227778888222|320101199301010002|1|2016-05-02|测试节点M1|测试2|浦发|62221111100001|01|0D794479-E405-E611-A7B8-D90D4E84A57B|上海浦东2|体验店2|上海省|上海市|上海县|20000|12|申请状态|1000|1|19000|1000|500|400|100|1|4|500|2016-05-29|10|19000|长城|123|', null, null, null);
INSERT INTO `bh_proc_error` VALUES ('fdaea53494b54bc5a0bb68b89a71741b', '10', '14', '1', '', null, null, null);

-- ----------------------------
-- Table structure for bh_proc_log
-- ----------------------------
DROP TABLE IF EXISTS `bh_proc_log`;
CREATE TABLE `bh_proc_log` (
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
-- Records of bh_proc_log
-- ----------------------------
INSERT INTO `bh_proc_log` VALUES ('69', '20161129', '1', '2', '1', 'BhCheckMdxFiles_1_2_1', '0', '20161129184050902', '20161129184050944', 'F', '20161129184050944', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('70', '20161129', '1', '3', '1', 'CustomerLoad_1_3_1', '0', '20161129184051389', '20161129184108561', 'F', '20161129184108562', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('71', '20161129', '1', '4', '1', 'TransExtract_1_4_1', '0', '20161129184108906', '20161129184110076', 'F', '20161129184110076', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('72', '20161129', '1', '5', '1', 'AccountLoad_1_5_1', '0', '20161129184110409', '20161129184134248', 'F', '20161129184134248', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('73', '20161129', '1', '6', '1', 'ContactExtract_1_6_1', '0', '20161129184134455', '20161129184208674', 'F', '20161129184208674', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('74', '20161129', '1', '7', '1', 'AddressExtract_1_7_1', '0', '20161129184208969', '20161129184216892', 'F', '20161129184216893', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('75', '20161129', '1', '8', '1', 'TransStatistics_1_8_1', '0', '20161129184217277', '20161129184217358', 'F', '20161129184217358', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('76', '20161129', '1', '8', '2', 'GenerationCase_1_8_2', '0', '20161129184217781', '20161129184324081', 'F', '20161129184324081', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('77', '20161129', '1', '9', '1', 'StopCaseActive_1_9_1', '0', '20161129184324396', '20161129184324412', 'F', '20161129184324412', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('78', '20161129', '1', '9', '2', 'SatisfyCaseClose_1_9_2', '0', '20161129184324894', '20161129184326300', 'F', '20161129184326300', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('79', '20161129', '1', '9', '3', 'UpdateCaseOutaWorkByTrans_1_9_3', '0', '20161129184326397', '20161129184326422', 'F', '20161129184326422', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('80', '20161129', '1', '11', '1', 'ExpireCaseReturn_1_11_1', '0', '20161129184326899', '20161129184326998', 'F', '20161129184326998', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('81', '20161129', '1', '12', '1', 'CaseMerge_1_12_1', '0', '20161129184327403', '20161129184439936', 'F', '20161129184439936', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('82', '20161129', '1', '13', '1', 'RuleProcess_1_13_1', '0', '20161129184439948', '20161129191115943', 'F', '20161129191115943', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('84', '20161129', '1', '16', '1', 'CaseWorkQueue_1_16_1', '0', '20161129191218724', '20161129191222440', 'F', '20161129191222440', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('86', '20161129', '1', '17', '2', 'CaseDistributionReport_1_17_2', '0', '20161129191852307', '20161129191853471', 'F', '20161129191853471', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('87', '20161129', '1', '17', '3', 'CaseDistributionClReport_1_17_3', '0', '20161129191853810', '20161129191855089', 'F', '20161129191855089', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('88', '20161129', '1', '18', '1', 'PLStartOnline_1_18_1', '0', '20161129191855315', '20161129191855327', 'F', '20161129191855327', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('89', '20161129', '1', '17', '1', 'OaCaseListExportStart_SINGLE_1_17_1', '0', '20161205152139716', null, 'R', '20161205152139716', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('109', '20161129', '1', '15', '1', 'CaseAssignProcess_SINGLE_1_15_1', '0', '20161206110820569', null, 'R', '20161206110820570', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('116', '20161206', '1', '15', '1', 'CaseAssignProcess_SINGLE_1_15_1', '0', '20161206120925126', null, 'R', '20161206120925127', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('117', '20161207', '1', '2', '1', 'BhCheckMdxFiles_1_2_1', '0', '20161206153448028', null, 'R', '20161206153448028', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('118', '20161208', '1', '2', '1', 'BhCheckMdxFiles_1_2_1', '0', '20161206153753102', '20161206153753185', 'F', '20161206153753185', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('119', '20161208', '1', '3', '1', 'CustomerLoad_1_3_1', '0', '20161206153753632', '20161206153811271', 'F', '20161206153811271', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('120', '20161208', '1', '4', '1', 'TransExtract_1_4_1', '0', '20161206153811789', '20161206153812693', 'F', '20161206153812694', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('121', '20161208', '1', '5', '1', 'AccountLoad_1_5_1', '0', '20161206153812792', '20161206153836136', 'F', '20161206153836136', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('122', '20161208', '1', '6', '1', 'ContactExtract_1_6_1', '0', '20161206153836319', '20161206153908942', 'F', '20161206153908942', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('123', '20161208', '1', '7', '1', 'AddressExtract_1_7_1', '0', '20161206153909027', '20161206153916972', 'F', '20161206153916972', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('124', '20161208', '1', '8', '1', 'TransStatistics_1_8_1', '0', '20161206153917742', '20161206153917889', 'F', '20161206153917889', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('125', '20161208', '1', '8', '2', 'GenerationCase_1_8_2', '0', '20161206153918258', '20161206154021985', 'F', '20161206154021985', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('126', '20161208', '1', '9', '1', 'StopCaseActive_1_9_1', '0', '20161206154022328', '20161206154022355', 'F', '20161206154022355', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('127', '20161208', '1', '9', '2', 'SatisfyCaseClose_1_9_2', '0', '20161206154022828', '20161206154026879', 'F', '20161206154026879', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('128', '20161208', '1', '9', '3', 'UpdateCaseOutaWorkByTrans_1_9_3', '0', '20161206154027335', '20161206154027352', 'F', '20161206154027352', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('129', '20161208', '1', '11', '1', 'ExpireCaseReturn_1_11_1', '0', '20161206154027838', '20161206154027931', 'F', '20161206154027931', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('130', '20161208', '1', '12', '1', 'CaseMerge_1_12_1', '0', '20161206154028341', '20161206154138464', 'F', '20161206154138464', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('131', '20161208', '1', '13', '1', 'RuleProcess_1_13_1', '0', '20161206154138868', '20161206160651429', 'F', '20161206160651429', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('132', '20161208', '1', '15', '1', 'CaseAssignProcess_1_15_1', '0', '20161206160651743', '20161206160744864', 'F', '20161206160744864', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('133', '20161208', '1', '16', '1', 'CaseWorkQueue_1_16_1', '0', '20161206160745309', '20161206160748624', 'F', '20161206160748625', '', '', null);
INSERT INTO `bh_proc_log` VALUES ('134', '20161208', '1', '17', '1', 'OaCaseListExportStart_1_17_1', '0', '20161206160748808', '20161206162603114', 'E', '20161206162603114', '', '', null);

-- ----------------------------
-- Table structure for bh_proc_status
-- ----------------------------
DROP TABLE IF EXISTS `bh_proc_status`;
CREATE TABLE `bh_proc_status` (
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
-- Records of bh_proc_status
-- ----------------------------
INSERT INTO `bh_proc_status` VALUES ('32', '20161129', '1', '0', '0', '', '0', '20161206110820266', null, '1', 'R', '', '', '', '20161206110820266');
INSERT INTO `bh_proc_status` VALUES ('39', '20161206', '1', '0', '0', '', '0', '20161206120924831', null, '1', 'R', '', '', '', '20161206120924831');
INSERT INTO `bh_proc_status` VALUES ('40', '20161207', '1', '0', '0', '', '0', '20161206153447916', null, '1', 'R', '', '', '', '20161206153447917');

-- ----------------------------
-- Table structure for bh_proc_step
-- ----------------------------
DROP TABLE IF EXISTS `bh_proc_step`;
CREATE TABLE `bh_proc_step` (
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
-- Records of bh_proc_step
-- ----------------------------
INSERT INTO `bh_proc_step` VALUES ('1', '10', '50', '1', 'com.huateng.batch.ccms.calculation.TransDb', null, '9990', '9N', '0', '1', '0', '0', '1', null, '消费交易统计', '消费交易统计', '日终', '1-0-0-0-0', null, '0', null, null);
INSERT INTO `bh_proc_step` VALUES ('2', '1', '8', '1', 'com.huateng.batch.ccms.calculation.TransStatistics', null, '9990', '90', '0', '1', '0', '1', '1', null, '还款交易统计', '还款交易统计', '日初', '1-0-0-0-0', null, '0', null, null);
INSERT INTO `bh_proc_step` VALUES ('3', '10', '60', '1', 'com.huateng.batch.ccms.calculation.PtpVerify', null, '9990', '9N', '0', '1', '0', '0', '1', null, 'PTP校验', 'PTP校验', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('4', '1', '10', '1', 'com.huateng.batch.ccms.calculation.OaReturn', null, '9990', '9N', '0', '1', '0', '0', '1', null, '外包到期退案', '外包到期退案', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('5', '1', '12', '1', 'com.huateng.batch.ccms.calculation.CaseMerge', null, '9990', '90', '0', '1', '0', '0', '1', null, '案件归并', '案件归并', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('6', '10', '96', '1', 'com.huateng.batch.ccms.calculation.CaseParamStatistics', null, '9990', '9N', '0', '1', '0', '0', '1', null, '案件参数', '案件参数', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('7', '10', '80', '1', 'com.huateng.batch.ccms.calculation.ColRecStatistics', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收记录统计', '催收记录统计', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('8', '1', '13', '1', 'com.huateng.batch.ccms.calculation.RuleProcess', null, '9990', '90', '0', '1', '0', '0', '1', null, '规则执行队列流转', '规则执行', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('9', '1', '15', '1', 'com.huateng.batch.ccms.calculation.CaseAssignProcess', null, '9990', '90', '0', '1', '0', '0', '1', null, '案件分配', '案件分配', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('10', '1', '16', '1', 'com.huateng.batch.ccms.calculation.CaseWorkQueue', null, '9990', '90', '0', '1', '0', '0', '1', null, '案件队列分配', '案件队列分配', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('12', '10', '105', '1', 'com.huateng.batch.ccms.calculation.SmsBatch', null, '9990', '9N', '0', '1', '0', '0', '1', null, '短信批量', '短信批量', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('13', '10', '110', '1', 'com.huateng.batch.ccms.calculation.SetPubParam', null, '9990', '9N', '0', '1', '0', '0', '1', null, '设置公共参数', '设置公共参数', '日切', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('14', '8', '10', '1', 'com.huateng.batch.ccms.etl.importdata.DataImport', 'CARD', '9990', '9N', '0', '1', '0', '0', '1', null, '导入卡片数据', '导入卡片数据', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('15', '9', '12', '1', 'com.huateng.batch.ccms.etl.importdata.DataImport', 'ACCOUNT', '9990', '9N', '0', '1', '0', '0', '1', null, '导入帐户数据', '导入帐户数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('16', '9', '11', '1', 'com.huateng.batch.ccms.etl.importdata.DataImport', 'CNTA', '9990', '9N', '0', '1', '0', '0', '1', null, '导入联系人数据', '导入联系人数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('18', '9', '13', '1', 'com.huateng.batch.ccms.etl.importdata.DataImport', 'CUSTR', '9990', '9N', '0', '1', '0', '0', '1', null, '导入客户信息', '导入客户信息', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('19', '9', '14', '1', 'com.huateng.batch.ccms.etl.importdata.DataImport', 'ADDRESS', '9990', '9N', '0', '1', '0', '0', '1', null, '导入地址信息', '导入地址信息', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('20', '9', '15', '1', 'com.huateng.batch.ccms.etl.importdata.DataImport', 'EVENT', '9990', '9N', '0', '1', '0', '0', '1', null, '导入交易信息', '导入交易信息', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('21', '9', '20', '1', 'com.huateng.batch.ccms.etl.importdata.MerGeAlldata', 'CARD,2', '9990', '9N', '0', '1', '0', '0', '1', null, '合并卡片数据', '合并卡片数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('22', '9', '21', '1', 'com.huateng.batch.ccms.etl.importdata.MerGeAlldata', 'ACCOUNT,2', '9990', '9N', '0', '1', '0', '0', '1', null, '合并帐户数据', '合并帐户数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('23', '9', '22', '1', 'com.huateng.batch.ccms.etl.importdata.MerGeAlldata', 'CNTA,2', '9990', '9N', '0', '1', '0', '0', '1', null, '合并联系人数据', '合并联系人数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('25', '9', '23', '1', 'com.huateng.batch.ccms.etl.importdata.MerGeAlldata', 'CUSTR,2', '9990', '9N', '0', '1', '0', '0', '1', null, '合并客户数据', '合并客户数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('26', '9', '24', '1', 'com.huateng.batch.ccms.etl.importdata.MerGeAlldata', 'ADDRESS,2', '9990', '9N', '0', '1', '0', '0', '1', null, '合并地址数据', '合并地址数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('27', '9', '25', '1', 'com.huateng.batch.ccms.etl.importdata.MerGeAlldata', 'EVENT,2', '9990', '9N', '0', '1', '0', '0', '1', null, '合并交易数据', '合并交易数据', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('28', '10', '31', '1', 'com.huateng.batch.ccms.etl.extract.AccountExtract', null, '9990', '9N', '0', '1', '0', '0', '1', null, '临时账户', '临时账户', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('29', '1', '6', '1', 'com.huateng.batch.ccms.etl.extract.ContactExtract', null, '9990', '90', '0', '1', '0', '0', '1', null, '联系人到电话表', '临时联系人', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('30', '10', '30', '1', 'com.huateng.batch.ccms.etl.extract.CustomerExtract', null, '9990', '9N', '0', '1', '0', '0', '1', null, '临时客户', '临时客户', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('31', '1', '4', '1', 'com.huateng.batch.ccms.etl.extract.TransExtract', null, '9990', '90', '0', '1', '0', '0', '1', null, '交易正式导入', '临时交易', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('32', '1', '5', '1', 'com.huateng.batch.ccms.etl.load.AccountLoad', null, '9990', '90', '0', '1', '0', '0', '1', null, '账户正式导入', '账户正式导入', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('33', '9', '44', '1', 'com.huateng.batch.ccms.etl.load.TelLoad', null, '9990', '9N', '0', '1', '0', '0', '1', null, '电话正式导入', '电话正式导入', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('34', '9', '43', '1', 'com.huateng.batch.ccms.etl.load.AddressLoad', null, '9990', '9N', '0', '1', '0', '0', '1', null, '地址正式导入', '地址正式导入', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('35', '1', '3', '1', 'com.huateng.batch.ccms.etl.load.CustomerLoad', null, '9990', '90', '0', '1', '0', '0', '1', null, '客户正式导入', '客户正式导入', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('36', '9', '42', '1', 'com.huateng.batch.ccms.etl.load.TransLoad', null, '9990', '9N', '0', '1', '0', '0', '1', null, '交易正式导入', '交易正式导入', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('37', '1', '7', '1', 'com.huateng.batch.ccms.etl.extract.AddressExtract', null, '9990', '90', '0', '1', '0', '0', '1', null, '地址正式导入', '地址正式导入', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('45', '11', '45', '1', 'com.huateng.batch.ccms.reporter.R_00001', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收绩效统计月报表', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('50', '11', '50', '1', 'com.huateng.batch.ccms.reporter.R_00002', null, '9990', '9N', '0', '1', '0', '0', '1', null, '滚动表', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('52', '30', '1', '1', 'com.huateng.batch.ccms.calculation.UpdateBackNumByBhdate', null, '9990', '90', '0', '1', '0', '0', '1', null, '佣金统计', '佣金统计', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('60', '11', '60', '1', 'com.huateng.batch.ccms.reporter.R_00003', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收外包批次情况报表', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('61', '11', '61', '1', 'com.huateng.batch.ccms.reporter.R_00004', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收外包绩效统计报表', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('62', '11', '62', '1', 'com.huateng.batch.ccms.reporter.R_00005', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收外包批次情况报表-信用', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('63', '11', '63', '1', 'com.huateng.batch.ccms.reporter.R_00006', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收外包批次情况报表-金额', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('64', '11', '64', '1', 'com.huateng.batch.ccms.reporter.R_00007', null, '9990', '9N', '0', '1', '0', '0', '1', null, '催收外包批次情况报表-开户', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('65', '10', '16', '1', 'com.huateng.batch.ccms.calculation.OaEmailBatch', null, '9990', '9N', '0', '1', '0', '0', '1', null, '外包邮件通知', '外包邮件通知', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('66', '1', '9', '2', 'com.huateng.batch.ccms.calculation.SatisfyCaseClose', null, '9990', '90', '0', '1', '0', '0', '1', null, '满意结案', '满意结案', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('67', '1', '11', '1', 'com.huateng.batch.ccms.calculation.ExpireCaseReturn', null, '9990', '90', '0', '1', '0', '0', '1', null, '案件到期退案', '案件到期退案', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('69', '1', '9', '1', 'com.huateng.batch.ccms.calculation.StopCaseActive', null, '9990', '90', '0', '1', '0', '0', '1', null, '停催到期激活', '停催到期激活', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('70', '10', '72', '1', 'com.huateng.batch.ccms.calculation.SmsRuleProcess', null, '9990', '9N', '0', '1', '0', '0', '1', null, '短信申请', '规则执行', '日终', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('71', '1', '17', '1', 'com.huateng.batch.ccms.calculation.OaCaseListExportStart', null, '9990', '90', '0', '1', '0', '0', '1', null, '催收委外清单', '日切', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('72', '30', '2', '1', 'com.huateng.batch.ccms.calculation.DailyReportExtract', null, '9990', '90', '0', '1', '0', '0', '1', null, '日报表前部分', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('73', '1', '2', '1', 'com.huateng.batch.ccms.calculation.BhCheckMdxFiles', null, '9990', '90', '0', '1', '0', '0', '1', null, 'admin下发文件检查', 'admin下发文件检查', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('74', '1', '1', '1', 'com.huateng.batch.entry.PLSwitchDay', null, '9990', '9N', '0', '1', '0', '0', '1', null, '系统日期切换', '系统日期切换', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('75', '1', '18', '1', 'com.huateng.batch.entry.PLStartOnline', null, '9990', '90', '0', '1', '0', '0', '1', null, '系统开门', '系统开门', '日初', '1-0-0-0-0', null, null, null, '1');
INSERT INTO `bh_proc_step` VALUES ('76', '30', '4', '1', 'com.huateng.batch.ccms.calculation.DailyReportListExport', null, '9990', '90', '0', '1', '0', '0', '1', null, '日报表导出', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('77', '30', '5', '1', 'com.huateng.batch.ccms.calculation.DailyReportSumListExport', null, '9990', '90', '0', '1', '0', '0', '1', null, '日报表总表导出', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('78', '30', '6', '1', 'com.huateng.batch.ccms.etl.report.ReportCollectOutList', null, '9990', '90', '0', '1', '0', '0', '1', null, '外包回收信息明细报表导出', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('80', '30', '8', '1', 'com.huateng.batch.ccms.etl.report.ReportOaPmtDetail', null, '9990', '90', '0', '1', '0', '0', '1', null, '外催案件日还款明细报表导出', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('81', '30', '9', '1', 'com.huateng.batch.ccms.etl.report.ReportCollectBusiness', null, '9990', '90', '0', '1', '0', '0', '1', null, '催收业务统计报表导出', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('82', '30', '7', '1', 'com.huateng.batch.ccms.calculation.OaAchieveCount', null, '9990', '90', '0', '1', '0', '0', '1', null, '佣金计算', '佣金计算', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('83', '30', '3', '1', 'com.huateng.batch.ccms.calculation.DailyReportExtractNext', null, '9990', '90', '0', '1', '0', '0', '1', null, '日报表后部分', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('84', '30', '10', '1', 'com.huateng.batch.ccms.calculation.OaAchieveListExportStart', null, '9990', '90', '0', '1', '0', '0', '1', null, '绩效统计清单', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('85', '30', '11', '1', 'com.huateng.batch.ccms.calculation.WorkDetail', null, '9990', '90', '0', '1', '0', '0', '1', null, '工作量明细', '日切', '日终', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('86', '1', '9', '3', 'com.huateng.batch.ccms.calculation.UpdateCaseOutaWorkByTrans', null, '9990', '90', '0', '1', '0', '0', '1', null, '根据当天还款交易更新委案协议', '根据当天还款交易更新委案协议', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('87', '1', '17', '2', 'com.huateng.batch.ccms.calculation.CaseDistributionReport', null, '9990', '90', '0', '1', '0', '0', '1', null, '案件分配统计报表', '日切', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('88', '1', '17', '3', 'com.huateng.batch.ccms.calculation.CaseDistributionClReport', null, '9990', '90', '0', '1', '0', '0', '1', null, 'Cl案件分配统计报表', '日切', '日初', '1-0-0-0-0', null, null, null, null);
INSERT INTO `bh_proc_step` VALUES ('89', '1', '8', '2', 'com.huateng.batch.ccms.calculation.GenerationCase', null, '9990', '90', '0', '1', '0', '1', '1', null, '案件生成', '案件生成', '日初', '1-0-0-0-0', null, '0', null, null);

-- ----------------------------
-- Table structure for bh_sub_proc_log
-- ----------------------------
DROP TABLE IF EXISTS `bh_sub_proc_log`;
CREATE TABLE `bh_sub_proc_log` (
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
-- Records of bh_sub_proc_log
-- ----------------------------

-- ----------------------------
-- Table structure for bh_sub_proc_step
-- ----------------------------
DROP TABLE IF EXISTS `bh_sub_proc_step`;
CREATE TABLE `bh_sub_proc_step` (
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
-- Records of bh_sub_proc_step
-- ----------------------------

-- ----------------------------
-- Table structure for bh_warning_log
-- ----------------------------
DROP TABLE IF EXISTS `bh_warning_log`;
CREATE TABLE `bh_warning_log` (
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
-- Records of bh_warning_log
-- ----------------------------
