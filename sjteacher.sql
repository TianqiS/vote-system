/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50710
 Source Host           : localhost
 Source Database       : sjteacher

 Target Server Type    : MySQL
 Target Server Version : 50710
 File Encoding         : utf-8

 Date: 11/22/2017 18:45:08 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `_mysql_session_store`
-- ----------------------------
DROP TABLE IF EXISTS `_mysql_session_store`;
CREATE TABLE `_mysql_session_store` (
  `id` varchar(255) NOT NULL,
  `expires` bigint(20) DEFAULT NULL,
  `data` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `_mysql_session_store`
-- ----------------------------
BEGIN;
INSERT INTO `_mysql_session_store` VALUES ('koa:sess:0XkKmRxBxp3jDAKpmWb7XGUuY4YzMO4u', '1493022118531', '{\"cookie\":{\"httpOnly\":true,\"path\":\"/\",\"overwrite\":true,\"signed\":true,\"maxAge\":86400000},\"type\":\"admin\"}'), ('koa:sess:aAlqRMKnjcmUYt_wuS5dt54AYDTU47fe', '1493023988442', '{\"cookie\":{\"httpOnly\":true,\"path\":\"/\",\"overwrite\":true,\"signed\":true,\"maxAge\":86400000},\"type\":\"admin\"}'), ('koa:sess:QRiX5R8flFZhf4fy-OIozRwdJ15Nx74f', '1493023892416', '{\"cookie\":{\"httpOnly\":true,\"path\":\"/\",\"overwrite\":true,\"signed\":true,\"maxAge\":86400000},\"type\":\"admin\"}'), ('koa:sess:yx16aDbU6zDTNCd3UyQUAufSUM8r20I9', '1493024111199', '{\"cookie\":{\"httpOnly\":true,\"path\":\"/\",\"overwrite\":true,\"signed\":true,\"maxAge\":86400000},\"type\":\"admin\"}');
COMMIT;

-- ----------------------------
--  Table structure for `invitation_code`
-- ----------------------------
DROP TABLE IF EXISTS `invitation_code`;
CREATE TABLE `invitation_code` (
  `id` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `invitation_code` varchar(255) CHARACTER SET utf8 NOT NULL,
  `vote_direction` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `invitation_code`
-- ----------------------------
BEGIN;
INSERT INTO `invitation_code` VALUES ('1', '19465', null), ('2', '15487', '10,11,13,3,4,5,7,8'), ('3', '15643', '10,12,13,14,15,16,8,9'), ('4', '10821', '1,2,3,4,5,6,7,8'), ('5', '11487', null), ('6', '12170', null), ('7', '18388', null), ('8', '18787', null), ('9', '17084', null), ('10', '10372', null), ('11', '10541', null), ('12', '17153', null), ('13', '10639', null), ('14', '18686', null), ('15', '16614', null), ('16', '15149', null), ('17', '19272', null), ('18', '14596', null), ('19', '19509', null), ('20', '10763', null), ('21', '13292', null), ('22', '13594', null), ('23', '11687', null), ('24', '11876', null), ('25', '17641', null), ('26', '12784', null), ('27', '12155', null), ('28', '16068', null), ('29', '13105', null), ('30', '19564', null), ('31', '27909', null), ('32', '22131', null), ('33', '23561', null), ('34', '23639', null), ('35', '24804', null), ('36', '23867', null), ('37', '26556', null), ('38', '28000', null), ('39', '23522', null), ('40', '26170', null), ('41', '26898', null), ('42', '22453', null), ('43', '26732', null), ('44', '21832', null), ('45', '22614', null), ('46', '20551', null), ('47', '23521', null), ('48', '23478', null), ('49', '20972', null), ('50', '29367', null), ('51', '23809', null), ('52', '21527', null), ('53', '23184', null), ('54', '26511', null), ('55', '24326', null), ('56', '22462', null), ('57', '28111', null), ('58', '27673', null), ('59', '23158', null), ('60', '22734', null), ('61', '22112', null), ('62', '20121', null), ('63', '29615', null), ('64', '23666', null), ('65', '28862', null), ('66', '24361', null), ('67', '22506', null), ('68', '24592', null), ('69', '28015', null), ('70', '24905', null), ('71', '22635', null), ('72', '28141', null), ('73', '25717', null), ('74', '23389', null), ('75', '20741', null), ('76', '27709', null), ('77', '22850', null), ('78', '21896', null), ('79', '28622', null), ('80', '21862', null), ('81', '22245', null), ('82', '20582', null), ('83', '25918', null), ('84', '28311', null), ('85', '25878', null), ('86', '27118', null), ('87', '28537', null), ('88', '28618', null), ('89', '20274', null), ('90', '26867', null), ('91', '26828', null), ('92', '29452', null), ('93', '28434', null), ('94', '27988', null), ('95', '26412', null), ('96', '29657', null), ('97', '20134', null), ('98', '21876', null), ('99', '22230', null), ('100', '29087', null), ('101', '23151', null), ('102', '22913', null), ('103', '22959', null), ('104', '21139', null), ('105', '22189', null), ('106', '29208', null), ('107', '21472', null), ('108', '29582', null), ('109', '27574', null), ('110', '29650', null), ('111', '22832', null), ('112', '24995', null), ('113', '20845', null), ('114', '29484', null), ('115', '27002', null), ('116', '26690', null), ('117', '20211', null), ('118', '27891', null), ('119', '25876', null), ('120', '25736', null), ('121', '24184', null), ('122', '27908', null), ('123', '27607', null), ('124', '26470', null), ('125', '25006', null), ('126', '20713', null), ('127', '29956', null), ('128', '20436', null), ('129', '26367', null), ('130', '21884', null), ('131', '27765', null), ('132', '24411', null), ('133', '22471', null), ('134', '28783', null), ('135', '28778', null), ('136', '22561', null), ('137', '29027', null), ('138', '27474', null), ('139', '25184', null), ('140', '23402', null), ('141', '24261', null), ('142', '25958', null), ('143', '20027', null), ('144', '20952', null), ('145', '24541', null), ('146', '26041', null), ('147', '21642', null), ('148', '29446', null), ('149', '20217', null), ('150', '29568', null), ('151', '28033', null), ('152', '24269', null), ('153', '25454', null), ('154', '21947', null), ('155', '29847', null), ('156', '24302', null), ('157', '25296', null), ('158', '21155', null), ('159', '26276', null), ('160', '27804', null);
COMMIT;

-- ----------------------------
--  Table structure for `vote_number`
-- ----------------------------
DROP TABLE IF EXISTS `vote_number`;
CREATE TABLE `vote_number` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `number_of_votes` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `vote_number`
-- ----------------------------
BEGIN;
INSERT INTO `vote_number` VALUES ('1', '0'), ('2', '0'), ('3', '0'), ('4', '0'), ('5', '0'), ('6', '0'), ('7', '0'), ('8', '0'), ('9', '0');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
