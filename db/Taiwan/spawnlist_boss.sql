/*
Navicat MySQL Data Transfer

Source Server         : Taiwan Server
Source Server Version : 50140
Source Host           : localhost:3366
Source Database       : l1jtw_db

Target Server Type    : MYSQL
Target Server Version : 50140
File Encoding         : 65001

Date: 2011-02-04 06:56:00
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for spawnlist_boss
-- ----------------------------
CREATE TABLE `spawnlist_boss` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `location` varchar(45) NOT NULL DEFAULT '',
  `cycle_type` varchar(20) NOT NULL DEFAULT '',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `npc_id` int(10) unsigned NOT NULL DEFAULT '0',
  `group_id` int(10) unsigned NOT NULL DEFAULT '0',
  `locx` int(10) unsigned NOT NULL DEFAULT '0',
  `locy` int(10) unsigned NOT NULL DEFAULT '0',
  `randomx` int(10) unsigned NOT NULL DEFAULT '0',
  `randomy` int(10) unsigned NOT NULL DEFAULT '0',
  `locx1` int(10) unsigned NOT NULL DEFAULT '0',
  `locy1` int(10) unsigned NOT NULL DEFAULT '0',
  `locx2` int(10) unsigned NOT NULL DEFAULT '0',
  `locy2` int(10) unsigned NOT NULL DEFAULT '0',
  `heading` int(10) unsigned NOT NULL DEFAULT '0',
  `mapid` int(10) unsigned NOT NULL DEFAULT '0',
  `respawn_screen` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `movement_distance` int(10) unsigned NOT NULL DEFAULT '0',
  `rest` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `spawn_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `percentage` tinyint(3) unsigned NOT NULL DEFAULT '100',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=128 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `spawnlist_boss` VALUES ('1', '希爾黛斯', 'Caspa', '1', '45228', '0', '32804', '32869', '0', '0', '32576', '32640', '32895', '32959', '5', '63', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('2', '老虎', 'Unknown', '1', '45313', '0', '32767', '32899', '0', '0', '32660', '32791', '32875', '33007', '0', '480', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('3', '強盜', 'DK', '1', '45317', '0', '32770', '32730', '0', '0', '32704', '32704', '32831', '32831', '5', '56', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('4', '巨大鱷魚', 'Caspa', '1', '45338', '0', '33503', '33205', '0', '0', '33485', '33185', '33522', '33227', '0', '4', '0', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('5', '強盜頭目', 'etc1', '1', '45370', '0', '33878', '32749', '10', '10', '0', '0', '0', '0', '0', '4', '0', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('6', '強盜頭目', 'etc1', '1', '45370', '0', '33859', '32766', '10', '10', '0', '0', '0', '0', '0', '4', '0', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('7', '強盜頭目', 'etc1', '1', '45370', '0', '33781', '32681', '10', '10', '0', '0', '0', '0', '0', '4', '0', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('8', '強盜頭目', 'etc1', '1', '45370', '0', '33841', '32778', '10', '10', '0', '0', '0', '0', '0', '4', '0', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('9', '強盜頭目', 'etc1', '1', '45370', '0', '33820', '32664', '10', '10', '0', '0', '0', '0', '0', '4', '0', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('10', '魔法師', 'etc1', '1', '45456', '15', '32727', '32751', '0', '0', '32704', '32704', '32831', '32831', '0', '12', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('11', '德雷克', 'Oren', '1', '45458', '0', '32764', '32837', '0', '0', '0', '0', '0', '0', '5', '443', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('17', '卡士伯', 'Caspa', '1', '45488', '14', '32762', '32768', '0', '0', '32704', '32704', '32831', '32831', '0', '9', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('18', '庫曼', 'etc1', '1', '45492', '49', '32767', '32899', '0', '0', '32660', '32791', '32875', '33007', '0', '480', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('19', '曼波兔', 'Caspa', '1', '45534', '20', '32594', '33009', '0', '0', '32581', '32993', '32654', '33044', '0', '440', '1', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('21', '潔尼斯女王', 'Oren', '1', '45513', '0', '32798', '32798', '0', '0', '32704', '32704', '32895', '32895', '6', '110', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('22', '伊弗利特', '1Drake', '1', '45516', '0', '33644', '32269', '0', '0', '33635', '32232', '33659', '32300', '0', '4', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('23', '伊弗利特', '1Drake', '1', '45516', '0', '33672', '32311', '0', '0', '33655', '32288', '33690', '32335', '0', '4', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('24', '伊弗利特', '1Drake', '1', '45516', '0', '33719', '32269', '0', '0', '33697', '32237', '33740', '32283', '0', '4', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('25', '伊弗利特', '1Drake', '1', '45516', '0', '33737', '32281', '0', '0', '33723', '32270', '33765', '32329', '0', '4', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('26', '飛龍', '2Drake', '1', '45529', '17', '33406', '32412', '0', '0', '33398', '32403', '33410', '32415', '5', '4', '1', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('27', '飛龍', '1Drake', '1', '45529', '0', '33355', '32353', '0', '0', '33339', '32348', '33354', '32363', '5', '4', '1', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('28', '飛龍', '1Drake', '1', '45529', '0', '33389', '32336', '0', '0', '33382', '32330', '33397', '32345', '5', '4', '1', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('29', '飛龍', '2Drake', '1', '45529', '17', '33365', '32384', '0', '0', '33356', '32375', '33371', '32390', '5', '4', '1', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('30', '曼波兔', 'Caspa', '1', '45535', '21', '32799', '32839', '0', '0', '32723', '32787', '32875', '32892', '0', '430', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('31', '黑長者', 'Caspa', '1', '45545', '16', '33385', '32349', '1', '1', '0', '0', '0', '0', '0', '4', '1', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('32', '黑長者', 'Caspa', '1', '45545', '16', '33271', '32394', '1', '1', '0', '0', '0', '0', '0', '4', '1', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('33', '變形怪', 'Aden', '1', '45546', '0', '33709', '33307', '0', '0', '33698', '33281', '33745', '33328', '0', '4', '1', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('34', '幻象眼魔', 'Oren', '1', '45547', '0', '32800', '32799', '0', '0', '32722', '32722', '32877', '32877', '0', '120', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('35', '巴風特', 'Oren', '1', '45573', '0', '32706', '32846', '0', '0', '32704', '32842', '32711', '32849', '5', '2', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('36', '巴列斯', 'Oren', '1', '45583', '0', '32768', '32768', '0', '0', '32758', '32758', '32777', '32777', '0', '24', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('37', '巨大牛人', 'Aden', '1', '45584', '0', '32652', '32726', '0', '0', '32640', '32713', '32676', '32761', '0', '70', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('38', '克特', 'Night', '1', '45600', '13', '32635', '32959', '0', '0', '32621', '32951', '32640', '32971', '0', '0', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('39', '死亡騎士', 'DK', '1', '45601', '0', '32799', '32804', '0', '0', '32704', '32704', '32831', '32831', '0', '11', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('42', '吸血鬼', 'Oren', '1', '45606', '0', '32799', '32799', '0', '0', '32722', '32722', '32877', '32877', '6', '130', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('43', '冰之女王', 'Oren', '0', '45609', '0', '32767', '32900', '0', '0', '32763', '32886', '32783', '32910', '5', '74', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('44', '古代巨人', 'Aden', '1', '45610', '0', '34230', '33369', '0', '0', '34238', '33383', '34254', '33406', '0', '4', '1', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('45', '巨蟻女皇', 'DK', '1', '45614', '0', '32742', '32856', '12', '12', '0', '0', '0', '0', '4', '543', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('46', '不死鳥', 'DK', '1', '45617', '0', '33723', '32255', '0', '0', '33718', '32240', '33725', '32268', '0', '4', '1', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('47', '騎士范德', 'Oren', '1', '45618', '0', '32724', '32822', '0', '0', '32576', '32768', '32767', '32959', '5', '180', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('48', '混沌', 'DK', '1', '45625', '0', '32734', '32895', '6', '6', '0', '0', '0', '0', '0', '522', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('49', '獨角獸', 'Caspa', '3', '45640', '0', '32740', '32735', '0', '0', '32728', '32717', '32752', '32753', '4', '303', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('50', '土精靈王', 'Caspa', '3', '45642', '0', '32727', '32749', '0', '0', '32685', '32701', '32770', '32798', '4', '303', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('51', '水精靈王', 'Caspa', '3', '45643', '0', '32762', '32616', '0', '0', '32717', '32593', '32808', '32640', '4', '303', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('52', '風精靈王', 'Caspa', '3', '45644', '0', '32624', '32807', '0', '0', '32588', '32739', '32660', '32876', '4', '303', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('53', '火精靈王', 'Caspa', '3', '45645', '0', '32833', '32778', '0', '0', '32798', '32738', '32869', '32818', '4', '303', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('54', '深淵之主', 'Oren', '1', '45646', '22', '32824', '32815', '0', '0', '32704', '32768', '32959', '33023', '0', '430', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('55', '惡魔', 'Oren', '1', '45649', '0', '32698', '32823', '0', '0', '32640', '32768', '32767', '32895', '0', '82', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('56', '殭屍王', 'Oren', '1', '45650', '0', '32800', '32797', '0', '0', '32722', '32722', '32877', '32877', '0', '140', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('57', '巴蘭卡', 'Aden', '0', '45651', '19', '32915', '32896', '0', '0', '32964', '32881', '32998', '32915', '0', '320', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('58', '黑豹', 'Oren', '1', '45652', '0', '32794', '32800', '0', '0', '32722', '32722', '32877', '32877', '5', '150', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('59', '木乃伊王', 'Oren', '1', '45653', '0', '32721', '32822', '0', '0', '32576', '32768', '32767', '32959', '3', '160', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('60', '艾莉絲', 'Oren', '1', '45654', '0', '32721', '32822', '0', '0', '32576', '32768', '32767', '32959', '0', '170', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('61', '阿利歐克', 'Aden', '1', '45671', '0', '32681', '32947', '0', '0', '32678', '32937', '32692', '32948', '5', '243', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('62', '巫妖', 'Oren', '1', '45672', '0', '32716', '32817', '0', '0', '32576', '32768', '32767', '32959', '0', '190', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('63', '鐮刀死神', 'Oren', '1', '45673', '0', '32784', '32806', '0', '0', '32576', '32768', '32831', '33023', '6', '200', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('64', '死亡', 'DK', '1', '45674', '0', '32746', '32897', '0', '0', '0', '0', '0', '0', '0', '523', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('65', '火焰之影', 'DK', '1', '45675', '0', '32733', '32894', '0', '0', '0', '0', '0', '0', '0', '524', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('68', '反王肯恩', 'Aden', '1', '45680', '18', '34092', '33262', '0', '0', '34079', '33250', '34100', '33271', '0', '4', '0', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('69', '林德拜爾', 'Dragon', '1', '45681', '0', '34041', '33007', '3', '3', '0', '0', '0', '0', '0', '4', '0', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('70', '安塔瑞斯', 'Dragon', '1', '45682', '0', '32697', '32823', '3', '3', '0', '0', '0', '0', '0', '37', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('71', '法利昂', 'Dragon', '1', '45683', '0', '32771', '32831', '3', '3', '0', '0', '0', '0', '0', '65', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('72', '巴拉卡斯', 'Dragon', '1', '45684', '0', '32725', '32800', '3', '3', '0', '0', '0', '0', '0', '67', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('73', '墮落', 'DK', '1', '45685', '0', '32904', '32801', '0', '0', '32889', '32788', '32916', '32810', '0', '410', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('74', '高麗幼犬', 'Unknown', '1', '45711', '0', '32511', '33024', '0', '0', '32276', '32785', '32746', '33263', '0', '440', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('75', '高麗幼犬', 'Unknown', '1', '45711', '0', '32767', '32899', '0', '0', '32660', '32791', '32875', '33007', '0', '480', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('76', '高麗幼犬', 'Unknown', '1', '45711', '0', '32796', '32863', '0', '0', '32629', '32692', '32964', '32978', '0', '70', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('77', '高麗幼犬', 'Unknown', '1', '45711', '0', '32671', '32862', '0', '0', '32527', '32718', '32815', '33007', '0', '69', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('78', '高麗幼犬', 'Unknown', '1', '45711', '0', '32522', '33013', '0', '0', '32299', '32787', '32745', '33240', '0', '0', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('79', '高麗幼犬', 'Unknown', '1', '45711', '0', '32804', '32734', '0', '0', '32654', '32591', '32955', '32878', '0', '68', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('80', '高麗幼犬', 'Unknown', '5', '45711', '0', '33408', '32834', '0', '0', '32528', '32200', '34288', '33519', '0', '4', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('81', '大王烏賊', 'Unknown', '1', '45734', '0', '32781', '32799', '0', '0', '32704', '32768', '33215', '33279', '0', '558', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('82', '半魚人首領', 'Unknown', '1', '45735', '0', '32781', '32799', '0', '0', '32704', '32768', '33215', '33279', '0', '558', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('83', '炎魔', 'DK', '1', '45752', '0', '32726', '32832', '0', '0', '0', '0', '0', '0', '0', '603', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('84', '污濁妖魔鬥士', 'Unknown', '1', '45772', '0', '32729', '32792', '0', '0', '32729', '32792', '32809', '32930', '5', '244', '1', '100', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('85', '樹精', 'Unknown', '1', '45795', '0', '32841', '32913', '0', '0', '32841', '32913', '32880', '32947', '5', '244', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('86', '瑪依奴夏門的鑽石高侖', 'Unknown', '1', '45801', '0', '32778', '32797', '0', '0', '0', '0', '0', '0', '5', '255', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('87', '瑪依奴夏門', 'Unknown', '1', '45802', '0', '32696', '32793', '0', '0', '32640', '32768', '32895', '33023', '5', '256', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('88', '巴貝多', 'Unknown', '1', '45829', '0', '32675', '32860', '0', '0', '0', '0', '0', '0', '0', '254', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('89', '法利昂的信仰者', 'Caspa', '1', '81081', '0', '32727', '32808', '0', '0', '32640', '32768', '32767', '32895', '5', '60', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('90', '法利昂的信仰者', 'Caspa', '1', '81081', '0', '32727', '32808', '0', '0', '32640', '32768', '32767', '32895', '5', '61', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('91', '豪勢', 'Oren', '1', '45548', '0', '32775', '32849', '0', '0', '32710', '32770', '32830', '32895', '5', '484', '0', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('92', '暗殺團長．佈雷哲', 'Unknown', '1', '45585', '0', '32785', '32837', '0', '0', '0', '0', '0', '0', '5', '495', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('93', '親衛隊長．凱特', 'Unknown', '1', '45574', '0', '32831', '32762', '0', '0', '0', '0', '0', '0', '5', '494', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('94', '暗殺軍王．史雷佛', 'Unknown', '1', '45648', '0', '32853', '32863', '0', '0', '0', '0', '0', '0', '5', '492', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('95', '突擊旅長．暗黑劍士', 'Unknown', '1', '45577', '0', '32783', '32837', '0', '0', '0', '0', '0', '0', '5', '452', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('96', '巴蘭卡', 'Unknown', '1', '45844', '0', '32838', '32758', '0', '0', '0', '0', '0', '0', '5', '453', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('97', '魔獸師長．辛克萊', 'Unknown', '1', '45588', '0', '32745', '32823', '0', '0', '0', '0', '0', '0', '5', '456', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('98', '魔獸團長．凱巴勒', 'Unknown', '1', '45607', '0', '32758', '32823', '0', '0', '0', '0', '0', '0', '5', '455', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('99', '神官長．邦妮', 'Unknown', '1', '45612', '0', '32770', '32829', '0', '0', '0', '0', '0', '0', '5', '466', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('100', '魔法團長．卡勒米爾', 'Unknown', '1', '45602', '0', '32842', '32821', '0', '0', '0', '0', '0', '0', '5', '461', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('101', '法令軍王．蕾雅', 'Unknown', '1', '45863', '0', '32805', '32839', '0', '0', '0', '0', '0', '0', '5', '462', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('102', '傭兵隊長．麥帕斯托', 'Unknown', '1', '45608', '0', '32791', '32815', '0', '0', '0', '0', '0', '0', '5', '471', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('103', '冥法團長．可利波斯', 'Unknown', '1', '45615', '0', '32922', '32846', '0', '0', '0', '0', '0', '0', '5', '473', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('104', '冥法軍王．海露拜', 'Unknown', '1', '45676', '0', '32785', '32844', '0', '0', '0', '0', '0', '0', '5', '475', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('105', '伯爵的親衛隊', 'Unknown', '1', '46024', '51', '32737', '32827', '0', '0', '0', '0', '0', '0', '5', '250', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('106', '塔洛斯伯爵', 'Unknown', '1', '46025', '0', '32809', '32796', '0', '0', '0', '0', '0', '0', '5', '251', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('107', '曼孟', 'Unknown', '1', '46026', '0', '32797', '32790', '0', '0', '0', '0', '0', '0', '5', '251', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('108', '瑪雅', 'Unknown', '1', '46037', '0', '32796', '33072', '0', '0', '0', '0', '0', '0', '6', '258', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('109', '受詛咒的 梅杜莎', '1Drake', '1', '45935', '0', '32700', '32830', '0', '0', '32640', '32768', '32767', '32895', '0', '60', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('110', '受詛咒的 水精靈王', '1Drake', '1', '45942', '0', '32700', '32830', '0', '0', '32640', '32768', '32767', '32895', '0', '61', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('111', '受詛咒的巫女莎爾', '1Drake', '1', '45941', '0', '32735', '32799', '0', '0', '32576', '32640', '32895', '32959', '0', '63', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('112', '水之精靈', '1Drake', '1', '45931', '0', '32735', '32799', '0', '0', '32576', '32640', '32895', '32959', '0', '63', '1', '0', '1', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('113', '卡普', '1Drake', '2', '45943', '0', '32735', '32799', '0', '0', '32576', '32640', '32895', '32959', '0', '63', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('114', '巨大蜈蚣', '1Drake', '1', '45944', '0', '32735', '32799', '0', '0', '32735', '32640', '32895', '32799', '0', '63', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('115', '長老．琪娜', 'Unknown', '1', '45955', '0', '32862', '32840', '0', '0', '0', '0', '0', '0', '5', '530', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('116', '長老．巴塔斯', 'Unknown', '1', '45956', '0', '32757', '32744', '0', '0', '0', '0', '0', '0', '5', '531', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('117', '長老．巴塔斯', 'Unknown', '1', '45957', '0', '32791', '32786', '0', '0', '0', '0', '0', '0', '5', '531', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('118', '長老．安迪斯', 'Unknown', '1', '45958', '0', '32845', '32857', '0', '0', '0', '0', '0', '0', '5', '531', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('119', '長老．艾迪爾', 'Unknown', '1', '45959', '0', '32789', '32812', '0', '0', '0', '0', '0', '0', '5', '532', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('120', '長老．泰瑪斯', 'Unknown', '1', '45960', '0', '32859', '32897', '0', '0', '0', '0', '0', '0', '5', '533', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('121', '長老．拉曼斯', 'Unknown', '1', '45961', '0', '32789', '32891', '0', '0', '0', '0', '0', '0', '5', '533', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('122', '長老．巴陸德', 'Unknown', '1', '45962', '0', '32753', '32811', '0', '0', '0', '0', '0', '0', '5', '533', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('123', '副神官．卡山德拉', 'Unknown', '1', '45963', '0', '32858', '32821', '0', '0', '0', '0', '0', '0', '5', '534', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('124', '底比斯之神 阿努比斯', 'etc1', '1', '46124', '0', '32782', '32827', '0', '0', '0', '0', '0', '0', '6', '782', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('125', '底比斯之神 荷魯斯', 'etc1', '1', '46123', '0', '32782', '32836', '0', '0', '0', '0', '0', '0', '6', '782', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('126', 'アイス クイーン', 'Oren', '1', '46141', '0', '32842', '32921', '0', '0', '0', '0', '0', '0', '5', '74', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('127', '冰魔', 'Oren', '1', '46142', '0', '32753', '32776', '10', '10', '0', '0', '0', '0', '5', '73', '1', '0', '0', '0', '100');
INSERT INTO `spawnlist_boss` VALUES ('128', '精銳 黑騎士隊長', 'Night', '1', '81321', '79', '32768', '32768', '0', '0', '32704', '32704', '32831', '32831', '0', '28', '1', '0', '0', '0', '100');
