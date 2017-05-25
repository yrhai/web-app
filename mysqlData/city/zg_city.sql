/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : webapp

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-04-01 17:49:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `zg_city`
-- ----------------------------
DROP TABLE IF EXISTS `zg_city`;
CREATE TABLE `zg_city` (
  `CityID` bigint(20) NOT NULL,
  `CityName` varchar(50) DEFAULT NULL,
  `cid` int(8) DEFAULT '0',
  `pinyin` varchar(60) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `ZipCode` varchar(50) DEFAULT NULL,
  `ProvinceID` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`CityID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zg_city
-- ----------------------------
INSERT INTO `zg_city` VALUES ('1', '北京市', '60', 'beijingshi', '1', '100000', '1');
INSERT INTO `zg_city` VALUES ('2', '天津市', '61', 'tianjinshi', '1', '100000', '2');
INSERT INTO `zg_city` VALUES ('3', '石家庄市', '62', 'shijiazhuangshi', '1', '050000', '3');
INSERT INTO `zg_city` VALUES ('4', '唐山市', '63', 'tangshanshi', '1', '063000', '3');
INSERT INTO `zg_city` VALUES ('5', '秦皇岛市', '64', 'qinhuangdaoshi', '1', '066000', '3');
INSERT INTO `zg_city` VALUES ('6', '邯郸市', '396', 'handanshi', '1', '056000', '3');
INSERT INTO `zg_city` VALUES ('7', '邢台市', '65', 'xingtaishi', '1', '054000', '3');
INSERT INTO `zg_city` VALUES ('8', '保定市', '66', 'baodingshi', '1', '071000', '3');
INSERT INTO `zg_city` VALUES ('9', '张家口市', '67', 'zhangjiakoushi', '1', '075000', '3');
INSERT INTO `zg_city` VALUES ('10', '承德市', '68', 'chengdeshi', '1', '067000', '3');
INSERT INTO `zg_city` VALUES ('11', '沧州市', '69', 'cangzhoushi', '1', '061000', '3');
INSERT INTO `zg_city` VALUES ('12', '廊坊市', '70', 'langfangshi', '1', '065000', '3');
INSERT INTO `zg_city` VALUES ('13', '衡水市', '71', 'hengshuishi', '1', '053000', '3');
INSERT INTO `zg_city` VALUES ('14', '太原市', '72', 'taiyuanshi', '1', '030000', '4');
INSERT INTO `zg_city` VALUES ('15', '大同市', '73', 'datongshi', '1', '037000', '4');
INSERT INTO `zg_city` VALUES ('16', '阳泉市', '74', 'yangquanshi', '1', '045000', '4');
INSERT INTO `zg_city` VALUES ('17', '长治市', '75', 'changzhishi', '1', '046000', '4');
INSERT INTO `zg_city` VALUES ('18', '晋城市', '76', 'jinchengshi', '1', '048000', '4');
INSERT INTO `zg_city` VALUES ('19', '朔州市', '77', 'shuozhoushi', '1', '036000', '4');
INSERT INTO `zg_city` VALUES ('20', '晋中市', '78', 'jinzhongshi', '1', '030600', '4');
INSERT INTO `zg_city` VALUES ('21', '运城市', '79', 'yunchengshi', '1', '044000', '4');
INSERT INTO `zg_city` VALUES ('22', '忻州市', '80', 'xinzhoushi', '1', '034000', '4');
INSERT INTO `zg_city` VALUES ('23', '临汾市', '81', 'linfenshi', '1', '041000', '4');
INSERT INTO `zg_city` VALUES ('24', '吕梁市', '82', 'lvliangshi', '1', '030500', '4');
INSERT INTO `zg_city` VALUES ('25', '呼和浩特市', '83', 'huhehaoteshi', '1', '010000', '5');
INSERT INTO `zg_city` VALUES ('26', '包头市', '84', 'baotoushi', '1', '014000', '5');
INSERT INTO `zg_city` VALUES ('27', '乌海市', '85', 'wuhaishi', '1', '016000', '5');
INSERT INTO `zg_city` VALUES ('28', '赤峰市', '86', 'chifengshi', '1', '024000', '5');
INSERT INTO `zg_city` VALUES ('29', '通辽市', '87', 'tongliaoshi', '1', '028000', '5');
INSERT INTO `zg_city` VALUES ('30', '鄂尔多斯市', '88', 'eerduosishi', '1', '010300', '5');
INSERT INTO `zg_city` VALUES ('31', '呼伦贝尔市', '89', 'hulunbeiershi', '1', '021000', '5');
INSERT INTO `zg_city` VALUES ('32', '巴彦淖尔市', '90', 'bayannaoershi', '1', '014400', '5');
INSERT INTO `zg_city` VALUES ('33', '乌兰察布市', '91', 'wulanchabushi', '1', '011800', '5');
INSERT INTO `zg_city` VALUES ('34', '兴安盟', '92', 'xinganmeng', '1', '137500', '5');
INSERT INTO `zg_city` VALUES ('35', '锡林郭勒盟', '93', 'xilinguolemeng', '1', '011100', '5');
INSERT INTO `zg_city` VALUES ('36', '阿拉善盟', '94', 'alashanmeng', '1', '016000', '5');
INSERT INTO `zg_city` VALUES ('37', '沈阳市', '95', 'shenyangshi', '1', '110000', '6');
INSERT INTO `zg_city` VALUES ('38', '大连市', '96', 'dalianshi', '1', '116000', '6');
INSERT INTO `zg_city` VALUES ('39', '鞍山市', '97', 'anshanshi', '1', '114000', '6');
INSERT INTO `zg_city` VALUES ('40', '抚顺市', '98', 'fushunshi', '1', '113000', '6');
INSERT INTO `zg_city` VALUES ('41', '本溪市', '99', 'benxishi', '1', '117000', '6');
INSERT INTO `zg_city` VALUES ('42', '丹东市', '100', 'dandongshi', '1', '118000', '6');
INSERT INTO `zg_city` VALUES ('43', '锦州市', '101', 'jinzhoushi', '1', '121000', '6');
INSERT INTO `zg_city` VALUES ('44', '营口市', '102', 'yingkoushi', '1', '115000', '6');
INSERT INTO `zg_city` VALUES ('45', '阜新市', '103', 'fuxinshi', '1', '123000', '6');
INSERT INTO `zg_city` VALUES ('46', '辽阳市', '104', 'liaoyangshi', '1', '111000', '6');
INSERT INTO `zg_city` VALUES ('47', '盘锦市', '105', 'panjinshi', '1', '124000', '6');
INSERT INTO `zg_city` VALUES ('48', '铁岭市', '106', 'tielingshi', '1', '112000', '6');
INSERT INTO `zg_city` VALUES ('49', '朝阳市', '107', 'chaoyangshi', '1', '122000', '6');
INSERT INTO `zg_city` VALUES ('50', '葫芦岛市', '108', 'huludaoshi', '1', '125000', '6');
INSERT INTO `zg_city` VALUES ('51', '长春市', '109', 'changchunshi', '1', '130000', '7');
INSERT INTO `zg_city` VALUES ('52', '吉林市', '110', 'jilinshi', '1', '132000', '7');
INSERT INTO `zg_city` VALUES ('53', '四平市', '111', 'sipingshi', '1', '136000', '7');
INSERT INTO `zg_city` VALUES ('54', '辽源市', '112', 'liaoyuanshi', '0', '136200', '7');
INSERT INTO `zg_city` VALUES ('55', '通化市', '113', 'tonghuashi', '1', '134000', '7');
INSERT INTO `zg_city` VALUES ('56', '白山市', '114', 'baishanshi', '1', '134300', '7');
INSERT INTO `zg_city` VALUES ('57', '松原市', '115', 'songyuanshi', '1', '131100', '7');
INSERT INTO `zg_city` VALUES ('58', '白城市', '116', 'baichengshi', '1', '137000', '7');
INSERT INTO `zg_city` VALUES ('59', '延边朝鲜族自治州', '117', 'yanbianchaoxianzuzizhizhou', '1', '133000', '7');
INSERT INTO `zg_city` VALUES ('60', '哈尔滨市', '118', 'haerbinshi', '1', '150000', '8');
INSERT INTO `zg_city` VALUES ('61', '齐齐哈尔市', '119', 'qiqihaershi', '1', '161000', '8');
INSERT INTO `zg_city` VALUES ('62', '鸡西市', '120', 'jixishi', '1', '158100', '8');
INSERT INTO `zg_city` VALUES ('63', '鹤岗市', '121', 'hegangshi', '1', '154100', '8');
INSERT INTO `zg_city` VALUES ('64', '双鸭山市', '122', 'shuangyashanshi', '1', '155100', '8');
INSERT INTO `zg_city` VALUES ('65', '大庆市', '123', 'daqingshi', '1', '163000', '8');
INSERT INTO `zg_city` VALUES ('66', '伊春市', '124', 'yichunshi', '1', '152300', '8');
INSERT INTO `zg_city` VALUES ('67', '佳木斯市', '125', 'jiamusishi', '1', '154000', '8');
INSERT INTO `zg_city` VALUES ('68', '七台河市', '126', 'qitaiheshi', '1', '154600', '8');
INSERT INTO `zg_city` VALUES ('69', '牡丹江市', '127', 'mudanjiangshi', '1', '157000', '8');
INSERT INTO `zg_city` VALUES ('70', '黑河市', '128', 'heiheshi', '1', '164300', '8');
INSERT INTO `zg_city` VALUES ('71', '绥化市', '129', 'suihuashi', '1', '152000', '8');
INSERT INTO `zg_city` VALUES ('72', '大兴安岭地区', '130', 'daxinganlingdiqu', '1', '165000', '8');
INSERT INTO `zg_city` VALUES ('73', '上海市', '131', 'shanghaishi', '1', '200000', '9');
INSERT INTO `zg_city` VALUES ('74', '南京市', '132', 'nanjingshi', '1', '210000', '10');
INSERT INTO `zg_city` VALUES ('75', '无锡市', '133', 'wuxishi', '1', '214000', '10');
INSERT INTO `zg_city` VALUES ('76', '徐州市', '134', 'xuzhoushi', '1', '221000', '10');
INSERT INTO `zg_city` VALUES ('77', '常州市', '135', 'changzhoushi', '1', '213000', '10');
INSERT INTO `zg_city` VALUES ('78', '苏州市', '136', 'suzhoushi', '1', '215000', '10');
INSERT INTO `zg_city` VALUES ('79', '南通市', '137', 'nantongshi', '1', '226000', '10');
INSERT INTO `zg_city` VALUES ('80', '连云港市', '138', 'lianyungangshi', '1', '222000', '10');
INSERT INTO `zg_city` VALUES ('81', '淮安市', '139', 'huaianshi', '1', '223200', '10');
INSERT INTO `zg_city` VALUES ('82', '盐城市', '140', 'yanchengshi', '1', '224000', '10');
INSERT INTO `zg_city` VALUES ('83', '扬州市', '141', 'yangzhoushi', '1', '225000', '10');
INSERT INTO `zg_city` VALUES ('84', '镇江市', '142', 'zhenjiangshi', '1', '212000', '10');
INSERT INTO `zg_city` VALUES ('85', '泰州市', '143', 'taizhoushi', '1', '225300', '10');
INSERT INTO `zg_city` VALUES ('86', '宿迁市', '144', 'suqianshi', '1', '223800', '10');
INSERT INTO `zg_city` VALUES ('87', '杭州市', '145', 'hangzhoushi', '1', '310000', '11');
INSERT INTO `zg_city` VALUES ('88', '宁波市', '146', 'ningboshi', '1', '315000', '11');
INSERT INTO `zg_city` VALUES ('89', '温州市', '147', 'wenzhoushi', '1', '325000', '11');
INSERT INTO `zg_city` VALUES ('90', '嘉兴市', '148', 'jiaxingshi', '1', '314000', '11');
INSERT INTO `zg_city` VALUES ('91', '湖州市', '149', 'huzhoushi', '1', '313000', '11');
INSERT INTO `zg_city` VALUES ('92', '绍兴市', '150', 'shaoxingshi', '1', '312000', '11');
INSERT INTO `zg_city` VALUES ('93', '金华市', '151', 'jinhuashi', '1', '321000', '11');
INSERT INTO `zg_city` VALUES ('94', '衢州市', '152', 'zhoushi', '1', '324000', '11');
INSERT INTO `zg_city` VALUES ('95', '舟山市', '153', 'zhoushanshi', '1', '316000', '11');
INSERT INTO `zg_city` VALUES ('96', '台州市', '154', 'taizhoushi', '1', '318000', '11');
INSERT INTO `zg_city` VALUES ('97', '丽水市', '154', 'lishuishi', '1', '323000', '11');
INSERT INTO `zg_city` VALUES ('98', '合肥市', '155', 'hefeishi', '1', '230000', '12');
INSERT INTO `zg_city` VALUES ('99', '芜湖市', '156', 'wuhushi', '1', '241000', '12');
INSERT INTO `zg_city` VALUES ('100', '蚌埠市', '157', 'bangbushi', '1', '233000', '12');
INSERT INTO `zg_city` VALUES ('101', '淮南市', '158', 'huainanshi', '1', '232000', '12');
INSERT INTO `zg_city` VALUES ('102', '马鞍山市', '159', 'maanshanshi', '1', '243000', '12');
INSERT INTO `zg_city` VALUES ('103', '淮北市', '160', 'huaibeishi', '1', '235000', '12');
INSERT INTO `zg_city` VALUES ('104', '铜陵市', '161', 'tonglingshi', '1', '244000', '12');
INSERT INTO `zg_city` VALUES ('105', '安庆市', '162', 'anqingshi', '1', '246000', '12');
INSERT INTO `zg_city` VALUES ('106', '黄山市', '163', 'huangshanshi', '1', '242700', '12');
INSERT INTO `zg_city` VALUES ('107', '滁州市', '164', 'chuzhoushi', '1', '239000', '12');
INSERT INTO `zg_city` VALUES ('108', '阜阳市', '165', 'fuyangshi', '1', '236100', '12');
INSERT INTO `zg_city` VALUES ('109', '宿州市', '166', 'suzhoushi', '1', '234100', '12');
INSERT INTO `zg_city` VALUES ('110', '巢湖市', '166', 'chaohushi', '1', '238000', '12');
INSERT INTO `zg_city` VALUES ('111', '六安市', '167', 'liuanshi', '1', '237000', '12');
INSERT INTO `zg_city` VALUES ('112', '亳州市', '168', 'zhoushi', '1', '236800', '12');
INSERT INTO `zg_city` VALUES ('113', '池州市', '168', 'chizhoushi', '1', '247100', '12');
INSERT INTO `zg_city` VALUES ('114', '宣城市', '169', 'xuanchengshi', '1', '366000', '12');
INSERT INTO `zg_city` VALUES ('115', '福州市', '170', 'fuzhoushi', '1', '350000', '13');
INSERT INTO `zg_city` VALUES ('116', '厦门市', '171', 'xiamenshi', '1', '361000', '13');
INSERT INTO `zg_city` VALUES ('117', '莆田市', '172', 'putianshi', '1', '351100', '13');
INSERT INTO `zg_city` VALUES ('118', '三明市', '173', 'sanmingshi', '1', '365000', '13');
INSERT INTO `zg_city` VALUES ('119', '泉州市', '174', 'quanzhoushi', '1', '362000', '13');
INSERT INTO `zg_city` VALUES ('120', '漳州市', '175', 'zhangzhoushi', '1', '363000', '13');
INSERT INTO `zg_city` VALUES ('121', '南平市', '176', 'nanpingshi', '1', '353000', '13');
INSERT INTO `zg_city` VALUES ('122', '龙岩市', '177', 'longyanshi', '1', '364000', '13');
INSERT INTO `zg_city` VALUES ('123', '宁德市', '178', 'ningdeshi', '1', '352100', '13');
INSERT INTO `zg_city` VALUES ('124', '南昌市', '179', 'nanchangshi', '1', '330000', '14');
INSERT INTO `zg_city` VALUES ('125', '景德镇市', '180', 'jingdezhenshi', '1', '333000', '14');
INSERT INTO `zg_city` VALUES ('126', '萍乡市', '181', 'pingxiangshi', '1', '337000', '14');
INSERT INTO `zg_city` VALUES ('127', '九江市', '182', 'jiujiangshi', '1', '332000', '14');
INSERT INTO `zg_city` VALUES ('128', '新余市', '183', 'xinyushi', '1', '338000', '14');
INSERT INTO `zg_city` VALUES ('129', '鹰潭市', '184', 'yingtanshi', '1', '335000', '14');
INSERT INTO `zg_city` VALUES ('130', '赣州市', '185', 'ganzhoushi', '1', '341000', '14');
INSERT INTO `zg_city` VALUES ('131', '吉安市', '186', 'jianshi', '1', '343000', '14');
INSERT INTO `zg_city` VALUES ('132', '宜春市', '187', 'yichunshi', '1', '336000', '14');
INSERT INTO `zg_city` VALUES ('133', '抚州市', '188', 'fuzhoushi', '1', '332900', '14');
INSERT INTO `zg_city` VALUES ('134', '上饶市', '187', 'shangraoshi', '1', '334000', '14');
INSERT INTO `zg_city` VALUES ('135', '济南市', '188', 'jinanshi', '1', '250000', '15');
INSERT INTO `zg_city` VALUES ('136', '青岛市', '189', 'qingdaoshi', '1', '266000', '15');
INSERT INTO `zg_city` VALUES ('137', '淄博市', '190', 'ziboshi', '1', '255000', '15');
INSERT INTO `zg_city` VALUES ('138', '枣庄市', '191', 'zaozhuangshi', '1', '277100', '15');
INSERT INTO `zg_city` VALUES ('139', '东营市', '192', 'dongyingshi', '1', '257000', '15');
INSERT INTO `zg_city` VALUES ('140', '烟台市', '193', 'yantaishi', '1', '264000', '15');
INSERT INTO `zg_city` VALUES ('141', '潍坊市', '194', 'weifangshi', '1', '261000', '15');
INSERT INTO `zg_city` VALUES ('142', '济宁市', '195', 'jiningshi', '1', '272100', '15');
INSERT INTO `zg_city` VALUES ('143', '泰安市', '196', 'taianshi', '1', '271000', '15');
INSERT INTO `zg_city` VALUES ('144', '威海市', '197', 'weihaishi', '1', '265700', '15');
INSERT INTO `zg_city` VALUES ('145', '日照市', '198', 'rizhaoshi', '1', '276800', '15');
INSERT INTO `zg_city` VALUES ('146', '莱芜市', '199', 'laiwushi', '1', '271100', '15');
INSERT INTO `zg_city` VALUES ('147', '临沂市', '397', 'linyishi', '1', '276000', '15');
INSERT INTO `zg_city` VALUES ('148', '德州市', '200', 'dezhoushi', '1', '253000', '15');
INSERT INTO `zg_city` VALUES ('149', '聊城市', '201', 'liaochengshi', '1', '252000', '15');
INSERT INTO `zg_city` VALUES ('150', '滨州市', '202', 'binzhoushi', '1', '256600', '15');
INSERT INTO `zg_city` VALUES ('151', '荷泽市', '203', 'hezeshi', '1', '255000', '15');
INSERT INTO `zg_city` VALUES ('152', '郑州市', '204', 'zhengzhoushi', '1', '450000', '16');
INSERT INTO `zg_city` VALUES ('153', '开封市', '205', 'kaifengshi', '1', '475000', '16');
INSERT INTO `zg_city` VALUES ('154', '洛阳市', '206', 'luoyangshi', '1', '471000', '16');
INSERT INTO `zg_city` VALUES ('155', '平顶山市', '207', 'pingdingshanshi', '1', '467000', '16');
INSERT INTO `zg_city` VALUES ('156', '安阳市', '208', 'anyangshi', '1', '454900', '16');
INSERT INTO `zg_city` VALUES ('157', '鹤壁市', '209', 'hebishi', '1', '456600', '16');
INSERT INTO `zg_city` VALUES ('158', '新乡市', '210', 'xinxiangshi', '1', '453000', '16');
INSERT INTO `zg_city` VALUES ('159', '焦作市', '211', 'jiaozuoshi', '1', '454100', '16');
INSERT INTO `zg_city` VALUES ('160', '濮阳市', '212', 'yangshi', '1', '457000', '16');
INSERT INTO `zg_city` VALUES ('161', '许昌市', '213', 'xuchangshi', '1', '461000', '16');
INSERT INTO `zg_city` VALUES ('162', '漯河市', '214', 'heshi', '1', '462000', '16');
INSERT INTO `zg_city` VALUES ('163', '三门峡市', '215', 'sanmenxiashi', '1', '472000', '16');
INSERT INTO `zg_city` VALUES ('164', '南阳市', '216', 'nanyangshi', '1', '473000', '16');
INSERT INTO `zg_city` VALUES ('165', '商丘市', '217', 'shangqiushi', '1', '476000', '16');
INSERT INTO `zg_city` VALUES ('166', '信阳市', '218', 'xinyangshi', '1', '464000', '16');
INSERT INTO `zg_city` VALUES ('167', '周口市', '219', 'zhoukoushi', '1', '466000', '16');
INSERT INTO `zg_city` VALUES ('168', '驻马店市', '220', 'zhumadianshi', '1', '463000', '16');
INSERT INTO `zg_city` VALUES ('169', '武汉市', '221', 'wuhanshi', '1', '430000', '17');
INSERT INTO `zg_city` VALUES ('170', '黄石市', '222', 'huangshishi', '1', '435000', '17');
INSERT INTO `zg_city` VALUES ('171', '十堰市', '223', 'shiyanshi', '1', '442000', '17');
INSERT INTO `zg_city` VALUES ('172', '宜昌市', '224', 'yichangshi', '1', '443000', '17');
INSERT INTO `zg_city` VALUES ('173', '襄樊市', '225', 'xiangfanshi', '1', '441000', '17');
INSERT INTO `zg_city` VALUES ('174', '鄂州市', '226', 'ezhoushi', '1', '436000', '17');
INSERT INTO `zg_city` VALUES ('175', '荆门市', '227', 'jingmenshi', '1', '448000', '17');
INSERT INTO `zg_city` VALUES ('176', '孝感市', '228', 'xiaoganshi', '1', '432100', '17');
INSERT INTO `zg_city` VALUES ('177', '荆州市', '229', 'jingzhoushi', '1', '434000', '17');
INSERT INTO `zg_city` VALUES ('178', '黄冈市', '230', 'huanggangshi', '1', '438000', '17');
INSERT INTO `zg_city` VALUES ('179', '咸宁市', '231', 'xianningshi', '1', '437000', '17');
INSERT INTO `zg_city` VALUES ('180', '随州市', '232', 'suizhoushi', '1', '441300', '17');
INSERT INTO `zg_city` VALUES ('181', '恩施土家族苗族自治州', '233', 'enshitujiazumiaozuzizhizhou', '1', '445000', '17');
INSERT INTO `zg_city` VALUES ('182', '神农架', '234', 'shennongjia', '1', '442400', '17');
INSERT INTO `zg_city` VALUES ('183', '长沙市', '235', 'changshashi', '1', '410000', '18');
INSERT INTO `zg_city` VALUES ('184', '株洲市', '236', 'zhuzhoushi', '1', '412000', '18');
INSERT INTO `zg_city` VALUES ('185', '湘潭市', '237', 'xiangtanshi', '1', '411100', '18');
INSERT INTO `zg_city` VALUES ('186', '衡阳市', '238', 'hengyangshi', '1', '421000', '18');
INSERT INTO `zg_city` VALUES ('187', '邵阳市', '239', 'shaoyangshi', '1', '422000', '18');
INSERT INTO `zg_city` VALUES ('188', '岳阳市', '240', 'yueyangshi', '1', '414000', '18');
INSERT INTO `zg_city` VALUES ('189', '常德市', '241', 'changdeshi', '1', '415000', '18');
INSERT INTO `zg_city` VALUES ('190', '张家界市', '242', 'zhangjiajieshi', '1', '427000', '18');
INSERT INTO `zg_city` VALUES ('191', '益阳市', '243', 'yiyangshi', '1', '413000', '18');
INSERT INTO `zg_city` VALUES ('192', '郴州市', '244', 'chenzhoushi', '1', '423000', '18');
INSERT INTO `zg_city` VALUES ('193', '永州市', '245', 'yongzhoushi', '1', '425000', '18');
INSERT INTO `zg_city` VALUES ('194', '怀化市', '246', 'huaihuashi', '1', '418000', '18');
INSERT INTO `zg_city` VALUES ('195', '娄底市', '247', 'loudishi', '1', '417000', '18');
INSERT INTO `zg_city` VALUES ('196', '湘西土家族苗族自治州', '248', 'xiangxitujiazumiaozuzizhizhou', '1', '416000', '18');
INSERT INTO `zg_city` VALUES ('197', '广州市', '249', 'guangzhoushi', '1', '510000', '19');
INSERT INTO `zg_city` VALUES ('198', '韶关市', '250', 'shaoguanshi', '1', '521000', '19');
INSERT INTO `zg_city` VALUES ('199', '深圳市', '251', 'shenshi', '1', '518000', '19');
INSERT INTO `zg_city` VALUES ('200', '珠海市', '252', 'zhuhaishi', '1', '519000', '19');
INSERT INTO `zg_city` VALUES ('201', '汕头市', '253', 'shantoushi', '1', '515000', '19');
INSERT INTO `zg_city` VALUES ('202', '佛山市', '254', 'foshanshi', '1', '528000', '19');
INSERT INTO `zg_city` VALUES ('203', '江门市', '255', 'jiangmenshi', '1', '529000', '19');
INSERT INTO `zg_city` VALUES ('204', '湛江市', '256', 'zhanjiangshi', '1', '524000', '19');
INSERT INTO `zg_city` VALUES ('205', '茂名市', '257', 'maomingshi', '1', '525000', '19');
INSERT INTO `zg_city` VALUES ('206', '肇庆市', '258', 'zhaoqingshi', '1', '526000', '19');
INSERT INTO `zg_city` VALUES ('207', '惠州市', '259', 'huizhoushi', '1', '516000', '19');
INSERT INTO `zg_city` VALUES ('208', '梅州市', '260', 'meizhoushi', '1', '514000', '19');
INSERT INTO `zg_city` VALUES ('209', '汕尾市', '261', 'shanweishi', '1', '516600', '19');
INSERT INTO `zg_city` VALUES ('210', '河源市', '262', 'heyuanshi', '1', '517000', '19');
INSERT INTO `zg_city` VALUES ('211', '阳江市', '263', 'yangjiangshi', '1', '529500', '19');
INSERT INTO `zg_city` VALUES ('212', '清远市', '264', 'qingyuanshi', '1', '511500', '19');
INSERT INTO `zg_city` VALUES ('213', '东莞市', '265', 'dongshi', '1', '511700', '19');
INSERT INTO `zg_city` VALUES ('214', '中山市', '266', 'zhongshanshi', '1', '528400', '19');
INSERT INTO `zg_city` VALUES ('215', '潮州市', '267', 'chaozhoushi', '1', '515600', '19');
INSERT INTO `zg_city` VALUES ('216', '揭阳市', '268', 'jieyangshi', '1', '522000', '19');
INSERT INTO `zg_city` VALUES ('217', '云浮市', '269', 'yunfushi', '1', '527300', '19');
INSERT INTO `zg_city` VALUES ('218', '南宁市', '270', 'nanningshi', '1', '530000', '20');
INSERT INTO `zg_city` VALUES ('219', '柳州市', '271', 'liuzhoushi', '1', '545000', '20');
INSERT INTO `zg_city` VALUES ('220', '桂林市', '272', 'guilinshi', '1', '541000', '20');
INSERT INTO `zg_city` VALUES ('221', '梧州市', '273', 'wuzhoushi', '1', '543000', '20');
INSERT INTO `zg_city` VALUES ('222', '北海市', '274', 'beihaishi', '1', '536000', '20');
INSERT INTO `zg_city` VALUES ('223', '防城港市', '275', 'fangchenggangshi', '1', '538000', '20');
INSERT INTO `zg_city` VALUES ('224', '钦州市', '276', 'qinzhoushi', '1', '535000', '20');
INSERT INTO `zg_city` VALUES ('225', '贵港市', '277', 'guigangshi', '1', '537100', '20');
INSERT INTO `zg_city` VALUES ('226', '玉林市', '278', 'yulinshi', '1', '537000', '20');
INSERT INTO `zg_city` VALUES ('227', '百色市', '279', 'baiseshi', '1', '533000', '20');
INSERT INTO `zg_city` VALUES ('228', '贺州市', '280', 'hezhoushi', '1', '542800', '20');
INSERT INTO `zg_city` VALUES ('229', '河池市', '281', 'hechishi', '1', '547000', '20');
INSERT INTO `zg_city` VALUES ('230', '来宾市', '282', 'laibinshi', '1', '546100', '20');
INSERT INTO `zg_city` VALUES ('231', '崇左市', '283', 'chongzuoshi', '1', '532200', '20');
INSERT INTO `zg_city` VALUES ('232', '海口市', '284', 'haikoushi', '1', '570000', '21');
INSERT INTO `zg_city` VALUES ('233', '三亚市', '285', 'sanyashi', '1', '572000', '21');
INSERT INTO `zg_city` VALUES ('234', '重庆市', '286', 'zhongqingshi', '1', '400000', '22');
INSERT INTO `zg_city` VALUES ('235', '成都市', '287', 'chengdushi', '1', '610000', '23');
INSERT INTO `zg_city` VALUES ('236', '自贡市', '288', 'zigongshi', '1', '643000', '23');
INSERT INTO `zg_city` VALUES ('237', '攀枝花市', '289', 'panzhihuashi', '1', '617000', '23');
INSERT INTO `zg_city` VALUES ('238', '泸州市', '290', 'zhoushi', '1', '646100', '23');
INSERT INTO `zg_city` VALUES ('239', '德阳市', '290', 'deyangshi', '1', '618000', '23');
INSERT INTO `zg_city` VALUES ('240', '绵阳市', '291', 'mianyangshi', '1', '621000', '23');
INSERT INTO `zg_city` VALUES ('241', '广元市', '292', 'guangyuanshi', '1', '628000', '23');
INSERT INTO `zg_city` VALUES ('242', '遂宁市', '293', 'suiningshi', '1', '629000', '23');
INSERT INTO `zg_city` VALUES ('243', '内江市', '294', 'neijiangshi', '1', '641000', '23');
INSERT INTO `zg_city` VALUES ('244', '乐山市', '295', 'leshanshi', '1', '614000', '23');
INSERT INTO `zg_city` VALUES ('245', '南充市', '296', 'nanchongshi', '1', '637000', '23');
INSERT INTO `zg_city` VALUES ('246', '眉山市', '297', 'meishanshi', '1', '612100', '23');
INSERT INTO `zg_city` VALUES ('247', '宜宾市', '298', 'yibinshi', '1', '644000', '23');
INSERT INTO `zg_city` VALUES ('248', '广安市', '299', 'guanganshi', '1', '638000', '23');
INSERT INTO `zg_city` VALUES ('249', '达州市', '300', 'dazhoushi', '1', '635000', '23');
INSERT INTO `zg_city` VALUES ('250', '雅安市', '301', 'yaanshi', '1', '625000', '23');
INSERT INTO `zg_city` VALUES ('251', '巴中市', '302', 'bazhongshi', '1', '635500', '23');
INSERT INTO `zg_city` VALUES ('252', '资阳市', '303', 'ziyangshi', '1', '641300', '23');
INSERT INTO `zg_city` VALUES ('253', '阿坝藏族羌族自治州', '304', 'abacangzuqiangzuzizhizhou', '1', '624600', '23');
INSERT INTO `zg_city` VALUES ('254', '甘孜藏族自治州', '305', 'ganzicangzuzizhizhou', '1', '626000', '23');
INSERT INTO `zg_city` VALUES ('255', '凉山彝族自治州', '306', 'liangshanyizuzizhizhou', '1', '615000', '23');
INSERT INTO `zg_city` VALUES ('256', '贵阳市', '307', 'guiyangshi', '1', '55000', '24');
INSERT INTO `zg_city` VALUES ('257', '六盘水市', '308', 'liupanshuishi', '1', '553000', '24');
INSERT INTO `zg_city` VALUES ('258', '遵义市', '309', 'zunyishi', '1', '563000', '24');
INSERT INTO `zg_city` VALUES ('259', '安顺市', '310', 'anshunshi', '1', '561000', '24');
INSERT INTO `zg_city` VALUES ('260', '铜仁地区', '311', 'tongrendiqu', '1', '554300', '24');
INSERT INTO `zg_city` VALUES ('261', '黔西南布依族苗族自治州', '312', 'qianxinanbuyizumiaozuzizhizhou', '1', '551500', '24');
INSERT INTO `zg_city` VALUES ('262', '毕节地区', '313', 'bijiediqu', '1', '551700', '24');
INSERT INTO `zg_city` VALUES ('263', '黔东南苗族侗族自治州', '314', 'qiandongnanmiaozudongzuzizhizhou', '1', '551500', '24');
INSERT INTO `zg_city` VALUES ('264', '黔南布依族苗族自治州', '315', 'qiannanbuyizumiaozuzizhizhou', '1', '550100', '24');
INSERT INTO `zg_city` VALUES ('265', '昆明市', '316', 'kunmingshi', '1', '650000', '25');
INSERT INTO `zg_city` VALUES ('266', '曲靖市', '317', 'qujingshi', '1', '655000', '25');
INSERT INTO `zg_city` VALUES ('267', '玉溪市', '318', 'yuxishi', '1', '653100', '25');
INSERT INTO `zg_city` VALUES ('268', '保山市', '319', 'baoshanshi', '1', '678000', '25');
INSERT INTO `zg_city` VALUES ('269', '昭通市', '320', 'zhaotongshi', '1', '657000', '25');
INSERT INTO `zg_city` VALUES ('270', '丽江市', '321', 'lijiangshi', '1', '674100', '25');
INSERT INTO `zg_city` VALUES ('271', '思茅市', '322', 'simaoshi', '1', '665000', '25');
INSERT INTO `zg_city` VALUES ('272', '临沧市', '323', 'lincangshi', '1', '677000', '25');
INSERT INTO `zg_city` VALUES ('273', '楚雄彝族自治州', '324', 'chuxiongyizuzizhizhou', '1', '675000', '25');
INSERT INTO `zg_city` VALUES ('274', '红河哈尼族彝族自治州', '325', 'honghehanizuyizuzizhizhou', '1', '654400', '25');
INSERT INTO `zg_city` VALUES ('275', '文山壮族苗族自治州', '326', 'wenshanzhuangzumiaozuzizhizhou', '1', '663000', '25');
INSERT INTO `zg_city` VALUES ('276', '西双版纳傣族自治州', '327', 'xishuangbannadaizuzizhizhou', '1', '666200', '25');
INSERT INTO `zg_city` VALUES ('277', '大理白族自治州', '328', 'dalibaizuzizhizhou', '1', '671000', '25');
INSERT INTO `zg_city` VALUES ('278', '德宏傣族景颇族自治州', '329', 'dehongdaizujingpozuzizhizhou', '1', '678400', '25');
INSERT INTO `zg_city` VALUES ('279', '怒江傈僳族自治州', '330', 'nujianglisuzuzizhizhou', '1', '671400', '25');
INSERT INTO `zg_city` VALUES ('280', '迪庆藏族自治州', '331', 'diqingcangzuzizhizhou', '1', '674400', '25');
INSERT INTO `zg_city` VALUES ('281', '拉萨市', '332', 'lasashi', '1', '850000', '26');
INSERT INTO `zg_city` VALUES ('282', '昌都地区', '333', 'changdudiqu', '1', '854000', '26');
INSERT INTO `zg_city` VALUES ('283', '山南地区', '334', 'shannandiqu', '1', '856000', '26');
INSERT INTO `zg_city` VALUES ('284', '日喀则地区', '335', 'rikazediqu', '1', '857000', '26');
INSERT INTO `zg_city` VALUES ('285', '那曲地区', '336', 'naqudiqu', '1', '852000', '26');
INSERT INTO `zg_city` VALUES ('286', '阿里地区', '337', 'alidiqu', '1', '859100', '26');
INSERT INTO `zg_city` VALUES ('287', '林芝地区', '338', 'linzhidiqu', '1', '860100', '26');
INSERT INTO `zg_city` VALUES ('288', '西安市', '339', 'xianshi', '1', '710000', '27');
INSERT INTO `zg_city` VALUES ('289', '铜川市', '340', 'tongchuanshi', '1', '727000', '27');
INSERT INTO `zg_city` VALUES ('290', '宝鸡市', '341', 'baojishi', '1', '721000', '27');
INSERT INTO `zg_city` VALUES ('291', '咸阳市', '342', 'xianyangshi', '1', '712000', '27');
INSERT INTO `zg_city` VALUES ('292', '渭南市', '343', 'weinanshi', '1', '714000', '27');
INSERT INTO `zg_city` VALUES ('293', '延安市', '344', 'yananshi', '1', '716000', '27');
INSERT INTO `zg_city` VALUES ('294', '汉中市', '345', 'hanzhongshi', '1', '723000', '27');
INSERT INTO `zg_city` VALUES ('295', '榆林市', '346', 'yulinshi', '1', '719000', '27');
INSERT INTO `zg_city` VALUES ('296', '安康市', '346', 'ankangshi', '1', '725000', '27');
INSERT INTO `zg_city` VALUES ('297', '商洛市', '347', 'shangluoshi', '1', '711500', '27');
INSERT INTO `zg_city` VALUES ('298', '兰州市', '348', 'lanzhoushi', '1', '730000', '28');
INSERT INTO `zg_city` VALUES ('299', '嘉峪关市', '349', 'jiayuguanshi', '0', '735100', '28');
INSERT INTO `zg_city` VALUES ('300', '金昌市', '350', 'jinchangshi', '1', '737100', '28');
INSERT INTO `zg_city` VALUES ('301', '白银市', '351', 'baiyinshi', '1', '730900', '28');
INSERT INTO `zg_city` VALUES ('302', '天水市', '352', 'tianshuishi', '1', '741000', '28');
INSERT INTO `zg_city` VALUES ('303', '武威市', '353', 'wuweishi', '1', '733000', '28');
INSERT INTO `zg_city` VALUES ('304', '张掖市', '354', 'zhangyeshi', '1', '734000', '28');
INSERT INTO `zg_city` VALUES ('305', '平凉市', '355', 'pingliangshi', '1', '744000', '28');
INSERT INTO `zg_city` VALUES ('306', '酒泉市', '356', 'jiuquanshi', '1', '735000', '28');
INSERT INTO `zg_city` VALUES ('307', '庆阳市', '357', 'qingyangshi', '1', '744500', '28');
INSERT INTO `zg_city` VALUES ('308', '定西市', '358', 'dingxishi', '1', '743000', '28');
INSERT INTO `zg_city` VALUES ('309', '陇南市', '359', 'longnanshi', '1', '742100', '28');
INSERT INTO `zg_city` VALUES ('310', '临夏回族自治州', '360', 'linxiahuizuzizhizhou', '1', '731100', '28');
INSERT INTO `zg_city` VALUES ('311', '甘南藏族自治州', '361', 'gannancangzuzizhizhou', '1', '747000', '28');
INSERT INTO `zg_city` VALUES ('312', '西宁市', '362', 'xiningshi', '1', '810000', '29');
INSERT INTO `zg_city` VALUES ('313', '海东地区', '363', 'haidongdiqu', '1', '810600', '29');
INSERT INTO `zg_city` VALUES ('314', '海北藏族自治州', '364', 'haibeicangzuzizhizhou', '1', '810300', '29');
INSERT INTO `zg_city` VALUES ('315', '黄南藏族自治州', '365', 'huangnancangzuzizhizhou', '1', '811300', '29');
INSERT INTO `zg_city` VALUES ('316', '海南藏族自治州', '366', 'hainancangzuzizhizhou', '1', '813000', '29');
INSERT INTO `zg_city` VALUES ('317', '果洛藏族自治州', '367', 'guoluocangzuzizhizhou', '1', '814000', '29');
INSERT INTO `zg_city` VALUES ('318', '玉树藏族自治州', '368', 'yushucangzuzizhizhou', '1', '815000', '29');
INSERT INTO `zg_city` VALUES ('319', '海西蒙古族藏族自治州', '369', 'haiximengguzucangzuzizhizhou', '1', '817000', '29');
INSERT INTO `zg_city` VALUES ('320', '银川市', '370', 'yinchuanshi', '1', '750000', '30');
INSERT INTO `zg_city` VALUES ('321', '石嘴山市', '371', 'shizuishanshi', '1', '753000', '30');
INSERT INTO `zg_city` VALUES ('322', '吴忠市', '372', 'wuzhongshi', '1', '751100', '30');
INSERT INTO `zg_city` VALUES ('323', '固原市', '373', 'guyuanshi', '1', '756000', '30');
INSERT INTO `zg_city` VALUES ('324', '中卫市', '374', 'zhongweishi', '1', '751700', '30');
INSERT INTO `zg_city` VALUES ('325', '乌鲁木齐市', '375', 'wulumuqishi', '1', '830000', '31');
INSERT INTO `zg_city` VALUES ('326', '克拉玛依市', '376', 'kelamayishi', '1', '834000', '31');
INSERT INTO `zg_city` VALUES ('327', '吐鲁番地区', '377', 'tulufandiqu', '1', '838000', '31');
INSERT INTO `zg_city` VALUES ('328', '哈密地区', '378', 'hamidiqu', '1', '839000', '31');
INSERT INTO `zg_city` VALUES ('329', '昌吉回族自治州', '379', 'changjihuizuzizhizhou', '1', '831100', '31');
INSERT INTO `zg_city` VALUES ('330', '博尔塔拉蒙古自治州', '380', 'boertalamengguzizhizhou', '1', '833400', '31');
INSERT INTO `zg_city` VALUES ('331', '巴音郭楞蒙古自治州', '381', 'bayinguolengmengguzizhizhou', '1', '841000', '31');
INSERT INTO `zg_city` VALUES ('332', '阿克苏地区', '382', 'akesudiqu', '1', '843000', '31');
INSERT INTO `zg_city` VALUES ('333', '克孜勒苏柯尔克孜自治州', '383', 'kezilesukeerkezizizhizhou', '1', '835600', '31');
INSERT INTO `zg_city` VALUES ('334', '喀什地区', '384', 'kashidiqu', '1', '844000', '31');
INSERT INTO `zg_city` VALUES ('335', '和田地区', '385', 'hetiandiqu', '1', '848000', '31');
INSERT INTO `zg_city` VALUES ('336', '伊犁哈萨克自治州', '386', 'yilihasakezizhizhou', '1', '833200', '31');
INSERT INTO `zg_city` VALUES ('337', '塔城地区', '387', 'tachengdiqu', '1', '834700', '31');
INSERT INTO `zg_city` VALUES ('338', '阿勒泰地区', '388', 'aletaidiqu', '1', '836500', '31');
INSERT INTO `zg_city` VALUES ('339', '石河子市', '389', 'shihezishi', '1', '832000', '31');
INSERT INTO `zg_city` VALUES ('340', '阿拉尔市', '390', 'alaershi', '1', '843300', '31');
INSERT INTO `zg_city` VALUES ('341', '图木舒克市', '391', 'tumushukeshi', '1', '843900', '31');
INSERT INTO `zg_city` VALUES ('342', '五家渠市', '392', 'wujiaqushi', '1', '831300', '31');
INSERT INTO `zg_city` VALUES ('343', '香港特别行政区', '393', 'xianggangtebiexingzhengqu', '1', '000000', '32');
INSERT INTO `zg_city` VALUES ('344', '澳门特别行政区', '394', 'aomentebiexingzhengqu', '1', '000000', '33');
INSERT INTO `zg_city` VALUES ('345', '台湾省', '395', 'taiwansheng', '1', '000000', '34');
