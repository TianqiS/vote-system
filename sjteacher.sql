/*
Navicat MySQL Data Transfer

Source Server         : submission_systom
Source Server Version : 50096
Source Host           : localhost:3306
Source Database       : sjteacher

Target Server Type    : MYSQL
Target Server Version : 50096
File Encoding         : 65001

Date: 2017-04-28 13:02:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for invitation_code
-- ----------------------------
DROP TABLE IF EXISTS `invitation_code`;
CREATE TABLE `invitation_code` (
  `id` int(5) unsigned NOT NULL auto_increment,
  `invitation_code` varchar(255) character set utf8 NOT NULL,
  `status` int(1) NOT NULL default '0',
  `vote_direction` varchar(255) character set utf8 default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of invitation_code
-- ----------------------------
INSERT INTO `invitation_code` VALUES ('1', '12465', '0', null);
INSERT INTO `invitation_code` VALUES ('2', '12624', '0', null);
INSERT INTO `invitation_code` VALUES ('3', '12783', '0', null);
INSERT INTO `invitation_code` VALUES ('4', '12942', '0', null);
INSERT INTO `invitation_code` VALUES ('5', '13101', '0', null);
INSERT INTO `invitation_code` VALUES ('6', '13260', '0', null);
INSERT INTO `invitation_code` VALUES ('7', '13419', '0', null);
INSERT INTO `invitation_code` VALUES ('8', '13578', '0', null);
INSERT INTO `invitation_code` VALUES ('9', '13737', '0', null);
INSERT INTO `invitation_code` VALUES ('10', '13896', '0', null);
INSERT INTO `invitation_code` VALUES ('11', '14055', '0', null);
INSERT INTO `invitation_code` VALUES ('12', '14214', '0', null);
INSERT INTO `invitation_code` VALUES ('13', '14373', '0', null);
INSERT INTO `invitation_code` VALUES ('14', '14532', '0', null);
INSERT INTO `invitation_code` VALUES ('15', '14691', '0', null);
INSERT INTO `invitation_code` VALUES ('16', '14850', '0', null);
INSERT INTO `invitation_code` VALUES ('17', '15009', '0', null);
INSERT INTO `invitation_code` VALUES ('18', '15168', '0', null);
INSERT INTO `invitation_code` VALUES ('19', '15327', '0', null);
INSERT INTO `invitation_code` VALUES ('20', '15486', '0', null);
INSERT INTO `invitation_code` VALUES ('21', '15645', '0', null);
INSERT INTO `invitation_code` VALUES ('22', '15804', '0', null);
INSERT INTO `invitation_code` VALUES ('23', '15963', '0', null);
INSERT INTO `invitation_code` VALUES ('24', '16122', '0', null);
INSERT INTO `invitation_code` VALUES ('25', '16281', '0', null);
INSERT INTO `invitation_code` VALUES ('26', '16440', '0', null);
INSERT INTO `invitation_code` VALUES ('27', '16599', '0', null);
INSERT INTO `invitation_code` VALUES ('28', '16758', '0', null);
INSERT INTO `invitation_code` VALUES ('29', '16917', '0', null);
INSERT INTO `invitation_code` VALUES ('30', '17076', '0', null);
INSERT INTO `invitation_code` VALUES ('31', '25714', '0', null);
INSERT INTO `invitation_code` VALUES ('32', '25873', '0', null);
INSERT INTO `invitation_code` VALUES ('33', '26032', '0', null);
INSERT INTO `invitation_code` VALUES ('34', '26191', '0', null);
INSERT INTO `invitation_code` VALUES ('35', '26350', '0', null);
INSERT INTO `invitation_code` VALUES ('36', '26509', '0', null);
INSERT INTO `invitation_code` VALUES ('37', '26668', '0', null);
INSERT INTO `invitation_code` VALUES ('38', '26827', '0', null);
INSERT INTO `invitation_code` VALUES ('39', '26986', '0', null);
INSERT INTO `invitation_code` VALUES ('40', '27145', '0', null);
INSERT INTO `invitation_code` VALUES ('41', '27304', '0', null);
INSERT INTO `invitation_code` VALUES ('42', '27463', '0', null);
INSERT INTO `invitation_code` VALUES ('43', '27622', '0', null);
INSERT INTO `invitation_code` VALUES ('44', '27781', '0', null);
INSERT INTO `invitation_code` VALUES ('45', '27940', '0', null);
INSERT INTO `invitation_code` VALUES ('46', '28099', '0', null);
INSERT INTO `invitation_code` VALUES ('47', '28258', '0', null);
INSERT INTO `invitation_code` VALUES ('48', '28417', '0', null);
INSERT INTO `invitation_code` VALUES ('49', '28576', '0', null);
INSERT INTO `invitation_code` VALUES ('50', '28735', '0', null);
INSERT INTO `invitation_code` VALUES ('51', '28894', '0', null);
INSERT INTO `invitation_code` VALUES ('52', '29053', '0', null);
INSERT INTO `invitation_code` VALUES ('53', '29212', '0', null);
INSERT INTO `invitation_code` VALUES ('54', '29371', '0', null);
INSERT INTO `invitation_code` VALUES ('55', '29530', '0', null);
INSERT INTO `invitation_code` VALUES ('56', '29689', '0', null);
INSERT INTO `invitation_code` VALUES ('57', '29848', '0', null);
INSERT INTO `invitation_code` VALUES ('58', '30007', '0', null);
INSERT INTO `invitation_code` VALUES ('59', '30166', '0', null);
INSERT INTO `invitation_code` VALUES ('60', '30325', '0', null);
INSERT INTO `invitation_code` VALUES ('61', '30484', '0', null);
INSERT INTO `invitation_code` VALUES ('62', '30643', '0', null);
INSERT INTO `invitation_code` VALUES ('63', '30802', '0', null);
INSERT INTO `invitation_code` VALUES ('64', '30961', '0', null);
INSERT INTO `invitation_code` VALUES ('65', '31120', '0', null);
INSERT INTO `invitation_code` VALUES ('66', '31279', '0', null);
INSERT INTO `invitation_code` VALUES ('67', '31438', '0', null);
INSERT INTO `invitation_code` VALUES ('68', '31597', '0', null);
INSERT INTO `invitation_code` VALUES ('69', '31756', '0', null);
INSERT INTO `invitation_code` VALUES ('70', '31915', '0', null);
INSERT INTO `invitation_code` VALUES ('71', '32074', '0', null);
INSERT INTO `invitation_code` VALUES ('72', '32233', '0', null);
INSERT INTO `invitation_code` VALUES ('73', '32392', '0', null);
INSERT INTO `invitation_code` VALUES ('74', '32551', '0', null);
INSERT INTO `invitation_code` VALUES ('75', '32710', '0', null);
INSERT INTO `invitation_code` VALUES ('76', '32869', '0', null);
INSERT INTO `invitation_code` VALUES ('77', '33028', '0', null);
INSERT INTO `invitation_code` VALUES ('78', '33187', '0', null);
INSERT INTO `invitation_code` VALUES ('79', '33346', '0', null);
INSERT INTO `invitation_code` VALUES ('80', '33505', '0', null);
INSERT INTO `invitation_code` VALUES ('81', '33664', '0', null);
INSERT INTO `invitation_code` VALUES ('82', '33823', '0', null);
INSERT INTO `invitation_code` VALUES ('83', '33982', '0', null);
INSERT INTO `invitation_code` VALUES ('84', '34141', '0', null);
INSERT INTO `invitation_code` VALUES ('85', '34300', '0', null);
INSERT INTO `invitation_code` VALUES ('86', '34459', '0', null);
INSERT INTO `invitation_code` VALUES ('87', '34618', '0', null);
INSERT INTO `invitation_code` VALUES ('88', '34777', '0', null);
INSERT INTO `invitation_code` VALUES ('89', '34936', '0', null);
INSERT INTO `invitation_code` VALUES ('90', '35095', '0', null);
INSERT INTO `invitation_code` VALUES ('91', '35254', '0', null);
INSERT INTO `invitation_code` VALUES ('92', '35413', '0', null);
INSERT INTO `invitation_code` VALUES ('93', '35572', '0', null);
INSERT INTO `invitation_code` VALUES ('94', '35731', '0', null);
INSERT INTO `invitation_code` VALUES ('95', '35890', '0', null);
INSERT INTO `invitation_code` VALUES ('96', '36049', '0', null);
INSERT INTO `invitation_code` VALUES ('97', '36208', '0', null);
INSERT INTO `invitation_code` VALUES ('98', '36367', '0', null);
INSERT INTO `invitation_code` VALUES ('99', '36526', '0', null);
INSERT INTO `invitation_code` VALUES ('100', '36685', '0', null);
INSERT INTO `invitation_code` VALUES ('101', '36844', '0', null);
INSERT INTO `invitation_code` VALUES ('102', '37003', '0', null);
INSERT INTO `invitation_code` VALUES ('103', '37162', '0', null);
INSERT INTO `invitation_code` VALUES ('104', '37321', '0', null);
INSERT INTO `invitation_code` VALUES ('105', '37480', '0', null);
INSERT INTO `invitation_code` VALUES ('106', '37639', '0', null);
INSERT INTO `invitation_code` VALUES ('107', '37798', '0', null);
INSERT INTO `invitation_code` VALUES ('108', '37957', '0', null);
INSERT INTO `invitation_code` VALUES ('109', '38116', '0', null);
INSERT INTO `invitation_code` VALUES ('110', '38275', '0', null);
INSERT INTO `invitation_code` VALUES ('111', '38434', '0', null);
INSERT INTO `invitation_code` VALUES ('112', '38593', '0', null);
INSERT INTO `invitation_code` VALUES ('113', '38752', '0', null);
INSERT INTO `invitation_code` VALUES ('114', '38911', '0', null);
INSERT INTO `invitation_code` VALUES ('115', '39070', '0', null);
INSERT INTO `invitation_code` VALUES ('116', '39229', '0', null);
INSERT INTO `invitation_code` VALUES ('117', '39388', '0', null);
INSERT INTO `invitation_code` VALUES ('118', '39547', '0', null);
INSERT INTO `invitation_code` VALUES ('119', '39706', '0', null);
INSERT INTO `invitation_code` VALUES ('120', '39865', '0', null);
INSERT INTO `invitation_code` VALUES ('121', '40024', '0', null);
INSERT INTO `invitation_code` VALUES ('122', '40183', '0', null);
INSERT INTO `invitation_code` VALUES ('123', '40342', '0', null);
INSERT INTO `invitation_code` VALUES ('124', '40501', '0', null);
INSERT INTO `invitation_code` VALUES ('125', '40660', '0', null);
INSERT INTO `invitation_code` VALUES ('126', '40819', '0', null);
INSERT INTO `invitation_code` VALUES ('127', '40978', '0', null);
INSERT INTO `invitation_code` VALUES ('128', '41137', '0', null);
INSERT INTO `invitation_code` VALUES ('129', '41296', '0', null);
INSERT INTO `invitation_code` VALUES ('130', '41455', '0', null);
INSERT INTO `invitation_code` VALUES ('131', '41614', '0', null);
INSERT INTO `invitation_code` VALUES ('132', '41773', '0', null);
INSERT INTO `invitation_code` VALUES ('133', '41932', '0', null);
INSERT INTO `invitation_code` VALUES ('134', '42091', '0', null);
INSERT INTO `invitation_code` VALUES ('135', '42250', '0', null);
INSERT INTO `invitation_code` VALUES ('136', '42409', '0', null);
INSERT INTO `invitation_code` VALUES ('137', '42568', '0', null);
INSERT INTO `invitation_code` VALUES ('138', '42727', '0', null);
INSERT INTO `invitation_code` VALUES ('139', '42886', '0', null);
INSERT INTO `invitation_code` VALUES ('140', '43045', '0', null);
INSERT INTO `invitation_code` VALUES ('141', '43204', '0', null);
INSERT INTO `invitation_code` VALUES ('142', '43363', '0', null);
INSERT INTO `invitation_code` VALUES ('143', '43522', '0', null);
INSERT INTO `invitation_code` VALUES ('144', '43681', '0', null);
INSERT INTO `invitation_code` VALUES ('145', '43840', '0', null);
INSERT INTO `invitation_code` VALUES ('146', '43999', '0', null);
INSERT INTO `invitation_code` VALUES ('147', '44158', '0', null);
INSERT INTO `invitation_code` VALUES ('148', '44317', '0', null);
INSERT INTO `invitation_code` VALUES ('149', '44476', '0', null);
INSERT INTO `invitation_code` VALUES ('150', '44635', '0', null);

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `id` int(5) unsigned NOT NULL auto_increment,
  `name` varchar(255) character set utf8 NOT NULL,
  `staff_id` int(15) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES ('1', '1', '123');
INSERT INTO `teacher` VALUES ('2', '2', '1234');
INSERT INTO `teacher` VALUES ('3', '3', '3');
INSERT INTO `teacher` VALUES ('4', '4', '4');
INSERT INTO `teacher` VALUES ('5', '5', '5');
INSERT INTO `teacher` VALUES ('6', '6', '6');
INSERT INTO `teacher` VALUES ('7', '7', '7');
INSERT INTO `teacher` VALUES ('8', '8', '8');
INSERT INTO `teacher` VALUES ('9', '9', '9');
INSERT INTO `teacher` VALUES ('10', '10', '10');
INSERT INTO `teacher` VALUES ('11', '11', '11');

-- ----------------------------
-- Table structure for vote_number
-- ----------------------------
DROP TABLE IF EXISTS `vote_number`;
CREATE TABLE `vote_number` (
  `id` int(5) NOT NULL auto_increment,
  `name` varchar(255) character set utf8 NOT NULL,
  `number_of_votes` int(10) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of vote_number
-- ----------------------------
INSERT INTO `vote_number` VALUES ('1', '1', '2');
INSERT INTO `vote_number` VALUES ('2', '2', '2');
INSERT INTO `vote_number` VALUES ('3', '3', '2');
INSERT INTO `vote_number` VALUES ('4', '4', '2');
INSERT INTO `vote_number` VALUES ('5', '5', '2');
INSERT INTO `vote_number` VALUES ('6', '6', '2');
INSERT INTO `vote_number` VALUES ('7', '7', '2');
INSERT INTO `vote_number` VALUES ('8', '8', '2');
INSERT INTO `vote_number` VALUES ('9', '9', '1');
INSERT INTO `vote_number` VALUES ('10', '10', '0');
INSERT INTO `vote_number` VALUES ('11', '11', '0');

-- ----------------------------
-- Table structure for _mysql_session_store
-- ----------------------------
DROP TABLE IF EXISTS `_mysql_session_store`;
CREATE TABLE `_mysql_session_store` (
  `id` varchar(255) NOT NULL,
  `expires` bigint(20) default NULL,
  `data` text,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of _mysql_session_store
-- ----------------------------
INSERT INTO `_mysql_session_store` VALUES ('koa:sess:0XkKmRxBxp3jDAKpmWb7XGUuY4YzMO4u', '1493022118531', '{\"cookie\":{\"httpOnly\":true,\"path\":\"/\",\"overwrite\":true,\"signed\":true,\"maxAge\":86400000},\"type\":\"admin\"}');
INSERT INTO `_mysql_session_store` VALUES ('koa:sess:aAlqRMKnjcmUYt_wuS5dt54AYDTU47fe', '1493023988442', '{\"cookie\":{\"httpOnly\":true,\"path\":\"/\",\"overwrite\":true,\"signed\":true,\"maxAge\":86400000},\"type\":\"admin\"}');
INSERT INTO `_mysql_session_store` VALUES ('koa:sess:QRiX5R8flFZhf4fy-OIozRwdJ15Nx74f', '1493023892416', '{\"cookie\":{\"httpOnly\":true,\"path\":\"/\",\"overwrite\":true,\"signed\":true,\"maxAge\":86400000},\"type\":\"admin\"}');
INSERT INTO `_mysql_session_store` VALUES ('koa:sess:yx16aDbU6zDTNCd3UyQUAufSUM8r20I9', '1493024111199', '{\"cookie\":{\"httpOnly\":true,\"path\":\"/\",\"overwrite\":true,\"signed\":true,\"maxAge\":86400000},\"type\":\"admin\"}');
