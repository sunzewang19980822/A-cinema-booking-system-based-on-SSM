/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : film

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2021-12-09 13:59:54
*/

drop database if exists film;
create database film charset utf8;
use film;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `adminid` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `realname` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adminid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('A20190322210709793', 'tom', '123', '汤姆', '13999999999', '2021-12-09');
INSERT INTO `admin` VALUES ('A20190322210754998', 'admin', 'admin', '管理员', '13888888888', '2021-12-08');

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `articleid` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `contents` text,
  `addtime` varchar(255) DEFAULT NULL,
  `hits` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`articleid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('A20210209132121996', '《唐探3》《李焕英》领衔，2月看这几部就够了！', 'upfiles/20210209132118.jpg', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://image11.m1905.cn/uploadfile/2021/0130/20210130022110108999.jpeg\" style=\"border:0px; display:block; height:1107px; margin:0px auto; max-width:100%; padding:0px; vertical-align:baseline; width:480px\" /></p>\r\n\r\n<p style=\"text-align:center\"><strong>春节档预售总票房破亿&nbsp;</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>1905电影网专稿</strong>&nbsp;&ldquo;年年都感觉一号种子很稳，年年冒出黑马大杀四方。&rdquo;&nbsp;1月29日上午8点，春节档正式开启预售的消息，像是丢进市场的一个火种，燃起了不少观众的讨论热情。档期票冠头号种子选手，<a class=\"key \" href=\"http://www.1905.com/mdb/film/2244528/\" style=\"background: transparent; text-decoration-line: none; outline: none; margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; color: rgb(104, 126, 148); cursor: pointer !important;\" target=\"_blank\">《唐人街探案3》</a>取得2021年春节档预售&ldquo;第一滴血&rdquo;，也站在了舆论的最中心。该片能否打破近年&ldquo;领跑者不能成为最后票冠&rdquo;的春节档魔咒，依然充满悬念。&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://image11.m1905.cn/uploadfile/2021/0130/20210130022130588749.jpg\" style=\"border:0px; display:block; height:427px; margin:0px auto; max-width:100%; padding:0px; vertical-align:baseline; width:660px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>与此同时，不少院线经理悬着的心，也终于放了下来。预售开启，意味占据院线营收C位的春节档能如期进行。对于许多原地过年的观众而言，春节期间的视听盛宴也有了着落。&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>身为三大黄金档之首，春节档新片吸金能力与票房续航能力毋庸置疑。2月份，非春节档仅有6部影片上映。黄金档带头&ldquo;大哥&rdquo;的票房火力覆盖范围之广，令人生畏。随着春节档的如期进行，中国电影市场将继续保持全球第一大票房市场的领先地位。</p>\r\n', '2021-12-09', '1');
INSERT INTO `article` VALUES ('A20210209132237431', '《你好，李焕英》曝新预告 贾玲带你“阖家沸腾”', 'upfiles/20210209132234.jpg', '<p><strong>1905电影网讯&nbsp;</strong>由<a class=\"key \" href=\"http://www.1905.com/mdb/star/3047552/\" style=\"background: transparent; text-decoration-line: none; outline: none; margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; color: rgb(104, 126, 148); cursor: pointer !important;\" target=\"_blank\">贾玲</a>编剧并执导，贾玲、<a href=\"https://www.1905.com/mdb/star/2994483/?fr=mdbypsy_zy\" style=\"background: transparent; text-decoration-line: none; outline: none; margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; color: rgb(104, 126, 148); cursor: pointer !important;\" target=\"_blank\">张小斐</a>、<a class=\"key \" href=\"http://www.1905.com/mdb/star/3015388/\" style=\"background: transparent; text-decoration-line: none; outline: none; margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; color: rgb(104, 126, 148); cursor: pointer !important;\" target=\"_blank\">沈腾</a>、<a class=\"key \" href=\"http://www.1905.com/mdb/star/2992776/\" style=\"background: transparent; text-decoration-line: none; outline: none; margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; color: rgb(104, 126, 148); cursor: pointer !important;\" target=\"_blank\">陈赫</a>、<a class=\"key \" href=\"http://www.1905.com/mdb/star/1354/\" style=\"background: transparent; text-decoration-line: none; outline: none; margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; color: rgb(104, 126, 148); cursor: pointer !important;\" target=\"_blank\">刘佳</a>主演的喜剧电影<a class=\"key \" href=\"http://www.1905.com/mdb/film/2239556/\" style=\"background: transparent; text-decoration-line: none; outline: none; margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; color: rgb(104, 126, 148); cursor: pointer !important;\" target=\"_blank\">《你好，李焕英》</a>曝光&ldquo;阖家沸腾&rdquo;版预告，一出&ldquo;大搞特搞&rdquo;的精彩好戏即将登场。贾玲饰演的贾晓玲意外穿越回1981年，想在八十年代认个妈、牵红线、当演员、交朋友，展开了一系列爆笑开怀的&ldquo;神仙操作&rdquo;。电影将于2021年大年初一（2月12日）全国欢乐上映，影片火爆预售中！</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src=\"https://image11.m1905.cn/uploadfile/2021/0209/20210209104327529619.jpeg\" style=\"border:0px; display:block; height:auto; margin:0px auto; max-width:100%; padding:0px; vertical-align:baseline\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>期待！</strong></p>\r\n\r\n<p><strong>贾玲沈腾精彩节目C位登场</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>日前曝光的&ldquo;阖家沸腾&rdquo;版预告名大有来头，取自四位主演&ldquo;阖&rdquo;（赫）&ldquo;家&rdquo;（贾）&ldquo;沸&rdquo;（斐）&ldquo;腾&rdquo;（腾）之名，同时寓意着电影欢乐无限，保证让你&ldquo;阖家沸腾&rdquo;起来！预告中，贾晓玲（贾玲 饰）从天而降砸落到1981年的胜利化工厂，被妈妈李焕英（张小斐 饰）的朋友惊呼：&ldquo;全厂都传开了，说你让陨石给砸了！&rdquo;好不容易来一趟八十年代，贾晓玲在众人的连连逼问下，决定先为自己找个&ldquo;靠山&rdquo;，腿一软准备抱住李焕英的大腿开口叫&ldquo;妈&rdquo;，却被一把扶起并拆穿：&ldquo;你少来这套！&rdquo;认妈不行，贾晓玲又动起了其他&ldquo;歪心思&rdquo;：帮妈妈跟沈光林（沈腾 饰）牵红线、摇起红手帕登台亮相、和冷特（陈赫 饰）交朋友，将自己八十年代的生活经营得丰富多彩，把妈妈哄得开开心心！</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src=\"https://image11.m1905.cn/uploadfile/2021/0209/20210209104336685937.jpg\" style=\"border:0px; display:block; height:auto; margin:0px auto; max-width:100%; padding:0px; vertical-align:baseline\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>电影《你好，李焕英》片名中&ldquo;李焕英&rdquo;就是贾玲母亲的名字，电影故事更是改编自导演贾玲的亲身经历，讲述了刚考上大学的女孩贾晓玲（贾玲 饰）穿越回八十年代与青春时代的母亲李焕英（张小斐 饰）相遇，神助攻&ldquo;厂二代&rdquo;沈光林（沈腾 饰）和李焕英，帮妈妈谈恋爱，帮自己找爸爸，开启了一段充满欢笑与温情的奇妙旅程。导演贾玲精心打磨筹备四年，不仅是为了纪念自己的母亲李焕英，更希望将这部电影送给天下所有的妈妈！</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src=\"https://image11.m1905.cn/uploadfile/2021/0209/20210209104345858055.jpg\" style=\"border:0px; display:block; height:auto; margin:0px auto; max-width:100%; padding:0px; vertical-align:baseline\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n', '2021-12-09', '1');
INSERT INTO `article` VALUES ('A20210209132313212', '《新神榜：哪吒重生》发终极海报 六大看点曝光', 'upfiles/20210209132310.jpg', '<p>春节档电影《新神榜：哪吒重生》2月9日第二轮点映继续，新哪吒高燃开战，呈现国漫视效巅峰。&ldquo;破浪而战&rdquo;终极海报日前曝光，&ldquo;新哪吒&rdquo;李云祥大战龙族再掀四海。六大看点带你走进视效震撼的新封神世界，脑洞神话故事、炫酷东方朋克、千年宿敌交锋，燃动乾坤突破期待。</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>影片由<a class=\"key \" href=\"http://www.1905.com/mdb/film/2246415/\" style=\"background: transparent; text-decoration-line: none; outline: none; margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; color: rgb(104, 126, 148); cursor: pointer !important;\" target=\"_blank\">《白蛇：缘起》</a>原班人马历时四年打造，将于大年初一上映，粤语版同步上映，预售火爆进行中，不容错过。</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>世界不一样！东方朋克风新世界蓄势待发</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img src=\"https://image11.m1905.cn/uploadfile/2021/0209/20210209102631165760.jpg\" style=\"border:0px; display:block; height:auto; margin:0px auto; max-width:100%; padding:0px; vertical-align:baseline\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>《新神榜：哪吒重生》对《封神演义》经典神话文本进行重新解读，以更酷、更潮、更年轻化的视角和技术，带来现代版哪吒故事。封神之战3000年后的东海市架空世界，封神榜即将重排，这一世的哪吒重生之人李云祥，与东海龙族等仇家狭路相逢，新封神大战高燃打响。</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>东海市的美术设计大胆创新，以二三十年代老上海为基础、中西建筑风格融合的平民区、以同时期曼哈顿为基础、融合赛博朋克与Art Deco元素的富人区、源于硬核工业朋克风的工业区等五大区域气质各异，汇聚成影片独树一帜的东方朋克国潮视觉风格。而这只是新封神世界的一角，更广阔新颖的空间与更多封神故事也将在系列后续作品中展开，值得期待。</p>\r\n', '2021-12-09', '1');

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `cartid` varchar(255) NOT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `filmid` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cartid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cart
-- ----------------------------

-- ----------------------------
-- Table structure for cate
-- ----------------------------
DROP TABLE IF EXISTS `cate`;
CREATE TABLE `cate` (
  `cateid` varchar(255) NOT NULL,
  `catename` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cateid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cate
-- ----------------------------
INSERT INTO `cate` VALUES ('C20190119125801744', '动作片', '动作', '2021-12-19');
INSERT INTO `cate` VALUES ('C20190119142300664', '动画片', '动画', '2021-12-19');
INSERT INTO `cate` VALUES ('C20190119142722187', '科幻片', '科幻', '2021-12-19');

-- ----------------------------
-- Table structure for cinema
-- ----------------------------
DROP TABLE IF EXISTS `cinema`;
CREATE TABLE `cinema` (
  `cinemaid` varchar(255) NOT NULL,
  `cinemaname` varchar(255) DEFAULT NULL,
  `cityid` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cinemaid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cinema
-- ----------------------------
INSERT INTO `cinema` VALUES ('C20190119125823269', '万达影城（南昌青山湖万达广场店）', 'C20190119125813209', '青山湖区京东大道999号青山湖万达广场3层', '0791-83802295', '普通厅1.3米以下儿童可免费无座观影');
INSERT INTO `cinema` VALUES ('C20190119125837885', '北京博纳晶品国际影城', 'C20190320222453176', '海淀区复兴路51号凯德晶品购物中心四层', '010-88178880', '儿童无票需要3D眼镜押金');
INSERT INTO `cinema` VALUES ('C20190119125845136', '北京沃美影城回龙观店', 'C20190320222453176', '昌平区回龙观育知东路30号院华联购物中心4层', '010-56455166,8012', '使用3D眼镜无需缴纳押金及其他费用');
INSERT INTO `cinema` VALUES ('C20190119125854288', '北京房山环球国际影城', 'C20190320222453176', '房山区兴房大街38号华冠欢乐楼四楼', '010-61375512', '该影院支持线上购买小食');
INSERT INTO `cinema` VALUES ('C20190322192353984', '江西华影国际影城', 'C20190119125813209', '西湖区中山路天虹商场九楼', '0791-86767275', 'VIP厅为特殊影厅，1.3米以下儿童也需购票');
INSERT INTO `cinema` VALUES ('C20190322192615833', '南昌博纳国际影城', 'C20190119125813209', '红谷滩新区铜锣湾广场5楼', '0791-88538229', '儿童观看中国巨幕影厅需要等同成年人购票');
INSERT INTO `cinema` VALUES ('C20190322192816110', '深影五洲国际影城', 'C20190119125810218', '龙岗区龙城街道华润万家3楼', '0755-23255051', '支持开场前15分钟改签');
INSERT INTO `cinema` VALUES ('C20190322202402795', '华谊兄弟影院（方大城店）', 'C20190119125810218', '南山区龙珠四路方大广场二号楼三楼', '0755-21621208', '提供一次性3D眼镜');
INSERT INTO `cinema` VALUES ('C20190322202835645', '橙天嘉禾影城（卓悦汇店）', 'C20190119125810218', '福田区梅林街道卓悦汇购物中心L4-27号', '0755-83217930', '免费3D眼镜');

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `cityid` varchar(255) NOT NULL,
  `cityname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cityid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('C20190119125810218', '深圳');
INSERT INTO `city` VALUES ('C20190119125813209', '南昌');
INSERT INTO `city` VALUES ('C20190320222453176', '北京');

-- ----------------------------
-- Table structure for details
-- ----------------------------
DROP TABLE IF EXISTS `details`;
CREATE TABLE `details` (
  `detailsid` varchar(255) NOT NULL,
  `ordercode` varchar(255) DEFAULT NULL,
  `filmid` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `cityid` varchar(255) DEFAULT NULL,
  `cinemaid` varchar(255) DEFAULT NULL,
  `viewdate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`detailsid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of details
-- ----------------------------
INSERT INTO `details` VALUES ('201901192308024084.6072291612054', 'PD20190119230802', 'F20190119142950187', '1', '88', 'C20190119125813209', 'C20190119125823269', '2021-12-22');
INSERT INTO `details` VALUES ('201901192308026799.040738608825', 'PD20190119230802', 'F20190119134347777', '1', '88', 'C20190119125813209', 'C20190119125823269', '2021-12-22');
INSERT INTO `details` VALUES ('2019011923095910590.061174614719', 'PD20190119230959', 'F20190119143007529', '3', '88', 'C20190119125813209', 'C20190119125823269', '2021-12-19');
INSERT INTO `details` VALUES ('201901201718101916.468307619339', 'PD20190120171810', 'F20190120171722784', '3', '78', 'C20190119125810218', 'C20190119125845136', '');
INSERT INTO `details` VALUES ('201901201718318226.940253091894', 'PD20190120171831', 'F20190119143007529', '4', '88', 'C20190119125813209', 'C20190119125823269', '2021-12-20');
INSERT INTO `details` VALUES ('2019032022222211738.620384431777', 'PD20190320222222', 'F20190119142341738', '1', '66', 'C20190119125813209', 'C20190119125823269', '2021-12-20');
INSERT INTO `details` VALUES ('201903202222225257.760338556417', 'PD20190320222222', 'F20190119142322106', '1', '65', 'C20190119125813209', 'C20190119125823269', '2021-12-20');
INSERT INTO `details` VALUES ('2019032218101811115.415714340406', 'PD20190322181018', 'F20190119134409970', '1', '89', 'C20190119125813209', 'C20190119125823269', '2021-12-28');
INSERT INTO `details` VALUES ('201903222031123651.5422552591476', 'PD20190322203112', 'F20190119134630771', '2', '89', 'C20190119125813209', 'C20190119125823269', '2021-12-14');
INSERT INTO `details` VALUES ('2019032220315410101.541774069434', 'PD20190322203154', 'F20190119142322106', '1', '65', 'C20190119125810218', 'C20190322192816110', '2021-12-29');
INSERT INTO `details` VALUES ('201903222031546429.589382972398', 'PD20190322203154', 'F20190119142341738', '1', '66', 'C20190119125810218', 'C20190322192816110', '2021-12-29');
INSERT INTO `details` VALUES ('201903222034254175.392911410443', 'PD20190322203425', 'F20190119142705136', '1', '64', 'C20190320222453176', 'C20190119125854288', '2019-04-04');
INSERT INTO `details` VALUES ('201903222034257215.791315042904', 'PD20190322203425', 'F20190119142635305', '1', '68', 'C20190320222453176', 'C20190119125854288', '2019-04-04');
INSERT INTO `details` VALUES ('2021020913252111553.923188972603', 'PD20210209132521', 'F20210209115358761', '1', '59', 'C20190320222453176', 'C20190119125845136', '2021-12-10');
INSERT INTO `details` VALUES ('2021020913272411542.866921844494', 'PD20210209132724', 'F20210209115358761', '1', '59', 'C20190119125810218', 'C20190322202402795', '2021-03-18');
INSERT INTO `details` VALUES ('202102091327245050.488366290692', 'PD20210209132724', 'F20190322220037441', '1', '49', 'C20190119125810218', 'C20190322202402795', '2021-03-18');

-- ----------------------------
-- Table structure for film
-- ----------------------------
DROP TABLE IF EXISTS `film`;
CREATE TABLE `film` (
  `filmid` varchar(255) NOT NULL,
  `filmname` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `cateid` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `recommend` varchar(255) DEFAULT NULL,
  `thestart` varchar(255) DEFAULT NULL,
  `theend` varchar(255) DEFAULT NULL,
  `hits` varchar(255) DEFAULT NULL,
  `sellnum` varchar(255) DEFAULT NULL,
  `contents` text,
  PRIMARY KEY (`filmid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of film
-- ----------------------------
INSERT INTO `film` VALUES ('F20190119134347777', '复仇岛', 'upfiles/20190119134324.jpg', 'C20190119125801744', '88', '是', '2021-12-19', '2021-12-26', '20', '1', '<p>复仇岛复仇岛复仇岛复仇岛</p>\r\n');
INSERT INTO `film` VALUES ('F20190119134409970', '海王', 'upfiles/20190119134355.jpg', 'C20190119125801744', '89', '是', '2021-12-12', '2021-12-26', '3', '1', '<p>海王海王海王海王海王海王</p>\r\n');
INSERT INTO `film` VALUES ('F20190119134524745', '红海行动', 'upfiles/20190119134512.jpg', 'C20190119125801744', '65', '是', '2021-12-05', '2021-12-26', '0', '0', '<p>红海行动红海行动红海行动红海行动</p>\r\n');
INSERT INTO `film` VALUES ('F20190119134540659', '扬战血路', 'upfiles/20190119134529.jpg', 'C20190119125801744', '88', '是', '2021-12-19', '2021-12-26', '0', '0', '<p>扬战血路</p>\r\n');
INSERT INTO `film` VALUES ('F20190119134630771', '叶问4', 'upfiles/20190119134620.jpg', 'C20190119125801744', '89', '是', '2021-12-19', '2021-12-26', '1', '2', '<p>叶问4</p>\r\n');
INSERT INTO `film` VALUES ('F20190119141900951', '叶问外传 张天志', 'upfiles/20190119141848.jpg', 'C20190119125801744', '89', '是', '2021-12-20', '2021-12-26', '0', '0', '<p>叶问外传 张天志</p>\r\n');
INSERT INTO `film` VALUES ('F20190119142322106', '风语咒', 'upfiles/20190119142310.jpg', 'C20190119142300664', '65', '是', '2021-12-19', '2021-12-26', '4', '2', '<p>风语咒风语咒风语咒风语咒风语咒</p>\r\n');
INSERT INTO `film` VALUES ('F20190119142341738', '公牛历险记', 'upfiles/20190119142329.jpg', 'C20190119142300664', '66', '是', '2021-12-19', '2021-12-26', '3', '2', '<p>公牛历险记</p>\r\n');
INSERT INTO `film` VALUES ('F20190119142402162', '龙猫', 'upfiles/20190119142350.jpg', 'C20190119142300664', '80', '是', '2021-12-19', '2021-12-26', '1', '0', '<p>龙猫</p>\r\n');
INSERT INTO `film` VALUES ('F20190119142522863', '绿毛怪格林奇', 'upfiles/20190119142509.jpg', 'C20190119142300664', '65', '是', '2021-12-19', '2021-12-26', '0', '0', '<p>绿毛怪格林奇绿毛怪格林奇</p>\r\n');
INSERT INTO `film` VALUES ('F20190119142554782', '毛毛虫波罗', 'upfiles/20190119142543.jpg', 'C20190119142300664', '54', '是', '2021-12-19', '2021-12-26', '1', '0', '<p>毛毛虫波罗</p>\r\n');
INSERT INTO `film` VALUES ('F20190119142635305', '我想吃掉你的胰脏', 'upfiles/20190119142622.jpg', 'C20190119142300664', '68', '是', '2021-12-19', '2021-12-26', '1', '1', '<p>我想吃掉你的胰脏我想吃掉你的胰脏我想吃掉你的胰脏</p>\r\n');
INSERT INTO `film` VALUES ('F20190119142705136', '无敌破坏王2 大闹互联网', 'upfiles/20190119142652.jpg', 'C20190119142300664', '64', '是', '2021-12-19', '2021-12-26', '1', '1', '<p>无敌破坏王2 大闹互联网</p>\r\n');
INSERT INTO `film` VALUES ('F20190119142932172', '毒液 致命守护者', 'upfiles/20190119142922.jpg', 'C20190119142722187', '85', '是', '2021-12-19', '2021-12-26', '0', '0', '<p>毒液 致命守护者</p>\r\n');
INSERT INTO `film` VALUES ('F20190119142950187', '复仇者联盟3 无限战争', 'upfiles/20190119142937.jpg', 'C20190119142722187', '88', '是', '2021-12-19', '2021-12-26', '1', '1', '<p>复仇者联盟3 无限战争</p>\r\n');
INSERT INTO `film` VALUES ('F20190119143007529', '金刚狼3 殊死一战', 'upfiles/20190119142955.jpg', 'C20190119142722187', '88', '是', '2021-12-19', '2021-12-26', '3', '7', '<p>金刚狼3 殊死一战</p>\r\n');
INSERT INTO `film` VALUES ('F20190120171722784', '太空旅客', 'upfiles/20190120171708.jpg', 'C20190119142722187', '78', '是', '2021-12-20', '2021-12-26', '4', '3', '<p>太空旅客</p>\r\n');
INSERT INTO `film` VALUES ('F20190322220037441', '惊奇队长', 'upfiles/20210209100426.jpg', 'C20190119142722187', '49', '是', '2021-03-08', '2021-05-05', '58', '1', '<p>惊奇队长</p>\r\n');
INSERT INTO `film` VALUES ('F20210209115358761', '唐人街探案3', 'upfiles/20210209115346.jpg', 'C20190119142722187', '59', '是', '2021-12-15', '2021-04-30', '87', '2', '<p><span style=\"font-family:microsoft yahei,helvetica,arial,sans-serif; font-size:14px\">继曼谷、纽约之后，东京再出大案。唐人街神探唐仁（王宝强 饰）、秦风（刘昊然 饰）受侦探野田昊（妻夫木聪 饰）的邀请前往破案。&ldquo;CRIMASTER世界侦探排行榜&rdquo;中的侦探们闻讯后也齐聚东京，加入挑战，而排名第一Q的现身，让这个大案更加扑朔迷离，一场亚洲最强神探之间的较量即将爆笑展开&hellip;&hellip;</span></p>\r\n');

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `ordersid` varchar(255) NOT NULL,
  `ordercode` varchar(255) DEFAULT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ordersid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES ('O20190119230802234', 'PD20190119230802', 'U20190119170545761', '176.0', '已付款', '2021-12-19');
INSERT INTO `orders` VALUES ('O20190119230959944', 'PD20190119230959', 'U20190119170545761', '264.0', '未付款', '2021-12-19');
INSERT INTO `orders` VALUES ('O20190120171810937', 'PD20190120171810', 'U20190120171737997', '234.0', '已付款', '2021-12-20');
INSERT INTO `orders` VALUES ('O20190322181018117', 'PD20190322181018', 'U20190119170545761', '89.0', '未付款', '2021-12-22');
INSERT INTO `orders` VALUES ('O20190322203112207', 'PD20190322203112', 'U20190322185600284', '178.0', '已付款', '2021-12-22');
INSERT INTO `orders` VALUES ('O20190322203154320', 'PD20190322203154', 'U20190322185600284', '131.0', '已付款', '2021-12-22');
INSERT INTO `orders` VALUES ('O20190322203425883', 'PD20190322203425', 'U20190322185600284', '132.0', '未付款', '2021-12-22');
INSERT INTO `orders` VALUES ('O20210209132521777', 'PD20210209132521', 'U20190322185600284', '59.0', '已付款', '2021-12-09');
INSERT INTO `orders` VALUES ('O20210209132724832', 'PD20210209132724', 'U20190322185753682', '108.0', '已付款', '2021-12-09');

-- ----------------------------
-- Table structure for topic
-- ----------------------------
DROP TABLE IF EXISTS `topic`;
CREATE TABLE `topic` (
  `topicid` varchar(255) NOT NULL,
  `usersid` varchar(255) DEFAULT NULL,
  `filmid` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  `contents` varchar(255) DEFAULT NULL,
  `addtime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`topicid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of topic
-- ----------------------------
INSERT INTO `topic` VALUES ('T20190119171642389', 'U20190119170545761', 'F20190119134347777', '5', '阿阿斯顿发斯蒂芬', '2021-12-19');
INSERT INTO `topic` VALUES ('T20190120171745583', 'U20190120171737997', 'F20190120171722784', '5', '2222222222', '2021-12-20');
INSERT INTO `topic` VALUES ('T20190120171751576', 'U20190120171737997', 'F20190120171722784', '4', '333333333333333', '2021-12-20');
INSERT INTO `topic` VALUES ('T20210209132359839', 'U20190322185600284', 'F20210209115358761', '5', '期待。。。。。。', '2021-12-09');
INSERT INTO `topic` VALUES ('T20210209132655738', 'U20190322185753682', 'F20190322220037441', '5', '好看，大大的赞啊', '2021-12-09');
INSERT INTO `topic` VALUES ('T20210209132707661', 'U20190322185753682', 'F20210209115358761', '5', '给力，推荐！', '2021-12-09');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `usersid` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `realname` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `birthday` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `regdate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`usersid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('U20190322185600284', 'zhangsan', '123', '张三', '男', '1997-01-31', '13777777777', '2021-12-09');
INSERT INTO `users` VALUES ('U20190322185753682', 'lisi', '123', '李四', '女', '1998-06-01', '222', '2021-12-09');
INSERT INTO `users` VALUES ('U20190322185827513', 'wangwu', '123', '王五', '男', '1994-12-06', '333', '2021-12-09');
INSERT INTO `users` VALUES ('U20190322185930190', 'zhaoliu', '123', '赵六', '男', '1973-04-05', '444', '2021-12-09');
