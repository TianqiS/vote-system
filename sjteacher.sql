/*
Navicat MySQL Data Transfer

Source Server         : submission_systom
Source Server Version : 50096
Source Host           : localhost:3306
Source Database       : sjteacher

Target Server Type    : MYSQL
Target Server Version : 50096
File Encoding         : 65001

Date: 2017-05-03 08:55:38
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
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of invitation_code
-- ----------------------------
INSERT INTO `invitation_code` VALUES ('1', '19465', null);
INSERT INTO `invitation_code` VALUES ('2', '15487', null);
INSERT INTO `invitation_code` VALUES ('3', '15643', null);
INSERT INTO `invitation_code` VALUES ('4', '10821', null);
INSERT INTO `invitation_code` VALUES ('5', '11487', null);
INSERT INTO `invitation_code` VALUES ('6', '12170', null);
INSERT INTO `invitation_code` VALUES ('7', '18388', null);
INSERT INTO `invitation_code` VALUES ('8', '18787', null);
INSERT INTO `invitation_code` VALUES ('9', '17084', null);
INSERT INTO `invitation_code` VALUES ('10', '10372', null);
INSERT INTO `invitation_code` VALUES ('11', '10541', null);
INSERT INTO `invitation_code` VALUES ('12', '17153', null);
INSERT INTO `invitation_code` VALUES ('13', '10639', null);
INSERT INTO `invitation_code` VALUES ('14', '18686', null);
INSERT INTO `invitation_code` VALUES ('15', '16614', null);
INSERT INTO `invitation_code` VALUES ('16', '15149', null);
INSERT INTO `invitation_code` VALUES ('17', '19272', null);
INSERT INTO `invitation_code` VALUES ('18', '14596', null);
INSERT INTO `invitation_code` VALUES ('19', '19509', null);
INSERT INTO `invitation_code` VALUES ('20', '10763', null);
INSERT INTO `invitation_code` VALUES ('21', '13292', null);
INSERT INTO `invitation_code` VALUES ('22', '13594', null);
INSERT INTO `invitation_code` VALUES ('23', '11687', null);
INSERT INTO `invitation_code` VALUES ('24', '11876', null);
INSERT INTO `invitation_code` VALUES ('25', '17641', null);
INSERT INTO `invitation_code` VALUES ('26', '12784', null);
INSERT INTO `invitation_code` VALUES ('27', '12155', null);
INSERT INTO `invitation_code` VALUES ('28', '16068', null);
INSERT INTO `invitation_code` VALUES ('29', '13105', null);
INSERT INTO `invitation_code` VALUES ('30', '19564', null);
INSERT INTO `invitation_code` VALUES ('31', '27909', null);
INSERT INTO `invitation_code` VALUES ('32', '22131', null);
INSERT INTO `invitation_code` VALUES ('33', '23561', null);
INSERT INTO `invitation_code` VALUES ('34', '23639', null);
INSERT INTO `invitation_code` VALUES ('35', '24804', null);
INSERT INTO `invitation_code` VALUES ('36', '23867', null);
INSERT INTO `invitation_code` VALUES ('37', '26556', null);
INSERT INTO `invitation_code` VALUES ('38', '28000', null);
INSERT INTO `invitation_code` VALUES ('39', '23522', null);
INSERT INTO `invitation_code` VALUES ('40', '26170', null);
INSERT INTO `invitation_code` VALUES ('41', '26898', null);
INSERT INTO `invitation_code` VALUES ('42', '22453', null);
INSERT INTO `invitation_code` VALUES ('43', '26732', null);
INSERT INTO `invitation_code` VALUES ('44', '21832', null);
INSERT INTO `invitation_code` VALUES ('45', '22614', null);
INSERT INTO `invitation_code` VALUES ('46', '20551', null);
INSERT INTO `invitation_code` VALUES ('47', '23521', null);
INSERT INTO `invitation_code` VALUES ('48', '23478', null);
INSERT INTO `invitation_code` VALUES ('49', '20972', null);
INSERT INTO `invitation_code` VALUES ('50', '29367', null);
INSERT INTO `invitation_code` VALUES ('51', '23809', null);
INSERT INTO `invitation_code` VALUES ('52', '21527', null);
INSERT INTO `invitation_code` VALUES ('53', '23184', null);
INSERT INTO `invitation_code` VALUES ('54', '26511', null);
INSERT INTO `invitation_code` VALUES ('55', '24326', null);
INSERT INTO `invitation_code` VALUES ('56', '22462', null);
INSERT INTO `invitation_code` VALUES ('57', '28111', null);
INSERT INTO `invitation_code` VALUES ('58', '27673', null);
INSERT INTO `invitation_code` VALUES ('59', '23158', null);
INSERT INTO `invitation_code` VALUES ('60', '22734', null);
INSERT INTO `invitation_code` VALUES ('61', '22112', null);
INSERT INTO `invitation_code` VALUES ('62', '20121', null);
INSERT INTO `invitation_code` VALUES ('63', '29615', null);
INSERT INTO `invitation_code` VALUES ('64', '23666', null);
INSERT INTO `invitation_code` VALUES ('65', '28862', null);
INSERT INTO `invitation_code` VALUES ('66', '24361', null);
INSERT INTO `invitation_code` VALUES ('67', '22506', null);
INSERT INTO `invitation_code` VALUES ('68', '24592', null);
INSERT INTO `invitation_code` VALUES ('69', '28015', null);
INSERT INTO `invitation_code` VALUES ('70', '24905', null);
INSERT INTO `invitation_code` VALUES ('71', '22635', null);
INSERT INTO `invitation_code` VALUES ('72', '28141', null);
INSERT INTO `invitation_code` VALUES ('73', '25717', null);
INSERT INTO `invitation_code` VALUES ('74', '23389', null);
INSERT INTO `invitation_code` VALUES ('75', '20741', null);
INSERT INTO `invitation_code` VALUES ('76', '27709', null);
INSERT INTO `invitation_code` VALUES ('77', '22850', null);
INSERT INTO `invitation_code` VALUES ('78', '21896', null);
INSERT INTO `invitation_code` VALUES ('79', '28622', null);
INSERT INTO `invitation_code` VALUES ('80', '21862', null);
INSERT INTO `invitation_code` VALUES ('81', '22245', null);
INSERT INTO `invitation_code` VALUES ('82', '20582', null);
INSERT INTO `invitation_code` VALUES ('83', '25918', null);
INSERT INTO `invitation_code` VALUES ('84', '28311', null);
INSERT INTO `invitation_code` VALUES ('85', '25878', null);
INSERT INTO `invitation_code` VALUES ('86', '27118', null);
INSERT INTO `invitation_code` VALUES ('87', '28537', null);
INSERT INTO `invitation_code` VALUES ('88', '28618', null);
INSERT INTO `invitation_code` VALUES ('89', '20274', null);
INSERT INTO `invitation_code` VALUES ('90', '26867', null);
INSERT INTO `invitation_code` VALUES ('91', '26828', null);
INSERT INTO `invitation_code` VALUES ('92', '29452', null);
INSERT INTO `invitation_code` VALUES ('93', '28434', null);
INSERT INTO `invitation_code` VALUES ('94', '27988', null);
INSERT INTO `invitation_code` VALUES ('95', '26412', null);
INSERT INTO `invitation_code` VALUES ('96', '29657', null);
INSERT INTO `invitation_code` VALUES ('97', '20134', null);
INSERT INTO `invitation_code` VALUES ('98', '21876', null);
INSERT INTO `invitation_code` VALUES ('99', '22230', null);
INSERT INTO `invitation_code` VALUES ('100', '29087', null);
INSERT INTO `invitation_code` VALUES ('101', '23151', null);
INSERT INTO `invitation_code` VALUES ('102', '22913', null);
INSERT INTO `invitation_code` VALUES ('103', '22959', null);
INSERT INTO `invitation_code` VALUES ('104', '21139', null);
INSERT INTO `invitation_code` VALUES ('105', '22189', null);
INSERT INTO `invitation_code` VALUES ('106', '29208', null);
INSERT INTO `invitation_code` VALUES ('107', '21472', null);
INSERT INTO `invitation_code` VALUES ('108', '29582', null);
INSERT INTO `invitation_code` VALUES ('109', '27574', null);
INSERT INTO `invitation_code` VALUES ('110', '29650', null);
INSERT INTO `invitation_code` VALUES ('111', '22832', null);
INSERT INTO `invitation_code` VALUES ('112', '24995', null);
INSERT INTO `invitation_code` VALUES ('113', '20845', null);
INSERT INTO `invitation_code` VALUES ('114', '29484', null);
INSERT INTO `invitation_code` VALUES ('115', '27002', null);
INSERT INTO `invitation_code` VALUES ('116', '26690', null);
INSERT INTO `invitation_code` VALUES ('117', '20211', null);
INSERT INTO `invitation_code` VALUES ('118', '27891', null);
INSERT INTO `invitation_code` VALUES ('119', '25876', null);
INSERT INTO `invitation_code` VALUES ('120', '25736', null);
INSERT INTO `invitation_code` VALUES ('121', '24184', null);
INSERT INTO `invitation_code` VALUES ('122', '27908', null);
INSERT INTO `invitation_code` VALUES ('123', '27607', null);
INSERT INTO `invitation_code` VALUES ('124', '26470', null);
INSERT INTO `invitation_code` VALUES ('125', '25006', null);
INSERT INTO `invitation_code` VALUES ('126', '20713', null);
INSERT INTO `invitation_code` VALUES ('127', '29956', null);
INSERT INTO `invitation_code` VALUES ('128', '20436', null);
INSERT INTO `invitation_code` VALUES ('129', '26367', null);
INSERT INTO `invitation_code` VALUES ('130', '21884', null);
INSERT INTO `invitation_code` VALUES ('131', '27765', null);
INSERT INTO `invitation_code` VALUES ('132', '24411', null);
INSERT INTO `invitation_code` VALUES ('133', '22471', null);
INSERT INTO `invitation_code` VALUES ('134', '28783', null);
INSERT INTO `invitation_code` VALUES ('135', '28778', null);
INSERT INTO `invitation_code` VALUES ('136', '22561', null);
INSERT INTO `invitation_code` VALUES ('137', '29027', null);
INSERT INTO `invitation_code` VALUES ('138', '27474', null);
INSERT INTO `invitation_code` VALUES ('139', '25184', null);
INSERT INTO `invitation_code` VALUES ('140', '23402', null);
INSERT INTO `invitation_code` VALUES ('141', '24261', null);
INSERT INTO `invitation_code` VALUES ('142', '25958', null);
INSERT INTO `invitation_code` VALUES ('143', '20027', null);
INSERT INTO `invitation_code` VALUES ('144', '20952', null);
INSERT INTO `invitation_code` VALUES ('145', '24541', null);
INSERT INTO `invitation_code` VALUES ('146', '26041', null);
INSERT INTO `invitation_code` VALUES ('147', '21642', null);
INSERT INTO `invitation_code` VALUES ('148', '29446', null);
INSERT INTO `invitation_code` VALUES ('149', '20217', null);
INSERT INTO `invitation_code` VALUES ('150', '29568', null);
INSERT INTO `invitation_code` VALUES ('151', '28033', null);
INSERT INTO `invitation_code` VALUES ('152', '24269', null);
INSERT INTO `invitation_code` VALUES ('153', '25454', null);
INSERT INTO `invitation_code` VALUES ('154', '21947', null);
INSERT INTO `invitation_code` VALUES ('155', '29847', null);
INSERT INTO `invitation_code` VALUES ('156', '24302', null);
INSERT INTO `invitation_code` VALUES ('157', '25296', null);
INSERT INTO `invitation_code` VALUES ('158', '21155', null);
INSERT INTO `invitation_code` VALUES ('159', '26276', null);
INSERT INTO `invitation_code` VALUES ('160', '27804', null);

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
INSERT INTO `vote_number` VALUES ('1', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('2', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('3', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('4', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('5', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('6', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('7', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('8', '0', '0', '0');
INSERT INTO `vote_number` VALUES ('9', '0', '0', '0');
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
