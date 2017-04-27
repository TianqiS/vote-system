/*
Navicat MySQL Data Transfer

Source Server         : submission_systom
Source Server Version : 50096
Source Host           : localhost:3306
Source Database       : sjteacher

Target Server Type    : MYSQL
Target Server Version : 50096
File Encoding         : 65001

Date: 2017-04-27 21:37:29
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
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

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
-- Table structure for _mysql_session_store
-- ----------------------------
DROP TABLE IF EXISTS `_mysql_session_store`;
CREATE TABLE `_mysql_session_store` (
  `id` varchar(255) NOT NULL,
  `expires` bigint(20) default NULL,
  `data` text,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
