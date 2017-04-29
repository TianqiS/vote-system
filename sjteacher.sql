/*
Navicat MySQL Data Transfer

Source Server         : submission_systom
Source Server Version : 50096
Source Host           : localhost:3306
Source Database       : sjteacher

Target Server Type    : MYSQL
Target Server Version : 50096
File Encoding         : 65001

Date: 2017-04-29 13:47:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for invitation_code
-- ----------------------------
DROP TABLE IF EXISTS `invitation_code`;
CREATE TABLE `invitation_code` (
  `id` int(5) unsigned NOT NULL auto_increment,
  `invitation_code` varchar(255) character set utf8 NOT NULL,
  `vote_direction` varchar(255) character set utf8 default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of invitation_code
-- ----------------------------
INSERT INTO `invitation_code` VALUES ('1', '12465', null);
INSERT INTO `invitation_code` VALUES ('2', '12624', null);
INSERT INTO `invitation_code` VALUES ('3', '12783', null);
INSERT INTO `invitation_code` VALUES ('4', '12942', null);
INSERT INTO `invitation_code` VALUES ('5', '13101', null);
INSERT INTO `invitation_code` VALUES ('6', '13260', null);
INSERT INTO `invitation_code` VALUES ('7', '13419', null);
INSERT INTO `invitation_code` VALUES ('8', '13578', null);
INSERT INTO `invitation_code` VALUES ('9', '13737', null);
INSERT INTO `invitation_code` VALUES ('10', '13896', null);
INSERT INTO `invitation_code` VALUES ('11', '14055', null);
INSERT INTO `invitation_code` VALUES ('12', '14214', null);
INSERT INTO `invitation_code` VALUES ('13', '14373', null);
INSERT INTO `invitation_code` VALUES ('14', '14532', null);
INSERT INTO `invitation_code` VALUES ('15', '14691', null);
INSERT INTO `invitation_code` VALUES ('16', '14850', '1,2,3,4,5,6,7,8,9');
INSERT INTO `invitation_code` VALUES ('17', '15009', null);
INSERT INTO `invitation_code` VALUES ('18', '15168', null);
INSERT INTO `invitation_code` VALUES ('19', '15327', null);
INSERT INTO `invitation_code` VALUES ('20', '15486', null);
INSERT INTO `invitation_code` VALUES ('21', '15645', null);
INSERT INTO `invitation_code` VALUES ('22', '15804', null);
INSERT INTO `invitation_code` VALUES ('23', '15963', null);
INSERT INTO `invitation_code` VALUES ('24', '16122', null);
INSERT INTO `invitation_code` VALUES ('25', '16281', null);
INSERT INTO `invitation_code` VALUES ('26', '16440', null);
INSERT INTO `invitation_code` VALUES ('27', '16599', null);
INSERT INTO `invitation_code` VALUES ('28', '16758', null);
INSERT INTO `invitation_code` VALUES ('29', '16917', null);
INSERT INTO `invitation_code` VALUES ('30', '17076', null);
INSERT INTO `invitation_code` VALUES ('31', '25714', null);
INSERT INTO `invitation_code` VALUES ('32', '25873', null);
INSERT INTO `invitation_code` VALUES ('33', '26032', null);
INSERT INTO `invitation_code` VALUES ('34', '26191', null);
INSERT INTO `invitation_code` VALUES ('35', '26350', null);
INSERT INTO `invitation_code` VALUES ('36', '26509', null);
INSERT INTO `invitation_code` VALUES ('37', '26668', null);
INSERT INTO `invitation_code` VALUES ('38', '26827', null);
INSERT INTO `invitation_code` VALUES ('39', '26986', null);
INSERT INTO `invitation_code` VALUES ('40', '27145', null);
INSERT INTO `invitation_code` VALUES ('41', '27304', null);
INSERT INTO `invitation_code` VALUES ('42', '27463', null);
INSERT INTO `invitation_code` VALUES ('43', '27622', null);
INSERT INTO `invitation_code` VALUES ('44', '27781', null);
INSERT INTO `invitation_code` VALUES ('45', '27940', null);
INSERT INTO `invitation_code` VALUES ('46', '28099', null);
INSERT INTO `invitation_code` VALUES ('47', '28258', null);
INSERT INTO `invitation_code` VALUES ('48', '28417', null);
INSERT INTO `invitation_code` VALUES ('49', '28576', null);
INSERT INTO `invitation_code` VALUES ('50', '28735', null);
INSERT INTO `invitation_code` VALUES ('51', '28894', null);
INSERT INTO `invitation_code` VALUES ('52', '29053', null);
INSERT INTO `invitation_code` VALUES ('53', '29212', null);
INSERT INTO `invitation_code` VALUES ('54', '29371', null);
INSERT INTO `invitation_code` VALUES ('55', '29530', null);
INSERT INTO `invitation_code` VALUES ('56', '29689', null);
INSERT INTO `invitation_code` VALUES ('57', '29848', null);
INSERT INTO `invitation_code` VALUES ('58', '30007', null);
INSERT INTO `invitation_code` VALUES ('59', '30166', null);
INSERT INTO `invitation_code` VALUES ('60', '30325', null);
INSERT INTO `invitation_code` VALUES ('61', '30484', null);
INSERT INTO `invitation_code` VALUES ('62', '30643', null);
INSERT INTO `invitation_code` VALUES ('63', '30802', null);
INSERT INTO `invitation_code` VALUES ('64', '30961', null);
INSERT INTO `invitation_code` VALUES ('65', '31120', null);
INSERT INTO `invitation_code` VALUES ('66', '31279', null);
INSERT INTO `invitation_code` VALUES ('67', '31438', null);
INSERT INTO `invitation_code` VALUES ('68', '31597', null);
INSERT INTO `invitation_code` VALUES ('69', '31756', null);
INSERT INTO `invitation_code` VALUES ('70', '31915', null);
INSERT INTO `invitation_code` VALUES ('71', '32074', null);
INSERT INTO `invitation_code` VALUES ('72', '32233', null);
INSERT INTO `invitation_code` VALUES ('73', '32392', null);
INSERT INTO `invitation_code` VALUES ('74', '32551', null);
INSERT INTO `invitation_code` VALUES ('75', '32710', null);
INSERT INTO `invitation_code` VALUES ('76', '32869', null);
INSERT INTO `invitation_code` VALUES ('77', '33028', null);
INSERT INTO `invitation_code` VALUES ('78', '33187', null);
INSERT INTO `invitation_code` VALUES ('79', '33346', null);
INSERT INTO `invitation_code` VALUES ('80', '33505', null);
INSERT INTO `invitation_code` VALUES ('81', '33664', null);
INSERT INTO `invitation_code` VALUES ('82', '33823', null);
INSERT INTO `invitation_code` VALUES ('83', '33982', null);
INSERT INTO `invitation_code` VALUES ('84', '34141', null);
INSERT INTO `invitation_code` VALUES ('85', '34300', null);
INSERT INTO `invitation_code` VALUES ('86', '34459', null);
INSERT INTO `invitation_code` VALUES ('87', '34618', null);
INSERT INTO `invitation_code` VALUES ('88', '34777', null);
INSERT INTO `invitation_code` VALUES ('89', '34936', null);
INSERT INTO `invitation_code` VALUES ('90', '35095', null);
INSERT INTO `invitation_code` VALUES ('91', '35254', null);
INSERT INTO `invitation_code` VALUES ('92', '35413', null);
INSERT INTO `invitation_code` VALUES ('93', '35572', null);
INSERT INTO `invitation_code` VALUES ('94', '35731', null);
INSERT INTO `invitation_code` VALUES ('95', '35890', null);
INSERT INTO `invitation_code` VALUES ('96', '36049', null);
INSERT INTO `invitation_code` VALUES ('97', '36208', null);
INSERT INTO `invitation_code` VALUES ('98', '36367', null);
INSERT INTO `invitation_code` VALUES ('99', '36526', null);
INSERT INTO `invitation_code` VALUES ('100', '36685', null);
INSERT INTO `invitation_code` VALUES ('101', '36844', null);
INSERT INTO `invitation_code` VALUES ('102', '37003', null);
INSERT INTO `invitation_code` VALUES ('103', '37162', null);
INSERT INTO `invitation_code` VALUES ('104', '37321', null);
INSERT INTO `invitation_code` VALUES ('105', '37480', null);
INSERT INTO `invitation_code` VALUES ('106', '37639', null);
INSERT INTO `invitation_code` VALUES ('107', '37798', null);
INSERT INTO `invitation_code` VALUES ('108', '37957', null);
INSERT INTO `invitation_code` VALUES ('109', '38116', null);
INSERT INTO `invitation_code` VALUES ('110', '38275', null);
INSERT INTO `invitation_code` VALUES ('111', '38434', null);
INSERT INTO `invitation_code` VALUES ('112', '38593', null);
INSERT INTO `invitation_code` VALUES ('113', '38752', null);
INSERT INTO `invitation_code` VALUES ('114', '38911', null);
INSERT INTO `invitation_code` VALUES ('115', '39070', null);
INSERT INTO `invitation_code` VALUES ('116', '39229', null);
INSERT INTO `invitation_code` VALUES ('117', '39388', null);
INSERT INTO `invitation_code` VALUES ('118', '39547', null);
INSERT INTO `invitation_code` VALUES ('119', '39706', null);
INSERT INTO `invitation_code` VALUES ('120', '39865', null);
INSERT INTO `invitation_code` VALUES ('121', '40024', null);
INSERT INTO `invitation_code` VALUES ('122', '40183', null);
INSERT INTO `invitation_code` VALUES ('123', '40342', null);
INSERT INTO `invitation_code` VALUES ('124', '40501', null);
INSERT INTO `invitation_code` VALUES ('125', '40660', null);
INSERT INTO `invitation_code` VALUES ('126', '40819', null);
INSERT INTO `invitation_code` VALUES ('127', '40978', null);
INSERT INTO `invitation_code` VALUES ('128', '41137', null);
INSERT INTO `invitation_code` VALUES ('129', '41296', null);
INSERT INTO `invitation_code` VALUES ('130', '41455', null);
INSERT INTO `invitation_code` VALUES ('131', '41614', null);
INSERT INTO `invitation_code` VALUES ('132', '41773', null);
INSERT INTO `invitation_code` VALUES ('133', '41932', null);
INSERT INTO `invitation_code` VALUES ('134', '42091', null);
INSERT INTO `invitation_code` VALUES ('135', '42250', null);
INSERT INTO `invitation_code` VALUES ('136', '42409', null);
INSERT INTO `invitation_code` VALUES ('137', '42568', null);
INSERT INTO `invitation_code` VALUES ('138', '42727', null);
INSERT INTO `invitation_code` VALUES ('139', '42886', null);
INSERT INTO `invitation_code` VALUES ('140', '43045', null);
INSERT INTO `invitation_code` VALUES ('141', '43204', null);
INSERT INTO `invitation_code` VALUES ('142', '43363', null);
INSERT INTO `invitation_code` VALUES ('143', '43522', null);
INSERT INTO `invitation_code` VALUES ('144', '43681', null);
INSERT INTO `invitation_code` VALUES ('145', '43840', null);
INSERT INTO `invitation_code` VALUES ('146', '43999', null);
INSERT INTO `invitation_code` VALUES ('147', '44158', null);
INSERT INTO `invitation_code` VALUES ('148', '44317', null);
INSERT INTO `invitation_code` VALUES ('149', '44476', null);
INSERT INTO `invitation_code` VALUES ('150', '44635', null);

-- ----------------------------
-- Table structure for vote_number
-- ----------------------------
DROP TABLE IF EXISTS `vote_number`;
CREATE TABLE `vote_number` (
  `id` int(5) NOT NULL auto_increment,
  `number_of_votes` int(10) NOT NULL default '0',
  `expert_number` int(10) NOT NULL default '0',
  `ordinary_number` int(10) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of vote_number
-- ----------------------------
INSERT INTO `vote_number` VALUES ('1', '1', '1', '0');
INSERT INTO `vote_number` VALUES ('2', '1', '1', '0');
INSERT INTO `vote_number` VALUES ('3', '1', '1', '0');
INSERT INTO `vote_number` VALUES ('4', '1', '1', '0');
INSERT INTO `vote_number` VALUES ('5', '1', '1', '0');
INSERT INTO `vote_number` VALUES ('6', '1', '1', '0');
INSERT INTO `vote_number` VALUES ('7', '1', '1', '0');
INSERT INTO `vote_number` VALUES ('8', '1', '1', '0');
INSERT INTO `vote_number` VALUES ('9', '1', '1', '0');
INSERT INTO `vote_number` VALUES ('10', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('11', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('12', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('13', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('14', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('15', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('16', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('17', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('18', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('19', '0', '0', '0');

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
