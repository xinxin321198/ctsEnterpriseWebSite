/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50154
Source Host           : localhost:3306
Source Database       : cts

Target Server Type    : MYSQL
Target Server Version : 50154
File Encoding         : 65001

Date: 2015-07-25 12:28:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cts_addonarticle
-- ----------------------------
DROP TABLE IF EXISTS `cts_addonarticle`;
CREATE TABLE `cts_addonarticle` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_addonarticle
-- ----------------------------
INSERT INTO `cts_addonarticle` VALUES ('1', '7', '公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('2', '20', '<span style=\"font-size:26px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp;CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻</strong></span>', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('3', '20', 'asdfsaf', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('4', '20', 'asdadsasd', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('5', '20', 'asdad', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('6', '28', '<h3>\r\n	招聘销售人员</h3>\r\n<p>\r\n	<span style=\"color: rgb(80, 80, 80); font-family: 瀹嬩綋; font-size: 14px; line-height: 26px;\">岗位职责：1、负责公司产品的销售及推广；2、根据市场营销计划，完成部门销售指标；3、开拓新市场,发展新客户,增加产品销售范围；4、负责辖区市场信息的收集及竞争对手的分析；5、负责销售区域内销售活动的策划和执行，完成销售任务；6、管理维护客户关系以及客户间的长期战略合作计划。任职资格：1、大专及以上学历，市场营销等相关专业；2、1-2年以上销售行业工作经验，业绩突出者优先；3、反应敏捷、表达能力强，具有较强的沟通能力及交际技巧，具有亲和力；4、具备一定的市场分析及判断能力，良好的客户服务意识；5、有责任心，能承受较大的工作压力；6、有团队协作精神，善于挑战。工作时间：&nbsp;</span></p>\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('7', '20', '<h3 style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QI12J58.png\" style=\"width: 25px; height: 25px;\" /><span style=\"font-size: 12px;\">阿喾</span></h3>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 为进一步优化我市招商引资环境，解决企业在发展中存在的问题，加快已落地项目的发展，2015 年2 月12 日上午，市委常委常委、常务副市长陈勇率市环保局李春文、苏开伟、市供排水公司柴文光、李永文、牛韦斌到中烟施伟策公司召开现场办公会。会议听取了中烟施伟策公司濮存江、屠彦刚、杨双林、郭锦江关于企业发展过程中需要政府帮助解决问题的情况汇报，参会单位结合各自工作提出了解决意见，陈勇常务副市长对企业提出的问题进行了解答和安排部署。现纪要如下：<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 会议认为，中烟施伟策烟草薄片项目是玉溪市委、市政府历经多年招商引资成功的大型合资企业，按照市委、市政府的要求，已经全面投产，市直各相关部门和红塔区政府一定要按照&ldquo;政策一宽再宽、利益一让再让、服务一改再改、环境一造再造&rdquo;的要求，主动对接、服务上门，加大对企业发展中存在的问题和困难的解决落实力度。针对中烟施伟策提出的污水处理排放问题，要肯定中烟施伟策公司在安全和环保方面是一家负责任的企业，希望中烟施伟策在玉溪生态文明建设过程中，将美国好的环保经验和技术引进来，特别是污水处理排放或综合利用问题一定要加强，争取成为玉溪企业在污水处理方面的典范和排头兵。</p>\r\n<p style=\"text-align: center;\">\r\n	<img alt=\"玉溪市人民政府在中烟施伟策召开 项目发展问题现场办公会-1\" src=\"/uploads/allimg/150508/1-15050QH350645.jpg\" style=\"width: 500px; height: 270px;\" /><br />\r\n	<br />\r\n	<br />\r\n	<img alt=\"玉溪市人民政府在中烟施伟策召开 项目发展问题现场办公会-2\" src=\"/uploads/allimg/150508/1-15050QH440316.jpg\" style=\"width: 500px; height: 293px;\" /></p>\r\n<p>\r\n	<strong>&nbsp; &nbsp; &nbsp; &nbsp; 会议要求：</strong><br />\r\n	<strong>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong>一、由市环保局牵头，全力以赴配合企业协调省环保厅，尽快办理试生产环保许可批复手续，让企业能够顺利生产，早日达产。<br />\r\n	<strong>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong>二、针对中烟施伟策公司未经试生产环保许可批复擅自生产的情况，违反了《中华人民共和国水污染防治法》第七十一条的规定，按照规定应处以5 万元~50 万元以下罚款，建议市环保局按照低线给予企业处罚。<br />\r\n	<strong>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong>三、针对中烟施伟策公司与玉溪市供排水有限公司和玉溪北控城投水质净化有限公司签订的污水处理框架协议和相关承诺书，市供排水公司要积极协调北控水务公司，对之前的框架协议一定要认可。同时，市供排水公司要按照协议的要求，主动履行中烟施伟策公司污水预处理设施的经营管理和运行维护责任。由市供排水公司协调红塔区政府，将中烟施伟策厂区至中心城区污水处理厂3.8 公里的专用排污管道与预处理设施一并交由市供排水公司负责维护与管理，维护费用由中烟施伟策公司按照实际发生及时支付市供排水公司。<br />\r\n	四、对于中烟施伟策生产过程中产生的污水，市环保局和市供排水公司要实时监测，并及时向中烟施伟策公司反馈情况，确保排放的污水各项指标符合中心城区污水处理厂进水的标准。<br />\r\n	<strong>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong>五、针对企业提出的配套液化气供应站审批手续的问题，由国土、规划、住建、消防部门按照各自的审批权限，采取上门服务的方式，尽快帮助企业完成配套气站建设所需的审批手续，确保企业正常生产不受影响。同时，希望中烟施伟策公司生产所用能源方面积极响应省政府的号召，实现整个生产工艺改为采用管道天然气。<br />\r\n	<strong>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong>六、针对中烟施伟策公司存在周边村民上访的问题，由红塔区政府从维护社会稳定的大局出发，进一步加大工作力度，以保证企业正常生产不受影响。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('8', '20', '<div style=\"text-align: center;\">\r\n	<strong><img alt=\"\" src=\"/uploads/allimg/150508/1-15050QI203W2.png\" style=\"width: 25px; height: 25px;\" />阿喾</strong></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 2月9日、10日施伟策-摩迪公司Curtis Davison、Juliette Audren对公司管理层、企业管理部、质量控制部、供应链部、生产工艺部进行可持续发展项目介绍。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;施伟策摩迪公司和中烟施伟策（云南）再造烟叶有限公司展开可持续发展合作对我公司风险管理、环境保护、人员管理、供应商合作四个方面进行改善和提高，以获得生产安全高标准；有效的环境保护并承担起应有的社会责任；培养企业员工的高素质，同时保障员工的健康和安全得到较高的员工满意度；采用严格的标准谨慎选择供应商等对公司有利的可持续发展道路。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QI33B53.jpg\" style=\"width: 500px; height: 315px;\" /></div>\r\n<br />\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QI3551Q.jpg\" style=\"width: 500px; height: 323px;\" /></div>\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('9', '20', '<div style=\"text-align: center;\">\r\n	<strong><img alt=\"\" src=\"/uploads/allimg/150508/1-15050QI503O8.png\" style=\"width: 25px; height: 25px;\" />阿喾</strong><br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 3月11日红塔区人大常委会主任殷绍焜带领红塔区人大代表一行35人，来到中烟施伟策（云南）再造烟叶有限公司，对我公司年产30000吨的再造烟叶项目进行考察。殷主任一行先听取了公司的基本情况介绍，并就废气、废水排放，公司产量和利润提出疑问。随后在行政部、企管部和生产部的陪同下参观了生产车间。参观结束后，殷主任对公司给红塔区带来的解决就业、创造税收、环境保护等予以表扬。</div>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QI546261.jpg\" style=\"width: 500px; height: 307px;\" /><br />\r\n	<br />\r\n	&nbsp;</div>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QI559513.jpg\" style=\"width: 500px; height: 375px;\" /></div>\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('10', '20', '<div style=\"text-align: center;\">\r\n	<strong><img alt=\"\" src=\"/uploads/allimg/150508/1-15050QIFH25.png\" style=\"width: 25px; height: 25px;\" />米兰&nbsp; 任俞澄&nbsp; 熊珍</strong></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 3月10日下午14:00点，玉溪市科技局书记马云鸿、市科技局副局长柏文忠、科技发展中心主任黄永臣等到我公司进行了走访调研。本次走访调研是为从7家备选单位之中选出5家工程技术中心。<br />\r\n公司副总经理屠彦刚对我公司基本情况和研发能力进行汇报，并陪同马书记一行走访了我公司的生产车间和研发中心实验室。作为国内第一条达到世界先进水平的生产线，科技局领导给予赞赏并对研发实验室的研发条件和研发能力表示肯定，同时对我公司工程技术中心评选提出了宝贵的意见和建议，希望我公司今年能在专利方面取得成果。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;通过走访调研，科技局领导表示出了对公司的关心，在今后的工作中将为公司提供支持和帮助。公司将按照科技局的要求持续推进工程技术中心评选工作的准备，为取得工程技术中心的认定提供有效保障，力争将我公司研发部评为市科技局工程技术中心。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QIP0J7.jpg\" style=\"width: 500px; height: 375px;\" /><br />\r\n	&nbsp;</div>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QIQ2109.jpg\" style=\"width: 500px; height: 375px;\" /></div>\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('11', '20', '<div style=\"text-align: center;\">\r\n	<strong><img alt=\"\" src=\"/uploads/allimg/150508/1-15050QIU1221.png\" style=\"width: 25px; height: 25px;\" />郭海波</strong><br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 3月18日下午，公司党总支组织召开全体党员大会，学习贯彻十二届全国人大三次会议和全国政协十二届三次会议精神。会议就两会基本知识、政府工作报告关键词以及民生热点进行了认真学习，党总支书记屠彦刚同志对与我公司生产经营和党员同志工作生活密切相关的热点问题进行了精彩解读。并对深入贯彻落实&ldquo;两会&rdquo;精神作了全面部署，要求党员同志认真学习，紧密结合岗位实际，做好自己的本职工作，确保&ldquo;两会&rdquo;精神落到实处。<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 最后，屠书记还带领与会人员学习了中共中央八项规定相关内容，重点传达了有关业务接待、廉洁自律方面的规定，要求党员同志增强责任意识，克己奉公，不准利用职权谋取私利，不做有损公司利益和形象的事情，在广大员工中树立良好的形象，充分发挥党员同志的先锋模范带头作用，带动和引导公司文明。</div>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QI922118.jpg\" style=\"width: 500px; height: 313px;\" /></div>\r\n<div style=\"text-align: center;\">\r\n	&nbsp;</div>\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('12', '20', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QJ00X08.png\" style=\"width: 25px; height: 25px;\" />阿喾<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QJ02E54.jpg\" style=\"text-align: start; width: 500px; height: 326px;\" /><br />\r\n	<br />\r\n	&nbsp;</div>\r\n3月18日玉溪市政协副书记马良昌，玉溪市红塔区副区长良士洪一行对公司烤烟生产进行视察，玉溪市烟草公司、红塔区烟草公司随同视察。马副书记、良副区长一行视察公司30000吨/年再造烟叶生产线，并听取公司介绍，对公司经济效益和社会效益的实现情况映像深刻。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QJ102248.jpg\" style=\"width: 500px; height: 280px;\" /></div>\r\n<br />\r\n两位领导表示，中烟施伟策是历经多年招商引资成功的大型合资企业，玉溪市委、市政府、区委、区政府均高度重视公司的发展，今后依然会一如既往地关注和爱护这个企业的发展。<br />\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('13', '20', '&nbsp; &nbsp; &nbsp; &nbsp; 公司《中外合资建设30000吨/年造纸法再造烟叶项目环境影响补充报告》顺利通过专家评审<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 2015年3月22日，由云南省环境影响评估中心组织有关专家、玉溪市环保局、红塔区环保局一行9人到公司召开《中外合资建设30000吨/年造纸法再造烟叶项目环境影响补充报告》专家评审会。<br />\r\n评审会议在公司二楼会议室召开，公司总经理濮存江、副总经理屠彦刚、生产副总顾维栋、企管部负责人杨双林及相关部门领导、专业人员参加了会议。项目评价单位、绿禾公司应邀参加了此次验收会议。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QJ63Q59.jpg\" style=\"width: 500px; height: 283px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 上午，评审专家在公司领导及各部门人员陪同下对中外合资建设30000吨/年造纸法再造烟叶项目生产现场进行了实地查看，重点对污水收集池、四效浓缩装置、烟渣过滤装置及污水处理厂预处理线等进行了认真细致的检查。<br />\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QJA1O9.jpg\" style=\"width: 500px; height: 279px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 下午，评审专家组听取了公司中外合资建设30000吨/年造纸法再造烟叶项目与原环境影响评价报告变更内容的汇报，之后，环境影响评价单位就项目变更带来的环境影响进行了分析汇报，评审专家在听取汇报后，结合报告内容及现场检查情况向参会人员进行了询问，同时对环境影响补充报告提出了修改建议。最后，评审专家一致同意公司《中外合资建设30000吨/年造纸法再造烟叶项目环境影响补充报告》顺利通过专家评审。<br />\r\n&nbsp;\r\n<div style=\"text-align: center;\">\r\n	&nbsp;<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QJFM92.jpg\" style=\"width: 500px; height: 381px;\" /></div>\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('14', '20', '&nbsp; &nbsp; &nbsp; &nbsp; 2014年6月11日，中国烟草总公司批复同意中国双维投资公司更名改制有关事项的请示，2014年10月9日，已完成了工商变更登记手续。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 更名改制完成后，公司名称变更为中国双维投资有限公司；公司性质变更为一人有限责任公司（法人独资）；公司住所变更为北京市西城区月坛南街55号（邮编：10045）。原中国双维投资公司依法享有的债权债务关系由中国双维投资有限公司继承。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 公司各部门如有涉及中国双维投资有限公司的业务，请及时进行名称变更。<br />\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('15', '20', '&nbsp; &nbsp; &nbsp; &nbsp; 3月27日，中烟摩迪（江门）纸业有限公司董事长戴维森，董事戴梅斯、王守仁、谭华送、Geert Pijper，总经理唐炯，副总经理韩红杰、华思乐，销售区域经理邓振良，财务总监Erik Mak到我公司参观交流。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QT435Y7.jpg\" style=\"width: 500px; height: 333px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 戴维森一行深入再造烟叶厂房，详细了解用烟叶碎片、烟末、烟梗、烟灰通过造纸法再造烟叶工艺的制作流程。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 在随后的座谈中，戴维森代表中烟摩迪公司感谢中烟施伟策的热情接待和详细介绍。并表示，中烟摩迪和中烟施伟策同属施伟策-摩迪公司在华的合资项目，虽然产品和地理位置不同，但仍然可以在采购、备品备件、可持续发展等方面交流合作。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QT4522I.jpg\" style=\"width: 500px; height: 333px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 唐炯表示，中烟摩迪和中烟施伟策犹如同胞兄弟，中烟摩迪先于中烟施伟策发展多年有较强的优势，两家公司除了高层的交往，还可以从生产、研发、市场、行政等方面实现深层次的员工学习交流。<br />\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QT51J44.jpg\" style=\"width: 500px; height: 176px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 我公司濮存江总经理对中烟摩迪的支持表示感谢，此次的参观交流是两家公司在新常态下寻求稳定和发展新途径的开始，下一步将由屠彦刚副总经理牵头与中烟摩迪对接，商定具体的交流方式和机制，实现双方的合作发展。<br />\r\n&nbsp;<br />\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('16', '20', '&nbsp; &nbsp; &nbsp; &nbsp; 2015年3月25日，公司2015年一季度安委会在办公楼二楼会议室召开，会议由安委会主任、总经理濮存江主持，公司行政副总屠彦刚、生产副总约翰、财务副总刘长波及各安委会成员共28人参加了会议。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QT611b6.jpg\" style=\"width: 500px; height: 333px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 会议共有八项议程，首先由企管部分享了一起《山西省太原某焦化厂输煤皮带机伤害》事故，随后带领与会人员学习传达了《劳动密集型加工企业安全生产八条规定》、《企业安全生产应急管理九条规定》、《国家安全监管总局关于印发企业安全生产责任体系五落实五到位规定的通知》文件精神；接下来，企管部结合公司实际对近期安全环保工作进行了布置安排，同时，各部门就近期安全环保存在问题进行了反馈；之后公司总经理与各部门负责人签订了2015年度安全环保责任书。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050QT629111.jpg\" style=\"width: 500px; height: 333px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 会议最后由公司安委会主任、总经理濮存江对近期安全环保工作做了总体部署安排。他指出：公司自去年6月份发生第一起TF1事故距现在将近九个月时间，累计全厂工作时间大于27万小时，是一个非常良好的态势，但公司安全管理上还存在一些问题，整体安全环保形式不容乐观，各部门不能麻痹大意，在抓好安全管理的同时，要严格按照编写的制度流程执行，明确责任，落实到位。<br />\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('17', '21', '<div style=\"text-align: center;\">\r\n	<object align=\"middle\" classid=\"CLSID:22d312-b6-11d0-94ab7e95\" height=\"300\" id=\"MediaPlayer\" width=\"500\"><param name=\"ShowStatusBar\" value=\"-1\" /><param name=\"Filename\" value=\"demo.asf\" /><embed codebase=\"http://activex.microsoft.com/activex/controls/mplayer/en/nsmp2inf.cab#Version=5,1,52,701\" flename=\"mp\" height=\"300\" src=\"/uploads/media/1.mpg\" type=\"application/x-oleobject\" width=\"500\"></embed></object></div>\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('18', '22', '&nbsp; &nbsp; &nbsp; &nbsp; 2月27日，国家烟草专卖局与中国财贸轻纺烟草工会在北京举行第十一次联席会议。国家局党组书记、局长，中国烟草总公司总经理凌成兴，中华全国总工会副主席、书记处书记、党组成员李世明出席会议并讲话，国家局党组成员、副局长杨培森出席会议。会议总结了去年双方合作开展的工作，研究提出了今年的合作任务。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050R11921430.jpg\" style=\"width: 500px; height: 330px;\" /></div>\r\n　　凌成兴简要介绍了烟草行业去年工作的主要特点和今年的主要目标任务。他强调，要坚持烟草专卖制度，坚持稳中求进总基调，适应经济发展新常态，以工会组织为平台，更好地动员、组织、依靠广大职工群众，树立经济发展做加法、改革创新做乘法、烟草控制做减法、精益管理做除法的理念，全面增强中国烟草整体竞争实力，努力实现烟草行业上缴财政总额接近万亿元年度目标。<br />\r\n<div style=\"text-align: center;\">\r\n	&nbsp;</div>\r\n　　凌成兴强调，要不断加强双方合作，进一步发挥工会在服务发展、服务基层、服务职工中的重要作用。一要切实加强对职工的思想引领。以培育和践行社会主义核心价值观为重点，持续推进行业思想政治建设和企业文化建设，充分发挥先进典型的示范引领作用。二要扎实推进工会组织建设。加大推进行业工会组建工作力度，进一步健全完善行业工会组织体系，推进行业民主管理，畅通行业工会工作。三要不断提高职工队伍素质。继续推进职业技能竞赛和职业技能鉴定，推动行业职工学本事、增技能、善操作，为实现行业改革发展目标任务提供人才支撑。四要依法维护职工合法权益。深入推进办事公开、民主管理，充分发挥职代会作用，保障职工的知情权、参与权、表达权和监督权。五要切实加强工会自身建设。提高工会干部队伍素质，进一步深化&ldquo;四风&rdquo;整治，持续改进作风，密切联系群众，维护职工权益。<br />\r\n　　李世明表示，2014年，烟草行业较好地履行了促进企业发展、报效国家、奉献社会、关爱职工的责任。新的一年，工会系统和烟草行业要加强各个领域合作，创造更大平台，提供更多资源，把共同事业开创好，把职工权益维护好，使工会工作更上一个新台阶。把职工组织起来，在企业发展、报效国家、奉献社会中作出更多贡献。<br />\r\n　　中国财贸轻纺烟草工会主席秦鲁隼通报了去年国家局与财贸轻纺烟草工会联合开展工作的情况和今年双方准备合作开展的项目。<br />\r\n　　国家局办公室、人事司负责人，中国财贸轻纺烟草工会相关负责人参加会议。\r\n<div style=\"text-align: right;\">\r\n	（东方烟草报）</div>\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('19', '22', '&nbsp; &nbsp; &nbsp; &nbsp; 昨日，云南省深入学习贯彻习近平总书记考察云南重要讲话精神理论研讨会在昆明举行。会议的主题是：深入学习贯彻习近平总书记考察云南重要讲话精神，全力推进云南跨越式发展，谱写好中国梦云南篇章。会议从理论与实践的结合上，对习近平总书记考察云南重要讲话提出的重大问题进行深入学习研讨，引导全省干部群众全面、准确、深刻领会讲话的重大意义、科学内涵、精神实质和实践要求，坚定自觉地把思想和行动统一到讲话精神上来，凝心聚力推动云南跨越式发展。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 省委常委、省委宣传部部长赵金主持会议。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150508/1-15050R1213b12.jpg\" style=\"width: 500px; height: 183px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 会议认为，习近平总书记考察云南重要讲话紧紧围绕实现&ldquo;两个一百年&rdquo;奋斗目标、实现中华民族伟大复兴的中国梦，深刻分析了云南的历史、现实、未来，着眼新的形势和全国发展大局，在国家发展战略全局中，按照&ldquo;四个全面&rdquo;的战略布局，明确指出了云南发展的新要求、新定位、新任务，是云南面向未来发展的思想引领、行动指南，在云南发展历史上具有重要的里程碑意义。<br />\r\n会议强调，要充分认识深入学习贯彻习近平总书记考察云南重要讲话精神对云南重要的现实意义和深远的历史意义，紧紧抓住讲话提出的新思想、新观点、新论断，抓住习近平总书记对云南提出的新要求、新定位、新任务，坚定自觉地用讲话精神统一思想、凝聚力量，胸怀大局、把握大势、着眼大事，用心领会、用情珍惜、用力落实，为推动云南跨越式发展、谱写好中国梦的云南篇章不懈努力，一步一个脚印地把习近平总书记为云南勾画的美好蓝图变为现实。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 会议要求，充分发挥社科理论界人才荟萃、智力密集的优势，紧紧围绕深入贯彻落实习近平总书记考察云南重要讲话精神，推进云南跨越式发展的一系列重大理论和实践问题进行深入研究。全省马克思主义理论研究和建设工程、中国特色社会主义理论体系研究中心、社科基金研究项目，以及社科专家基层行、社科学术年会等理论平台，都要把解决云南跨越式发展中的实际问题作为主攻方向，扎实开展相关重大课题研究，不断推出高质量的研究成果，为推进云南跨越式发展、谱写好中国梦的云南篇章提供理论支持。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 省委、省人大常委会、省政府、省政协有关部门负责人，来自中国社科院、清华大学、中国人民大学及省内高校、党校和宣传思想文化领域的专家学者80多人参加会议。大家围绕习近平总书记考察云南重要讲话的重大现实意义和深远的历史意义，坚持用&ldquo;四个全面&rdquo;引领云南经济社会发展，在经济新常态下云南经济社会发展的机遇，加快建设民族团结进步示范区、生态文明建设排头兵、面向南亚东南亚辐射中心，云南如何闯出一条跨越式发展的路子等问题进行了深入研讨。', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('20', '22', '&nbsp; &nbsp; &nbsp; &nbsp; 3月5日，云南省烟草专卖局召开2015年全省烟草专卖管理工作会。会议全面传达了全国烟草专卖管理工作会议精神，总结了2014年全省烟草专卖管理工作，安排部署2015年各项工作任务。党组书记、局长、总经理余云东对专卖管理工作作出重要批示，党组成员、副局长出席会议并讲话，巡视员主持会议。<br />\r\n　　余云东在批示中指出：2014年，全省烟草专卖管理战线紧紧围绕谋划&ldquo;三大课题&rdquo;、提升&ldquo;五个形象&rdquo;战略任务，切实履行专卖管理监督职责，为全公司圆满完成年初确定的各项目标任务发挥了重要的保障和促进作用。省局党组对专卖战线的工作给予充分肯定。今年是全面深化改革的关键之年，是全面推进依法治国的开局之年，专卖监督管理工作要认真落实国家局部署，积极适应新要求，主动把握新常态，坚持依法行政，坚定不移维护专卖制定，持续巩固&ldquo;三个基础&rdquo;，扎实推进&ldquo;三大体系&rdquo;，进一步强化市场管理，全面加强专卖队伍自身建设，强化&ldquo;两烟&rdquo;生产经营规范保障，切实营造&ldquo;两烟&rdquo;发展良好环境，努力为实现全公司各项工作目标任务的完成作出新贡献。<br />\r\n　　根据国家局的工作要求，省局党组的部署和余云东的批示精神，会议提出：2015年全省烟草专卖管理工作的总体要求是：认真贯彻落实全国烟草专卖管理工作会议精神，坚持维护专卖制度不动摇，充分履行专卖管理监督职责，做好依法履职、依法监管、依法管理、依法办事、依法行政，筑牢规范基础，为维护&ldquo;两烟&rdquo;生产经营和市场秩序做出新的贡献。<br />\r\n　　会议要求，全省各级烟草专卖管理部门要认真思考经济新常态下的专卖管理工作，适应依法治国新常态，适应简政放权新常态，扎实推进市场化取向改革，积极主动开展工作，做到&ldquo;五个依法&rdquo;。一是要依法履职，深化长效协作机制建设，提高打击涉烟违法犯罪工作成效；二是要依法监管，深化网格化管理，加强区域联动治理，维护良好的市场秩序；三是要依法管理，狠抓卷烟非法流动治理和烟叶非法流通治理，规范内部生产经营活动；四是要依法办事，狠抓队伍素质，提高专卖队伍履职能力；五是要依法行政，狠抓基础管理，全面提升专卖管理整体水平。<br />\r\n　　会上，昆明市局和大理州局分别就案件打处、烟叶重点地区整治和APCD工作法作了交流发言，省局专卖监督管理处、内部专卖管理监督处分别通报了2014年全省各州（市）&ldquo;两烟&rdquo;非法流通、案件办理、证件管理和市场检查情况，并就相关工作提出了要求。<br />\r\n　　省局相关部门负责人，各州（市）局、县级局领导班子成员，各直属单位主要领导、分管专卖和内管工作的领导及相关部门负责人，全省各级烟草专卖和内管部门全体人员，涉烟单位相关领导及负责专卖内管工作的部门负责人参加了会议。', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('21', '26', '<div style=\"text-align: center;\">\r\n	释放激情&nbsp;&nbsp; 展现青春<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509103110911.jpg\" style=\"text-align: start; width: 500px; height: 375px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 文化是企业的灵魂，&ldquo;合力图强，和谐致远&rdquo;，是云南中烟企业文化的核心理念，是云南中烟人同心、同向、同步、同力的精神家园。2015年1月26日，由云南中烟技术中心主办的&ldquo;职工文艺汇演&rdquo;在昆明卷烟厂文化中心精彩上演。此次活动正是以深入推进&ldquo;合和&rdquo;文化为指引，以增强云南中烟技术中心各工会之间的交流为目的，同时展现企业发展成果，丰富职工文化生活，营造出良好的文化氛围，激励员工携手并进。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509103310I3.jpg\" style=\"width: 500px; height: 198px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; CTS作为云南中烟大家庭中年轻的一员，有幸受云南中烟技术中心之邀，参加此次文艺汇演。对此，感激之余公司领导也非常重视，为更好地融入此次活动，展现CTS作为合资公司自由、激情、青春的特色，在认真选定节目之后，邀请Rommany担任领队，由李金阳、李淳皓、李潇逸、杨茜、林志文、郑媛、戴文培等7名员工组成的表演团队进行备演。他们在CTS 2014年圣诞晚会舞蹈《Dancing Queen》的基础上做了部分改动，将舞蹈动作重新编排，增加了挥舞中国国旗、CTS旗帜、美国国旗等环节，增强了表演人员之间的合作与互动，大大加强了节目的视觉观赏性。<br />\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509103333496.jpg\" style=\"width: 500px; height: 574px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 不同部门的员工组合，不同水平的舞蹈团队，有的，甚至都没有过登台表演的经历，但为了同一个目标，他们走到一起，克服了或害羞、或怯场的毛病，在肩负自身工作任务的同时，利用业余时间积极排练。终于，在26日的正式演出中，凭借他们的默契配合，新编排的节目表演圆满成功，获得了现场观众的一致好评。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509103352233.jpg\" style=\"width: 500px; height: 299px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 节目的成功让各位演出人员激动万分，这是自彩排以来最成功的一次表演。这也让大家发现了自己不同的一面，只有通过不断的尝试、学习，才能超越不一样的自己，更加充满自信，更加落落大方！\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-15050910340L18.jpg\" style=\"width: 500px; height: 332px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 通过这次活动，CTS在云南中烟技术中心的舞台上崭露头角，展现出了我们合资公司的特色，释放出了我们的激情，展示了我们的青春和朝气、我们的能量和活力。此次活动得到了公司领导的高度重视和大力支持，公司领导表示，希望全体员工都能够把这种激情、这种能量、这种活力发扬到今后的工作和生活中，CTS也将继续秉承&ldquo;合作开创明天&rdquo;的价值观，坚持以人为本的管理理念，把员工的个人价值与企业发展有机的结合在一起，通过员工的成长和进步推动企业的不断发展与创新，共同创造CTS更加美好的未来！\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-15050910342c03.jpg\" style=\"width: 500px; height: 552px;\" /></div>\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('22', '26', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509103SGG.png\" style=\"width: 25px; height: 25px;\" />周潇、杨立</div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 一批批的烟叶经过工作人员之手，层层分级，精挑细选，优良界限被定义的十分清晰，它们的命运就在这一瞬，成为定局。上帝在创造世间万物之时就赋予每一个个体阴晴圆缺，一件被创造物是否完美，在他们形成的那一刻似乎已成定局。这何尝不是我们每个人的写照呢？我们也许曾有过豪言壮志，可在命运的艰苦轮回中，这些棱角都被时间洪流消磨殆尽，难道我们这样有血有肉的人，也要像这沉默的烟草一样，经命运之手的品鉴后而平庸一生吗？\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-15050910393C09.jpg\" style=\"width: 500px; height: 333px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;直到出现了再造烟叶。顾名思义，再造烟叶就是那一部分&ldquo;沉默&rdquo;的烟叶经过新的生产过程，实现烟草废弃物的再生。这不仅能变废为宝，还实现卷烟企业的减危害，降成本的愿望，可谓是出于烟叶而媲美于烟叶。看似无用的烟草废弃物经过不断的开发和挖掘，也能大有可为！我顿悟了，烟叶的重组也影响着自己，这正是我们每个人对待人生应该有的态度。那些被废弃的烟草尚且可以&ldquo;找到&rdquo;完美的&ldquo;归宿&rdquo;，我们这些有抱负、有理想的人，有什么理由不去再次拼搏、重塑一次人生呢？\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-1505091039502F.jpg\" style=\"width: 500px; height: 306px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;古有揠苗助长之训，今有屈辱受侵之痛。生活，从来都不曾只因外来因素而奔向光明。唯有重塑人生，自强不息，方能坚实心灵，强大内心，冲破黑暗。李嘉诚说：&ldquo;鸡蛋，从外打破是食物，从内打破是生命。&rdquo;人生亦如是，从外打破是压力，从内打破是成长。如果你等待别人从外打破你，那么你注定成为别人的食物；如果能自己从内打破，那么你会发现自己的成长相当于一种重生。被再造的烟叶，就是另一种形式的重生，成为烟草行业的巨大突破。人亦这样，在经历某些苦难之后，应该像凤凰一样，浴火重生！<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;重塑人生，要坦诚地去面对自己。我们都知道不同的组合会促成成千上万个不同的结果，正如这些特定废弃物的重组促使了再造烟叶的形成。说到底，就是从烟叶的自身解决了降成本、降危害的问题。人也如此，只有了解自己，从内部改造自己，给自己的人生注入强心剂，才能收获成长。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;重塑人生，要正确的定位自己。再造烟叶能够在重组之后形成自己特殊的香韵风格、新的外观和纹理，轻装上阵，从而完成了降成本、降危害的使命。人的思想为何不能简化矛盾，择优而居？在现实生活中，我们必须定位自己的职业，不因陷入固定的职业思维而困扰。创新的思维固然是好，但是一味靠想是不行的，我们要着手于实践，把各种想法进行锻造，直到我们积累的实际经验足够丰富，能够指导我们采取更有决定意义的行动为止。很多人在想突破自我时找不到落脚点，不肯跨出第一步，但是塑造人生是一个循序渐进的过程，只有一步一步走下去，才能接近预期，成为更好的自己。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;中国烟草总公司成立30多年来，烟草行业经历了组建上划、艰苦创业，专卖立法、稳定发展，深化改革、创造辉煌等阶段。这是烟草工作者日复一日、年复一年呕心沥血的结晶；是创业者把企业当家业，把职业当事业的责任感。行业如此，而如今的我们面临综合制造成本增长、控烟履约、社会需求拐点逼近的宏观环境，实现烟草资源的优化配置、减害降焦的技术创新是我们的使命。只有这样，我们才能既承担保证国家财政收入、满足社会需求的责任，又能推进控烟履约、维护消费者的利益。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&ldquo;点燃，无谓得失，只为那燃烧的旅程&rdquo;，再造烟叶能够毅然地燃烧自己，我们又何不以&ldquo;世界以痛吻我，我抱之以歌&rdquo;的心态去面对生活？古人云：&ldquo;天行健，君子以自强不息&rdquo;，意在网罗天下一切可取的裨益之物以丰盈自身。重塑自我，做自强自立之人、必为务实之人！<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;人生只有走出来的美丽，没有等出来的辉煌。整理你的行装，不畏风浪，披荆斩棘；重塑人生，不惧艰险，一路高歌！', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('23', '26', '<img alt=\"\" src=\"/uploads/allimg/150509/1-1505091040391W.png\" style=\"width: 25px; height: 25px;\" />阿喾<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &ldquo;文能安邦，武可定国&rdquo;这一句话出自潮州俗语，喻指非凡的奇才。自古以来中国历史上的统治者无一不把这句话嘉奖给自己的左膀右臂、栋梁奇才。而今天人才辈出，有天才、奇才、怪才，这么多的人才不可能再像古人为谋功名而进政府单位工作，他们埋身在社会上的各行各业中取得瞩目的成就，&ldquo;文能安邦，武可定国&rdquo;这句话就只能在古装电视剧中得以听到。<br />\r\n纵观中国历史，&ldquo;文能安邦，武可定国&rdquo;能够作为中国历代王朝的总结。每个朝代的开辟和诞生都需要靠武力，武可以平定天下。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;秦朝是中国历史上第一个统一的帝国，从公元前221年到公元前207年秦朝统治华夏15年。从商鞅变法开始秦朝就致力于武力的发展，即制度的统治，到后来灭六国实现大一统都是靠着强大的武力和严苛的制度体系。秦朝是一个纯粹以武力治国的王朝，甚至于焚书坑儒来对国民施行愚民统治。但这明显是不可行的，最终导致大规模的平民起义暴动，于公元前207年秦朝灭亡。<br />\r\n相比于武可定国，文能安邦并不是一句空话，文景之治正是以德治国以文安邦的典型例子。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509104224O4.jpg\" style=\"width: 500px; height: 711px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;从公元前202年汉高祖即位到公元前141年汉景帝，前后62年期间文帝和景帝奉行黄老之道讲究无为而治，即政府不过多的干预经济，让老百姓自由发展，同时轻徭薄赋让百姓负担最轻。百姓没有对外的战事，对内没有豪强的压迫，口袋日渐富裕进而人人自爱不会以身试法。这也正是中国历史上不可多得的以文安邦成就太平盛世之典范。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;同一个词句在不同的历史时期都会有不同的解释,引申到我们公司，&ldquo;武可定国&rdquo;公司最初建立发展和强大，靠的就是&ldquo;武&rdquo;，可理解为：执行力、行动力。合资公司刚成立的时候运营事项纷繁复杂，千头万绪，为保障公司顺利成立，各股东方抽调了精兵强将身先士卒担起企业运营的重担。&ldquo;武&rdquo;也可理解为企业制度，强大的武力即是完善的企业制度，公司建立后要进入正常的运营轨道靠的就是制度，各部门根据需要制定出一条条的制度，让不同思想和行为的人按照企业的规定去完成整齐划一的动作。这样才保证了公司的发展沿着既定的轨道前进。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&ldquo;文能安邦&rdquo;，企业建立后想要发展强大还得靠&ldquo;文&rdquo;，可理解为：博才之士、专业管理之人。正所谓创业容易守业难，企业的创立可谓是万难之中开个头，而后续的发展和建设则需要&ldquo;文&rdquo;来规划和部署。正如公司的6位领导，他们用自己的睿智和规划分步骤执行着把公司做大做强的目标。同时，&ldquo;文&rdquo;也可理解为企业文化，这是企业的内在精神，犹如人有魂魄则有灵性，精神越强大，人就越有灵气。&ldquo;共创未来&rdquo;就是我们公司的精神，初成立的我们公司如同新升的朝阳，未来还有无比的辉煌在等待我们，需要的就是我们以合作的精神来共同完成这一愿景。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;如果纯粹以&ldquo;武&rdquo;即制度来管理一个企业就如秦国终免不了平民的暴动起义。员工在公司制度的束缚下可以工作2-3年当无法忍受时就会离职，虽然有新员工补充一个企业照样可以运行下去，但是长此以往离职率的升高新员工的增多同样会导致管理的松散员工的懈怠，企业为改变这种状况不免又出台新的制度更加严厉的管理员工，进入一个恶性循环最终导致企业破产。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;而纯粹以&ldquo;文&rdquo;即企业文化来管理一个企业，没有制度的约束就如同景帝在公元前154年，认为以德治国以文安邦能寻求到国泰民安和政治的稳定，未能对同姓诸侯王的权势过多的限制和果断的消除隐患，最终造成七国之乱而灭亡。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509104432526.jpg\" style=\"width: 500px; height: 500px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;如此不难看出企业的发展进步离不开文武良将，如同古代王朝皇帝座下左右分列文臣武将，同等的重要。但单论企业制度和企业文化在企业后期发展中的重要性，我认为企业文化更胜于制度，因为企业文化更类似于信仰的存在，当企业文化已经变为员工的一种信仰，那做事的标准就会远远的高于制度的标准。不同于制度压迫下被动的完成行为，而变为发自内心的主动行为。试问一个企业中的员工都发自内心的为企业的发展和建设而努力而出谋划策的时候，这个企业将会有多强大？<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;合资公司尚在建立之初，各项企业制度都在逐步完善中，各项生产和工作逐步进入正轨，而企业文化的建设还处于萌芽阶段，如不加快企业文化建设，那对于所需要潜移默化感染每个员工的时间来说，我们已经落后了。加快企业文化的进度，使之与公司制度齐头并进，一文一武，张弛有度才是我们公司实现可持续发展的长久策略。', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('24', '26', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509104550T2.png\" style=\"width: 25px; height: 25px;\" />朱婷&nbsp; 武侯刘靖</div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 1909年3月8日，美国芝加哥女工因要求男女平等权利而举行示威，次年8月在丹麦哥本哈根召开的国际第二次社会主义妇女大会上决定，为促进国际劳动妇女的团结和解放，以每年3月8日为妇女节。为纪念这一具有历史意义的节日，体现公司对女员工的特别关爱，同时丰富大家的业余文化生活，提高员工队伍的凝聚力。在春意浓浓的三月，工会委员会组织了新平哀牢山踏青活动。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509104I3132.jpg\" style=\"width: 500px; height: 333px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 此次活动的目的地&ldquo;戛洒&rdquo;有云南十大魅力名镇之一的美称，又名为&ldquo;沙滩上的街子&rdquo;。&ldquo;到戛洒一定要吃汤锅&rdquo;这句话广为流传。戛洒汤锅名扬省内外，花腰傣做的汤锅，精选了哀牢山的生态黄牛，以黄牛的骨、肉、肠、肚、头、脚等混合熬制而成，再配上傣家独有的香辣蘸水佐料，色香可口。大锅煮肉、大碗盛肉、大块吃肉，这就是汤锅的魅力，据说这也是茶马古道上独特的马帮风味。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509104J4340.jpg\" style=\"width: 500px; height: 749px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 一大早，我们前往哀牢山原始森林，途中，一条银龙从天而降，飞舞在前方的公路上，我们到达了南恩瀑布。湍急的水流从悬崖峭壁上狂泻而下，重重地跌落在突兀的岩石上，激起阵阵浪花。&ldquo;南恩&rdquo;在傣语中意为银白色的水，所有女同胞们都禁不住美景的诱惑，纷纷下车合影，让这美丽的风景为我们的友谊和团队作见证。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509104P0S8.jpg\" style=\"width: 500px; height: 749px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 继续前行，来到了峡谷深长，沟壑险峻的石门峡，它是一道狭长而秀丽的裂谷，溪流在峡谷中撞击着岩石，形成了一条约4km长的&ldquo;一线天&rdquo;峡谷，两岸陡壁对峙，收紧的地方仿佛一道道石门。虽路途遥远、道路险峻，但挡不住我们前进的脚步，只为亲抚大自然，目睹那怪石嶙峋、老树古藤的独特美，寻找那曲径通幽的感觉。行进中，同事之间相互协作、勇于攀登，只为登高望远。充分体现了我公司&ldquo;凝心聚力，砥砺前行&rdquo;的团队精神。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 经过中午短暂的休息调整后，大家来到了大自然氧吧----原始森林。虽然早上石门峡徒步耗费了大家很多的体能，但当看到金山哑口威武的高大树木，各种藤本植物缠绕在树上，&ldquo;雄、秀、古、野、幽&rdquo;集于一体的森林。女同胞们就忘了疲惫，迈出了前进的脚步，积极、踊跃地投向了大自然的怀抱。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 妇女节活动在欢乐的气氛中结束了，通过这次活动，体现了公司领导对工会活动的重视，也体现了工会组织对女员工发展的关注。女员工们的积极参与、努力竞争、不甘落后，使得女员工也提高了自身的综合素质，增强了自尊、自信、自立、自强心，能以积极、饱满的热情参与到工作中。', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('25', '26', '<div style=\"text-align: center;\">\r\n	简单的幸福</div>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509105034421.png\" style=\"width: 25px; height: 25px;\" />阿喾</div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; &ldquo;民以食为天&rdquo;、&ldquo;自古皇帝不差饿兵&rdquo;、&ldquo;人是铁，饭是刚，一顿不吃饿的慌&rdquo;等等的谚语无一不表明饭食在生活中的重要性。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 中烟施伟策（云南）再造烟叶有限公司从2011年成立之初，考虑到公司地点离城较远，为了让员工的肚子不受饥饿的困扰，就开始由挑选过的外包餐馆将饭菜送到临时搭建的活动板房内用餐，为员工省去了找饭馆浪费午休时间、餐馆不卫生吃了拉肚子、饭菜不营养的问题，更增加了员工对公司的满意度。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509105141R4.jpg\" style=\"width: 500px; height: 333px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 随着公司建设的加快，2013年活动板房内的员工搬入了新的办公大楼，而新的餐厅也跟着使用了起来，用餐环境和卫生都得到了极大的改善。送饭菜的依然还是外包的餐馆，菜品由原来的3-4个菜增加到了6-8个菜，各项餐厅制度、送餐制度、饭菜安全检验制度都纷纷健全起来，使员工的用餐得到了全面保障。但问题也随之而来，员工吃饭前先充值后刷卡15元/餐，发工资时按15元/天，22个工作日，共计330元/月补贴进员工工资中。餐费在员工手中可以选择的餐饮就多了起来，如果公司餐厅饭菜不合胃口就结伴开车到街上找餐馆点菜，吃米线，吃小吃等等。这样公司最初建立餐厅的初衷便渐渐的失去了，而餐厅里用餐的人也渐渐的少了。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509105155202.jpg\" style=\"width: 500px; height: 333px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 为了改变这一状况，实现餐厅建设的初衷。2015年3月2日中午，中烟施伟策（云南）再造烟叶有限公司餐厅，由外包餐馆正式转为公司自营开始开餐。开餐后公司将为员工提供免费的午餐和晚餐，原实行的中餐补贴15元将同时取消，就餐前只需前往&ldquo;餐饮补贴机&rdquo;刷卡充值次数即可，无需现金支付。厨房制作饭菜也严格按照规章制度进行操作，米、油、调料、肉、菜等物品也都按采购流程，优先采购质优、新鲜的商品供应到公司餐厅，菜品也增加到了5个荤菜6个素菜和1个汤的搭配。在保障饭菜的安全卫生和充足供应的前提下，不仅增加了菜品的多样性，更在营养上做到了质的提升。\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-15050910520cJ.jpg\" style=\"width: 500px; height: 333px;\" /></div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 昔日门可罗雀的餐厅今日充满了欢声笑语，餐后一张张员工的脸上洋溢着幸福满足的笑容。', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('26', '26', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150509/1-150509105250954.png\" style=\"width: 25px; height: 25px;\" />姜松松</div>\r\n&nbsp; &nbsp; &nbsp; &nbsp; 大凡能够在事业上做出卓越成绩的人，都是时间管理的专家。有人曾粗略地统计过一个活到73岁的美国人对时间是怎么支配的：睡觉 21年、工作14年、个人卫生7年，吃饭6年，旅行6年，排队6年，学习4年，开会3年，打电话2年，找东西1年，其他3年。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 看了上面的这一组数据，我们有何感受？是不是觉得有太多的时间都被荒废了？人生最重要的资源其实就是时间，当我们在抱怨时间不够时，应该想到老天爷给我的时间不比别人少。因此，与其感叹你缺乏别的资源，比如金钱，人脉，不如好好把你的时间资源加以管理以弥补其他资源的不足，因为时间资源的正确使用可以创造出其他的资源。所以要想有效执行，一定要学会&ldquo;时间管理&rdquo;。&nbsp;时间管理就是如何更有效地安排自己的工作计划，掌握重点，合理有效地利用工作时间，其本质是管理个人，是自我的一种管理。时间管理的方法是通过良好的计划来完成的。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 有这么一个小故事，农夫早晨醒来，对妻子说要去耕地了。可是当他走到要耕的那片地时，发现耕地的机器（耕耘机）需要加油了，农夫就准备去加油。可是刚想到机器加油，就想起家里的四五头猪早上还没喂。这猪如果不喂的话可是要饿瘦了，农夫决定回家先喂猪。当他经过仓库的时候，农夫看到几个土豆，一下子想到自家的土地地可能要发芽了，应该去看看。农夫就朝土豆地走去。半路经过了木柴堆，想起妻子早晨提醒自己，家里的木柴要用完了，需要抱一些木柴回去。当他刚走近木柴堆，农夫发现有只鸡躺在地下，他认出来这是自己的鸡，原来是脚受伤了&hellip;&hellip;就这样，农夫一大早就出门了，直到太阳落山才回来，忙了一天，晕头转向，结果呢？猪也没喂，油也没加，最重要的是，地也没耕。&nbsp;<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 这个故事和公司很多人的工作状态很相似，当没有采用时间管理严格执行，则会出现同样的状况，很多时候我们知道坚持的重要，不过在临时的干扰面前，往往出现忘记了最初的目标。所以，最重要的一个职业习惯，就是每天约束自己，耕完今天这片田。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 时间管理的出发点，在于学会处理事情的优先次序，先考虑事情的&ldquo;轻重&rdquo;，再考虑事情的&ldquo;缓急&rdquo;&mdash;&mdash;也就是我们通常采用的&ldquo;第二象限组织法&rdquo;。请看下图。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 四象限工作性质分析<br />\r\n&nbsp;<br />\r\n<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"width:57px;\">\r\n				&nbsp;</td>\r\n			<td style=\"width:180px;\">\r\n				紧急</td>\r\n			<td style=\"width:161px;\">\r\n				不紧急</td>\r\n			<td style=\"width:47px;\">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"width:57px;\">\r\n				重要</td>\r\n			<td style=\"width:180px;\">\r\n				A即重要且紧急<br />\r\n				例：A1紧急事故<br />\r\n				A2重要客户临时到访<br />\r\n				A3处理网络瘫痪&hellip;&hellip;</td>\r\n			<td style=\"width:161px;\">\r\n				B重要但不紧急<br />\r\n				例：B1 TF1=0，TF2=0<br />\r\n				B2 实现产品销售预期<br />\r\n				B3 企业文化建设&hellip;&hellip;</td>\r\n			<td style=\"width:47px;\">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"width:57px;\">\r\n				不重要</td>\r\n			<td style=\"width:180px;\">\r\n				C不重要但紧急<br />\r\n				例：C1接听外来骚扰电话<br />\r\n				C2接见不速之客<br />\r\n				C3安排车辆取邮件&hellip;&hellip;</td>\r\n			<td style=\"width:161px;\">\r\n				D不重要也不紧急<br />\r\n				例：D1 接到广告函件<br />\r\n				D2办公室闲聊<br />\r\n				D3 同事邀约聚餐&hellip;&hellip;</td>\r\n			<td style=\"width:47px;\">\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"width:57px;\">\r\n				&nbsp;</td>\r\n			<td style=\"width:180px;\">\r\n				&nbsp;</td>\r\n			<td style=\"width:161px;\">\r\n				&nbsp;</td>\r\n			<td style=\"width:47px;\">\r\n				&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 第一象限A的工作为重要且紧急，工作压力主要来自于A项，当遇到此情形，没什么好说的，立即去做。80%的事务来自于第二象限B项（没有被处理好的事情），工作关键是尽可能解决多的来自第二象限B的事情才能缓解压力。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 第二象限B的工作为重要但不紧急，该工作情形不能因为不紧急就不去解决它，必须制定时间表，在规定的时间内完成就不会让第二象限的事情偷溜到第一象限中去，管理者用80%的精力投入到该象限的工作，以使第一象限的&ldquo;急&rdquo;事无限变少，不再瞎&ldquo;忙&rdquo;。<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; 第三象限C的工作为不重要但紧急，该工作情形属很多人认识上有误区，认为紧急的事情都显得重要，实际上，像无谓的电话、附和别人期望的事、打麻将三缺一等事件都并不重要。这些不重要的事件往往因为它紧急，就会占据人们的很多宝贵时间。<br />\r\n第四象限D的工作为不重要也不紧急，该工作情形没有时间的紧迫性，没有任何的重要性，该工作情形尽量避开重要的时间段或定在每天下班前处理或通过婉约的拒绝以减少此类事务的发生。<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\n', '', '', '127.0.0.1');
INSERT INTO `cts_addonarticle` VALUES ('27', '61', '英文的招聘', '', '', '127.0.0.1');

-- ----------------------------
-- Table structure for cts_addonimages
-- ----------------------------
DROP TABLE IF EXISTS `cts_addonimages`;
CREATE TABLE `cts_addonimages` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_addonimages
-- ----------------------------

-- ----------------------------
-- Table structure for cts_addoninfos
-- ----------------------------
DROP TABLE IF EXISTS `cts_addoninfos`;
CREATE TABLE `cts_addoninfos` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `click` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(60) NOT NULL DEFAULT '',
  `userip` varchar(15) NOT NULL DEFAULT ' ',
  `senddate` int(11) NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `nativeplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `body` mediumtext,
  `endtime` int(11) NOT NULL DEFAULT '0',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `linkman` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`,`nativeplace`,`infotype`),
  KEY `channel` (`channel`,`arcrank`,`mid`,`click`,`title`,`litpic`,`senddate`,`flag`,`endtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_addoninfos
-- ----------------------------

-- ----------------------------
-- Table structure for cts_addonshop
-- ----------------------------
DROP TABLE IF EXISTS `cts_addonshop`;
CREATE TABLE `cts_addonshop` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `price` float NOT NULL DEFAULT '0',
  `trueprice` float NOT NULL DEFAULT '0',
  `brand` varchar(250) NOT NULL DEFAULT '',
  `units` varchar(250) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL,
  `userip` char(15) NOT NULL,
  `redirecturl` varchar(255) NOT NULL,
  `vocation` char(20) NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_addonshop
-- ----------------------------

-- ----------------------------
-- Table structure for cts_addonsoft
-- ----------------------------
DROP TABLE IF EXISTS `cts_addonsoft`;
CREATE TABLE `cts_addonsoft` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `language` varchar(10) NOT NULL DEFAULT '',
  `softtype` varchar(10) NOT NULL DEFAULT '',
  `accredit` varchar(10) NOT NULL DEFAULT '',
  `os` varchar(30) NOT NULL DEFAULT '',
  `softrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `officialUrl` varchar(30) NOT NULL DEFAULT '',
  `officialDemo` varchar(50) NOT NULL DEFAULT '',
  `softsize` varchar(10) NOT NULL DEFAULT '',
  `softlinks` text,
  `introduce` text,
  `daccess` smallint(5) NOT NULL DEFAULT '0',
  `needmoney` smallint(5) NOT NULL DEFAULT '0',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `softMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_addonsoft
-- ----------------------------

-- ----------------------------
-- Table structure for cts_addonspec
-- ----------------------------
DROP TABLE IF EXISTS `cts_addonspec`;
CREATE TABLE `cts_addonspec` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `note` text,
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_addonspec
-- ----------------------------

-- ----------------------------
-- Table structure for cts_admin
-- ----------------------------
DROP TABLE IF EXISTS `cts_admin`;
CREATE TABLE `cts_admin` (
  `id` int(10) unsigned NOT NULL,
  `usertype` float unsigned DEFAULT '0',
  `userid` char(30) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(20) NOT NULL DEFAULT '',
  `tname` char(30) NOT NULL DEFAULT '',
  `email` char(30) NOT NULL DEFAULT '',
  `typeid` text,
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_admin
-- ----------------------------
INSERT INTO `cts_admin` VALUES ('1', '10', 'admin', '093e6e37f3a8ec786222', '超级管理员', '', '', '', '1437795256', '127.0.0.1');
INSERT INTO `cts_admin` VALUES ('4', '1', 'ctsgm', '485a98c4d382983cf698', '总经理', '', '', '', '1436519370', '116.248.157.145');
INSERT INTO `cts_admin` VALUES ('5', '1', 'ctsdgmpd', '485a98c4d382983cf698', '产品研发副总', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('6', '1', 'ctsdgmpr', '485a98c4d382983cf698', '生产副总', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('7', '1', 'ctsdgmad', '485a98c4d382983cf698', '行政副总', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('8', '1', 'ctsdgmsm', '485a98c4d382983cf698', '销售副总', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('9', '1', 'ctsdgmfin', '485a98c4d382983cf698', '财务副总', '', '', '', '1436517309', '116.248.157.145');
INSERT INTO `cts_admin` VALUES ('10', '1', 'ctscpkfb', '485a98c4d382983cf698', '产品开发部', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('11', '1', 'ctsyjb', '485a98c4d382983cf698', '研究部', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('12', '1', 'ctsjcb', '485a98c4d382983cf698', '质量检测部', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('13', '1', 'ctswxgcb', '485a98c4d382983cf698', '维修工程部', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('14', '1', 'ctszlkzb', '485a98c4d382983cf698', '质量控制部', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('15', '1', 'ctsxzb', '485a98c4d382983cf698', '行政部', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('16', '1', 'ctsrlzyb', '485a98c4d382983cf698', '人力资源部', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('17', '1', 'ctscwb', '485a98c4d382983cf698', '财务部', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('18', '1', 'ctsscglb', 'b1701476c1e1a65400d7', '市场管理部', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('19', '1', 'ctsqgb', '485a98c4d382983cf698', '企管部', '', '', '', '0', '');
INSERT INTO `cts_admin` VALUES ('20', '1', 'ctsgylb', '485a98c4d382983cf698', '供应链部', '', '', '', '0', '');

-- ----------------------------
-- Table structure for cts_admintype
-- ----------------------------
DROP TABLE IF EXISTS `cts_admintype`;
CREATE TABLE `cts_admintype` (
  `rank` float NOT NULL DEFAULT '1',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `system` smallint(6) NOT NULL DEFAULT '0',
  `purviews` text,
  PRIMARY KEY (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_admintype
-- ----------------------------
INSERT INTO `cts_admintype` VALUES ('1', '信息发布员', '1', 'c_List c_New t_AccList a_AccNew a_AccList a_MyList a_MyEdit a_MyDel sys_MdPwd sys_MyUpload');
INSERT INTO `cts_admintype` VALUES ('5', '频道管理员', '1', 't_AccList t_AccNew t_AccEdit t_AccDel a_AccNew a_AccList a_AccEdit a_AccDel a_AccCheck a_MyList a_MyEdit a_MyDel a_MyCheck co_AddNote co_EditNote co_PlayNote co_ListNote co_ViewNote temp_One spec_New spec_List spec_Edit sys_MdPwd sys_Log sys_ArcTj sys_Source sys_Writer sys_Keyword sys_MakeHtml sys_Feedback sys_Upload sys_MyUpload member_List member_Edit plus_友情链接模块');
INSERT INTO `cts_admintype` VALUES ('10', '超级管理员', '1', 'admin_AllowAll ');

-- ----------------------------
-- Table structure for cts_advancedsearch
-- ----------------------------
DROP TABLE IF EXISTS `cts_advancedsearch`;
CREATE TABLE `cts_advancedsearch` (
  `mid` int(11) NOT NULL,
  `maintable` varchar(256) NOT NULL DEFAULT '',
  `mainfields` text,
  `addontable` varchar(256) DEFAULT NULL,
  `addonfields` text,
  `forms` text,
  `template` varchar(256) NOT NULL DEFAULT '',
  UNIQUE KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_advancedsearch
-- ----------------------------

-- ----------------------------
-- Table structure for cts_arcatt
-- ----------------------------
DROP TABLE IF EXISTS `cts_arcatt`;
CREATE TABLE `cts_arcatt` (
  `sortid` smallint(6) NOT NULL DEFAULT '0',
  `att` char(10) NOT NULL DEFAULT '',
  `attname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`att`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_arcatt
-- ----------------------------
INSERT INTO `cts_arcatt` VALUES ('5', 's', '滚动');
INSERT INTO `cts_arcatt` VALUES ('1', 'h', '头条');
INSERT INTO `cts_arcatt` VALUES ('3', 'f', '幻灯');
INSERT INTO `cts_arcatt` VALUES ('2', 'c', '推荐');
INSERT INTO `cts_arcatt` VALUES ('7', 'p', '图片');
INSERT INTO `cts_arcatt` VALUES ('8', 'j', '跳转');
INSERT INTO `cts_arcatt` VALUES ('4', 'a', '特荐');
INSERT INTO `cts_arcatt` VALUES ('6', 'b', '加粗');

-- ----------------------------
-- Table structure for cts_arccache
-- ----------------------------
DROP TABLE IF EXISTS `cts_arccache`;
CREATE TABLE `cts_arccache` (
  `md5hash` char(32) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `cachedata` mediumtext,
  PRIMARY KEY (`md5hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_arccache
-- ----------------------------

-- ----------------------------
-- Table structure for cts_archives
-- ----------------------------
DROP TABLE IF EXISTS `cts_archives`;
CREATE TABLE `cts_archives` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `ismake` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '1',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `money` smallint(6) NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `shorttitle` char(36) NOT NULL DEFAULT '',
  `color` char(7) NOT NULL DEFAULT '',
  `writer` char(20) NOT NULL DEFAULT '',
  `source` char(30) NOT NULL DEFAULT '',
  `litpic` char(100) NOT NULL DEFAULT '',
  `pubdate` int(10) unsigned NOT NULL DEFAULT '0',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `keywords` char(30) NOT NULL DEFAULT '',
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `voteid` mediumint(8) NOT NULL,
  `notpost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(40) NOT NULL DEFAULT '',
  `dutyadmin` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tackid` int(10) NOT NULL DEFAULT '0',
  `mtype` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `weight` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`),
  KEY `mainindex` (`arcrank`,`typeid`,`channel`,`flag`,`mid`),
  KEY `lastpost` (`lastpost`,`scores`,`goodpost`,`badpost`,`notpost`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_archives
-- ----------------------------
INSERT INTO `cts_archives` VALUES ('1', '7', '0', '1430828853', '', '1', '1', '-2', '158', '0', '公司简介', '', '', 'admin', '未知', '', '1430828853', '1430828869', '1', '公司简介,公司简介,', '0', '0', '0', '0', '0', '0', '公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公', '', '1', '0', '0', '0');
INSERT INTO `cts_archives` VALUES ('2', '20', '0', '1430992299', '', '1', '1', '-2', '206', '0', 'CTS新闻23', '', '', 'admin', '未知', '', '1430992299', '1430978212', '1', 'CTS,新闻,CTS,新闻,', '0', '0', '0', '0', '0', '0', 'CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻', '', '1', '0', '0', '1');
INSERT INTO `cts_archives` VALUES ('3', '20', '0', '1430979344', '', '1', '1', '-2', '51', '0', 'sdfsfs', '', '', 'admin', '未知', '', '1430979344', '1430979352', '1', 'sdfsfs,asdfsaf,', '0', '0', '0', '0', '0', '0', 'asdfsaf', '', '1', '0', '0', '2');
INSERT INTO `cts_archives` VALUES ('4', '20', '0', '1430979359', '', '1', '1', '-2', '129', '0', 'asdasd', '', '', 'admin', '未知', '', '1430979359', '1430979367', '1', 'asdasd,asdadsasd,', '0', '0', '0', '0', '0', '0', 'asdadsasd', '', '1', '0', '0', '3');
INSERT INTO `cts_archives` VALUES ('5', '20', '0', '1430979371', '', '1', '1', '-2', '182', '0', 'asdasd', '', '', 'admin', '未知', '', '1430979371', '1430979377', '1', 'asdasd,asdad,', '0', '0', '0', '0', '0', '0', 'asdad', '', '1', '0', '0', '4');
INSERT INTO `cts_archives` VALUES ('6', '28', '0', '1430983931', '', '1', '1', '0', '197', '0', '招聘销售人员', '', '', 'admin', '未知', '', '1430983931', '1430984013', '1', '招聘,销售,人员,招聘,销售,人员,岗位职责,、,', '0', '0', '0', '0', '0', '0', '招聘销售人员 岗位职责：1、负责公司产品的销售及推广；2、根据市场营销计划，完成部门销售指标；3、开拓新市场,发展新客户,增加产品销售范围；4、负责辖区市场信息的收集及竞争', '', '1', '0', '0', '5');
INSERT INTO `cts_archives` VALUES ('7', '20', '0', '1431077424', '', '1', '1', '0', '184', '0', '玉溪市人民政府在中烟施伟策召开 项目发展问题', '', '', 'admin', '未知', '', '1431077424', '1431076963', '1', '玉溪市,人民政府,在,中烟,施伟策,召开,项目,', '0', '0', '0', '0', '0', '0', '玉溪市人民政府在中烟施伟策召开 项目发展问题现场办公会 阿喾 为进一步优化我市招商引资环境，解决企业在发展中存在的问题，加快已落地项目的发展，2015 年2 月12 日上午，市委常', '', '1', '0', '0', '6');
INSERT INTO `cts_archives` VALUES ('8', '20', '0', '1431077650', '', '1', '1', '0', '108', '0', 'SWM可持续发展', '', '', 'admin', '未知', '', '1431077650', '1431077564', '1', 'SWM,可持续发展,阿喾,2月,9日,、,10日,施伟策,', '0', '0', '0', '0', '0', '0', '阿喾 2月9日、10日施伟策-摩迪公司Curtis Davison、Juliette Audren对公司管理层、企业管理部、质量控制部、供应链部、生产工艺部进行可持续发展项目介绍。 施伟策摩迪公司和中烟施伟策（', '', '1', '0', '0', '7');
INSERT INTO `cts_archives` VALUES ('9', '20', '0', '1431077663', '', '1', '1', '0', '186', '0', '红塔区人大代表考察', '', '', 'admin', '未知', '', '1431077663', '1431077779', '1', '红塔区,人大代表,考察,阿喾,3月,11日,红塔区,', '0', '0', '0', '0', '0', '0', '阿喾 3月11日红塔区人大常委会主任殷绍焜带领红塔区人大代表一行35人，来到中烟施伟策（云南）再造烟叶有限公司，对我公司年产30000吨的再造烟叶项目进行考察。殷主任一行先听取', '', '1', '0', '0', '8');
INSERT INTO `cts_archives` VALUES ('10', '20', '0', '1432123401', 'p', '1', '1', '0', '176', '0', '科技局领导到公司调研', '', '', 'admin', '未知', '/uploads/allimg/150508/1-15050QIP0J7.jpg', '1432123401', '1431077907', '1', '科技,局领导,到,公司,调研,米兰,任俞澄,熊珍,', '0', '0', '0', '0', '0', '0', '米兰 任俞澄 熊珍 3月10日下午14:00点，玉溪市科技局书记马云鸿、市科技局副局长柏文忠、科技发展中心主任黄永臣等到我公司进行了走访调研。本次走访调研是为从7家备选单位之中选', '', '1', '0', '0', '9');
INSERT INTO `cts_archives` VALUES ('11', '20', '0', '1432123518', 'p', '1', '1', '0', '117', '0', '党总支组织学习贯彻2015年“两会”精神', '', '', 'admin', '未知', '/uploads/allimg/150508/1-15050QI922118.jpg', '1432123518', '1431077974', '1', '党总支,组织,学习贯彻,2015年,“,两会,”,精神,', '0', '0', '0', '0', '0', '0', '郭海波 3月18日下午，公司党总支组织召开全体党员大会，学习贯彻十二届全国人大三次会议和全国政协十二届三次会议精神。会议就两会基本知识、政府工作报告关键词以及民生热点进', '', '1', '0', '0', '10');
INSERT INTO `cts_archives` VALUES ('12', '20', '0', '1432122989', 'p', '1', '1', '0', '198', '0', '市政协参观', '', '', 'admin', '未知', '/uploads/allimg/150508/1-15050QJ02E54.jpg', '1432122989', '1431078085', '1', '市政协,参观,阿喾,3月,18日,玉溪,市政协,', '0', '0', '0', '0', '0', '0', '阿喾 3月18日玉溪市政协副书记马良昌，玉溪市红塔区副区长良士洪一行对公司烤烟生产进行视察，玉溪市烟草公司、红塔区烟草公司随同视察。马副书记、良副区长一行视察公司30000吨', '', '1', '0', '0', '11');
INSERT INTO `cts_archives` VALUES ('13', '20', '0', '1437730245', 'p', '1', '1', '0', '86', '0', '项目通过专家评审', '', '', 'admin', '未知', '/uploads/allimg/150508/1-15050QJ63Q59.jpg', '1437730245', '1431078380', '1', '项目,通过,专家,评审,公司,《,中外合资,建设,', '0', '0', '0', '0', '0', '0', '公司《中外合资建设30000吨/年造纸法再造烟叶项目环境影响补充报告》顺利通过专家评审 2015年3月22日，由云南省环境影响评估中心组织有关专家、玉溪市环保局、红塔区环保局一行9人', '', '1', '0', '0', '12');
INSERT INTO `cts_archives` VALUES ('14', '20', '0', '1432122899', '', '1', '1', '0', '87', '0', '中国双维投资有限公司更名改制', '', '', 'admin', '未知', '', '1432122899', '1431081827', '1', '中国,双维,投资,有限公司,更名,改制,2014年,', '0', '0', '0', '0', '0', '0', '2014年6月11日，中国烟草总公司批复同意中国双维投资公司更名改制有关事项的请示，2014年10月9日，已完成了工商变更登记手续。 更名改制完成后，公司名称变更为中国双维投资有限公', '', '1', '0', '0', '13');
INSERT INTO `cts_archives` VALUES ('15', '20', '0', '1437730146', 'p', '1', '1', '0', '155', '0', '中烟摩迪（江门）纸业有限公司领导一行到我公', '', '', 'admin', '未知', '/uploads/allimg/150508/1-15050QT435Y7.jpg', '1437730146', '1431081926', '1', '中烟,摩迪,江门,纸业,有限公司,领导,一行,到,', '0', '0', '0', '0', '0', '0', '3月27日，中烟摩迪（江门）纸业有限公司董事长戴维森，董事戴梅斯、王守仁、谭华送、Geert Pijper，总经理唐炯，副总经理韩红杰、华思乐，销售区域经理邓振良，财务总监Erik Mak到我', '', '1', '0', '0', '14');
INSERT INTO `cts_archives` VALUES ('16', '20', '0', '1437730032', 'p', '1', '1', '0', '105', '0', '公司召开2015年一季度安委会', '', '', 'admin', '未知', '/uploads/allimg/150508/1-15050QT611b6.jpg', '1437730032', '1431082002', '1', '公司,召开,2015年,一季度,安,委会,2015年,3月,', '0', '0', '0', '0', '0', '0', '2015年3月25日，公司2015年一季度安委会在办公楼二楼会议室召开，会议由安委会主任、总经理濮存江主持，公司行政副总屠彦刚、生产副总约翰、财务副总刘长波及各安委会成员共28人参', '', '1', '0', '0', '15');
INSERT INTO `cts_archives` VALUES ('17', '21', '0', '1431090320', '', '1', '1', '0', '94', '0', '红塔新闻报道', '', '', 'admin', '未知', '', '1431090320', '1431090332', '1', '红塔,新闻报道,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '16');
INSERT INTO `cts_archives` VALUES ('18', '22', '0', '1431091050', 'p', '1', '1', '0', '94', '0', '国家局与中国财贸轻纺烟草工会第十一次联席会', '', '', 'admin', '国家烟草专卖局网站', '/uploads/allimg/150508/1-15050R11921430-lp.jpg', '1431091050', '1431091195', '1', '国家局,与,中国,财贸,轻纺,烟草,工会,第十,', '0', '0', '0', '0', '0', '0', '2月27日，国家烟草专卖局与中国财贸轻纺烟草工会在北京举行第十一次联席会议。国家局党组书记、局长，中国烟草总公司总经理凌成兴，中华全国总工会副主席、书记处书记、党组成', '', '1', '0', '0', '17');
INSERT INTO `cts_archives` VALUES ('19', '22', '0', '1432106085', 'h,p', '1', '1', '0', '166', '0', '云南举行深入学习贯彻习近平总书记考察云南', '', '', 'admin', '云南日报', '/uploads/allimg/150508/1-15050R1213b12-lp.jpg', '1432106085', '1431091284', '1', '云南,举行,深入,学习贯彻,习,近,平,总书记,', '0', '0', '0', '0', '0', '0', '昨日，云南省深入学习贯彻习近平总书记考察云南重要讲话精神理论研讨会在昆明举行。会议的主题是：深入学习贯彻习近平总书记考察云南重要讲话精神，全力推进云南跨越式发展，', '', '1', '0', '0', '18');
INSERT INTO `cts_archives` VALUES ('20', '22', '0', '1431091308', '', '1', '1', '0', '148', '0', '云南省局召开2015年烟草专卖管理工作会议', '', '', 'admin', '国家烟草专卖局网站', '', '1431091308', '1431091346', '1', '云南,省局,召开,2015年,烟草,专卖,管理工作,', '0', '0', '0', '0', '0', '0', '3月5日，云南省烟草专卖局召开2015年全省烟草专卖管理工作会。会议全面传达了全国烟草专卖管理工作会议精神，总结了2014年全省烟草专卖管理工作，安排部署2015年各项工作任务。党', '', '1', '0', '0', '19');
INSERT INTO `cts_archives` VALUES ('21', '26', '0', '1431138780', 'p', '1', '1', '0', '109', '0', '中烟晚会舞蹈', '', '', 'admin', '未知', '/uploads/allimg/150509/1-150509103110911-lp.jpg', '1431138780', '1431138631', '1', '中烟,晚会,舞蹈,释放,激情,展现,青春,文化,是,', '0', '0', '0', '0', '0', '0', '释放激情 展现青春 文化是企业的灵魂，合力图强，和谐致远，是云南中烟企业文化的核心理念，是云南中烟人同心、同向、同步、同力的精神家园。2015年1月26日，由云南中烟技术中心', '', '1', '0', '0', '20');
INSERT INTO `cts_archives` VALUES ('22', '26', '0', '1431139097', '', '1', '1', '0', '174', '0', '再造烟叶重塑人生', '', '', 'admin', '未知', '', '1431139097', '1431139197', '1', '再造,烟叶,重塑,人生,周潇,、,杨立,一批,批,', '0', '0', '0', '0', '0', '0', '周潇、杨立 一批批的烟叶经过工作人员之手，层层分级，精挑细选，优良界限被定义的十分清晰，它们的命运就在这一瞬，成为定局。上帝在创造世间万物之时就赋予每一个个体阴晴圆', '', '1', '0', '0', '21');
INSERT INTO `cts_archives` VALUES ('23', '26', '0', '1431139315', '', '1', '1', '0', '83', '0', '企业文化', '', '', 'admin', '未知', '', '1431139315', '1431139309', '1', '企业文化,阿喾,文能,安邦,武可,定国,这,', '0', '0', '0', '0', '0', '0', '阿喾 文能安邦，武可定国这一句话出自潮州俗语，喻指非凡的奇才。自古以来中国历史上的统治者无一不把这句话嘉奖给自己的左膀右臂、栋梁奇才。而今天人才辈出，有天才、奇才、', '', '1', '0', '0', '22');
INSERT INTO `cts_archives` VALUES ('24', '26', '0', '1431139640', '', '1', '1', '0', '111', '0', '趣味“三八”节', '', '', 'admin', '未知', '', '1431139640', '1431139633', '1', '趣味,“,三八,”,节,朱婷,武侯刘,靖,1909年,3月,', '0', '0', '0', '0', '0', '0', '朱婷 武侯刘靖 1909年3月8日，美国芝加哥女工因要求男女平等权利而举行示威，次年8月在丹麦哥本哈根召开的国际第二次社会主义妇女大会上决定，为促进国际劳动妇女的团结和解放，', '', '1', '0', '0', '23');
INSERT INTO `cts_archives` VALUES ('25', '26', '0', '1431139887', '', '1', '1', '0', '106', '0', '自营餐厅文稿', '', '', 'admin', '未知', '', '1431139887', '1431139882', '1', '自营,餐厅,文稿,简单,的,幸福,阿喾,', '0', '0', '0', '0', '0', '0', '简单的幸福 阿喾 民以食为天、自古皇帝不差饿兵、人是铁，饭是刚，一顿不吃饿的慌等等的谚语无一不表明饭食在生活中的重要性。 中烟施伟策（云南）再造烟叶有限公司从2011年成立', '', '1', '0', '0', '24');
INSERT INTO `cts_archives` VALUES ('26', '26', '0', '1431140105', '', '1', '1', '0', '150', '0', '时间管理', '', '', 'admin', '未知', '', '1431140105', '1431140091', '1', '时间管理,姜松松,姜,松松,大凡,能够,在,事业,', '0', '0', '0', '0', '0', '0', '姜松松 大凡能够在事业上做出卓越成绩的人，都是时间管理的专家。有人曾粗略地统计过一个活到73岁的美国人对时间是怎么支配的：睡觉 21年、工作14年、个人卫生7年，吃饭6年，旅行', '', '1', '0', '0', '25');
INSERT INTO `cts_archives` VALUES ('27', '61', '0', '1435646806', '', '1', '1', '0', '173', '0', 'Join Us', '', '', '超级管理员', '未知', '', '1435646806', '1435646319', '1', 'Join,英文,的,招聘,', '0', '0', '0', '0', '0', '1', '英文的招聘', '', '1', '0', '0', '26');

-- ----------------------------
-- Table structure for cts_archives_copy
-- ----------------------------
DROP TABLE IF EXISTS `cts_archives_copy`;
CREATE TABLE `cts_archives_copy` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `ismake` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '1',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `money` smallint(6) NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `shorttitle` char(36) NOT NULL DEFAULT '',
  `color` char(7) NOT NULL DEFAULT '',
  `writer` char(20) NOT NULL DEFAULT '',
  `source` char(30) NOT NULL DEFAULT '',
  `litpic` char(100) NOT NULL DEFAULT '',
  `pubdate` int(10) unsigned NOT NULL DEFAULT '0',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `keywords` char(30) NOT NULL DEFAULT '',
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `voteid` mediumint(8) NOT NULL,
  `notpost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(40) NOT NULL DEFAULT '',
  `dutyadmin` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tackid` int(10) NOT NULL DEFAULT '0',
  `mtype` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `weight` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`),
  KEY `mainindex` (`arcrank`,`typeid`,`channel`,`flag`,`mid`),
  KEY `lastpost` (`lastpost`,`scores`,`goodpost`,`badpost`,`notpost`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_archives_copy
-- ----------------------------
INSERT INTO `cts_archives_copy` VALUES ('1', '7', '0', '1430828853', '', '1', '1', '0', '158', '0', '公司简介', '', '', 'admin', '未知', '', '1430828853', '1430828869', '1', '公司简介,公司简介,', '0', '0', '0', '0', '0', '0', '公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公', '', '1', '0', '0', '0');
INSERT INTO `cts_archives_copy` VALUES ('2', '20', '0', '1430981470', '', '-1', '1', '0', '204', '0', 'CTS新闻23', '', '', 'admin', '未知', '', '1430981470', '1430978212', '1', 'CTS,新闻,CTS,新闻,', '0', '0', '0', '0', '0', '0', 'CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻CTS新闻', '', '1', '0', '0', '1');
INSERT INTO `cts_archives_copy` VALUES ('3', '20', '0', '1430979344', '', '1', '1', '0', '50', '0', 'sdfsfs', '', '', 'admin', '未知', '', '1430979344', '1430979352', '1', 'sdfsfs,asdfsaf,', '0', '0', '0', '0', '0', '0', 'asdfsaf', '', '1', '0', '0', '2');
INSERT INTO `cts_archives_copy` VALUES ('4', '20', '0', '1430979359', '', '1', '1', '0', '129', '0', 'asdasd', '', '', 'admin', '未知', '', '1430979359', '1430979367', '1', 'asdasd,asdadsasd,', '0', '0', '0', '0', '0', '0', 'asdadsasd', '', '1', '0', '0', '3');
INSERT INTO `cts_archives_copy` VALUES ('5', '20', '0', '1430979371', '', '1', '1', '0', '182', '0', 'asdasd', '', '', 'admin', '未知', '', '1430979371', '1430979377', '1', 'asdasd,asdad,', '0', '0', '0', '0', '0', '0', 'asdad', '', '1', '0', '0', '4');

-- ----------------------------
-- Table structure for cts_arcmulti
-- ----------------------------
DROP TABLE IF EXISTS `cts_arcmulti`;
CREATE TABLE `cts_arcmulti` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `tagid` char(60) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `innertext` varchar(255) NOT NULL DEFAULT '',
  `pagesize` int(11) NOT NULL DEFAULT '0',
  `arcids` text NOT NULL,
  `ordersql` varchar(255) DEFAULT NULL,
  `addfieldsSql` varchar(255) DEFAULT NULL,
  `addfieldsSqlJoin` varchar(255) DEFAULT NULL,
  `attstr` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_arcmulti
-- ----------------------------
INSERT INTO `cts_arcmulti` VALUES ('1', 'dedecms', '1430810220', '<li class=\'dotline\'><a href=\"[field:arcurl/]\">[field:title/]</a></li>', '8', '', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";s:2:\"16\";s:8:\"titlelen\";s:2:\"42\";s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"8\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');
INSERT INTO `cts_arcmulti` VALUES ('2', 'story', '1437798379', '<li>\r\n                            【[field:typelink/]】\r\n                            <a href=\"[field:arcurl/]\">[field:title/]</a>\r\n                            <span>[[field:pubdate function=\"GetDateTimeMK(@me)\"/]]</span>\r\n                            <span>点', '10', '26,25,24,23,22,21', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";i:10;s:8:\"titlelen\";s:3:\"120\";s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:2:\"10\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');

-- ----------------------------
-- Table structure for cts_arcrank
-- ----------------------------
DROP TABLE IF EXISTS `cts_arcrank`;
CREATE TABLE `cts_arcrank` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `rank` smallint(6) NOT NULL DEFAULT '0',
  `membername` char(20) NOT NULL DEFAULT '',
  `adminrank` smallint(6) NOT NULL DEFAULT '0',
  `money` smallint(8) unsigned NOT NULL DEFAULT '500',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `purviews` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_arcrank
-- ----------------------------
INSERT INTO `cts_arcrank` VALUES ('1', '0', '开放浏览', '5', '0', '0', '');
INSERT INTO `cts_arcrank` VALUES ('2', '-1', '待审核稿件', '0', '0', '0', '');
INSERT INTO `cts_arcrank` VALUES ('3', '10', '注册会员', '5', '0', '100', '');
INSERT INTO `cts_arcrank` VALUES ('4', '50', '中级会员', '5', '300', '200', '');
INSERT INTO `cts_arcrank` VALUES ('5', '100', '高级会员', '5', '800', '500', '');
INSERT INTO `cts_arcrank` VALUES ('6', '20', '低级会员', '5', '0', '500', '');
INSERT INTO `cts_arcrank` VALUES ('7', '150', '给力会员', '5', '1000', '500', '');
INSERT INTO `cts_arcrank` VALUES ('8', '180', '超能会员', '5', '1100', '500', '');

-- ----------------------------
-- Table structure for cts_arctiny
-- ----------------------------
DROP TABLE IF EXISTS `cts_arctiny`;
CREATE TABLE `cts_arctiny` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(5) NOT NULL DEFAULT '1',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_arctiny
-- ----------------------------
INSERT INTO `cts_arctiny` VALUES ('1', '7', '0', '-2', '1', '1430828869', '1430828853', '1');
INSERT INTO `cts_arctiny` VALUES ('2', '20', '0', '-2', '1', '1430978212', '1430992299', '1');
INSERT INTO `cts_arctiny` VALUES ('3', '20', '0', '-2', '1', '1430979352', '1430979344', '1');
INSERT INTO `cts_arctiny` VALUES ('4', '20', '0', '-2', '1', '1430979367', '1430979359', '1');
INSERT INTO `cts_arctiny` VALUES ('5', '20', '0', '-2', '1', '1430979377', '1430979371', '1');
INSERT INTO `cts_arctiny` VALUES ('6', '28', '0', '0', '1', '1430984013', '1430983931', '1');
INSERT INTO `cts_arctiny` VALUES ('7', '20', '0', '0', '1', '1431076963', '1431077424', '1');
INSERT INTO `cts_arctiny` VALUES ('8', '20', '0', '0', '1', '1431077564', '1431077650', '1');
INSERT INTO `cts_arctiny` VALUES ('9', '20', '0', '0', '1', '1431077779', '1431077663', '1');
INSERT INTO `cts_arctiny` VALUES ('10', '20', '0', '0', '1', '1431077907', '1432123401', '1');
INSERT INTO `cts_arctiny` VALUES ('11', '20', '0', '0', '1', '1431077974', '1432123518', '1');
INSERT INTO `cts_arctiny` VALUES ('12', '20', '0', '0', '1', '1431078085', '1432122989', '1');
INSERT INTO `cts_arctiny` VALUES ('13', '20', '0', '0', '1', '1431078380', '1437730245', '1');
INSERT INTO `cts_arctiny` VALUES ('14', '20', '0', '0', '1', '1431081827', '1432122899', '1');
INSERT INTO `cts_arctiny` VALUES ('15', '20', '0', '0', '1', '1431081926', '1437730146', '1');
INSERT INTO `cts_arctiny` VALUES ('16', '20', '0', '0', '1', '1431082002', '1437730032', '1');
INSERT INTO `cts_arctiny` VALUES ('17', '21', '0', '0', '1', '1431090332', '1431090320', '1');
INSERT INTO `cts_arctiny` VALUES ('18', '22', '0', '0', '1', '1431091195', '1431091050', '1');
INSERT INTO `cts_arctiny` VALUES ('19', '22', '0', '0', '1', '1431091284', '1432106085', '1');
INSERT INTO `cts_arctiny` VALUES ('20', '22', '0', '0', '1', '1431091346', '1431091308', '1');
INSERT INTO `cts_arctiny` VALUES ('21', '26', '0', '0', '1', '1431138631', '1431138780', '1');
INSERT INTO `cts_arctiny` VALUES ('22', '26', '0', '0', '1', '1431139197', '1431139097', '1');
INSERT INTO `cts_arctiny` VALUES ('23', '26', '0', '0', '1', '1431139309', '1431139315', '1');
INSERT INTO `cts_arctiny` VALUES ('24', '26', '0', '0', '1', '1431139633', '1431139640', '1');
INSERT INTO `cts_arctiny` VALUES ('25', '26', '0', '0', '1', '1431139882', '1431139887', '1');
INSERT INTO `cts_arctiny` VALUES ('26', '26', '0', '0', '1', '1431140091', '1431140105', '1');
INSERT INTO `cts_arctiny` VALUES ('27', '61', '0', '0', '1', '1435646319', '1435646806', '1');

-- ----------------------------
-- Table structure for cts_arctype
-- ----------------------------
DROP TABLE IF EXISTS `cts_arctype`;
CREATE TABLE `cts_arctype` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `topid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortrank` smallint(5) unsigned NOT NULL DEFAULT '50',
  `typename` char(30) NOT NULL DEFAULT '',
  `typedir` char(60) NOT NULL DEFAULT '',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `defaultname` char(15) NOT NULL DEFAULT 'index.html',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `channeltype` smallint(6) DEFAULT '1',
  `maxpage` smallint(6) NOT NULL DEFAULT '-1',
  `ispart` smallint(6) NOT NULL DEFAULT '0',
  `corank` smallint(6) NOT NULL DEFAULT '0',
  `tempindex` char(50) NOT NULL DEFAULT '',
  `templist` char(50) NOT NULL DEFAULT '',
  `temparticle` char(50) NOT NULL DEFAULT '',
  `namerule` char(50) NOT NULL DEFAULT '',
  `namerule2` char(50) NOT NULL DEFAULT '',
  `modname` char(20) NOT NULL DEFAULT '',
  `description` char(150) NOT NULL DEFAULT '',
  `keywords` varchar(60) NOT NULL DEFAULT '',
  `seotitle` varchar(80) NOT NULL DEFAULT '',
  `moresite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sitepath` char(60) NOT NULL DEFAULT '',
  `siteurl` char(50) NOT NULL DEFAULT '',
  `ishidden` smallint(6) NOT NULL DEFAULT '0',
  `cross` tinyint(1) NOT NULL DEFAULT '0',
  `crossid` text,
  `content` text,
  `smalltypes` text,
  PRIMARY KEY (`id`),
  KEY `reid` (`reid`,`isdefault`,`channeltype`,`ispart`,`corank`,`topid`,`ishidden`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=77 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_arctype
-- ----------------------------
INSERT INTO `cts_arctype` VALUES ('1', '34', '0', '1', '企业介绍', '{cmspath}/a/cn/qiyejieshao', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/qiyejieshao', '', '0', '0', '', '<h3 style=\"margin-left: 40px;\">\r\n	<strong>公司简介</strong></h3>\r\n<p style=\"margin-left: 40px; text-align: center;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; <img alt=\"\" src=\"/uploads/150520/1-1505201944552V.jpg\" style=\"width: 1000px; height: 481px;\" /></p>\r\n<p style=\"margin-left: 40px;\">\r\n	<br />\r\n	<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 中烟施伟策（云南）再造烟叶有限公司（以下简称公司）于2011年8月在云南省玉溪市正式成立，公司地址位于云南省玉溪市红塔区大营街镇常里，项目总投资12.46亿元，注册资本4.49亿元，项目建设用地426亩。</p>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 公司由中国双维投资有限公司、云南中烟工业有限责任公司、红塔烟草(集团)有限责任公司、红云红河烟草(集团)有限责任公司、施伟策-摩迪(中国)有限公司共同投资组建成立的中外合资企业。</p>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 公司秉承着&ldquo;共创未来&rdquo;的企业文化理念，主要生产高品质再造烟叶。公司由美国施伟策-摩迪(中国)有限公司引进最先进的造纸工艺技术，使用烟梗、烟叶碎片、烟末或其他可利用的烟草废弃物，经过多道工序，为客户提供优质和创新的产品服务。</p>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('2', '34', '0', '2', '产品', '{cmspath}/a/cn/chanpin', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_product.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/chanpin', '', '0', '0', '', '&nbsp;\r\n<h3>\r\n	<strong>产品介绍</strong></h3>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 中烟施伟策（云南）再造烟叶有限公司主要面向中国卷烟市场，生产加工优质的造纸法再造烟叶产品。我公司的造纸法再造烟叶，采用SWM集团法国LTRI公司引进的最新两步造纸法加工工艺，以云南优质的烟草原料及副产品为主要生产原料，经提取、浓缩、制浆、抄造、涂布、烘烤，分切等多道工序，按客户需求制作而成。</p>\r\n<p style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150522/1-150522153254553.jpg\" style=\"width: 683px; height: 472px;\" /></p>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('3', '34', '0', '3', '新闻专题', '{cmspath}/a/cn/xinwenzhuanti', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_new.htm', '{style}/list_new.htm', '{style}/article_new.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/xinwenzhuanti', '', '0', '0', '', '<br />\r\n', '');
INSERT INTO `cts_arctype` VALUES ('4', '34', '0', '4', 'CTS文化', '{cmspath}/a/cn/CTSwenhua', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_cultrue.htm', '{style}/cn_list_clutrue.htm', '{style}/cn_article_cultrue.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/CTSwenhua', '', '0', '0', '', '<br />\r\n', '');
INSERT INTO `cts_arctype` VALUES ('5', '34', '0', '5', '人力资源', '{cmspath}/a/cn/renliziyuan', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_HR.htm', '{style}/cn_list_HR.htm', '{style}/cn_article_HR.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/renliziyuan', '', '0', '0', '', '', '');
INSERT INTO `cts_arctype` VALUES ('6', '34', '0', '6', '联系我们', '{cmspath}/a/cn/lianxiwomen', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_connection.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/lianxiwomen', '', '0', '0', '', '<div style=\"text-align: center;\">\r\n	<strong style=\"font-size: 16px; text-align: center;\"><span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">电话：0877-6997872 </span><br />\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">网址：www.cts-yn.com</span><br />\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">传真：0877-6997908</span><br />\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">地址：中国云南省玉溪市大营街常里蔡官屯89号</span></strong></div>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('7', '1', '1', '1', '公司概况', '{cmspath}/a/cn/qiyejieshao/gongsigaikuang', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/qiyejieshao', '', '0', '0', '', '<h3 style=\"margin-left: 40px;\">\r\n	<strong>公司简介</strong></h3>\r\n<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150520/1-150520194A2459.jpg\" style=\"width: 1000px; height: 481px;\" /></div>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 中烟施伟策（云南）再造烟叶有限公司（以下简称公司）于2011年8月在云南省玉溪市正式成立，公司地址位于云南省玉溪市红塔区大营街镇常里，项目总投资12.46亿元，注册资本4.49亿元，项目建设用地426亩。</p>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 公司由中国双维投资有限公司、云南中烟工业有限责任公司、红塔烟草(集团)有限责任公司、红云红河烟草(集团)有限责任公司、施伟策-摩迪(中国)有限公司共同投资组建成立的中外合资企业。</p>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 公司秉承着&ldquo;共创未来&rdquo;的企业文化理念，主要生产高品质再造烟叶。公司由美国施伟策-摩迪(中国)有限公司引进最先进的造纸工艺技术，使用烟梗、烟叶碎片、烟末或其他可利用的烟草废弃物，经过多道工序，为客户提供优质和创新的产品服务。</p>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('8', '1', '1', '2', '行业背景', '{cmspath}/a/cn/qiyejieshao/xingyebeijing', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/qiyejieshao', '', '0', '0', '', '<h3>\r\n	<strong>行业背景</strong></h3>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 在国内烟草企业联合重组，实行垂直管理，优化资源配置的行业背景下，充分利用烟叶碎片、烟末、烟梗为主要原料，生产再造烟叶，提高再造烟叶在卷烟中的参配比例，改善卷烟结构，优化卷烟品质，是我国烟草行业发展的必然趋势和迫切需求。</p>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 再造烟叶在国外应用于卷烟配方已有60多年的历史。早在1949年，美国SWM公司就已在所生产的卷烟中添加再造烟叶，成为国际上最早使用此项技术的卷烟企业。目前法国摩迪公司是世界上再造烟叶产量最大的企业，该公司从1965年开始生产再造烟叶，至今已有50年历史，目前产量已超8万吨/年。其工艺研发一直走在世界前列，所生产的产品，无论是内在质量还是物理指标，均处于国际领先水平。</p>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 造纸法再造烟叶因其制造工艺特点和内在品质特性，已成为中式卷烟不可或缺的原料组成部分，加快发展再造烟叶的必要性主要体现在以下几个方面：</p>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 1、减害降焦：一方面，再造烟叶比天然烟叶密度小，填充值高，燃烧性好，产生的焦油量少。另一方面，其成分具有&ldquo;重组&rdquo;性，在加工过程中可以有效去除部分有害物质，实现减害降焦。</p>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 2、品质更加稳定：天然烟叶因产地、等级不同，其内在成分差异很大。再造烟叶的主要成分可以控制在一个很小的标准误差范围内，品质比较稳定。因此，增加再造烟叶使用比例，对卷烟内在品质稳定有积极作用。是卷烟配方调节改进的有效手段。根据配方需要，可以研发功能化、品牌定制化的再造烟叶。同时，由于其可塑性强、可以替代某种烟叶，在缓解原料结构性矛盾方面也起到一定作用。</p>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 3、原料资源充分利用：再造烟叶的原料主要是烟梗和废弃的烟末，可以说是变废为宝、资源再生。</p>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('10', '1', '1', '4', '发展历程', '{cmspath}/a/cn/qiyejieshao/fazhanlicheng', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/qiyejieshao', '', '0', '0', '', '<h3>\r\n	<strong>发展历程</strong></h3>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 2006年4月14日&nbsp;&nbsp; &nbsp;合作方签署合作意向书<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2007年2月&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;施伟策-摩迪批准中烟施伟策再造烟叶项目<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2007年8月&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;中烟施伟策再造烟叶项目通过国家烟草专卖局组织的专家评审<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2009年9月29日&nbsp;&nbsp;&nbsp; 国家发改委正式批准施伟策再造烟叶项目，并正式下发批复<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2011年2月21日&nbsp;&nbsp;&nbsp; 在对项目产能论证后，国家烟草专卖局正式批准实施该项目<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2011年7月13日&nbsp;&nbsp;&nbsp; 合作方签订公司章程，项目正式启动<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2011年8月26日&nbsp;&nbsp;&nbsp; 取得营业执照，中烟施伟策（云南）再造烟叶有限公司正式成立<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2011年10月&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&ldquo;一届董事会第一次会议&rdquo;顺利召开，至今已成功召开十一次<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2011年12月20日&nbsp;&nbsp; 场平工程开始施工<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2012年2月9日&nbsp;&nbsp;&nbsp;&nbsp; 联合工房桩基础工程开始施工<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2013年3月8日&nbsp;&nbsp;&nbsp; &nbsp;在玉溪市国土资源局土地拍卖上成功摘得土地使用权，并于4月2日从玉溪市规划局获得《用土规划许可证》，4月3日正式签订土地购置合同<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2013年6月17日&nbsp;&nbsp;&nbsp; 110KV变电站竣工验收<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2013年8月26日&nbsp;&nbsp;&nbsp; 从红塔区国土局获得土地证<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2013年12月31日&nbsp;&nbsp; 正式收到玉溪市消防支队出具的消防建审意见书<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2014年5月6日&nbsp;&nbsp;&nbsp;&nbsp; 获得规划验收许可证<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2014年5月29日&nbsp;&nbsp;&nbsp; 完成消防系统的第三方检测<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2014年6月&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 顺利完成设备调试及试生产，具备投产条件<br />\r\n	&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;2014年7月10日&nbsp;&nbsp;&nbsp; 生产线正式投入运行，召开产品下线座谈会</p>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('11', '1', '1', '5', '组织架构及人员配置', '{cmspath}/a/cn/qiyejieshao/zuzhijiagoujirenyuanpeizhi', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/qiyejieshao', '', '0', '0', '', '<h3>\r\n	<strong>组织架构及人员配置</strong></h3>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 公司设董事会、监事会，总经理办公室下设12个部门，分别为：市场营销部、行政管理部、生产工艺部、维修工程部、研究部、质量检测部、产品开发部、财务管理部、人力资源部、供应链管理部、质量控制部、企业管理部。</p>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 公司一期项目人员编制226人，截止2015年4月公司到岗人员206人，其中博士1人，硕士13人，本科109人，大专及以下83人，平均年龄31岁。</p>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('12', '1', '1', '6', '荣誉资质', '{cmspath}/a/cn/qiyejieshao/rongyuzizhi', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/qiyejieshao', '', '0', '0', '', '<h3>\r\n	<strong>公司荣誉</strong></h3>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 自2011年公司建设以来，为了实现优化公司资源配置、提高经济效益的目标，公司逐步建立了内部控制流程为基础、以预算过程控制为关键、以信息化管理为支持的内部管理模式，对薪酬管理、财务管理、产品开发管理、采购管理、生产管理、安全管理等公司生产经营的各环节进行了认真梳理，以ISO9000、ISO14000、ISO18000为基准建立健全体系文件、内控流程共计370个。</p>\r\n<p style=\"margin-left: 40px; text-align: center;\">\r\n	<img alt=\"rongyu\" src=\"/uploads/allimg/150508/1-15050QFU4302.jpg\" style=\"width: 500px; height: 345px;\" /></p>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('13', '1', '1', '7', '未来发展', '{cmspath}/a/cn/qiyejieshao/weilaifazhan', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/qiyejieshao', '', '0', '0', '', '<h3>\r\n	<strong>未来发展</strong></h3>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 企业愿景：公司将不断开拓进取，秉承&ldquo;共创未来&rdquo;的企业文化理念，与客户、股东、员工携手树立&ldquo;行业领先、创新型世界级企业&rdquo;的新形象。</p>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('15', '1', '1', '3', '厂区建设情况', '{cmspath}/a/cn/qiyejieshao/changqujiansheqingkuang', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/qiyejieshao', '', '0', '0', '', '<h3>\r\n	<strong>厂区建设情况</strong></h3>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 公司一期项目规模为生产再造烟叶30000吨/年，预留二期项目规模为30000吨/年，包括造纸法再造烟叶生产线工程、总图运输、公用工程、环保工程、辅助工程、生活服务工程。一期项目2011年8月动工，总投资12.46亿元，并于2014年7月正式投产，这标志着中国单线生产能力最大，世界先进的再造烟叶生产线成功落成。</p>\r\n<p style=\"margin-left: 40px;\">\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 厂区办公楼、维修车间、三幢双层和一幢五层原料库已完成施工、动力区、联合工房、整个厂区的水、电、气系统、绿化管网的铺设和办公楼区域绿化、110KV变电站、厂区外污水处理厂、配套石油液化气供应站等基础设施已建设完毕并投入使用。</p>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('16', '2', '2', '1', '安全理念', '{cmspath}/a/cn/chanpin/anquanlinian', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_product.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/chanpin', '', '0', '0', '', '<h3>\r\n	<strong>安全理念</strong></h3>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 在产品安全方面，充分重视烟草原料的基础工作与配方优化技术；立足提升各类烟草物料的使用价值，实现物尽其用；坚持烟草本香的特征，轻加料免加香，零添加外源性禁用物料；辅以完善的原材料与成品质量监控与检测技术，充分确保产品质量的稳定与安全。经检测，公司产品的焦油释放量仅为天然烟叶的40-50%，危害性指数约为普通卷烟的一半，价格仅达到云南中等品质烟叶的40%以下，而填充率高于卷烟烟丝35%，因而应用于卷烟产品具有良好的降焦、减害、降耗的综合功效。</p>\r\n<br />\r\n', '');
INSERT INTO `cts_arctype` VALUES ('17', '2', '2', '2', '技术优势', '{cmspath}/a/cn/chanpin/jishuyoushi', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_product.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/chanpin', '', '0', '0', '', '<h3>\r\n	<strong>技术优势</strong></h3>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 采用全球领先的SWM造纸法再造烟叶生产工艺加工。该工艺是世界上最早发明的造纸法再造烟叶生产技术，已有60年以上的成熟经验和不断技改提升的历程。中烟施伟策产品的生产线，源自SWM集团法国LTRI公司引进，与LTRI公司目前最先进的第三号生产线性能一致。该生产线装备精良、运行稳定、集控先进、单线产能全球第一（3.3万吨/年）。该生产线引进中国后，根据中式再造烟叶加工及品质的需求还进行了必要的技改，以确保所加工再造烟叶产品的质量更稳定、理化成分更精确控制、产品更符合中式卷烟品牌的需求。</p>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('18', '2', '2', '3', '技术服务', '{cmspath}/a/cn/chanpin/jishufuwu', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_product.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/chanpin', '', '0', '0', '', '<h3>\r\n	<strong>技术服务</strong></h3>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 中烟施伟策坚持以客户需求为导向，致力为客户提供优质的产品和技术服务；严格按照行业规范与客户技术要求，加强对每一批次产品的质量监控，确保供货产品符合质量标准与客户要求；同时，公司还将通过技术创新和与客户更深入的技术合作，不断改进和提升产品品质，充分满足各卷烟工业企业对再造烟叶的新需求。</p>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('19', '2', '2', '4', '产品系列', '{cmspath}/a/cn/product_usercheck.htm', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_productusecheck.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/chanpin', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('20', '3', '3', '1', 'CTS新闻', '{cmspath}/a/cn/xinwenzhuanti/CTSxinwen', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_new.htm', '{style}/cn_list_new.htm', '{style}/cn_article_new.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/xinwenzhuanti', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('21', '3', '3', '2', '媒体报道', '{cmspath}/a/cn/xinwenzhuanti/meitibaodao', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_new.htm', '{style}/cn_list_new.htm', '{style}/cn_article_new.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/xinwenzhuanti', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('22', '3', '3', '3', '行业动态', '{cmspath}/a/cn/xinwenzhuanti/xingyedongtai', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/cn_list_new.htm', '{style}/cn_article_new.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/xinwenzhuanti', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('23', '3', '3', '4', '热点活动', '{cmspath}/a/cn/xinwenzhuanti/redianhuodong', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_new.htm', '{style}/cn_list_new.htm', '{style}/cn_article_new.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/xinwenzhuanti', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('24', '3', '3', '5', '视频', '{cmspath}/a/cn/xinwenzhuanti/shipin', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/cn_index_new.htm', '{style}/cn_list_new.htm', '{style}/cn_article_new.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/xinwenzhuanti', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('25', '4', '4', '1', '企业文化', '{cmspath}/a/cn/CTSwenhua/qiyewenhua', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_cultrue.htm', '{style}/cn_list_cultrue.htm', '{style}/cn_article_cultrue.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/CTSwenhua', '', '0', '0', '', '<div style=\"text-align: center;\">\r\n	&nbsp;<img alt=\"\" src=\"/uploads/allimg/150508/1-15050R12452558.png\" style=\"width: 500px; height: 253px;\" /><br />\r\n	&nbsp;</div>\r\n<br />\r\n', '');
INSERT INTO `cts_arctype` VALUES ('26', '4', '4', '2', 'CTS故事', '{cmspath}/a/cn/CTSwenhua/CTSgushi', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/cn_index_cultrue.htm', '{style}/cn_list_cultrue.htm', '{style}/cn_article_cultrue.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/CTSwenhua', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('27', '4', '4', '3', '历史记录', '{cmspath}/a/cn/CTSwenhua/lishijilu', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_cultrue.htm', '{style}/cn_list_cultrue.htm', '{style}/cn_article_cultrue.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/CTSwenhua', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('28', '5', '5', '1', '人才招聘', '{cmspath}/a/cn/renliziyuan/rencaizhaopin', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/cn_index_HR.htm', '{style}/cn_list_HR.htm', '{style}/cn_join_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/renliziyuan', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('29', '5', '5', '2', '人才培训', '{cmspath}/a/cn/renliziyuan/rencaipeixun', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_HR.htm', '{style}/cn_list_article.htm', '{style}/cn_article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/renliziyuan', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('30', '19', '2', '1', '产品系列展示', '{cmspath}/a/cn/chanpin/chanpinxinxi/chanpinxinxizhanshi', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_product_show.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/chanpin', '', '0', '0', '', '<h3>\r\n	<strong>产品系列</strong></h3>\r\n<p>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; 中烟施伟策目前所开发的产品，已涵盖烤烟型、混合型、白肋烟型，香料烟型等各大类别。其中，清香型（CTS0201、CTS0231）、清甜香型（CTS0304）等产品已进入云南中烟主要卷烟骨干品牌配方，掺配使用效果良好。下步，公司将不断拓展产品规格，持续提升产品品质，不断满足海内外客户的需求。</p>\r\n<p style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/150521/1-1505211A50E43.png\" style=\"width: 555px; height: 416px;\" /><br />\r\n	<span style=\"font-size:16px;\"><strong>CTS0201</strong></span><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150521/1-1505211A529510.png\" style=\"width: 552px; height: 419px;\" /><br />\r\n	<strong><span style=\"font-size:16px;\">CTS0231</span></strong><br />\r\n	<br />\r\n	<img alt=\"\" src=\"/uploads/allimg/150521/1-1505211A549228.png\" style=\"width: 552px; height: 394px;\" /><br />\r\n	<span style=\"font-size:16px;\"><strong>CTS0304</strong></span></p>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('37', '36', '35', '50', 'CompanyProfile', '{cmspath}/a/en/enterprise/CompanyProfile', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('31', '28', '5', '50', '应聘信息填写', '{cmspath}/a/cn/cn_join.htm', '1', 'index.html', '1', '1', '-1', '2', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/renliziyuan', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('32', '6', '6', '50', '联系我们', '{cmspath}/a/cn/lianxiwomen', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_connection.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/lianxiwomen', '', '0', '0', '', '<div style=\"text-align: center;\">\r\n	&nbsp;<strong style=\"text-align: center; font-size: 16px;\"><span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">电话：0877-6997872 </span><br />\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">网址：www.cts-yn.com</span><br />\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">传真：0877-6997908</span><br />\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">地址：中国云南省玉溪市大营街常里蔡官屯89号</span></strong></div>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('33', '6', '6', '50', '留言板', '{cmspath}/a/cn/lianxiwomen/liuyanban', '-1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_messageboard.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/lianxiwomen', '', '1', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('34', '0', '0', '50', '中文', '{cmspath}/a/cn', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('35', '0', '0', '50', 'English', '{cmspath}/a/en', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('36', '35', '35', '50', 'Enterprise', '{cmspath}/a/en/enterprise', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('38', '36', '35', '50', 'IndustryBackground', '{cmspath}/a/en/enterprise/IndustryBackground', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('39', '36', '35', '50', 'TheFactoryConstruction', '{cmspath}/a/en/enterprise/TheFactoryConstruction', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('40', '36', '35', '50', 'DevelopmentHistory', '{cmspath}/a/en/enterprise/DevelopmentHistory', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('41', '36', '35', '50', 'OrganizationalStructure', '{cmspath}/a/en/enterprise/OrganizationalStructure', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('42', '36', '35', '50', 'HonorAndQualification', '{cmspath}/a/en/enterprise/HonorAndQualification', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('43', '36', '35', '50', 'FutureDevelopment', '{cmspath}/a/en/enterprise/FutureDevelopment', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_enterprise.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('44', '35', '35', '50', 'Product', '{cmspath}/a/en/Product', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_product.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('45', '44', '35', '50', 'SafetyPhilosophy', '{cmspath}/a/en/Product/SafetyPhilosophy', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_product.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('46', '44', '35', '50', 'TechnicalAdvantage', '{cmspath}/a/en/Product/TechnicalAdvantage', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_product.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('47', '44', '35', '50', 'TechnicalServices', '{cmspath}/a/en/Product/TechnicalServices', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_product.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('48', '44', '35', '50', 'ProductLine', '{cmspath}/a/en/Product/ProductLine', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_productusecheck.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('49', '48', '35', '50', 'ProductLineShow', '{cmspath}/a/en/Product/ProductLine/ProductLineShow', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_product.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;英文产品信息', '');
INSERT INTO `cts_arctype` VALUES ('50', '35', '35', '50', 'News', '{cmspath}/a/en/News', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_new.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('51', '50', '35', '50', 'CTSNews', '{cmspath}/a/en/News/CTSNews', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/en_index_new.htm', '{style}/en_list_new.htm', '{style}/en_article_new.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('52', '50', '35', '50', 'MediaReport', '{cmspath}/a/en/News/MediaReport', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/en_index_new.htm', '{style}/en_list_new.htm', '{style}/en_article_new.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('53', '50', '35', '50', 'IndustryTrends', '{cmspath}/a/en/News/IndustryTrends', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/en_index_new.htm', '{style}/en_list_new.htm', '{style}/en_article_new.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('54', '50', '35', '50', 'HotEvents', '{cmspath}/a/en/News/HotEvents', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/en_index_new.htm', '{style}/en_list_new.htm', '{style}/en_article_new.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('55', '50', '35', '50', 'Video', '{cmspath}/a/en/News/Video', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/en_index_new.htm', '{style}/en_list_new.htm', '{style}/en_article_new.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('56', '35', '35', '50', 'CTSCulture', '{cmspath}/a/en/CTSCulture', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_cultrue.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('57', '56', '35', '50', 'EnterpriseCulture', '{cmspath}/a/en/CTSCulture/EnterpriseCulture', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_cultrue.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('58', '56', '35', '50', 'CTSstory', '{cmspath}/a/en/CTSCulture/CTSstory', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/en_index_cultrue.htm', '{style}/en_list_cultrue.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('59', '56', '35', '50', 'History', '{cmspath}/a/en/CTSCulture/History', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_cultrue.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('60', '35', '35', '50', 'HR', '{cmspath}/a/en/HR', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_HR.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('61', '60', '35', '50', 'TalentRecruitment', '{cmspath}/a/en/HR/TalentRecruitment', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/en_index_HR.htm', '{style}/en_list_HR.htm', '{style}/en_join_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('62', '61', '35', '50', 'Apply', '', '1', 'index.html', '1', '1', '-1', '2', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '', '');
INSERT INTO `cts_arctype` VALUES ('63', '60', '35', '50', 'TalentTraining', '{cmspath}/a/en/HR/TalentTraining', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_HR.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('64', '35', '35', '50', 'ContactUs', '{cmspath}/a/en/ContactUs', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_connection.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '<div style=\"text-align: center;\">\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">Phone：0877-6997872 </span><br />\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">URL：www.cts-yn.com</span><br />\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">Fax：0877-6997908</span><br />\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">Address：中国云南省玉溪市大营街常里蔡官屯89号</span></div>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('65', '64', '35', '50', 'ContactUs', '{cmspath}/a/en/ContactUs/ContactUs', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_connection.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '<div style=\"text-align: center;\">\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">Phone：0877-6997872 </span><br />\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">URL：www.cts-yn.com</span><br />\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">Fax：0877-6997908</span><br />\r\n	<span style=\"font-family: Consolas, \'Lucida Console\', monospace; white-space: pre-wrap;\">Address：中国云南省玉溪市大营街常里蔡官屯89号</span></div>\r\n', '');
INSERT INTO `cts_arctype` VALUES ('66', '64', '35', '50', 'MessageBoard', '{cmspath}/a/en/ContactUs/MessageBoard', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_messageboard.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('67', '6', '6', '50', '企业邮箱', 'http://mail.cts-yn.com', '1', 'index.html', '1', '1', '-1', '2', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn/lianxiwomen', '', '1', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('68', '34', '34', '50', '底部内容', '{cmspath}/a/cn/dibunarong', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn', '', '1', '0', '', '', '');
INSERT INTO `cts_arctype` VALUES ('69', '68', '34', '50', '服务与支持', '{cmspath}/a/cn/dibunarong/fuwuyuzhichi', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_bottom.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn', '', '0', '0', '', '&nbsp;服务与支持', '');
INSERT INTO `cts_arctype` VALUES ('70', '68', '34', '50', '法律声明', '{cmspath}/a/cn/dibunarong/falvshengming', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_bottom.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn', '', '0', '0', '', '&nbsp;法律声明', '');
INSERT INTO `cts_arctype` VALUES ('71', '68', '34', '50', '招标公告', '{cmspath}/a/cn/dibunarong/zhaobiaogonggao', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/cn_index_bottom.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/cn', '', '0', '0', '', '&nbsp;招标公告', '');
INSERT INTO `cts_arctype` VALUES ('72', '35', '35', '50', 'bottomContent', '{cmspath}/a/en/bottomContent', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_bottom.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '1', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('73', '72', '35', '50', 'ServiceAndSupport', '{cmspath}/a/en/bottomContent/serviceAndSupport', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_bottom.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('74', '72', '35', '50', 'LegalNotice', '{cmspath}/a/en/bottomContent/legalNotice', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_bottom.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('75', '72', '35', '50', 'TenderNotice', '{cmspath}/a/en/bottomContent/tenderNotice', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/en_index_bottom.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `cts_arctype` VALUES ('76', '64', '35', '50', 'EnterpriseEmail', 'http://mail.cts-yn.com', '1', 'index.html', '1', '1', '-1', '2', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/a/en', '', '0', '0', '', '', '');

-- ----------------------------
-- Table structure for cts_area
-- ----------------------------
DROP TABLE IF EXISTS `cts_area`;
CREATE TABLE `cts_area` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `reid` int(10) unsigned NOT NULL DEFAULT '0',
  `disorder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3118 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_area
-- ----------------------------
INSERT INTO `cts_area` VALUES ('1', '北京市', '0', '0');
INSERT INTO `cts_area` VALUES ('102', '西城区', '1', '2');
INSERT INTO `cts_area` VALUES ('126', '崇文区', '1', '0');
INSERT INTO `cts_area` VALUES ('104', '宣武区', '1', '0');
INSERT INTO `cts_area` VALUES ('105', '朝阳区', '1', '0');
INSERT INTO `cts_area` VALUES ('106', '海淀区', '1', '0');
INSERT INTO `cts_area` VALUES ('107', '丰台区', '1', '0');
INSERT INTO `cts_area` VALUES ('108', '石景山区', '1', '0');
INSERT INTO `cts_area` VALUES ('109', '门头沟区', '1', '0');
INSERT INTO `cts_area` VALUES ('110', '房山区', '1', '0');
INSERT INTO `cts_area` VALUES ('111', '通州区', '1', '0');
INSERT INTO `cts_area` VALUES ('112', '顺义区', '1', '0');
INSERT INTO `cts_area` VALUES ('113', '昌平区', '1', '0');
INSERT INTO `cts_area` VALUES ('114', '大兴区', '1', '0');
INSERT INTO `cts_area` VALUES ('115', '平谷县', '1', '0');
INSERT INTO `cts_area` VALUES ('116', '怀柔县', '1', '0');
INSERT INTO `cts_area` VALUES ('117', '密云县', '1', '0');
INSERT INTO `cts_area` VALUES ('118', '延庆县', '1', '0');
INSERT INTO `cts_area` VALUES ('2', '上海市', '0', '0');
INSERT INTO `cts_area` VALUES ('201', '黄浦区', '2', '0');
INSERT INTO `cts_area` VALUES ('202', '卢湾区', '2', '0');
INSERT INTO `cts_area` VALUES ('203', '徐汇区', '2', '0');
INSERT INTO `cts_area` VALUES ('204', '长宁区', '2', '0');
INSERT INTO `cts_area` VALUES ('205', '静安区', '2', '0');
INSERT INTO `cts_area` VALUES ('206', '普陀区', '2', '0');
INSERT INTO `cts_area` VALUES ('207', '闸北区', '2', '0');
INSERT INTO `cts_area` VALUES ('208', '虹口区', '2', '0');
INSERT INTO `cts_area` VALUES ('209', '杨浦区', '2', '0');
INSERT INTO `cts_area` VALUES ('210', '宝山区', '2', '0');
INSERT INTO `cts_area` VALUES ('211', '闵行区', '2', '0');
INSERT INTO `cts_area` VALUES ('212', '嘉定区', '2', '0');
INSERT INTO `cts_area` VALUES ('213', '浦东新区', '2', '0');
INSERT INTO `cts_area` VALUES ('214', '松江区', '2', '0');
INSERT INTO `cts_area` VALUES ('215', '金山区', '2', '0');
INSERT INTO `cts_area` VALUES ('216', '青浦区', '2', '0');
INSERT INTO `cts_area` VALUES ('217', '南汇区', '2', '0');
INSERT INTO `cts_area` VALUES ('218', '奉贤区', '2', '0');
INSERT INTO `cts_area` VALUES ('219', '崇明县', '2', '0');
INSERT INTO `cts_area` VALUES ('3', '天津市', '0', '0');
INSERT INTO `cts_area` VALUES ('301', '和平区', '3', '0');
INSERT INTO `cts_area` VALUES ('302', '河东区', '3', '0');
INSERT INTO `cts_area` VALUES ('303', '河西区', '3', '0');
INSERT INTO `cts_area` VALUES ('304', '南开区', '3', '0');
INSERT INTO `cts_area` VALUES ('305', '河北区', '3', '0');
INSERT INTO `cts_area` VALUES ('306', '红桥区', '3', '0');
INSERT INTO `cts_area` VALUES ('307', '塘沽区', '3', '0');
INSERT INTO `cts_area` VALUES ('308', '汉沽区', '3', '0');
INSERT INTO `cts_area` VALUES ('309', '大港区', '3', '0');
INSERT INTO `cts_area` VALUES ('310', '东丽区', '3', '0');
INSERT INTO `cts_area` VALUES ('311', '西青区', '3', '0');
INSERT INTO `cts_area` VALUES ('312', '北辰区', '3', '0');
INSERT INTO `cts_area` VALUES ('313', '津南区', '3', '0');
INSERT INTO `cts_area` VALUES ('314', '武清区', '3', '0');
INSERT INTO `cts_area` VALUES ('315', '宝坻区', '3', '0');
INSERT INTO `cts_area` VALUES ('316', '静海县', '3', '0');
INSERT INTO `cts_area` VALUES ('317', '宁河县', '3', '0');
INSERT INTO `cts_area` VALUES ('318', '蓟县', '3', '0');
INSERT INTO `cts_area` VALUES ('4', '重庆市', '0', '0');
INSERT INTO `cts_area` VALUES ('401', '渝中区', '4', '0');
INSERT INTO `cts_area` VALUES ('402', '大渡口区', '4', '0');
INSERT INTO `cts_area` VALUES ('403', '江北区', '4', '0');
INSERT INTO `cts_area` VALUES ('404', '沙坪坝区', '4', '0');
INSERT INTO `cts_area` VALUES ('405', '九龙坡区', '4', '0');
INSERT INTO `cts_area` VALUES ('406', '南岸区', '4', '0');
INSERT INTO `cts_area` VALUES ('407', '北碚区', '4', '0');
INSERT INTO `cts_area` VALUES ('408', '万盛区', '4', '0');
INSERT INTO `cts_area` VALUES ('409', '双桥区', '4', '0');
INSERT INTO `cts_area` VALUES ('410', '渝北区', '4', '0');
INSERT INTO `cts_area` VALUES ('411', '巴南区', '4', '0');
INSERT INTO `cts_area` VALUES ('412', '万州区', '4', '0');
INSERT INTO `cts_area` VALUES ('413', '涪陵区', '4', '0');
INSERT INTO `cts_area` VALUES ('414', '黔江区', '4', '0');
INSERT INTO `cts_area` VALUES ('415', '永川市', '4', '0');
INSERT INTO `cts_area` VALUES ('416', '合川市', '4', '0');
INSERT INTO `cts_area` VALUES ('417', '江津市', '4', '0');
INSERT INTO `cts_area` VALUES ('418', '南川市', '4', '0');
INSERT INTO `cts_area` VALUES ('419', '长寿县', '4', '0');
INSERT INTO `cts_area` VALUES ('420', '綦江县', '4', '0');
INSERT INTO `cts_area` VALUES ('421', '潼南县', '4', '0');
INSERT INTO `cts_area` VALUES ('422', '荣昌县', '4', '0');
INSERT INTO `cts_area` VALUES ('423', '璧山县', '4', '0');
INSERT INTO `cts_area` VALUES ('424', '大足县', '4', '0');
INSERT INTO `cts_area` VALUES ('425', '铜梁县', '4', '0');
INSERT INTO `cts_area` VALUES ('426', '梁平县', '4', '0');
INSERT INTO `cts_area` VALUES ('427', '城口县', '4', '0');
INSERT INTO `cts_area` VALUES ('428', '垫江县', '4', '0');
INSERT INTO `cts_area` VALUES ('429', '武隆县', '4', '0');
INSERT INTO `cts_area` VALUES ('430', '丰都县', '4', '0');
INSERT INTO `cts_area` VALUES ('431', '奉节县', '4', '0');
INSERT INTO `cts_area` VALUES ('432', '开县', '4', '0');
INSERT INTO `cts_area` VALUES ('433', '云阳县', '4', '0');
INSERT INTO `cts_area` VALUES ('434', '忠县', '4', '0');
INSERT INTO `cts_area` VALUES ('435', '巫溪县', '4', '0');
INSERT INTO `cts_area` VALUES ('436', '巫山县', '4', '0');
INSERT INTO `cts_area` VALUES ('437', '石柱县', '4', '0');
INSERT INTO `cts_area` VALUES ('438', '秀山县', '4', '0');
INSERT INTO `cts_area` VALUES ('439', '酉阳县', '4', '0');
INSERT INTO `cts_area` VALUES ('440', '彭水县', '4', '0');
INSERT INTO `cts_area` VALUES ('5', '广东省', '0', '0');
INSERT INTO `cts_area` VALUES ('501', '广州市', '5', '0');
INSERT INTO `cts_area` VALUES ('502', '深圳市', '5', '0');
INSERT INTO `cts_area` VALUES ('503', '珠海市', '5', '0');
INSERT INTO `cts_area` VALUES ('504', '汕头市', '5', '0');
INSERT INTO `cts_area` VALUES ('505', '韶关市', '5', '0');
INSERT INTO `cts_area` VALUES ('506', '河源市', '5', '0');
INSERT INTO `cts_area` VALUES ('507', '梅州市', '5', '0');
INSERT INTO `cts_area` VALUES ('508', '惠州市', '5', '0');
INSERT INTO `cts_area` VALUES ('509', '汕尾市', '5', '0');
INSERT INTO `cts_area` VALUES ('510', '东莞市', '5', '0');
INSERT INTO `cts_area` VALUES ('511', '中山市', '5', '0');
INSERT INTO `cts_area` VALUES ('512', '江门市', '5', '0');
INSERT INTO `cts_area` VALUES ('513', '佛山市', '5', '0');
INSERT INTO `cts_area` VALUES ('514', '阳江市', '5', '0');
INSERT INTO `cts_area` VALUES ('515', '湛江市', '5', '0');
INSERT INTO `cts_area` VALUES ('516', '茂名市', '5', '0');
INSERT INTO `cts_area` VALUES ('517', '肇庆市', '5', '0');
INSERT INTO `cts_area` VALUES ('518', '清远市', '5', '0');
INSERT INTO `cts_area` VALUES ('519', '潮州市', '5', '0');
INSERT INTO `cts_area` VALUES ('520', '揭阳市', '5', '0');
INSERT INTO `cts_area` VALUES ('521', '云浮市', '5', '0');
INSERT INTO `cts_area` VALUES ('6', '福建省', '0', '0');
INSERT INTO `cts_area` VALUES ('601', '福州市', '6', '0');
INSERT INTO `cts_area` VALUES ('602', '厦门市', '6', '0');
INSERT INTO `cts_area` VALUES ('603', '三明市', '6', '0');
INSERT INTO `cts_area` VALUES ('604', '莆田市', '6', '0');
INSERT INTO `cts_area` VALUES ('605', '泉州市', '6', '0');
INSERT INTO `cts_area` VALUES ('606', '漳州市', '6', '0');
INSERT INTO `cts_area` VALUES ('607', '南平市', '6', '0');
INSERT INTO `cts_area` VALUES ('608', '龙岩市', '6', '0');
INSERT INTO `cts_area` VALUES ('609', '宁德市', '6', '0');
INSERT INTO `cts_area` VALUES ('7', '浙江省', '0', '0');
INSERT INTO `cts_area` VALUES ('701', '杭州市', '7', '0');
INSERT INTO `cts_area` VALUES ('702', '宁波市', '7', '0');
INSERT INTO `cts_area` VALUES ('703', '温州市', '7', '0');
INSERT INTO `cts_area` VALUES ('704', '嘉兴市', '7', '0');
INSERT INTO `cts_area` VALUES ('705', '湖州市', '7', '0');
INSERT INTO `cts_area` VALUES ('706', '绍兴市', '7', '0');
INSERT INTO `cts_area` VALUES ('707', '金华市', '7', '0');
INSERT INTO `cts_area` VALUES ('708', '衢州市', '7', '0');
INSERT INTO `cts_area` VALUES ('709', '舟山市', '7', '0');
INSERT INTO `cts_area` VALUES ('710', '台州市', '7', '0');
INSERT INTO `cts_area` VALUES ('711', '丽水市', '7', '0');
INSERT INTO `cts_area` VALUES ('8', '江苏省', '0', '0');
INSERT INTO `cts_area` VALUES ('801', '南京市', '8', '0');
INSERT INTO `cts_area` VALUES ('802', '徐州市', '8', '0');
INSERT INTO `cts_area` VALUES ('803', '连云港市', '8', '0');
INSERT INTO `cts_area` VALUES ('804', '淮安市', '8', '0');
INSERT INTO `cts_area` VALUES ('805', '宿迁市', '8', '0');
INSERT INTO `cts_area` VALUES ('806', '盐城市', '8', '0');
INSERT INTO `cts_area` VALUES ('807', '扬州市', '8', '0');
INSERT INTO `cts_area` VALUES ('808', '泰州市', '8', '0');
INSERT INTO `cts_area` VALUES ('809', '南通市', '8', '0');
INSERT INTO `cts_area` VALUES ('810', '镇江市', '8', '0');
INSERT INTO `cts_area` VALUES ('811', '常州市', '8', '0');
INSERT INTO `cts_area` VALUES ('812', '无锡市', '8', '0');
INSERT INTO `cts_area` VALUES ('813', '苏州市', '8', '0');
INSERT INTO `cts_area` VALUES ('9', '山东省', '0', '0');
INSERT INTO `cts_area` VALUES ('901', '济南市', '9', '0');
INSERT INTO `cts_area` VALUES ('902', '青岛市', '9', '0');
INSERT INTO `cts_area` VALUES ('903', '淄博市', '9', '0');
INSERT INTO `cts_area` VALUES ('904', '枣庄市', '9', '0');
INSERT INTO `cts_area` VALUES ('905', '东营市', '9', '0');
INSERT INTO `cts_area` VALUES ('906', '潍坊市', '9', '0');
INSERT INTO `cts_area` VALUES ('907', '烟台市', '9', '0');
INSERT INTO `cts_area` VALUES ('908', '威海市', '9', '0');
INSERT INTO `cts_area` VALUES ('909', '济宁市', '9', '0');
INSERT INTO `cts_area` VALUES ('910', '泰安市', '9', '0');
INSERT INTO `cts_area` VALUES ('911', '日照市', '9', '0');
INSERT INTO `cts_area` VALUES ('912', '莱芜市', '9', '0');
INSERT INTO `cts_area` VALUES ('913', '德州市', '9', '0');
INSERT INTO `cts_area` VALUES ('914', '临沂市', '9', '0');
INSERT INTO `cts_area` VALUES ('915', '聊城市', '9', '0');
INSERT INTO `cts_area` VALUES ('916', '滨州市', '9', '0');
INSERT INTO `cts_area` VALUES ('917', '菏泽市', '9', '0');
INSERT INTO `cts_area` VALUES ('10', '辽宁省', '0', '0');
INSERT INTO `cts_area` VALUES ('1001', '沈阳市', '10', '0');
INSERT INTO `cts_area` VALUES ('1002', '大连市', '10', '0');
INSERT INTO `cts_area` VALUES ('1003', '鞍山市', '10', '0');
INSERT INTO `cts_area` VALUES ('1004', '抚顺市', '10', '0');
INSERT INTO `cts_area` VALUES ('1005', '本溪市', '10', '0');
INSERT INTO `cts_area` VALUES ('1006', '丹东市', '10', '0');
INSERT INTO `cts_area` VALUES ('1007', '锦州市', '10', '0');
INSERT INTO `cts_area` VALUES ('1008', '葫芦岛市', '10', '0');
INSERT INTO `cts_area` VALUES ('1009', '营口市', '10', '0');
INSERT INTO `cts_area` VALUES ('1010', '盘锦市', '10', '0');
INSERT INTO `cts_area` VALUES ('1011', '阜新市', '10', '0');
INSERT INTO `cts_area` VALUES ('1012', '辽阳市', '10', '0');
INSERT INTO `cts_area` VALUES ('1013', '铁岭市', '10', '0');
INSERT INTO `cts_area` VALUES ('1014', '朝阳市', '10', '0');
INSERT INTO `cts_area` VALUES ('11', '江西省', '0', '0');
INSERT INTO `cts_area` VALUES ('1101', '南昌市', '11', '0');
INSERT INTO `cts_area` VALUES ('1102', '景德镇市', '11', '0');
INSERT INTO `cts_area` VALUES ('1103', '萍乡市', '11', '0');
INSERT INTO `cts_area` VALUES ('1104', '新余市', '11', '0');
INSERT INTO `cts_area` VALUES ('1105', '九江市', '11', '0');
INSERT INTO `cts_area` VALUES ('1106', '鹰潭市', '11', '0');
INSERT INTO `cts_area` VALUES ('1107', '赣州市', '11', '0');
INSERT INTO `cts_area` VALUES ('1108', '吉安市', '11', '0');
INSERT INTO `cts_area` VALUES ('1109', '宜春市', '11', '0');
INSERT INTO `cts_area` VALUES ('1110', '抚州市', '11', '0');
INSERT INTO `cts_area` VALUES ('1111', '上饶市', '11', '0');
INSERT INTO `cts_area` VALUES ('12', '四川省', '0', '0');
INSERT INTO `cts_area` VALUES ('1201', '成都市', '12', '0');
INSERT INTO `cts_area` VALUES ('1202', '自贡市', '12', '0');
INSERT INTO `cts_area` VALUES ('1203', '攀枝花市', '12', '0');
INSERT INTO `cts_area` VALUES ('1204', '泸州市', '12', '0');
INSERT INTO `cts_area` VALUES ('1205', '德阳市', '12', '0');
INSERT INTO `cts_area` VALUES ('1206', '绵阳市', '12', '0');
INSERT INTO `cts_area` VALUES ('1207', '广元市', '12', '0');
INSERT INTO `cts_area` VALUES ('1208', '遂宁市', '12', '0');
INSERT INTO `cts_area` VALUES ('1209', '内江市', '12', '0');
INSERT INTO `cts_area` VALUES ('1210', '乐山市', '12', '0');
INSERT INTO `cts_area` VALUES ('1211', '南充市', '12', '0');
INSERT INTO `cts_area` VALUES ('1212', '宜宾市', '12', '0');
INSERT INTO `cts_area` VALUES ('1213', '广安市', '12', '0');
INSERT INTO `cts_area` VALUES ('1214', '达州市', '12', '0');
INSERT INTO `cts_area` VALUES ('1215', '巴中市', '12', '0');
INSERT INTO `cts_area` VALUES ('1216', '雅安市', '12', '0');
INSERT INTO `cts_area` VALUES ('1217', '眉山市', '12', '0');
INSERT INTO `cts_area` VALUES ('1218', '资阳市', '12', '0');
INSERT INTO `cts_area` VALUES ('1219', '阿坝州', '12', '0');
INSERT INTO `cts_area` VALUES ('1220', '甘孜州', '12', '0');
INSERT INTO `cts_area` VALUES ('1221', '凉山州', '12', '0');
INSERT INTO `cts_area` VALUES ('13', '陕西省', '0', '0');
INSERT INTO `cts_area` VALUES ('3114', '西安市', '13', '0');
INSERT INTO `cts_area` VALUES ('1302', '铜川市', '13', '0');
INSERT INTO `cts_area` VALUES ('1303', '宝鸡市', '13', '0');
INSERT INTO `cts_area` VALUES ('1304', '咸阳市', '13', '0');
INSERT INTO `cts_area` VALUES ('1305', '渭南市', '13', '0');
INSERT INTO `cts_area` VALUES ('1306', '延安市', '13', '0');
INSERT INTO `cts_area` VALUES ('1307', '汉中市', '13', '0');
INSERT INTO `cts_area` VALUES ('1308', '榆林市', '13', '0');
INSERT INTO `cts_area` VALUES ('1309', '安康市', '13', '0');
INSERT INTO `cts_area` VALUES ('1310', '商洛地区', '13', '0');
INSERT INTO `cts_area` VALUES ('14', '湖北省', '0', '0');
INSERT INTO `cts_area` VALUES ('1401', '武汉市', '14', '0');
INSERT INTO `cts_area` VALUES ('1402', '黄石市', '14', '0');
INSERT INTO `cts_area` VALUES ('1403', '襄樊市', '14', '0');
INSERT INTO `cts_area` VALUES ('1404', '十堰市', '14', '0');
INSERT INTO `cts_area` VALUES ('1405', '荆州市', '14', '0');
INSERT INTO `cts_area` VALUES ('1406', '宜昌市', '14', '0');
INSERT INTO `cts_area` VALUES ('1407', '荆门市', '14', '0');
INSERT INTO `cts_area` VALUES ('1408', '鄂州市', '14', '0');
INSERT INTO `cts_area` VALUES ('1409', '孝感市', '14', '0');
INSERT INTO `cts_area` VALUES ('1410', '黄冈市', '14', '0');
INSERT INTO `cts_area` VALUES ('1411', '咸宁市', '14', '0');
INSERT INTO `cts_area` VALUES ('1412', '随州市', '14', '0');
INSERT INTO `cts_area` VALUES ('1413', '仙桃市', '14', '0');
INSERT INTO `cts_area` VALUES ('1414', '天门市', '14', '0');
INSERT INTO `cts_area` VALUES ('1415', '潜江市', '14', '0');
INSERT INTO `cts_area` VALUES ('1416', '神农架', '14', '0');
INSERT INTO `cts_area` VALUES ('1417', '恩施州', '14', '0');
INSERT INTO `cts_area` VALUES ('15', '河南省', '0', '0');
INSERT INTO `cts_area` VALUES ('1501', '郑州市', '15', '0');
INSERT INTO `cts_area` VALUES ('1502', '开封市', '15', '0');
INSERT INTO `cts_area` VALUES ('1503', '洛阳市', '15', '0');
INSERT INTO `cts_area` VALUES ('1504', '平顶山市', '15', '0');
INSERT INTO `cts_area` VALUES ('1505', '焦作市', '15', '0');
INSERT INTO `cts_area` VALUES ('1506', '鹤壁市', '15', '0');
INSERT INTO `cts_area` VALUES ('1507', '新乡市', '15', '0');
INSERT INTO `cts_area` VALUES ('1508', '安阳市', '15', '0');
INSERT INTO `cts_area` VALUES ('1509', '濮阳市', '15', '0');
INSERT INTO `cts_area` VALUES ('1510', '许昌市', '15', '0');
INSERT INTO `cts_area` VALUES ('1511', '漯河市', '15', '0');
INSERT INTO `cts_area` VALUES ('1512', '三门峡市', '15', '0');
INSERT INTO `cts_area` VALUES ('1513', '南阳市', '15', '0');
INSERT INTO `cts_area` VALUES ('1514', '商丘市', '15', '0');
INSERT INTO `cts_area` VALUES ('1515', '信阳市', '15', '0');
INSERT INTO `cts_area` VALUES ('1516', '周口市', '15', '0');
INSERT INTO `cts_area` VALUES ('1517', '驻马店市', '15', '0');
INSERT INTO `cts_area` VALUES ('1518', '济源市', '15', '0');
INSERT INTO `cts_area` VALUES ('16', '河北省', '0', '0');
INSERT INTO `cts_area` VALUES ('1601', '石家庄市', '16', '0');
INSERT INTO `cts_area` VALUES ('1602', '唐山市', '16', '0');
INSERT INTO `cts_area` VALUES ('1603', '秦皇岛市', '16', '0');
INSERT INTO `cts_area` VALUES ('1604', '邯郸市', '16', '0');
INSERT INTO `cts_area` VALUES ('1605', '邢台市', '16', '0');
INSERT INTO `cts_area` VALUES ('1606', '保定市', '16', '0');
INSERT INTO `cts_area` VALUES ('1607', '张家口市', '16', '0');
INSERT INTO `cts_area` VALUES ('1608', '承德市', '16', '0');
INSERT INTO `cts_area` VALUES ('1609', '沧州市', '16', '0');
INSERT INTO `cts_area` VALUES ('1610', '廊坊市', '16', '0');
INSERT INTO `cts_area` VALUES ('1611', '衡水市', '16', '0');
INSERT INTO `cts_area` VALUES ('17', '山西省', '0', '0');
INSERT INTO `cts_area` VALUES ('1701', '太原市', '17', '0');
INSERT INTO `cts_area` VALUES ('1702', '大同市', '17', '0');
INSERT INTO `cts_area` VALUES ('1703', '阳泉市', '17', '0');
INSERT INTO `cts_area` VALUES ('1704', '长治市', '17', '0');
INSERT INTO `cts_area` VALUES ('1705', '晋城市', '17', '0');
INSERT INTO `cts_area` VALUES ('1706', '朔州市', '17', '0');
INSERT INTO `cts_area` VALUES ('1707', '晋中市', '17', '0');
INSERT INTO `cts_area` VALUES ('1708', '忻州市', '17', '0');
INSERT INTO `cts_area` VALUES ('1709', '临汾市', '17', '0');
INSERT INTO `cts_area` VALUES ('1710', '运城市', '17', '0');
INSERT INTO `cts_area` VALUES ('1711', '吕梁地区', '17', '0');
INSERT INTO `cts_area` VALUES ('18', '内蒙古', '0', '0');
INSERT INTO `cts_area` VALUES ('1801', '呼和浩特', '18', '0');
INSERT INTO `cts_area` VALUES ('1802', '包头市', '18', '0');
INSERT INTO `cts_area` VALUES ('1803', '乌海市', '18', '0');
INSERT INTO `cts_area` VALUES ('1804', '赤峰市', '18', '0');
INSERT INTO `cts_area` VALUES ('1805', '通辽市', '18', '0');
INSERT INTO `cts_area` VALUES ('1806', '鄂尔多斯', '18', '0');
INSERT INTO `cts_area` VALUES ('1807', '乌兰察布', '18', '0');
INSERT INTO `cts_area` VALUES ('1808', '锡林郭勒', '18', '0');
INSERT INTO `cts_area` VALUES ('1809', '呼伦贝尔', '18', '0');
INSERT INTO `cts_area` VALUES ('1810', '巴彦淖尔', '18', '0');
INSERT INTO `cts_area` VALUES ('1811', '阿拉善盟', '18', '0');
INSERT INTO `cts_area` VALUES ('1812', '兴安盟', '18', '0');
INSERT INTO `cts_area` VALUES ('19', '吉林省', '0', '0');
INSERT INTO `cts_area` VALUES ('1901', '长春市', '19', '0');
INSERT INTO `cts_area` VALUES ('1902', '吉林市', '19', '0');
INSERT INTO `cts_area` VALUES ('1903', '四平市', '19', '0');
INSERT INTO `cts_area` VALUES ('1904', '辽源市', '19', '0');
INSERT INTO `cts_area` VALUES ('1905', '通化市', '19', '0');
INSERT INTO `cts_area` VALUES ('1906', '白山市', '19', '0');
INSERT INTO `cts_area` VALUES ('1907', '松原市', '19', '0');
INSERT INTO `cts_area` VALUES ('1908', '白城市', '19', '0');
INSERT INTO `cts_area` VALUES ('1909', '延边州', '19', '0');
INSERT INTO `cts_area` VALUES ('20', '黑龙江', '0', '0');
INSERT INTO `cts_area` VALUES ('2001', '哈尔滨市', '20', '0');
INSERT INTO `cts_area` VALUES ('2002', '齐齐哈尔', '20', '0');
INSERT INTO `cts_area` VALUES ('2003', '鹤岗市', '20', '0');
INSERT INTO `cts_area` VALUES ('2004', '双鸭山市', '20', '0');
INSERT INTO `cts_area` VALUES ('2005', '鸡西市', '20', '0');
INSERT INTO `cts_area` VALUES ('2006', '大庆市', '20', '0');
INSERT INTO `cts_area` VALUES ('2007', '伊春市', '20', '0');
INSERT INTO `cts_area` VALUES ('2008', '牡丹江市', '20', '0');
INSERT INTO `cts_area` VALUES ('2009', '佳木斯市', '20', '0');
INSERT INTO `cts_area` VALUES ('2010', '七台河市', '20', '0');
INSERT INTO `cts_area` VALUES ('2011', '黑河市', '20', '0');
INSERT INTO `cts_area` VALUES ('2012', '绥化市', '20', '0');
INSERT INTO `cts_area` VALUES ('2013', '大兴安岭', '20', '0');
INSERT INTO `cts_area` VALUES ('21', '安徽省', '0', '0');
INSERT INTO `cts_area` VALUES ('2101', '合肥市', '21', '0');
INSERT INTO `cts_area` VALUES ('2102', '芜湖市', '21', '0');
INSERT INTO `cts_area` VALUES ('2103', '蚌埠市', '21', '0');
INSERT INTO `cts_area` VALUES ('2104', '淮南市', '21', '0');
INSERT INTO `cts_area` VALUES ('2105', '马鞍山市', '21', '0');
INSERT INTO `cts_area` VALUES ('2106', '淮北市', '21', '0');
INSERT INTO `cts_area` VALUES ('2107', '铜陵市', '21', '0');
INSERT INTO `cts_area` VALUES ('2108', '安庆市', '21', '0');
INSERT INTO `cts_area` VALUES ('2109', '黄山市', '21', '0');
INSERT INTO `cts_area` VALUES ('2110', '滁州市', '21', '0');
INSERT INTO `cts_area` VALUES ('2111', '阜阳市', '21', '0');
INSERT INTO `cts_area` VALUES ('2112', '宿州市', '21', '0');
INSERT INTO `cts_area` VALUES ('2113', '巢湖市', '21', '0');
INSERT INTO `cts_area` VALUES ('2114', '六安市', '21', '0');
INSERT INTO `cts_area` VALUES ('2115', '亳州市', '21', '0');
INSERT INTO `cts_area` VALUES ('2116', '宣城市', '21', '0');
INSERT INTO `cts_area` VALUES ('2117', '池州市', '21', '0');
INSERT INTO `cts_area` VALUES ('22', '湖南省', '0', '0');
INSERT INTO `cts_area` VALUES ('2201', '长沙市', '22', '0');
INSERT INTO `cts_area` VALUES ('2202', '株州市', '22', '0');
INSERT INTO `cts_area` VALUES ('2203', '湘潭市', '22', '0');
INSERT INTO `cts_area` VALUES ('2204', '衡阳市', '22', '0');
INSERT INTO `cts_area` VALUES ('2205', '邵阳市', '22', '0');
INSERT INTO `cts_area` VALUES ('2206', '岳阳市', '22', '0');
INSERT INTO `cts_area` VALUES ('2207', '常德市', '22', '0');
INSERT INTO `cts_area` VALUES ('2208', '张家界市', '22', '0');
INSERT INTO `cts_area` VALUES ('2209', '益阳市', '22', '0');
INSERT INTO `cts_area` VALUES ('2210', '郴州市', '22', '0');
INSERT INTO `cts_area` VALUES ('2211', '永州市', '22', '0');
INSERT INTO `cts_area` VALUES ('2212', '怀化市', '22', '0');
INSERT INTO `cts_area` VALUES ('2213', '娄底市', '22', '0');
INSERT INTO `cts_area` VALUES ('2214', '湘西州', '22', '0');
INSERT INTO `cts_area` VALUES ('23', '广西区', '0', '0');
INSERT INTO `cts_area` VALUES ('2301', '南宁市', '23', '0');
INSERT INTO `cts_area` VALUES ('2302', '柳州市', '23', '0');
INSERT INTO `cts_area` VALUES ('2303', '桂林市', '23', '0');
INSERT INTO `cts_area` VALUES ('2304', '梧州市', '23', '0');
INSERT INTO `cts_area` VALUES ('2305', '北海市', '23', '0');
INSERT INTO `cts_area` VALUES ('2306', '防城港市', '23', '0');
INSERT INTO `cts_area` VALUES ('2307', '钦州市', '23', '0');
INSERT INTO `cts_area` VALUES ('2308', '贵港市', '23', '0');
INSERT INTO `cts_area` VALUES ('2309', '玉林市', '23', '0');
INSERT INTO `cts_area` VALUES ('2310', '南宁地区', '23', '0');
INSERT INTO `cts_area` VALUES ('2311', '柳州地区', '23', '0');
INSERT INTO `cts_area` VALUES ('2312', '贺州地区', '23', '0');
INSERT INTO `cts_area` VALUES ('2313', '百色地区', '23', '0');
INSERT INTO `cts_area` VALUES ('2314', '河池地区', '23', '0');
INSERT INTO `cts_area` VALUES ('24', '海南省', '0', '0');
INSERT INTO `cts_area` VALUES ('2401', '海口市', '24', '0');
INSERT INTO `cts_area` VALUES ('2402', '三亚市', '24', '0');
INSERT INTO `cts_area` VALUES ('2403', '五指山市', '24', '0');
INSERT INTO `cts_area` VALUES ('2404', '琼海市', '24', '0');
INSERT INTO `cts_area` VALUES ('2405', '儋州市', '24', '0');
INSERT INTO `cts_area` VALUES ('2406', '琼山市', '24', '0');
INSERT INTO `cts_area` VALUES ('2407', '文昌市', '24', '0');
INSERT INTO `cts_area` VALUES ('2408', '万宁市', '24', '0');
INSERT INTO `cts_area` VALUES ('2409', '东方市', '24', '0');
INSERT INTO `cts_area` VALUES ('2410', '澄迈县', '24', '0');
INSERT INTO `cts_area` VALUES ('2411', '定安县', '24', '0');
INSERT INTO `cts_area` VALUES ('2412', '屯昌县', '24', '0');
INSERT INTO `cts_area` VALUES ('2413', '临高县', '24', '0');
INSERT INTO `cts_area` VALUES ('2414', '白沙县', '24', '0');
INSERT INTO `cts_area` VALUES ('2415', '昌江县', '24', '0');
INSERT INTO `cts_area` VALUES ('2416', '乐东县', '24', '0');
INSERT INTO `cts_area` VALUES ('2417', '陵水县', '24', '0');
INSERT INTO `cts_area` VALUES ('2418', '保亭县', '24', '0');
INSERT INTO `cts_area` VALUES ('2419', '琼中县', '24', '0');
INSERT INTO `cts_area` VALUES ('25', '云南省', '0', '0');
INSERT INTO `cts_area` VALUES ('2501', '昆明市', '25', '0');
INSERT INTO `cts_area` VALUES ('2502', '曲靖市', '25', '0');
INSERT INTO `cts_area` VALUES ('2503', '玉溪市', '25', '0');
INSERT INTO `cts_area` VALUES ('2504', '保山市', '25', '0');
INSERT INTO `cts_area` VALUES ('2505', '昭通市', '25', '0');
INSERT INTO `cts_area` VALUES ('2506', '思茅地区', '25', '0');
INSERT INTO `cts_area` VALUES ('2507', '临沧地区', '25', '0');
INSERT INTO `cts_area` VALUES ('2508', '丽江地区', '25', '0');
INSERT INTO `cts_area` VALUES ('2509', '文山州', '25', '0');
INSERT INTO `cts_area` VALUES ('2510', '红河州', '25', '0');
INSERT INTO `cts_area` VALUES ('2511', '西双版纳', '25', '0');
INSERT INTO `cts_area` VALUES ('2512', '楚雄州', '25', '0');
INSERT INTO `cts_area` VALUES ('2513', '大理州', '25', '0');
INSERT INTO `cts_area` VALUES ('2514', '德宏州', '25', '0');
INSERT INTO `cts_area` VALUES ('2515', '怒江州', '25', '0');
INSERT INTO `cts_area` VALUES ('2516', '迪庆州', '25', '0');
INSERT INTO `cts_area` VALUES ('26', '贵州省', '0', '0');
INSERT INTO `cts_area` VALUES ('2601', '贵阳市', '26', '0');
INSERT INTO `cts_area` VALUES ('2602', '六盘水市', '26', '0');
INSERT INTO `cts_area` VALUES ('2603', '遵义市', '26', '0');
INSERT INTO `cts_area` VALUES ('2604', '安顺市', '26', '0');
INSERT INTO `cts_area` VALUES ('2605', '铜仁地区', '26', '0');
INSERT INTO `cts_area` VALUES ('2606', '毕节地区', '26', '0');
INSERT INTO `cts_area` VALUES ('2607', '黔西南州', '26', '0');
INSERT INTO `cts_area` VALUES ('2608', '黔东南州', '26', '0');
INSERT INTO `cts_area` VALUES ('2609', '黔南州', '26', '0');
INSERT INTO `cts_area` VALUES ('27', '西藏区', '0', '0');
INSERT INTO `cts_area` VALUES ('2701', '拉萨市', '27', '0');
INSERT INTO `cts_area` VALUES ('2702', '那曲地区', '27', '0');
INSERT INTO `cts_area` VALUES ('2703', '昌都地区', '27', '0');
INSERT INTO `cts_area` VALUES ('2704', '山南地区', '27', '0');
INSERT INTO `cts_area` VALUES ('2705', '日喀则', '27', '0');
INSERT INTO `cts_area` VALUES ('2706', '阿里地区', '27', '0');
INSERT INTO `cts_area` VALUES ('2707', '林芝地区', '27', '0');
INSERT INTO `cts_area` VALUES ('28', '甘肃省', '0', '0');
INSERT INTO `cts_area` VALUES ('2801', '兰州市', '28', '0');
INSERT INTO `cts_area` VALUES ('2802', '金昌市', '28', '0');
INSERT INTO `cts_area` VALUES ('2803', '白银市', '28', '0');
INSERT INTO `cts_area` VALUES ('2804', '天水市', '28', '0');
INSERT INTO `cts_area` VALUES ('2805', '嘉峪关市', '28', '0');
INSERT INTO `cts_area` VALUES ('2806', '武威市', '28', '0');
INSERT INTO `cts_area` VALUES ('2807', '定西地区', '28', '0');
INSERT INTO `cts_area` VALUES ('2808', '平凉地区', '28', '0');
INSERT INTO `cts_area` VALUES ('2809', '庆阳地区', '28', '0');
INSERT INTO `cts_area` VALUES ('2810', '陇南地区', '28', '0');
INSERT INTO `cts_area` VALUES ('2811', '张掖地区', '28', '0');
INSERT INTO `cts_area` VALUES ('2812', '酒泉地区', '28', '0');
INSERT INTO `cts_area` VALUES ('2813', '甘南州', '28', '0');
INSERT INTO `cts_area` VALUES ('2814', '临夏州', '28', '0');
INSERT INTO `cts_area` VALUES ('29', '宁夏区', '0', '0');
INSERT INTO `cts_area` VALUES ('2901', '银川市', '29', '0');
INSERT INTO `cts_area` VALUES ('2902', '石嘴山市', '29', '0');
INSERT INTO `cts_area` VALUES ('2903', '吴忠市', '29', '0');
INSERT INTO `cts_area` VALUES ('2904', '固原市', '29', '0');
INSERT INTO `cts_area` VALUES ('30', '青海省', '0', '0');
INSERT INTO `cts_area` VALUES ('3001', '西宁市', '30', '0');
INSERT INTO `cts_area` VALUES ('3002', '海东地区', '30', '0');
INSERT INTO `cts_area` VALUES ('3003', '海北州', '30', '0');
INSERT INTO `cts_area` VALUES ('3004', '黄南州', '30', '0');
INSERT INTO `cts_area` VALUES ('3005', '海南州', '30', '0');
INSERT INTO `cts_area` VALUES ('3006', '果洛州', '30', '0');
INSERT INTO `cts_area` VALUES ('3007', '玉树州', '30', '0');
INSERT INTO `cts_area` VALUES ('3008', '海西州', '30', '0');
INSERT INTO `cts_area` VALUES ('31', '新疆区', '0', '0');
INSERT INTO `cts_area` VALUES ('3101', '乌鲁木齐', '31', '0');
INSERT INTO `cts_area` VALUES ('3102', '克拉玛依', '31', '0');
INSERT INTO `cts_area` VALUES ('3103', '石河子市', '31', '0');
INSERT INTO `cts_area` VALUES ('3104', '吐鲁番', '31', '0');
INSERT INTO `cts_area` VALUES ('3105', '哈密地区', '31', '0');
INSERT INTO `cts_area` VALUES ('3106', '和田地区', '31', '0');
INSERT INTO `cts_area` VALUES ('3107', '阿克苏', '31', '0');
INSERT INTO `cts_area` VALUES ('3108', '喀什地区', '31', '0');
INSERT INTO `cts_area` VALUES ('3109', '克孜勒苏', '31', '0');
INSERT INTO `cts_area` VALUES ('3110', '巴音郭楞', '31', '0');
INSERT INTO `cts_area` VALUES ('3111', '昌吉州', '31', '0');
INSERT INTO `cts_area` VALUES ('3112', '博尔塔拉', '31', '0');
INSERT INTO `cts_area` VALUES ('3113', '伊犁州', '31', '0');
INSERT INTO `cts_area` VALUES ('3117', '东城区', '1', '0');
INSERT INTO `cts_area` VALUES ('32', '香港区', '0', '0');
INSERT INTO `cts_area` VALUES ('33', '澳门区', '0', '0');
INSERT INTO `cts_area` VALUES ('35', '台湾省', '0', '0');

-- ----------------------------
-- Table structure for cts_channeltype
-- ----------------------------
DROP TABLE IF EXISTS `cts_channeltype`;
CREATE TABLE `cts_channeltype` (
  `id` smallint(6) NOT NULL DEFAULT '0',
  `nid` varchar(20) NOT NULL DEFAULT '',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `maintable` varchar(50) NOT NULL DEFAULT 'cts_archives',
  `addtable` varchar(50) NOT NULL DEFAULT '',
  `addcon` varchar(30) NOT NULL DEFAULT '',
  `mancon` varchar(30) NOT NULL DEFAULT '',
  `editcon` varchar(30) NOT NULL DEFAULT '',
  `useraddcon` varchar(30) NOT NULL DEFAULT '',
  `usermancon` varchar(30) NOT NULL DEFAULT '',
  `usereditcon` varchar(30) NOT NULL DEFAULT '',
  `fieldset` text,
  `listfields` text,
  `allfields` text,
  `issystem` smallint(6) NOT NULL DEFAULT '0',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `arcsta` smallint(6) NOT NULL DEFAULT '-1',
  `usertype` char(10) NOT NULL DEFAULT '',
  `sendrank` smallint(6) NOT NULL DEFAULT '10',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `needdes` tinyint(1) NOT NULL DEFAULT '1',
  `needpic` tinyint(1) NOT NULL DEFAULT '1',
  `titlename` varchar(20) NOT NULL DEFAULT '标题',
  `onlyone` smallint(6) NOT NULL DEFAULT '0',
  `dfcid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `nid` (`nid`,`isshow`,`arcsta`,`sendrank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_channeltype
-- ----------------------------
INSERT INTO `cts_channeltype` VALUES ('1', 'article', '普通文章', 'cts_archives', 'cts_addonarticle', 'article_add.php', 'content_list.php', 'article_edit.php', 'article_add.php', 'content_list.php', 'article_edit.php', '<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `cts_channeltype` VALUES ('2', 'image', '图片集', 'cts_archives', 'cts_addonimages', 'album_add.php', 'content_i_list.php', 'album_edit.php', 'album_add.php', 'content_list.php', 'album_edit.php', '<field:pagestyle itemname=\"页面风格\" type=\"number\" isnull=\"true\" default=\"2\" rename=\"\" notsend=\"1\" />	\n<field:imgurls itemname=\"图片集合\" type=\"img\" isnull=\"true\" default=\"\" rename=\"\" page=\"split\"/>	\n<field:body itemname=\"图集内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `cts_channeltype` VALUES ('3', 'soft', '软件', 'cts_archives', 'cts_addonsoft', 'soft_add.php', 'content_i_list.php', 'soft_edit.php', '', '', '', '<field:filetype islist=\"1\" itemname=\"文件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:language islist=\"1\" itemname=\"语言\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softtype islist=\"1\" itemname=\"软件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:accredit islist=\"1\" itemname=\"授权方式\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:os islist=\"1\" itemname=\"操作系统\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softrank  islist=\"1\" itemname=\"软件等级\" type=\"int\" isnull=\"true\" default=\"3\" rename=\"\" function=\"GetRankStar(@me)\" notsend=\"1\"/>	\n<field:officialUrl  itemname=\"官方网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:officialDemo itemname=\"演示网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softsize  itemname=\"软件大小\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softlinks  itemname=\"软件地址\" type=\"softlinks\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:introduce  itemname=\"详细介绍\" type=\"htmltext\" isnull=\"trnue\" default=\"\" rename=\"\" />	\n<field:daccess islist=\"1\" itemname=\"下载级别\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\"/>	\n<field:needmoney islist=\"1\" itemname=\"需要金币\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\" />', 'filetype,language,softtype,os,accredit,softrank', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `cts_channeltype` VALUES ('-1', 'spec', '专题', 'cts_archives', 'cts_addonspec', 'spec_add.php', 'content_s_list.php', 'spec_edit.php', '', '', '', '<field:note type=\"specialtopic\" isnull=\"true\" default=\"\" rename=\"\"/>', '', '', '1', '1', '0', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `cts_channeltype` VALUES ('6', 'shop', '商品', 'cts_archives', 'cts_addonshop', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:body itemname=\"详细介绍\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n<field:price itemname=\"市场价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:price>	\n<field:trueprice itemname=\"优惠价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:trueprice>	\n<field:brand itemname=\"品牌\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:brand>	\n<field:units itemname=\"计量单位\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:units>	\n\n	\n\n<field:vocation itemname=\"行业\" autofield=\"1\" notsend=\"0\"type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:vocation>	\n\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n\n<field:uptime itemname=\"上架时间\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:uptime>	\n', 'price,trueprice,brand,units', '', '0', '1', '1', '-1', '', '10', '0', '1', '1', '商品名称', '0', '0');
INSERT INTO `cts_channeltype` VALUES ('-8', 'infos', '分类信息', 'cts_archives', 'cts_addoninfos', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', '<field:channel itemname=\"频道id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:channel>	\n<field:arcrank itemname=\"浏览权限\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"5\" page=\"\"></field:arcrank>	\n<field:mid itemname=\"会员id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:mid>	\n<field:click itemname=\"点击\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:click>	\n<field:title itemname=\"标题\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:title>	\n<field:senddate itemname=\"发布时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:senddate>	\n<field:flag itemname=\"推荐属性\" autofield=\"0\" notsend=\"0\" type=\"checkbox\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:flag>	\n<field:litpic itemname=\"缩略图\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:litpic>	\n<field:userip itemname=\"会员IP\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"0\"  maxlength=\"15\" page=\"\"></field:userip>	\n<field:lastpost itemname=\"最后评论时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:lastpost>	\n<field:scores itemname=\"评论积分\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:scores>	\n<field:goodpost itemname=\"好评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:goodpost>	\n<field:badpost itemname=\"差评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:badpost>	\n<field:nativeplace itemname=\"地区\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:nativeplace>	\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n<field:body itemname=\"信息内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:body>	\n<field:endtime itemname=\"截止日期\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:endtime>	\n<field:linkman itemname=\"联系人\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:linkman>	\n<field:tel itemname=\"联系电话\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\" maxlength=\"50\" page=\"\">	\n</field:tel>	\n<field:email itemname=\"电子邮箱\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:email>	\n<field:address itemname=\"地址\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"100\" page=\"\">	\n</field:address>	\n', 'channel,arcrank,mid,click,title,senddate,flag,litpic,lastpost,scores,goodpost,badpost,nativeplace,infotype,endtime', '', '-1', '1', '1', '-1', '', '0', '0', '0', '1', '信息标题', '0', '0');

-- ----------------------------
-- Table structure for cts_co_htmls
-- ----------------------------
DROP TABLE IF EXISTS `cts_co_htmls`;
CREATE TABLE `cts_co_htmls` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `isdown` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isexport` tinyint(1) NOT NULL DEFAULT '0',
  `result` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `nid` (`nid`),
  KEY `typeid` (`typeid`,`title`,`url`,`dtime`,`isdown`,`isexport`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_co_htmls
-- ----------------------------

-- ----------------------------
-- Table structure for cts_co_mediaurls
-- ----------------------------
DROP TABLE IF EXISTS `cts_co_mediaurls`;
CREATE TABLE `cts_co_mediaurls` (
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `hash` char(32) NOT NULL DEFAULT '',
  `tofile` char(60) NOT NULL DEFAULT '',
  KEY `hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_co_mediaurls
-- ----------------------------

-- ----------------------------
-- Table structure for cts_co_note
-- ----------------------------
DROP TABLE IF EXISTS `cts_co_note`;
CREATE TABLE `cts_co_note` (
  `nid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `notename` varchar(50) NOT NULL DEFAULT '',
  `sourcelang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `cotime` int(10) unsigned NOT NULL DEFAULT '0',
  `pnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isok` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `usemore` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listconfig` text,
  `itemconfig` text,
  PRIMARY KEY (`nid`),
  KEY `isok` (`isok`,`channelid`,`cotime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_co_note
-- ----------------------------

-- ----------------------------
-- Table structure for cts_co_onepage
-- ----------------------------
DROP TABLE IF EXISTS `cts_co_onepage`;
CREATE TABLE `cts_co_onepage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(60) NOT NULL DEFAULT '',
  `title` varchar(60) NOT NULL DEFAULT '',
  `issource` smallint(6) NOT NULL DEFAULT '1',
  `lang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `rule` text,
  PRIMARY KEY (`id`),
  KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_co_onepage
-- ----------------------------
INSERT INTO `cts_co_onepage` VALUES ('5', 'www.dedecms.com', '织梦网络', '1', 'gb2312', '<div class=\"content\">{@body}<div class=\"cupage\">');
INSERT INTO `cts_co_onepage` VALUES ('4', 'www.techweb.com.cn', 'Techweb', '1', 'gb2312', '<div class=\"content_txt\">{@body}</div>	\n');
INSERT INTO `cts_co_onepage` VALUES ('6', 'tw.news.yahoo.com', '台湾雅虎', '1', 'big5', '<div id=\"ynwsartcontent\">{@body}</div>	\n');

-- ----------------------------
-- Table structure for cts_co_urls
-- ----------------------------
DROP TABLE IF EXISTS `cts_co_urls`;
CREATE TABLE `cts_co_urls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) NOT NULL DEFAULT '',
  `nid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_co_urls
-- ----------------------------

-- ----------------------------
-- Table structure for cts_diyforms
-- ----------------------------
DROP TABLE IF EXISTS `cts_diyforms`;
CREATE TABLE `cts_diyforms` (
  `diyid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `posttemplate` varchar(50) NOT NULL,
  `viewtemplate` varchar(50) NOT NULL,
  `listtemplate` varchar(50) NOT NULL,
  `table` varchar(50) NOT NULL DEFAULT '',
  `info` text,
  `public` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`diyid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_diyforms
-- ----------------------------
INSERT INTO `cts_diyforms` VALUES ('1', '应聘人员', 'post_diyform1.htm', 'view_diyform1.htm', 'list_diyform1.htm', 'cts_join', '\n\r\n\n\r\n\n<field:post itemname=\"应聘岗位\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:post>\r\n\n<field:name itemname=\"姓名\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:name>\r\n\n<field:sex itemname=\"性别\" autofield=\"1\" type=\"radio\" isnull=\"true\" default=\"男,女\"  maxlength=\"250\" page=\"\">\r\n</field:sex>\r\n\n<field:age itemname=\"年龄\" autofield=\"1\" type=\"select\" isnull=\"true\" default=\"16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65\"  maxlength=\"250\" page=\"\">\r\n</field:age>\r\n\n\r\n\n<field:phone itemname=\"联系电话\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:phone>\r\n\n<field:email itemname=\"电子邮箱\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:email>\r\n\n<field:remark itemname=\"备注说明\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"2000\" page=\"\">\r\n</field:remark>\r\n\n\r\n\n<field:annex itemname=\"附件\" autofield=\"1\" type=\"addon\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:annex>\r\n', '2');

-- ----------------------------
-- Table structure for cts_dl_log
-- ----------------------------
DROP TABLE IF EXISTS `cts_dl_log`;
CREATE TABLE `cts_dl_log` (
  `id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` char(16) NOT NULL,
  `lang` char(6) NOT NULL,
  `dtype` varchar(10) NOT NULL,
  `dltime` int(10) unsigned NOT NULL DEFAULT '0',
  `referrer` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dltime` (`dltime`),
  KEY `dl_ip` (`ip`,`dltime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_dl_log
-- ----------------------------

-- ----------------------------
-- Table structure for cts_downloads
-- ----------------------------
DROP TABLE IF EXISTS `cts_downloads`;
CREATE TABLE `cts_downloads` (
  `hash` char(32) NOT NULL,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `downloads` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_downloads
-- ----------------------------

-- ----------------------------
-- Table structure for cts_erradd
-- ----------------------------
DROP TABLE IF EXISTS `cts_erradd`;
CREATE TABLE `cts_erradd` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL,
  `mid` mediumint(8) unsigned DEFAULT NULL,
  `title` char(60) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `errtxt` mediumtext,
  `oktxt` mediumtext,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_erradd
-- ----------------------------

-- ----------------------------
-- Table structure for cts_feedback
-- ----------------------------
DROP TABLE IF EXISTS `cts_feedback`;
CREATE TABLE `cts_feedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `arctitle` varchar(60) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bad` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `good` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ftype` set('feedback','good','bad') NOT NULL DEFAULT 'feedback',
  `face` smallint(5) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `aid` (`aid`,`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_feedback
-- ----------------------------

-- ----------------------------
-- Table structure for cts_flink
-- ----------------------------
DROP TABLE IF EXISTS `cts_flink`;
CREATE TABLE `cts_flink` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sortrank` smallint(6) NOT NULL DEFAULT '0',
  `url` char(60) NOT NULL DEFAULT '',
  `webname` char(30) NOT NULL DEFAULT '',
  `msg` char(200) NOT NULL DEFAULT '',
  `email` char(50) NOT NULL DEFAULT '',
  `logo` char(60) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ischeck` smallint(6) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_flink
-- ----------------------------
INSERT INTO `cts_flink` VALUES ('2', '1', 'http://www.dedecms.com', '织梦CMS官方', '', '', '', '1226375403', '1', '2');
INSERT INTO `cts_flink` VALUES ('9', '1', 'http://docs.dedecms.com/', 'DedeCMS维基手册', '', '', '', '1227772717', '1', '2');
INSERT INTO `cts_flink` VALUES ('8', '1', 'http://bbs.dedecms.com', '织梦技术论坛', '', '', '', '1227772703', '1', '2');

-- ----------------------------
-- Table structure for cts_flinktype
-- ----------------------------
DROP TABLE IF EXISTS `cts_flinktype`;
CREATE TABLE `cts_flinktype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_flinktype
-- ----------------------------
INSERT INTO `cts_flinktype` VALUES ('1', '综合网站');
INSERT INTO `cts_flinktype` VALUES ('2', '娱乐类');
INSERT INTO `cts_flinktype` VALUES ('3', '教育类');
INSERT INTO `cts_flinktype` VALUES ('4', '计算机类');
INSERT INTO `cts_flinktype` VALUES ('5', '电子商务');
INSERT INTO `cts_flinktype` VALUES ('6', '网上信息');
INSERT INTO `cts_flinktype` VALUES ('7', '论坛类');
INSERT INTO `cts_flinktype` VALUES ('8', '其它类型');

-- ----------------------------
-- Table structure for cts_freelist
-- ----------------------------
DROP TABLE IF EXISTS `cts_freelist`;
CREATE TABLE `cts_freelist` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `namerule` varchar(50) NOT NULL DEFAULT '',
  `listdir` varchar(60) NOT NULL DEFAULT '',
  `defaultpage` varchar(20) NOT NULL DEFAULT '',
  `nodefault` smallint(6) NOT NULL DEFAULT '0',
  `templet` varchar(50) NOT NULL DEFAULT '',
  `edtime` int(11) NOT NULL DEFAULT '0',
  `maxpage` smallint(5) unsigned NOT NULL DEFAULT '100',
  `click` int(11) NOT NULL DEFAULT '1',
  `listtag` mediumtext,
  `keywords` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_freelist
-- ----------------------------

-- ----------------------------
-- Table structure for cts_homepageset
-- ----------------------------
DROP TABLE IF EXISTS `cts_homepageset`;
CREATE TABLE `cts_homepageset` (
  `templet` char(50) NOT NULL DEFAULT '',
  `position` char(30) NOT NULL DEFAULT '',
  `showmod` tinyint(2) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_homepageset
-- ----------------------------
INSERT INTO `cts_homepageset` VALUES ('cts/cn_index.htm', '../index.html', '0');

-- ----------------------------
-- Table structure for cts_join
-- ----------------------------
DROP TABLE IF EXISTS `cts_join`;
CREATE TABLE `cts_join` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ifcheck` tinyint(1) NOT NULL DEFAULT '0',
  `post` varchar(250) NOT NULL DEFAULT '',
  `name` varchar(250) NOT NULL DEFAULT '',
  `sex` enum('男','女') DEFAULT NULL,
  `age` enum('16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','51','52','53','54','55','56','57','58','59','60','61','62','63','64','65') DEFAULT NULL,
  `phone` varchar(250) NOT NULL DEFAULT '',
  `email` varchar(250) NOT NULL DEFAULT '',
  `remark` mediumtext,
  `annex` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_join
-- ----------------------------
INSERT INTO `cts_join` VALUES ('4', '0', '12', '12', '男', '34', '12', '12@qq.com', '12', '');
INSERT INTO `cts_join` VALUES ('5', '0', '123', '3', '男', '30', '3', '3@fsdf', '3', '');
INSERT INTO `cts_join` VALUES ('7', '0', '销售', '张程', '男', '33', '13038669996', '76382636@qq.com', '有较强的沟通能力、学习能力及应变能力。大专学历。目前在读市场营销本科。', '');

-- ----------------------------
-- Table structure for cts_keywords
-- ----------------------------
DROP TABLE IF EXISTS `cts_keywords`;
CREATE TABLE `cts_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(16) NOT NULL DEFAULT '',
  `rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sta` smallint(6) NOT NULL DEFAULT '1',
  `rpurl` char(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `keyword` (`keyword`,`rank`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_keywords
-- ----------------------------

-- ----------------------------
-- Table structure for cts_log
-- ----------------------------
DROP TABLE IF EXISTS `cts_log`;
CREATE TABLE `cts_log` (
  `lid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `adminid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `method` char(10) NOT NULL DEFAULT '',
  `query` char(200) NOT NULL DEFAULT '',
  `cip` char(15) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_log
-- ----------------------------

-- ----------------------------
-- Table structure for cts_member
-- ----------------------------
DROP TABLE IF EXISTS `cts_member`;
CREATE TABLE `cts_member` (
  `mid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtype` varchar(20) NOT NULL DEFAULT '个人',
  `userid` char(20) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '保密',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `exptime` smallint(6) NOT NULL DEFAULT '0',
  `money` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` char(50) NOT NULL DEFAULT '',
  `scores` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `matt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spacesta` smallint(6) NOT NULL DEFAULT '0',
  `face` char(50) NOT NULL DEFAULT '',
  `safequestion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `safeanswer` char(30) NOT NULL DEFAULT '',
  `jointime` int(10) unsigned NOT NULL DEFAULT '0',
  `joinip` char(16) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` char(16) NOT NULL DEFAULT '',
  `checkmail` smallint(6) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`mid`),
  KEY `userid` (`userid`,`sex`),
  KEY `logintime` (`logintime`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member
-- ----------------------------
INSERT INTO `cts_member` VALUES ('1', '个人', 'admin', 'c68f3093e6e37f3a8ec786222c566989', '超级管理员', '男', '100', '0', '0', '0', '', '10000', '10', '0', '', '0', '', '1430797071', '', '1437795256', '127.0.0.1', '-1');
INSERT INTO `cts_member` VALUES ('2', '个人', 'lxx', '73fe8f327b36932eb9d58b02ca722062', 'lxx', '男', '100', '0', '0', '0', '', '1000', '0', '0', '', '0', '', '0', '', '1430904203', '127.0.0.1', '-1');
INSERT INTO `cts_member` VALUES ('3', '个人', 'zhaopin', 'a8ad67e08fee6176531ce8c1a6377a02', 'zhaopin', '男', '100', '0', '0', '0', '', '1000', '0', '0', '', '0', '', '0', '', '1432538360', '127.0.0.1', '-1');
INSERT INTO `cts_member` VALUES ('4', '个人', 'ctsgm', 'bd1e2485a98c4d382983cf6981c370d5', '总经理', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '1436519370', '116.248.157.145', '-1');
INSERT INTO `cts_member` VALUES ('5', '个人', 'ctsdgmpd', 'bd1e2485a98c4d382983cf6981c370d5', '产品研发副总', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('6', '个人', 'ctsdgmpr', 'bd1e2485a98c4d382983cf6981c370d5', '生产副总', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('7', '个人', 'ctsdgmad', 'bd1e2485a98c4d382983cf6981c370d5', '行政副总', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('8', '个人', 'ctsdgmsm', 'bd1e2485a98c4d382983cf6981c370d5', '销售副总', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('9', '个人', 'ctsdgmfin', 'bd1e2485a98c4d382983cf6981c370d5', '财务副总', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '1436517309', '116.248.157.145', '-1');
INSERT INTO `cts_member` VALUES ('10', '个人', 'ctscpkfb', 'bd1e2485a98c4d382983cf6981c370d5', '产品开发部', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('11', '个人', 'ctsyjb', 'bd1e2485a98c4d382983cf6981c370d5', '研究部', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('12', '个人', 'ctsjcb', 'bd1e2485a98c4d382983cf6981c370d5', '质量检测部', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('13', '个人', 'ctswxgcb', 'bd1e2485a98c4d382983cf6981c370d5', '维修工程部', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('14', '个人', 'ctszlkzb', 'bd1e2485a98c4d382983cf6981c370d5', '质量控制部', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('15', '个人', 'ctsxzb', 'bd1e2485a98c4d382983cf6981c370d5', '行政部', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('16', '个人', 'ctsrlzyb', 'bd1e2485a98c4d382983cf6981c370d5', '人力资源部', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('17', '个人', 'ctscwb', 'bd1e2485a98c4d382983cf6981c370d5', '财务部', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('18', '个人', 'ctsscglb', '14341b1701476c1e1a65400d76ff62d3', '市场管理部', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('19', '个人', 'ctsqgb', 'bd1e2485a98c4d382983cf6981c370d5', '企管部', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');
INSERT INTO `cts_member` VALUES ('20', '个人', 'ctsgylb', 'bd1e2485a98c4d382983cf6981c370d5', '供应链部', '男', '100', '0', '0', '0', '', '1000', '10', '0', '', '0', '', '0', '', '0', '', '-1');

-- ----------------------------
-- Table structure for cts_member_company
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_company`;
CREATE TABLE `cts_member_company` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `company` varchar(36) NOT NULL DEFAULT '',
  `product` varchar(50) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vocation` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cosize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tel` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(30) NOT NULL DEFAULT '',
  `linkman` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introduce` text,
  `comface` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_company
-- ----------------------------

-- ----------------------------
-- Table structure for cts_member_feed
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_feed`;
CREATE TABLE `cts_member_feed` (
  `fid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `type` char(20) CHARACTER SET gb2312 NOT NULL DEFAULT '0',
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `title` char(253) NOT NULL,
  `note` char(200) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_feed
-- ----------------------------

-- ----------------------------
-- Table structure for cts_member_flink
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_flink`;
CREATE TABLE `cts_member_flink` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_flink
-- ----------------------------

-- ----------------------------
-- Table structure for cts_member_friends
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_friends`;
CREATE TABLE `cts_member_friends` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `floginid` char(20) NOT NULL DEFAULT '',
  `funame` char(36) NOT NULL DEFAULT '',
  `mid` mediumint(8) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ftype` tinyint(4) NOT NULL DEFAULT '0',
  `groupid` int(8) NOT NULL DEFAULT '1',
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_friends
-- ----------------------------

-- ----------------------------
-- Table structure for cts_member_group
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_group`;
CREATE TABLE `cts_member_group` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL,
  `mid` int(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_group
-- ----------------------------
INSERT INTO `cts_member_group` VALUES ('1', '朋友', '0');

-- ----------------------------
-- Table structure for cts_member_guestbook
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_guestbook`;
CREATE TABLE `cts_member_guestbook` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gid` varchar(20) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `uname` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(50) NOT NULL DEFAULT '',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`aid`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_guestbook
-- ----------------------------

-- ----------------------------
-- Table structure for cts_member_model
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_model`;
CREATE TABLE `cts_member_model` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `table` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `state` int(2) NOT NULL DEFAULT '0',
  `issystem` int(2) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_model
-- ----------------------------
INSERT INTO `cts_member_model` VALUES ('1', '个人', 'cts_member_person', '个人会员模型', '1', '1', '	\n<field:onlynet itemname=\"联系方式限制\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:onlynet>	\n	\n<field:sex itemname=\"性别\" autofield=\"1\" type=\"radio\" isnull=\"true\" default=\"男,女,保密\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:sex>	\n	\n<field:uname itemname=\"昵称/公司名称\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uname>	\n	\n<field:qq itemname=\"QQ\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"12\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:qq>	\n	\n<field:msn itemname=\"MSN\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:msn>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:place itemname=\"目前所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:place>	\n	\n	\n<field:oldplace itemname=\"家乡所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:oldplace>	\n	\n	\n<field:birthday itemname=\"生日\" autofield=\"1\" type=\"datetime\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:birthday>	\n	\n<field:star itemname=\"星座\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:star>	\n	\n<field:income itemname=\"收入\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:income>	\n	\n<field:education itemname=\"学历\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:education>	\n	\n<field:height itemname=\"身高\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"160\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:height>	\n	\n<field:bodytype itemname=\"体重\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:bodytype>	\n	\n<field:blood itemname=\"血型\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:blood>	\n	\n<field:vocation itemname=\"职业\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:smoke itemname=\"吸烟\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:smoke>	\n	\n<field:marital itemname=\"婚姻状况\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:marital>	\n	\n<field:house itemname=\"住房\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:house>	\n	\n<field:drink itemname=\"饮酒\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:drink>	\n	\n<field:datingtype itemname=\"交友\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:datingtype>	\n	\n<field:language itemname=\"语言\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:language>	\n	\n	\n<field:nature itemname=\"性格\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"性格外向,性格内向,活泼开朗,豪放不羁,患得患失,冲动,幽默,稳重,轻浮,沉默寡言,多愁善感,时喜时悲,附庸风雅,能说会道,坚强,脆弱,幼稚,成熟,快言快语,损人利己,狡猾善变,交际广泛,优柔寡断,自私,真诚,独立,依赖,难以琢磨,悲观消极,郁郁寡欢,胆小怕事,乐观向上,任性,自负,自卑,拜金,温柔体贴,小心翼翼,暴力倾向,逆来顺受,不拘小节,暴躁,倔强,豪爽,害羞,婆婆妈妈,敢做敢当,助人为乐,耿直,虚伪,孤僻,老实,守旧,敏感,迟钝,婆婆妈妈,武断,果断,刻薄\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:nature>	\n	\n<field:lovemsg itemname=\"人生格言\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"100\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:lovemsg>	\n	\n<field:address itemname=\"家庭住址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n');
INSERT INTO `cts_member_model` VALUES ('2', '企业', 'cts_member_company', '公司企业会员模型', '1', '1', '	\n<field:company itemname=\"公司名称\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"36\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:company>	\n	\n<field:product itemname=\"公司产品\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:product>	\n	\n<field:place itemname=\"所在地址\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:place>	\n	\n<field:vocation itemname=\"所属行业\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:cosize itemname=\"公司规模\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:cosize>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:fax itemname=\"传真\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:fax>	\n	\n<field:linkman itemname=\"联系人\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"20\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:linkman>	\n	\n<field:address itemname=\"详细地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:email itemname=\"邮箱\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:email>	\n	\n<field:url itemname=\"地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:url>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n	\n<field:checked itemname=\"是否审核\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"1\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:checked>	\n	\n<field:introduce itemname=\"公司简介\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:introduce>	\n	\n<field:comface itemname=\"公司标志\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"255\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:comface>	\n');

-- ----------------------------
-- Table structure for cts_member_msg
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_msg`;
CREATE TABLE `cts_member_msg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `id` (`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_msg
-- ----------------------------

-- ----------------------------
-- Table structure for cts_member_operation
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_operation`;
CREATE TABLE `cts_member_operation` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `buyid` varchar(80) NOT NULL DEFAULT '',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `product` varchar(10) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0',
  `mid` int(11) NOT NULL DEFAULT '0',
  `sta` int(11) NOT NULL DEFAULT '0',
  `oldinfo` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `buyid` (`buyid`),
  KEY `pid` (`pid`,`mid`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_operation
-- ----------------------------

-- ----------------------------
-- Table structure for cts_member_pms
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_pms`;
CREATE TABLE `cts_member_pms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `floginid` varchar(20) NOT NULL DEFAULT '',
  `fromid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `toid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tologinid` char(20) NOT NULL DEFAULT '',
  `folder` enum('inbox','outbox') DEFAULT 'inbox',
  `subject` varchar(60) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `writetime` int(10) unsigned NOT NULL DEFAULT '0',
  `hasview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `message` text,
  PRIMARY KEY (`id`),
  KEY `sendtime` (`sendtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_pms
-- ----------------------------

-- ----------------------------
-- Table structure for cts_member_snsmsg
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_snsmsg`;
CREATE TABLE `cts_member_snsmsg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(20) NOT NULL,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_snsmsg
-- ----------------------------

-- ----------------------------
-- Table structure for cts_member_space
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_space`;
CREATE TABLE `cts_member_space` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pagesize` smallint(5) unsigned NOT NULL DEFAULT '10',
  `matt` smallint(6) NOT NULL DEFAULT '0',
  `spacename` varchar(50) NOT NULL DEFAULT '',
  `spacelogo` varchar(50) NOT NULL DEFAULT '',
  `spacestyle` varchar(20) NOT NULL DEFAULT '',
  `sign` varchar(100) NOT NULL DEFAULT '没签名',
  `spacenews` text,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_space
-- ----------------------------
INSERT INTO `cts_member_space` VALUES ('1', '10', '0', 'admin的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('2', '10', '0', 'lxx的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('3', '10', '0', 'zhaopin的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('4', '10', '0', '总经理的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('5', '10', '0', '产品研发副总的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('6', '10', '0', '生产副总的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('7', '10', '0', '行政副总的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('8', '10', '0', '销售副总的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('9', '10', '0', '财务副总的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('10', '10', '0', '产品开发部的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('11', '10', '0', '研究部的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('12', '10', '0', '质量检测部的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('13', '10', '0', '维修工程部的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('14', '10', '0', '质量控制部的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('15', '10', '0', '行政部的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('16', '10', '0', '人力资源部的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('17', '10', '0', '财务部的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('18', '10', '0', '市场管理部的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('19', '10', '0', '企管部的空间', '', 'person', '', '');
INSERT INTO `cts_member_space` VALUES ('20', '10', '0', '供应链部的空间', '', 'person', '', '');

-- ----------------------------
-- Table structure for cts_member_stow
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_stow`;
CREATE TABLE `cts_member_stow` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_stow
-- ----------------------------

-- ----------------------------
-- Table structure for cts_member_stowtype
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_stowtype`;
CREATE TABLE `cts_member_stowtype` (
  `stowname` varchar(30) NOT NULL,
  `indexname` varchar(30) NOT NULL,
  `indexurl` varchar(50) NOT NULL,
  PRIMARY KEY (`stowname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_stowtype
-- ----------------------------
INSERT INTO `cts_member_stowtype` VALUES ('sys', '系统收藏', 'archives_do.php');
INSERT INTO `cts_member_stowtype` VALUES ('book', '小说收藏', '/book/book.php?bid');

-- ----------------------------
-- Table structure for cts_member_tj
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_tj`;
CREATE TABLE `cts_member_tj` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `article` smallint(5) unsigned NOT NULL DEFAULT '0',
  `album` smallint(5) unsigned NOT NULL DEFAULT '0',
  `archives` smallint(5) unsigned NOT NULL DEFAULT '0',
  `homecount` int(10) unsigned NOT NULL DEFAULT '0',
  `pagecount` int(10) unsigned NOT NULL DEFAULT '0',
  `feedback` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `friend` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `soft` int(10) NOT NULL DEFAULT '0',
  `info` int(10) NOT NULL DEFAULT '0',
  `shop` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_tj
-- ----------------------------
INSERT INTO `cts_member_tj` VALUES ('1', '0', '0', '0', '0', '274', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('14', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('16', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('17', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('19', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cts_member_tj` VALUES ('20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for cts_member_type
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_type`;
CREATE TABLE `cts_member_type` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `rank` int(11) NOT NULL DEFAULT '0',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `exptime` int(11) NOT NULL DEFAULT '30',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_type
-- ----------------------------
INSERT INTO `cts_member_type` VALUES ('1', '50', '中级会员半年', '100', '7');

-- ----------------------------
-- Table structure for cts_member_vhistory
-- ----------------------------
DROP TABLE IF EXISTS `cts_member_vhistory`;
CREATE TABLE `cts_member_vhistory` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `loginid` char(20) NOT NULL DEFAULT '',
  `vid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vloginid` char(20) NOT NULL DEFAULT '',
  `count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vip` char(15) NOT NULL DEFAULT '',
  `vtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `vtime` (`vtime`),
  KEY `mid` (`mid`,`vid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_member_vhistory
-- ----------------------------

-- ----------------------------
-- Table structure for cts_moneycard_record
-- ----------------------------
DROP TABLE IF EXISTS `cts_moneycard_record`;
CREATE TABLE `cts_moneycard_record` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `ctid` int(11) NOT NULL DEFAULT '0',
  `cardid` varchar(50) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `isexp` smallint(6) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `utime` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `ctid` (`ctid`),
  KEY `cardid` (`cardid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_moneycard_record
-- ----------------------------

-- ----------------------------
-- Table structure for cts_moneycard_type
-- ----------------------------
DROP TABLE IF EXISTS `cts_moneycard_type`;
CREATE TABLE `cts_moneycard_type` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL DEFAULT '500',
  `money` int(11) NOT NULL DEFAULT '50',
  `pname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_moneycard_type
-- ----------------------------
INSERT INTO `cts_moneycard_type` VALUES ('1', '100', '30', '100点卡');
INSERT INTO `cts_moneycard_type` VALUES ('2', '200', '55', '200点卡');
INSERT INTO `cts_moneycard_type` VALUES ('3', '300', '75', '300点卡');

-- ----------------------------
-- Table structure for cts_msg
-- ----------------------------
DROP TABLE IF EXISTS `cts_msg`;
CREATE TABLE `cts_msg` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(10) CHARACTER SET utf8 NOT NULL COMMENT '昵称',
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '留言',
  `date` datetime NOT NULL COMMENT '留言时间',
  `ip` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT 'IP地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of cts_msg
-- ----------------------------
INSERT INTO `cts_msg` VALUES ('1', '用户已', '你好，中烟施伟策', '2015-06-24 15:05:52', '127.0.0.1');
INSERT INTO `cts_msg` VALUES ('2', '小哈哈', '不错，很好', '2015-06-24 15:06:16', '127.0.0.1');

-- ----------------------------
-- Table structure for cts_msg_reply
-- ----------------------------
DROP TABLE IF EXISTS `cts_msg_reply`;
CREATE TABLE `cts_msg_reply` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `msg_id` int(11) unsigned NOT NULL COMMENT '主留言外键',
  `reply_content` varchar(255) CHARACTER SET utf8 NOT NULL COMMENT '回复的内容',
  `reply_date` datetime NOT NULL COMMENT '回复时间',
  `reply_dept` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '回复的部门',
  PRIMARY KEY (`id`),
  KEY `msg_id_index` (`msg_id`) USING BTREE,
  CONSTRAINT `msg_reply_msg_id` FOREIGN KEY (`msg_id`) REFERENCES `cts_msg` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of cts_msg_reply
-- ----------------------------

-- ----------------------------
-- Table structure for cts_msg_support
-- ----------------------------
DROP TABLE IF EXISTS `cts_msg_support`;
CREATE TABLE `cts_msg_support` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `msg_id` int(11) unsigned NOT NULL COMMENT '留言主表外键',
  `ip` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '点击者ip',
  `date` datetime NOT NULL COMMENT '点击时间',
  `support_type` tinyint(1) NOT NULL COMMENT '支持类型，1为支持，0为反对',
  PRIMARY KEY (`id`),
  KEY `msg_id_index` (`msg_id`) USING BTREE,
  CONSTRAINT `msg_support_msg_id` FOREIGN KEY (`msg_id`) REFERENCES `cts_msg` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of cts_msg_support
-- ----------------------------

-- ----------------------------
-- Table structure for cts_mtypes
-- ----------------------------
DROP TABLE IF EXISTS `cts_mtypes`;
CREATE TABLE `cts_mtypes` (
  `mtypeid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtypename` char(40) NOT NULL,
  `channelid` smallint(6) NOT NULL DEFAULT '1',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mtypeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_mtypes
-- ----------------------------

-- ----------------------------
-- Table structure for cts_multiserv_config
-- ----------------------------
DROP TABLE IF EXISTS `cts_multiserv_config`;
CREATE TABLE `cts_multiserv_config` (
  `remoteuploads` smallint(6) NOT NULL DEFAULT '0',
  `remoteupUrl` text NOT NULL,
  `rminfo` text,
  `servinfo` mediumtext,
  PRIMARY KEY (`remoteuploads`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_multiserv_config
-- ----------------------------
INSERT INTO `cts_multiserv_config` VALUES ('0', 'http://img.dedecms.com', '', '');

-- ----------------------------
-- Table structure for cts_mytag
-- ----------------------------
DROP TABLE IF EXISTS `cts_mytag`;
CREATE TABLE `cts_mytag` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_mytag
-- ----------------------------

-- ----------------------------
-- Table structure for cts_payment
-- ----------------------------
DROP TABLE IF EXISTS `cts_payment`;
CREATE TABLE `cts_payment` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(120) NOT NULL DEFAULT '',
  `fee` varchar(10) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_payment
-- ----------------------------
INSERT INTO `cts_payment` VALUES ('3', 'alipay', '支付宝', '2', '支付宝网站(www.alipay.com) 是国内先进的网上支付平台。<br/>DedeCMS联合支付宝推出支付宝接口。<br/><a href=\"https://www.alipay.com/himalayas/practicality_customer.htm?customer_external_id=C4335994340215837114&market_type=from_agent_contract&pro_codes=6ACD133C5F350958F7F62F29651356BB \" target=\"_blank\"><font color=\"red\">立即在线申请</font></a>', '1', 'a:4:{s:14:\"alipay_account\";a:4:{s:5:\"title\";s:14:\"支付宝用户账号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:20:\"yuan12345xin@163.com\";}s:10:\"alipay_key\";a:4:{s:5:\"title\";s:14:\"交易安全校验码\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:6:\"dsfsdf\";}s:14:\"alipay_partner\";a:4:{s:5:\"title\";s:12:\"合作者身份ID\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:1:\"1\";}s:17:\"alipay_pay_method\";a:5:{s:5:\"title\";s:14:\"支付宝账号类型\";s:11:\"description\";s:52:\"请选择您最后一次跟支付宝签订的协议里面说明的接口类型\";s:4:\"type\";s:6:\"select\";s:5:\"iterm\";s:58:\"0:使用标准双接口,1:使用担保交易接口,2:使用即时到帐交易接口\";s:5:\"value\";s:1:\"1\";}}', '1', '0', '1');
INSERT INTO `cts_payment` VALUES ('2', 'bank', '银行汇款/转帐', '0', '银行名称	\n收款人信息：全称 ××× ；帐号或地址 ××× ；开户行 ×××。	\n注意事项：办理电汇时，请在电汇单“汇款用途”一栏处注明您的订单号。', '4', 'a:0:{}', '1', '1', '0');
INSERT INTO `cts_payment` VALUES ('1', 'cod', '货到付款', '0', '开通城市：×××	\n货到付款区域：×××', '3', 'a:0:{}', '1', '1', '0');
INSERT INTO `cts_payment` VALUES ('6', 'yeepay', 'YeePay易宝', '12', 'YeePay易宝（北京通融通信息技术有限公司）是专业从事多元化电子支付业务一站式服务的领跑者。在立足于网上支付的同时，YeePay易宝不断创新，将互联网、手机、固定电话整合在一个平台上，继短信支付、手机充值之后，首家推出了YeePay易宝电话支付业务，真正实现了离线支付，为更多传统行业搭建了电子支付的高速公路。YeePay易宝融合世界先进的电子支付文化，聚合众多金融、电信、IT、互联网等领域内的巨擘，旨在通过创新的支付机制，推动中国电子商务新进程。YeePay易宝致力于成为世界一流的电子支付应用和服务提供商，专注于金融增值服务和移动增值服务两大领域，创新并推广多元化、低成本的、安全有效的支付服务。<input type=\"button\" name=\"Submit\" value=\"立即注册\" onclick=\"window.open(\"https://www.yeepay.com/selfservice/requestRegister.action\")\" />', '2', 'a:2:{s:10:\"yp_account\";a:4:{s:5:\"title\";s:8:\"商户编号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:2:\"aa\";}s:6:\"yp_key\";a:4:{s:5:\"title\";s:8:\"商户密钥\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:3:\"dsa\";}}', '1', '0', '1');

-- ----------------------------
-- Table structure for cts_plus
-- ----------------------------
DROP TABLE IF EXISTS `cts_plus`;
CREATE TABLE `cts_plus` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `plusname` varchar(30) NOT NULL DEFAULT '',
  `menustring` varchar(200) NOT NULL DEFAULT '',
  `mainurl` varchar(50) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `filelist` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_plus
-- ----------------------------
INSERT INTO `cts_plus` VALUES ('27', '友情链接模块', '<m:item name=\'友情链接\' link=\'friendlink_main.php\' rank=\'plus_友情链接\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO `cts_plus` VALUES ('24', '文件管理器', '<m:item name=\'文件管理器\' link=\'file_manage_main.php\' rank=\'plus_文件管理器\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO `cts_plus` VALUES ('10', '挑错管理', '<m:item name=\'挑错管理\' link=\'erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />', '', '织梦团队', '1', '<m:item name=\'挑错管理\' link=\'catalog_do.php?dopost=erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />');

-- ----------------------------
-- Table structure for cts_purview
-- ----------------------------
DROP TABLE IF EXISTS `cts_purview`;
CREATE TABLE `cts_purview` (
  `mid` mediumint(8) DEFAULT '0',
  `typeid` smallint(5) DEFAULT '0',
  `rank` smallint(6) DEFAULT NULL,
  `pkey` varchar(30) CHARACTER SET latin1 NOT NULL,
  `pvalue` text NOT NULL,
  KEY `pkey` (`pkey`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_purview
-- ----------------------------

-- ----------------------------
-- Table structure for cts_pwd_tmp
-- ----------------------------
DROP TABLE IF EXISTS `cts_pwd_tmp`;
CREATE TABLE `cts_pwd_tmp` (
  `mid` mediumint(8) NOT NULL,
  `membername` char(16) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `mailtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_pwd_tmp
-- ----------------------------

-- ----------------------------
-- Table structure for cts_ratings
-- ----------------------------
DROP TABLE IF EXISTS `cts_ratings`;
CREATE TABLE `cts_ratings` (
  `id` varchar(11) NOT NULL,
  `total_votes` int(11) NOT NULL DEFAULT '0',
  `total_value` int(11) NOT NULL DEFAULT '0',
  `used_ips` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_ratings
-- ----------------------------

-- ----------------------------
-- Table structure for cts_scores
-- ----------------------------
DROP TABLE IF EXISTS `cts_scores`;
CREATE TABLE `cts_scores` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `titles` char(15) NOT NULL,
  `icon` smallint(6) unsigned DEFAULT '0',
  `integral` int(10) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `integral` (`integral`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_scores
-- ----------------------------
INSERT INTO `cts_scores` VALUES ('2', '列兵', '1', '0', '1');
INSERT INTO `cts_scores` VALUES ('3', '班长', '2', '1000', '1');
INSERT INTO `cts_scores` VALUES ('4', '少尉', '3', '2000', '1');
INSERT INTO `cts_scores` VALUES ('5', '中尉', '4', '3000', '1');
INSERT INTO `cts_scores` VALUES ('6', '上尉', '5', '4000', '1');
INSERT INTO `cts_scores` VALUES ('7', '少校', '6', '5000', '1');
INSERT INTO `cts_scores` VALUES ('8', '中校', '7', '6000', '1');
INSERT INTO `cts_scores` VALUES ('9', '上校', '8', '9000', '1');
INSERT INTO `cts_scores` VALUES ('10', '少将', '9', '14000', '1');
INSERT INTO `cts_scores` VALUES ('11', '中将', '10', '19000', '1');
INSERT INTO `cts_scores` VALUES ('12', '上将', '11', '24000', '1');
INSERT INTO `cts_scores` VALUES ('15', '大将', '12', '29000', '1');

-- ----------------------------
-- Table structure for cts_search_cache
-- ----------------------------
DROP TABLE IF EXISTS `cts_search_cache`;
CREATE TABLE `cts_search_cache` (
  `hash` char(32) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `rsnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ids` mediumtext,
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_search_cache
-- ----------------------------

-- ----------------------------
-- Table structure for cts_search_keywords
-- ----------------------------
DROP TABLE IF EXISTS `cts_search_keywords`;
CREATE TABLE `cts_search_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(30) NOT NULL DEFAULT '',
  `spwords` char(50) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `result` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_search_keywords
-- ----------------------------
INSERT INTO `cts_search_keywords` VALUES ('1', '在这里搜索...', '在这里搜索... 在这里 搜索', '20', '0', '1435842779', '0', '0');
INSERT INTO `cts_search_keywords` VALUES ('2', 'cts', 'cts', '4', '0', '1432032690', '0', '0');
INSERT INTO `cts_search_keywords` VALUES ('3', '会议', '会议', '16', '1', '1432030769', '0', '0');
INSERT INTO `cts_search_keywords` VALUES ('4', 'rt', 'rt', '8', '0', '1432027821', '0', '0');
INSERT INTO `cts_search_keywords` VALUES ('5', '中', '中', '9', '5', '1432032426', '0', '0');
INSERT INTO `cts_search_keywords` VALUES ('6', 'sw', 'sw', '1', '1', '1432112217', '0', '0');
INSERT INTO `cts_search_keywords` VALUES ('7', 'dfgd', 'dfgd', '1', '0', '1435022393', '0', '0');
INSERT INTO `cts_search_keywords` VALUES ('8', '时间', '时间', '1', '1', '1435720106', '0', '0');
INSERT INTO `cts_search_keywords` VALUES ('9', '新闻', '新闻', '1', '1', '1435889309', '0', '0');
INSERT INTO `cts_search_keywords` VALUES ('10', '项目', '项目', '1', '2', '1435889329', '0', '0');
INSERT INTO `cts_search_keywords` VALUES ('11', '图片', '图片', '1', '0', '1436756298', '0', '0');

-- ----------------------------
-- Table structure for cts_sgpage
-- ----------------------------
DROP TABLE IF EXISTS `cts_sgpage`;
CREATE TABLE `cts_sgpage` (
  `aid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `ismake` smallint(6) NOT NULL DEFAULT '1',
  `filename` varchar(60) NOT NULL DEFAULT '',
  `keywords` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `likeid` varchar(20) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `ismake` (`ismake`,`uptime`),
  KEY `likeid` (`likeid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_sgpage
-- ----------------------------
INSERT INTO `cts_sgpage` VALUES ('1', '应聘信息填写', '1', 'a/cn/cn_join.html', '', '{style}/cn_join_form.htm', 'default', '', '1435646619', '');
INSERT INTO `cts_sgpage` VALUES ('5', 'Apply for information to fill in', '0', 'a/en/en_join.html', '', '{style}/en_join_form.htm', 'default', '', '1435646983', '');

-- ----------------------------
-- Table structure for cts_shops_delivery
-- ----------------------------
DROP TABLE IF EXISTS `cts_shops_delivery`;
CREATE TABLE `cts_shops_delivery` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dname` char(80) NOT NULL,
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `des` char(255) DEFAULT NULL,
  `orders` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_shops_delivery
-- ----------------------------
INSERT INTO `cts_shops_delivery` VALUES ('1', '送货上门', '10.21', '送货上门,领取商品时付费.', '0');
INSERT INTO `cts_shops_delivery` VALUES ('2', '特快专递（EMS）', '25.00', '特快专递（EMS）,要另收手续费.', '0');
INSERT INTO `cts_shops_delivery` VALUES ('3', '普通邮递', '5.00', '普通邮递', '0');
INSERT INTO `cts_shops_delivery` VALUES ('4', '邮局快邮', '12.00', '邮局快邮', '0');

-- ----------------------------
-- Table structure for cts_shops_orders
-- ----------------------------
DROP TABLE IF EXISTS `cts_shops_orders`;
CREATE TABLE `cts_shops_orders` (
  `oid` varchar(80) NOT NULL,
  `userid` int(10) NOT NULL,
  `pid` int(10) NOT NULL DEFAULT '0',
  `paytype` tinyint(2) NOT NULL DEFAULT '1',
  `cartcount` int(10) NOT NULL DEFAULT '0',
  `dprice` float(13,2) NOT NULL DEFAULT '0.00',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `priceCount` float(13,2) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `ip` char(15) NOT NULL DEFAULT '',
  `stime` int(10) NOT NULL DEFAULT '0',
  KEY `stime` (`stime`),
  KEY `userid` (`userid`),
  KEY `oid` (`oid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_shops_orders
-- ----------------------------

-- ----------------------------
-- Table structure for cts_shops_products
-- ----------------------------
DROP TABLE IF EXISTS `cts_shops_products`;
CREATE TABLE `cts_shops_products` (
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `oid` varchar(80) NOT NULL DEFAULT '',
  `userid` int(10) NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `buynum` int(10) NOT NULL DEFAULT '9',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_shops_products
-- ----------------------------

-- ----------------------------
-- Table structure for cts_shops_userinfo
-- ----------------------------
DROP TABLE IF EXISTS `cts_shops_userinfo`;
CREATE TABLE `cts_shops_userinfo` (
  `userid` int(10) NOT NULL,
  `oid` varchar(80) NOT NULL DEFAULT '',
  `consignee` char(15) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` int(10) NOT NULL DEFAULT '0',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `des` varchar(255) NOT NULL DEFAULT '',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_shops_userinfo
-- ----------------------------

-- ----------------------------
-- Table structure for cts_softconfig
-- ----------------------------
DROP TABLE IF EXISTS `cts_softconfig`;
CREATE TABLE `cts_softconfig` (
  `downtype` smallint(6) NOT NULL DEFAULT '0',
  `ismoresite` smallint(6) NOT NULL DEFAULT '0',
  `gotojump` smallint(6) NOT NULL DEFAULT '0',
  `islocal` smallint(5) unsigned NOT NULL DEFAULT '1',
  `sites` text,
  `downmsg` text,
  `moresitedo` smallint(5) unsigned NOT NULL DEFAULT '1',
  `dfrank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dfywboy` smallint(5) unsigned NOT NULL DEFAULT '0',
  `argrange` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`downtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_softconfig
-- ----------------------------
INSERT INTO `cts_softconfig` VALUES ('0', '1', '1', '1', 'http://www.aaa.com | 镜像地址一	\nhttp://www.bbb.com | 镜像地址二	\nhttp://www.ccc.com | 镜像地址三	\n', '<p>?推荐使用第三方专业下载工具下载本站软件，使用 WinRAR v3.10 以上版本解压本站软件。<br />	\n?如果这个软件总是不能下载的请点击报告错误,谢谢合作!!<br />	\n?下载本站资源，如果服务器暂不能下载请过一段时间重试！<br />	\n?如果遇到什么问题，请到本站论坛去咨寻，我们将在那里提供更多 、更好的资源！<br />	\n?本站提供的一些商业软件是供学习研究之用，如用于商业用途，请购买正版。</p>', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for cts_sphinx
-- ----------------------------
DROP TABLE IF EXISTS `cts_sphinx`;
CREATE TABLE `cts_sphinx` (
  `countid` int(11) unsigned NOT NULL,
  `maxaid` int(11) unsigned NOT NULL,
  PRIMARY KEY (`countid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_sphinx
-- ----------------------------

-- ----------------------------
-- Table structure for cts_stepselect
-- ----------------------------
DROP TABLE IF EXISTS `cts_stepselect`;
CREATE TABLE `cts_stepselect` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `itemname` char(30) DEFAULT NULL,
  `egroup` char(20) DEFAULT NULL,
  `issign` tinyint(1) unsigned DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_stepselect
-- ----------------------------
INSERT INTO `cts_stepselect` VALUES ('1', '血型', 'blood', '1', '1');
INSERT INTO `cts_stepselect` VALUES ('2', '体型', 'bodytype', '1', '1');
INSERT INTO `cts_stepselect` VALUES ('3', '公司规模', 'cosize', '1', '1');
INSERT INTO `cts_stepselect` VALUES ('4', '交友', 'datingtype', '1', '1');
INSERT INTO `cts_stepselect` VALUES ('5', '是否饮酒', 'drink', '1', '1');
INSERT INTO `cts_stepselect` VALUES ('6', '教育程度', 'education', '1', '1');
INSERT INTO `cts_stepselect` VALUES ('7', '住房', 'house', '1', '1');
INSERT INTO `cts_stepselect` VALUES ('8', '收入', 'income', '1', '1');
INSERT INTO `cts_stepselect` VALUES ('9', '婚姻', 'marital', '1', '1');
INSERT INTO `cts_stepselect` VALUES ('10', '是否抽烟', 'smoke', '1', '1');
INSERT INTO `cts_stepselect` VALUES ('11', '星座', 'star', '1', '1');
INSERT INTO `cts_stepselect` VALUES ('12', '系统缓存标识', 'system', '1', '1');
INSERT INTO `cts_stepselect` VALUES ('13', '行业', 'vocation', '2', '0');
INSERT INTO `cts_stepselect` VALUES ('14', '地区', 'nativeplace', '2', '0');
INSERT INTO `cts_stepselect` VALUES ('15', '信息类型', 'infotype', '2', '0');

-- ----------------------------
-- Table structure for cts_sysconfig
-- ----------------------------
DROP TABLE IF EXISTS `cts_sysconfig`;
CREATE TABLE `cts_sysconfig` (
  `aid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `varname` varchar(20) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '1',
  `type` varchar(10) NOT NULL DEFAULT 'string',
  `value` text,
  PRIMARY KEY (`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_sysconfig
-- ----------------------------
INSERT INTO `cts_sysconfig` VALUES ('1', 'cfg_basehost', '站点根网址', '1', 'string', 'http://www.cts-yn.com');
INSERT INTO `cts_sysconfig` VALUES ('2', 'cfg_cmspath', 'DedeCMS安装目录', '2', 'string', '');
INSERT INTO `cts_sysconfig` VALUES ('3', 'cfg_cookie_encode', 'cookie加密码', '2', 'string', 'vGqE7Qs7V3gPD0mp5dlDU4buW4IG');
INSERT INTO `cts_sysconfig` VALUES ('4', 'cfg_indexurl', '网页主页链接', '1', 'string', '/');
INSERT INTO `cts_sysconfig` VALUES ('5', 'cfg_backup_dir', '数据备份目录（在data目录内）', '2', 'string', 'backupdata');
INSERT INTO `cts_sysconfig` VALUES ('6', 'cfg_indexname', '主页链接名', '1', 'string', '主页');
INSERT INTO `cts_sysconfig` VALUES ('7', 'cfg_webname', '网站名称', '1', 'string', '中烟施伟策（云南）再造烟叶有限公司');
INSERT INTO `cts_sysconfig` VALUES ('8', 'cfg_adminemail', '网站发信EMAIL', '2', 'string', '362527240@qq.com');
INSERT INTO `cts_sysconfig` VALUES ('9', 'cfg_html_editor', 'Html编辑器（ckeditor,需要fck的用户可以去官网下载）', '2', 'string', 'ckeditor');
INSERT INTO `cts_sysconfig` VALUES ('10', 'cfg_arcdir', '文档HTML默认保存路径', '1', 'string', '/a');
INSERT INTO `cts_sysconfig` VALUES ('11', 'cfg_medias_dir', '图片/上传文件默认路径', '1', 'string', '/uploads');
INSERT INTO `cts_sysconfig` VALUES ('12', 'cfg_ddimg_width', '缩略图默认宽度', '3', 'number', '240');
INSERT INTO `cts_sysconfig` VALUES ('13', 'cfg_ddimg_height', '缩略图默认高度', '3', 'number', '180');
INSERT INTO `cts_sysconfig` VALUES ('63', 'cfg_album_width', '图集默认显示图片的大小', '3', 'number', '800');
INSERT INTO `cts_sysconfig` VALUES ('15', 'cfg_imgtype', '图片浏览器文件类型', '3', 'string', 'jpg|gif|png');
INSERT INTO `cts_sysconfig` VALUES ('16', 'cfg_softtype', '允许上传的软件类型', '3', 'bstring', 'zip|gz|rar|iso|doc|xsl|ppt|wps');
INSERT INTO `cts_sysconfig` VALUES ('17', 'cfg_mediatype', '允许的多媒体文件类型', '3', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov');
INSERT INTO `cts_sysconfig` VALUES ('18', 'cfg_specnote', '专题的最大节点数', '2', 'number', '6');
INSERT INTO `cts_sysconfig` VALUES ('19', 'cfg_list_symbol', '栏目位置的间隔符号', '2', 'string', ' > ');
INSERT INTO `cts_sysconfig` VALUES ('20', 'cfg_notallowstr', '禁用词语（系统将直接停止用户动作）<br/>用|分开，但不要在结尾加|', '5', 'bstring', '非典|艾滋病|阳痿');
INSERT INTO `cts_sysconfig` VALUES ('21', 'cfg_feedbackcheck', '评论及留言(是/否)需审核', '5', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('22', 'cfg_keyword_replace', '关键字替换(是/否)使用本功能会影响HTML生成速度', '2', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('23', 'cfg_fck_xhtml', '编辑器(是/否)使用XHTML', '1', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('24', 'cfg_df_style', '模板默认风格', '1', 'string', 'cts');
INSERT INTO `cts_sysconfig` VALUES ('25', 'cfg_multi_site', '(是/否)支持多站点，开启此项后附件、栏目连接、arclist内容启用绝对网址', '2', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('58', 'cfg_rm_remote', '远程图片本地化', '7', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('27', 'cfg_dede_log', '(是/否)开启管理日志', '2', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('28', 'cfg_powerby', '网站版权信息', '1', 'bstring', 'Copyright &copy; 2002-2011 DEDECMS. 织梦科技 版权所有');
INSERT INTO `cts_sysconfig` VALUES ('722', 'cfg_jump_once', '跳转网址是否直接跳转？（否则显示中转页）', '7', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('723', 'cfg_task_pwd', '系统计划任务客户端许可密码<br/>(需要客户端，通常不会太重要)', '7', 'string', '');
INSERT INTO `cts_sysconfig` VALUES ('29', 'cfg_arcsptitle', '(是/否)开启分页标题，开启会影响HTML生成速度', '6', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('30', 'cfg_arcautosp', '(是/否)开启长文章自动分页', '6', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('31', 'cfg_arcautosp_size', '文章自动分页大小（单位: K）', '6', 'number', '5');
INSERT INTO `cts_sysconfig` VALUES ('32', 'cfg_auot_description', '自动摘要长度（0-250，0表示不启用）', '7', 'number', '240');
INSERT INTO `cts_sysconfig` VALUES ('33', 'cfg_ftp_host', 'FTP主机', '2', 'string', '');
INSERT INTO `cts_sysconfig` VALUES ('34', 'cfg_ftp_port', 'FTP端口', '2', 'number', '21');
INSERT INTO `cts_sysconfig` VALUES ('35', 'cfg_ftp_user', 'FTP用户名', '2', 'string', '');
INSERT INTO `cts_sysconfig` VALUES ('36', 'cfg_ftp_pwd', 'FTP密码', '2', 'string', '');
INSERT INTO `cts_sysconfig` VALUES ('37', 'cfg_ftp_root', '网站根在FTP中的目录', '2', 'string', '/');
INSERT INTO `cts_sysconfig` VALUES ('38', 'cfg_ftp_mkdir', '是否强制用FTP创建目录', '2', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('39', 'cfg_feedback_ck', '评论加验证码重确认', '5', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('40', 'cfg_list_son', '上级列表是否包含子类内容', '6', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('41', 'cfg_mb_open', '是否开启会员功能', '4', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('42', 'cfg_mb_album', '是否开启会员图集功能', '4', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('43', 'cfg_mb_upload', '是否允许会员上传非图片附件', '4', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('44', 'cfg_mb_upload_size', '会员上传文件大小(K)', '4', 'number', '1024');
INSERT INTO `cts_sysconfig` VALUES ('45', 'cfg_mb_sendall', '是否开放会员对自定义模型投稿', '4', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('46', 'cfg_mb_rmdown', '是否把会员指定的远程文档下载到本地', '4', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('47', 'cfg_cli_time', '服务器时区设置', '2', 'number', '8');
INSERT INTO `cts_sysconfig` VALUES ('48', 'cfg_mb_addontype', '会员附件许可的类型', '4', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov|zip|rar|doc|xsl|ppt|wps');
INSERT INTO `cts_sysconfig` VALUES ('49', 'cfg_mb_max', '会员附件总大小限制(MB)', '4', 'number', '500');
INSERT INTO `cts_sysconfig` VALUES ('20', 'cfg_replacestr', '替换词语（词语会被替换成***）<br/>用|分开，但不要在结尾加|', '5', 'bstring', '她妈|它妈|他妈|你妈|去死|贱人');
INSERT INTO `cts_sysconfig` VALUES ('719', 'cfg_makeindex', '发布文章后马上更新网站主页', '6', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('51', 'cfg_keyword_like', '使用关键词关连文章', '6', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('52', 'cfg_index_max', '网站主页调用函数最大索引文档数<br>不适用于经常单栏目采集过多内容的网站<br>不启用本项此值设置为0即可', '6', 'number', '10000');
INSERT INTO `cts_sysconfig` VALUES ('53', 'cfg_index_cache', 'arclist标签调用缓存<br />(0 不启用，大于0值为多少秒)', '6', 'number', '86400');
INSERT INTO `cts_sysconfig` VALUES ('54', 'cfg_tplcache', '是否启用模板缓存', '6', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('55', 'cfg_tplcache_dir', '模板缓存目录', '6', 'string', '/data/tplcache');
INSERT INTO `cts_sysconfig` VALUES ('56', 'cfg_makesign_cache', '发布/修改单个文档是否使用调用缓存', '6', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('59', 'cfg_arc_dellink', '删除非站内链接', '7', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('60', 'cfg_arc_autopic', '提取第一张图片作为缩略图', '7', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('61', 'cfg_arc_autokeyword', '自动提取关键字', '7', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('62', 'cfg_title_maxlen', '文档标题最大长度<br>改此参数后需要手工修改数据表', '7', 'number', '60');
INSERT INTO `cts_sysconfig` VALUES ('64', 'cfg_check_title', '发布文档时是否检测重复标题', '7', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('65', 'cfg_album_row', '图集多行多列样式默认行数', '3', 'number', '3');
INSERT INTO `cts_sysconfig` VALUES ('66', 'cfg_album_col', '图集多行多列样式默认列数', '3', 'number', '4');
INSERT INTO `cts_sysconfig` VALUES ('67', 'cfg_album_pagesize', '图集多页多图每页显示最大数', '3', 'number', '12');
INSERT INTO `cts_sysconfig` VALUES ('68', 'cfg_album_style', '图集默认样式<br />1为多页多图,2为多页单图,3为缩略图列表', '3', 'number', '2');
INSERT INTO `cts_sysconfig` VALUES ('69', 'cfg_album_ddwidth', '图集默认缩略图大小', '3', 'number', '200');
INSERT INTO `cts_sysconfig` VALUES ('70', 'cfg_mb_notallow', '不允许注册的会员id', '4', 'bstring', 'www,bbs,ftp,mail,user,users,admin,administrator');
INSERT INTO `cts_sysconfig` VALUES ('71', 'cfg_mb_idmin', '用户id最小长度', '4', 'number', '3');
INSERT INTO `cts_sysconfig` VALUES ('72', 'cfg_mb_pwdmin', '用户密码最小长度', '4', 'number', '3');
INSERT INTO `cts_sysconfig` VALUES ('73', 'cfg_md_idurl', '是否严格限定会员登录id<br>允许会员使用二级域名必须设置此项', '4', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('74', 'cfg_mb_rank', '注册会员默认级别<br>[会员权限管理中]查看级别代表的数字', '4', 'number', '10');
INSERT INTO `cts_sysconfig` VALUES ('76', 'cfg_feedback_time', '两次评论至少间隔时间(秒钟)', '5', 'number', '30');
INSERT INTO `cts_sysconfig` VALUES ('77', 'cfg_feedback_numip', '每个IP一小时内最大评论数', '5', 'number', '30');
INSERT INTO `cts_sysconfig` VALUES ('78', 'cfg_md_mailtest', '是否限制Email只能注册一个帐号', '4', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('79', 'cfg_mb_spacesta', '会员使用权限开通状态<br>(-10 邮件验证 -1 手工审核, 0 没限制)', '4', 'number', '-10');
INSERT INTO `cts_sysconfig` VALUES ('728', 'cfg_mb_allowreg', '是否允许新会员注册', '4', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('729', 'cfg_mb_adminlock', '是否禁止访问管理员帐号的空间', '4', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('81', 'cfg_vdcode_member', '会员投稿是否使用验证码', '5', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('83', 'cfg_mb_cktitle', '会员投稿是否检测重复标题', '5', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('84', 'cfg_mb_editday', '投稿多长时间后不能再修改[天]', '5', 'number', '7');
INSERT INTO `cts_sysconfig` VALUES ('729', 'cfg_sendarc_scores', '投稿可获取积分', '5', 'number', '10');
INSERT INTO `cts_sysconfig` VALUES ('88', 'cfg_caicai_sub', '被踩扣除文章好评度', '5', 'number', '2');
INSERT INTO `cts_sysconfig` VALUES ('89', 'cfg_caicai_add', '被顶扣除文章好评度', '5', 'number', '2');
INSERT INTO `cts_sysconfig` VALUES ('90', 'cfg_feedback_add', '详细好评可获好评度', '5', 'number', '5');
INSERT INTO `cts_sysconfig` VALUES ('91', 'cfg_feedback_sub', '详细恶评扣除好评度', '5', 'number', '5');
INSERT INTO `cts_sysconfig` VALUES ('730', 'cfg_sendfb_scores', '参与评论可获积分', '5', 'number', '3');
INSERT INTO `cts_sysconfig` VALUES ('92', 'cfg_search_max', '最大搜索检查文档数', '6', 'number', '50000');
INSERT INTO `cts_sysconfig` VALUES ('93', 'cfg_search_maxrc', '最大返回搜索结果数', '6', 'number', '300');
INSERT INTO `cts_sysconfig` VALUES ('94', 'cfg_search_time', '搜索间隔时间(秒/对网站所有用户)', '6', 'number', '3');
INSERT INTO `cts_sysconfig` VALUES ('95', 'cfg_baidunews_limit', '百度新闻xml更新新闻数量 最大100', '8', 'string', '100');
INSERT INTO `cts_sysconfig` VALUES ('223', 'cfg_smtp_port', 'smtp服务器端口', '2', 'string', '25');
INSERT INTO `cts_sysconfig` VALUES ('221', 'cfg_sendmail_bysmtp', '是否启用smtp方式发送邮件', '2', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('222', 'cfg_smtp_server', 'smtp服务器', '2', 'string', 'smtp.qq.com');
INSERT INTO `cts_sysconfig` VALUES ('224', 'cfg_smtp_usermail', 'SMTP服务器的用户邮箱', '2', 'string', 'desdev@vip.qq.com');
INSERT INTO `cts_sysconfig` VALUES ('225', 'cfg_smtp_user', 'SMTP服务器的用户帐号', '2', 'string', 'desdev');
INSERT INTO `cts_sysconfig` VALUES ('226', 'cfg_smtp_password', 'SMTP服务器的用户密码', '2', 'string', '7260444huxiao');
INSERT INTO `cts_sysconfig` VALUES ('96', 'cfg_updateperi', '百度新闻xml更新时间 （单位：分钟）', '8', 'string', '15');
INSERT INTO `cts_sysconfig` VALUES ('227', 'cfg_online_type', '在线支付网关类型', '2', 'string', 'nps');
INSERT INTO `cts_sysconfig` VALUES ('706', 'cfg_upload_switch', '删除文章文件同时删除相关附件文件', '2', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('708', 'cfg_rewrite', '是否使用伪静态', '2', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('707', 'cfg_allsearch_limit', '网站全局搜索时间限制', '2', 'string', '1');
INSERT INTO `cts_sysconfig` VALUES ('709', 'cfg_delete', '文章回收站(是/否)开启', '2', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('710', 'cfg_keywords', '站点默认关键字', '1', 'string', '');
INSERT INTO `cts_sysconfig` VALUES ('711', 'cfg_description', '站点描述', '1', 'bstring', '');
INSERT INTO `cts_sysconfig` VALUES ('712', 'cfg_beian', '网站备案号', '1', 'string', '');
INSERT INTO `cts_sysconfig` VALUES ('713', 'cfg_need_typeid2', '是否启用副栏目', '6', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('72', 'cfg_mb_pwdtype', '前台密码验证类型：默认32 — 32位md5，可选：<br />l16 — 前16位， r16 — 后16位， m16 — 中间16位', '4', 'string', '32');
INSERT INTO `cts_sysconfig` VALUES ('716', 'cfg_cache_type', 'id 文档ID，content 标签最终内容<br />(修改此变量后必须更新系统缓存)', '6', 'string', 'id');
INSERT INTO `cts_sysconfig` VALUES ('717', 'cfg_max_face', '会员上传头像大小限制(单位：KB)', '3', 'number', '50');
INSERT INTO `cts_sysconfig` VALUES ('718', 'cfg_typedir_df', '栏目网址使用目录名（不显示默认页，即是 /a/abc/ 形式）', '2', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('719', 'cfg_make_andcat', '发表文章后马上更新相关栏目', '6', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('720', 'cfg_make_prenext', '发表文章后马上更新上下篇', '6', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('721', 'cfg_feedback_forbid', '是否禁止所有评论(将包括禁止顶踩等)', '5', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('724', 'cfg_addon_domainbind', '附件目录是否绑定为指定的二级域名', '7', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('725', 'cfg_addon_domain', '附件目录的二级域名', '7', 'string', '');
INSERT INTO `cts_sysconfig` VALUES ('726', 'cfg_df_dutyadmin', '默认责任编辑(dutyadmin)', '7', 'string', 'admin');
INSERT INTO `cts_sysconfig` VALUES ('727', 'cfg_mb_allowncarc', '是否允许用户空间显示未审核文章', '4', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('730', 'cfg_mb_spaceallarc', '会员空间中所有文档的频道ID(不限为0)', '4', 'number', '0');
INSERT INTO `cts_sysconfig` VALUES ('731', 'cfg_face_adds', '上传头像增加积分', '5', 'number', '10');
INSERT INTO `cts_sysconfig` VALUES ('732', 'cfg_moreinfo_adds', '填写详细资料增加积分', '5', 'number', '20');
INSERT INTO `cts_sysconfig` VALUES ('733', 'cfg_money_scores', '多少积分可以兑换一个金币', '5', 'number', '50');
INSERT INTO `cts_sysconfig` VALUES ('734', 'cfg_mb_wnameone', '是否允许用户笔名/昵称重复', '4', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('735', 'cfg_arc_dirname', '是否允许用目录作为文档文件名<br />文档命名规则需改为：{typedir}/{aid}/index.html', '7', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('736', 'cfg_puccache_time', '需缓存内容全局缓存时间(秒)', '6', 'number', '36000');
INSERT INTO `cts_sysconfig` VALUES ('737', 'cfg_arc_click', '文档默认点击数(-1表示随机50-200)', '7', 'number', '-1');
INSERT INTO `cts_sysconfig` VALUES ('738', 'cfg_addon_savetype', '附件保存形式(按data函数日期参数)', '3', 'string', 'ymd');
INSERT INTO `cts_sysconfig` VALUES ('739', 'cfg_qk_uploadlit', '异步上传缩略图(空间太不稳定的用户关闭此项)', '3', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('740', 'cfg_login_adds', '登录会员中心获积分', '5', 'number', '2');
INSERT INTO `cts_sysconfig` VALUES ('741', 'cfg_userad_adds', '会员推广获积分', '5', 'number', '10');
INSERT INTO `cts_sysconfig` VALUES ('742', 'cfg_ddimg_full', '缩略图是否使用强制大小(对背景填充)', '3', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('743', 'cfg_ddimg_bgcolor', '缩略图空白背景填充颜色(0-白,1-黑)', '3', 'number', '0');
INSERT INTO `cts_sysconfig` VALUES ('744', 'cfg_replace_num', '文档内容同一关键词替换次数(0为全部替换)', '7', 'number', '2');
INSERT INTO `cts_sysconfig` VALUES ('745', 'cfg_uplitpic_cut', '上传缩略图后是否马上弹出裁剪框', '3', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('746', 'cfg_album_mark', '图集是否使用水印(小图也会受影响)', '3', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('747', 'cfg_mb_feedcheck', '会员动态是否需要审核', '4', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('748', 'cfg_mb_msgischeck', '会员状态是否需要审核', '4', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('749', 'cfg_mb_reginfo', '注册是否需要完成详细资料的填写', '4', 'bool', 'Y');
INSERT INTO `cts_sysconfig` VALUES ('750', 'cfg_remote_site', '是否启用远程站点', '2', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('751', 'cfg_title_site', '是否发布和编辑文档时远程发布(启用远程站点的前提下)', '2', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('752', 'cfg_mysql_type', '数据库类型（支持mysql和mysqli）', '2', 'string', 'mysql');
INSERT INTO `cts_sysconfig` VALUES ('753', 'cfg_sphinx_article', '是否启用文章全文检索功能（需配置sphinx服务器）', '7', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('754', 'cfg_sphinx_host', 'Sphinx服务器主机地址', '7', 'string', 'localhost');
INSERT INTO `cts_sysconfig` VALUES ('755', 'cfg_sphinx_port', 'Sphinx服务器端口号', '7', 'number', '9312');
INSERT INTO `cts_sysconfig` VALUES ('14', 'cfg_domain_cookie', '跨域共享cookie的域名(例如: .dedecms.com)', '2', 'string', '');
INSERT INTO `cts_sysconfig` VALUES ('756', 'cfg_memcache_enable', '是否启用memcache缓存，如果为否(N)，默认使用文件缓存', '6', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('757', 'cfg_memcache_mc_defa', '默认memcache缓存服务器地址', '6', 'string', 'memcache://127.0.0.1:11211/default127');
INSERT INTO `cts_sysconfig` VALUES ('758', 'cfg_memcache_mc_oth', '附加memcache缓存服务器地址', '6', 'string', '');
INSERT INTO `cts_sysconfig` VALUES ('759', 'cfg_cross_sectypeid', '支持交叉栏目显示副栏目内容', '7', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('760', 'cfg_digg_update', '顶踩缓存异步更新间隔（0为不缓存）', '6', 'number', '0');
INSERT INTO `cts_sysconfig` VALUES ('761', 'cfg_feedback_guest', '是否允许匿名评论', '5', 'bool', 'N');
INSERT INTO `cts_sysconfig` VALUES ('0', 'cfg_disable_funs', '模板引擎禁用PHP函数', '7', 'bstring', 'phpinfo,eval,exec,passthru,shell_exec,system,proc_open,popen,curl_exec,curl_multi_exec,parse_ini_file,show_source,file_put_contents');
INSERT INTO `cts_sysconfig` VALUES ('0', 'cfg_disable_tags', '模板引擎禁用标签', '7', 'bstring', '');

-- ----------------------------
-- Table structure for cts_sys_enum
-- ----------------------------
DROP TABLE IF EXISTS `cts_sys_enum`;
CREATE TABLE `cts_sys_enum` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ename` char(30) NOT NULL DEFAULT '',
  `evalue` char(20) NOT NULL DEFAULT '0',
  `egroup` char(20) NOT NULL DEFAULT '',
  `disorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `issign` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20020 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_sys_enum
-- ----------------------------
INSERT INTO `cts_sys_enum` VALUES ('139', 'cms制作', '503', 'vocation', '503', '0');
INSERT INTO `cts_sys_enum` VALUES ('39', '租房', '1', 'house', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('40', '一房以上', '2', 'house', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('41', '两房以上', '3', 'house', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('42', '大户/别墅', '4', 'house', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('43', '低于1000元', '1', 'income', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('44', '1000元以上', '2', 'income', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('45', '2000元以上', '3', 'income', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('46', '4000元以上', '4', 'income', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('47', '8000元以上', '5', 'income', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('48', '15000以上', '6', 'income', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('49', '初中以上', '1', 'education', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('50', '高中/中专', '2', 'education', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('51', '大学专科', '3', 'education', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('52', '大学本科', '4', 'education', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('53', '硕士', '5', 'education', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('54', '博士以上', '6', 'education', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('55', '仅用于判断缓存是否存在', '0', 'system', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('56', '白羊座', '1', 'star', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('57', '金牛座', '2', 'star', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('58', '双子座', '3', 'star', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('59', '巨蟹座', '4', 'star', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('60', '狮子座', '5', 'star', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('61', '处女座', '6', 'star', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('62', '天枰座', '7', 'star', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('63', '天蝎座', '8', 'star', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('64', '射手座', '9', 'star', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('65', '摩羯座', '10', 'star', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('66', '水瓶座', '11', 'star', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('67', '双鱼座', '12', 'star', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('68', '不吸烟', '1', 'smoke', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('69', '偶尔吸一点', '2', 'smoke', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('70', '抽得很凶', '3', 'smoke', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('71', '不喝酒', '1', 'drink', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('72', '偶尔喝一点', '2', 'drink', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('73', '喝得很凶', '3', 'drink', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('74', 'A', '1', 'blood', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('75', 'B', '2', 'blood', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('76', 'AB', '3', 'blood', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('77', 'O', '4', 'blood', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('78', '未婚', '1', 'marital', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('79', '已婚', '2', 'marital', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('80', '离异', '3', 'marital', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('81', '丧偶', '4', 'marital', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('82', '匀称', '1', 'bodytype', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('83', '苗条', '2', 'bodytype', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('84', '健壮', '3', 'bodytype', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('85', '略胖', '4', 'bodytype', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('86', '丰满', '5', 'bodytype', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('87', '瘦小', '6', 'bodytype', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('88', '高瘦', '7', 'bodytype', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('89', '网友', '1', 'datingtype', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('90', '恋人', '2', 'datingtype', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('91', '玩伴', '3', 'datingtype', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('92', '共同兴趣', '4', 'datingtype', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('93', '男性朋友', '5', 'datingtype', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('94', '女性朋友', '6', 'datingtype', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('95', '50人以下', '1', 'cosize', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('96', '50-200人', '2', 'cosize', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('97', '200-500人', '3', 'cosize', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('98', '500-2000人', '4', 'cosize', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('99', '2000-5000人', '5', 'cosize', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('100', '5000人以上', '6', 'cosize', '0', '1');
INSERT INTO `cts_sys_enum` VALUES ('20019', '澳门特别行政区', '17500', 'nativeplace', '17500', '0');
INSERT INTO `cts_sys_enum` VALUES ('20018', '香港特别行政区', '17000', 'nativeplace', '17000', '0');
INSERT INTO `cts_sys_enum` VALUES ('20017', '台湾省', '16500', 'nativeplace', '16500', '0');
INSERT INTO `cts_sys_enum` VALUES ('20016', '图木舒克市', '16015.3', 'nativeplace', '16015', '2');
INSERT INTO `cts_sys_enum` VALUES ('20015', '阿拉尔市', '16015.2', 'nativeplace', '16015', '2');
INSERT INTO `cts_sys_enum` VALUES ('20014', '石河子市', '16015.1', 'nativeplace', '16015', '2');
INSERT INTO `cts_sys_enum` VALUES ('20013', '省直辖行政单位', '16015', 'nativeplace', '16015', '1');
INSERT INTO `cts_sys_enum` VALUES ('20012', '吉木乃县', '16014.7', 'nativeplace', '16015', '2');
INSERT INTO `cts_sys_enum` VALUES ('20011', '青河县', '16014.6', 'nativeplace', '16015', '2');
INSERT INTO `cts_sys_enum` VALUES ('111', '商品', '500', 'infotype', '500', '0');
INSERT INTO `cts_sys_enum` VALUES ('112', '租房', '1000', 'infotype', '1000', '0');
INSERT INTO `cts_sys_enum` VALUES ('113', '交友', '1500', 'infotype', '1500', '0');
INSERT INTO `cts_sys_enum` VALUES ('114', '招聘', '2000', 'infotype', '2000', '0');
INSERT INTO `cts_sys_enum` VALUES ('115', '求职', '2500', 'infotype', '2500', '0');
INSERT INTO `cts_sys_enum` VALUES ('116', '票务', '3000', 'infotype', '3000', '0');
INSERT INTO `cts_sys_enum` VALUES ('117', '服务', '3500', 'infotype', '3500', '0');
INSERT INTO `cts_sys_enum` VALUES ('118', '培训', '4000', 'infotype', '4000', '0');
INSERT INTO `cts_sys_enum` VALUES ('119', '出售', '501', 'infotype', '501', '1');
INSERT INTO `cts_sys_enum` VALUES ('121', '求购', '502', 'infotype', '502', '1');
INSERT INTO `cts_sys_enum` VALUES ('122', '交换', '503', 'infotype', '503', '1');
INSERT INTO `cts_sys_enum` VALUES ('123', '合作', '504', 'infotype', '504', '1');
INSERT INTO `cts_sys_enum` VALUES ('124', '出租', '1001', 'infotype', '1001', '1');
INSERT INTO `cts_sys_enum` VALUES ('125', '求租', '1002', 'infotype', '1002', '1');
INSERT INTO `cts_sys_enum` VALUES ('126', '合租', '1003', 'infotype', '1003', '1');
INSERT INTO `cts_sys_enum` VALUES ('127', '找帅哥', '1501', 'infotype', '1501', '1');
INSERT INTO `cts_sys_enum` VALUES ('128', '找美女', '1502', 'infotype', '1502', '1');
INSERT INTO `cts_sys_enum` VALUES ('129', '纯友谊', '1503', 'infotype', '1503', '1');
INSERT INTO `cts_sys_enum` VALUES ('130', '玩伴', '1504', 'infotype', '1504', '1');
INSERT INTO `cts_sys_enum` VALUES ('131', '互联网', '500', 'vocation', '500', '0');
INSERT INTO `cts_sys_enum` VALUES ('132', '网站制作', '501', 'vocation', '501', '0');
INSERT INTO `cts_sys_enum` VALUES ('133', '机械', '1000', 'vocation', '1000', '0');
INSERT INTO `cts_sys_enum` VALUES ('134', '农业机械', '1001', 'vocation', '1001', '1');
INSERT INTO `cts_sys_enum` VALUES ('135', '机床', '1002', 'vocation', '1002', '1');
INSERT INTO `cts_sys_enum` VALUES ('136', '纺织设备和器材', '1003', 'vocation', '1003', '1');
INSERT INTO `cts_sys_enum` VALUES ('137', '风机/排风设备', '1004', 'vocation', '1004', '1');
INSERT INTO `cts_sys_enum` VALUES ('138', '虚心', '502', 'vocation', '502', '0');
INSERT INTO `cts_sys_enum` VALUES ('140', '模板制作', '503.001', 'vocation', '503', '2');
INSERT INTO `cts_sys_enum` VALUES ('141', '模块开发', '503.002', 'vocation', '503', '2');
INSERT INTO `cts_sys_enum` VALUES ('142', '企业网站', '501.001', 'vocation', '501', '2');
INSERT INTO `cts_sys_enum` VALUES ('143', '门户开发', '501.002', 'vocation', '501', '2');
INSERT INTO `cts_sys_enum` VALUES ('144', '商业网站', '501.003', 'vocation', '501', '2');
INSERT INTO `cts_sys_enum` VALUES ('145', '个人博客', '501.004', 'vocation', '501', '2');
INSERT INTO `cts_sys_enum` VALUES ('166', '化工', '1500', 'vocation', '1500', '0');
INSERT INTO `cts_sys_enum` VALUES ('147', '松松散散', '502.001', 'vocation', '502', '2');
INSERT INTO `cts_sys_enum` VALUES ('148', '测试分类', '502.002', 'vocation', '502', '2');
INSERT INTO `cts_sys_enum` VALUES ('150', '塑料切割机', '1002.001', 'vocation', '1002', '2');
INSERT INTO `cts_sys_enum` VALUES ('151', '打磨机', '1002.002', 'vocation', '1002', '2');
INSERT INTO `cts_sys_enum` VALUES ('152', '水货机器', '1002.003', 'vocation', '1002', '2');
INSERT INTO `cts_sys_enum` VALUES ('153', '自动收割机', '1001.001', 'vocation', '1001', '2');
INSERT INTO `cts_sys_enum` VALUES ('154', '运输机', '1001.002', 'vocation', '1001', '2');
INSERT INTO `cts_sys_enum` VALUES ('159', '水货', '2501', 'infotype', '2501', '0');
INSERT INTO `cts_sys_enum` VALUES ('160', '水111', '2501.001', 'infotype', '2501', '2');
INSERT INTO `cts_sys_enum` VALUES ('161', '水222', '2501.002', 'infotype', '2501', '2');
INSERT INTO `cts_sys_enum` VALUES ('162', '有才', '2502', 'infotype', '2502', '0');
INSERT INTO `cts_sys_enum` VALUES ('163', '有才啊啊啊', '2502.001', 'infotype', '2502', '2');
INSERT INTO `cts_sys_enum` VALUES ('167', '塑料化工', '1501', 'vocation', '1501', '0');
INSERT INTO `cts_sys_enum` VALUES ('168', '加工', '1501.001', 'vocation', '1501', '2');
INSERT INTO `cts_sys_enum` VALUES ('169', '生产', '1501.002', 'vocation', '1501', '2');
INSERT INTO `cts_sys_enum` VALUES ('170', '物流', '1501.003', 'vocation', '1501', '2');
INSERT INTO `cts_sys_enum` VALUES ('171', '挨踢工作者', '2000', 'vocation', '2000', '0');
INSERT INTO `cts_sys_enum` VALUES ('172', '程序员', '2001', 'vocation', '2001', '0');
INSERT INTO `cts_sys_enum` VALUES ('173', '美工设计', '2002', 'vocation', '2002', '0');
INSERT INTO `cts_sys_enum` VALUES ('174', '前端开发', '2003', 'vocation', '2003', '0');
INSERT INTO `cts_sys_enum` VALUES ('175', '配色', '2002.001', 'vocation', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('176', '美学设计', '2002.002', 'vocation', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('178', 'ddddd', '502.003', 'vocation', '502', '2');
INSERT INTO `cts_sys_enum` VALUES ('179', '学习下', '502.004', 'vocation', '502', '2');
INSERT INTO `cts_sys_enum` VALUES ('20010', '哈巴河县', '16014.5', 'nativeplace', '16015', '2');
INSERT INTO `cts_sys_enum` VALUES ('20009', '福海县', '16014.4', 'nativeplace', '16014', '2');
INSERT INTO `cts_sys_enum` VALUES ('20008', '富蕴县', '16014.3', 'nativeplace', '16014', '2');
INSERT INTO `cts_sys_enum` VALUES ('20007', '布尔津县', '16014.2', 'nativeplace', '16014', '2');
INSERT INTO `cts_sys_enum` VALUES ('20006', '阿勒泰市', '16014.1', 'nativeplace', '16014', '2');
INSERT INTO `cts_sys_enum` VALUES ('20005', '阿勒泰地区', '16014', 'nativeplace', '16014', '1');
INSERT INTO `cts_sys_enum` VALUES ('20004', '和布克赛尔蒙古自治县', '16013.7', 'nativeplace', '16014', '2');
INSERT INTO `cts_sys_enum` VALUES ('20003', '裕民县', '16013.6', 'nativeplace', '16014', '2');
INSERT INTO `cts_sys_enum` VALUES ('20002', '托里县', '16013.5', 'nativeplace', '16014', '2');
INSERT INTO `cts_sys_enum` VALUES ('20001', '沙湾县', '16013.4', 'nativeplace', '16013', '2');
INSERT INTO `cts_sys_enum` VALUES ('20000', '额敏县', '16013.3', 'nativeplace', '16013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19999', '乌苏市', '16013.2', 'nativeplace', '16013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19998', '塔城市', '16013.1', 'nativeplace', '16013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19997', '塔城地区', '16013', 'nativeplace', '16013', '1');
INSERT INTO `cts_sys_enum` VALUES ('19996', '尼勒克县', '16012.10', 'nativeplace', '16012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19995', '特克斯县', '16012.9', 'nativeplace', '16013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19994', '昭苏县', '16012.8', 'nativeplace', '16013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19993', '新源县', '16012.7', 'nativeplace', '16013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19992', '巩留县', '16012.6', 'nativeplace', '16013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19991', '霍城县', '16012.5', 'nativeplace', '16013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19990', '察布查尔锡伯自治县', '16012.4', 'nativeplace', '16012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19989', '伊宁县', '16012.3', 'nativeplace', '16012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19988', '奎屯市', '16012.2', 'nativeplace', '16012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19987', '伊宁市', '16012.1', 'nativeplace', '16012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19986', '伊犁哈萨克自治州', '16012', 'nativeplace', '16012', '1');
INSERT INTO `cts_sys_enum` VALUES ('19985', '民丰县', '16011.8', 'nativeplace', '16012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19984', '于田县', '16011.7', 'nativeplace', '16012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19983', '策勒县', '16011.6', 'nativeplace', '16012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19982', '洛浦县', '16011.5', 'nativeplace', '16012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19981', '皮山县', '16011.4', 'nativeplace', '16011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19980', '墨玉县', '16011.3', 'nativeplace', '16011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19979', '和田县', '16011.2', 'nativeplace', '16011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19978', '和田市', '16011.1', 'nativeplace', '16011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19977', '和田地区', '16011', 'nativeplace', '16011', '1');
INSERT INTO `cts_sys_enum` VALUES ('19976', '塔什库尔干塔吉克自治县', '16010.12', 'nativeplace', '16010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19975', '巴楚县', '16010.11', 'nativeplace', '16010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19974', '伽师县', '16010.10', 'nativeplace', '16010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19973', '岳普湖县', '16010.9', 'nativeplace', '16011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19972', '麦盖提县', '16010.8', 'nativeplace', '16011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19971', '叶城县', '16010.7', 'nativeplace', '16011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19970', '莎车县', '16010.6', 'nativeplace', '16011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19969', '泽普县', '16010.5', 'nativeplace', '16011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19968', '英吉沙县', '16010.4', 'nativeplace', '16010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19967', '疏勒县', '16010.3', 'nativeplace', '16010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19966', '疏附县', '16010.2', 'nativeplace', '16010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19965', '喀什市', '16010.1', 'nativeplace', '16010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19964', '喀什地区', '16010', 'nativeplace', '16010', '1');
INSERT INTO `cts_sys_enum` VALUES ('19963', '乌恰县', '16009.4', 'nativeplace', '16009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19962', '阿合奇县', '16009.3', 'nativeplace', '16009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19961', '阿克陶县', '16009.2', 'nativeplace', '16009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19960', '阿图什市', '16009.1', 'nativeplace', '16009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19959', '克孜勒苏柯尔克孜自治州', '16009', 'nativeplace', '16009', '1');
INSERT INTO `cts_sys_enum` VALUES ('19958', '柯坪县', '16008.9', 'nativeplace', '16009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19957', '阿瓦提县', '16008.8', 'nativeplace', '16009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19956', '乌什县', '16008.7', 'nativeplace', '16009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19955', '拜城县', '16008.6', 'nativeplace', '16009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19954', '新和县', '16008.5', 'nativeplace', '16009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19953', '沙雅县', '16008.4', 'nativeplace', '16008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19952', '库车县', '16008.3', 'nativeplace', '16008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19951', '温宿县', '16008.2', 'nativeplace', '16008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19950', '阿克苏市', '16008.1', 'nativeplace', '16008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19949', '阿克苏地区', '16008', 'nativeplace', '16008', '1');
INSERT INTO `cts_sys_enum` VALUES ('19948', '博湖县', '16007.9', 'nativeplace', '16008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19947', '和硕县', '16007.8', 'nativeplace', '16008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19946', '和静县', '16007.7', 'nativeplace', '16008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19945', '焉耆回族自治县', '16007.6', 'nativeplace', '16008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19944', '且末县', '16007.5', 'nativeplace', '16008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19943', '若羌县', '16007.4', 'nativeplace', '16007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19942', '尉犁县', '16007.3', 'nativeplace', '16007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19941', '轮台县', '16007.2', 'nativeplace', '16007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19940', '库尔勒市', '16007.1', 'nativeplace', '16007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19939', '巴音郭楞蒙古自治州', '16007', 'nativeplace', '16007', '1');
INSERT INTO `cts_sys_enum` VALUES ('19938', '温泉县', '16006.3', 'nativeplace', '16006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19937', '精河县', '16006.2', 'nativeplace', '16006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19936', '博乐市', '16006.1', 'nativeplace', '16006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19935', '博尔塔拉蒙古自治州', '16006', 'nativeplace', '16006', '1');
INSERT INTO `cts_sys_enum` VALUES ('19934', '木垒哈萨克自治县', '16005.8', 'nativeplace', '16006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19933', '吉木萨尔县', '16005.7', 'nativeplace', '16006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19932', '奇台县', '16005.6', 'nativeplace', '16006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19931', '玛纳斯县', '16005.5', 'nativeplace', '16006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19930', '呼图壁县', '16005.4', 'nativeplace', '16005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19929', '米泉市', '16005.3', 'nativeplace', '16005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19928', '阜康市', '16005.2', 'nativeplace', '16005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19927', '昌吉市', '16005.1', 'nativeplace', '16005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19926', '昌吉回族自治州', '16005', 'nativeplace', '16005', '1');
INSERT INTO `cts_sys_enum` VALUES ('19925', '伊吾县', '16004.3', 'nativeplace', '16004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19924', '巴里坤哈萨克自治县', '16004.2', 'nativeplace', '16004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19923', '哈密市', '16004.1', 'nativeplace', '16004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19922', '哈密地区', '16004', 'nativeplace', '16004', '1');
INSERT INTO `cts_sys_enum` VALUES ('19921', '托克逊县', '16003.3', 'nativeplace', '16003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19920', '鄯善县', '16003.2', 'nativeplace', '16003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19919', '吐鲁番市', '16003.1', 'nativeplace', '16003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19918', '吐鲁番地区', '16003', 'nativeplace', '16003', '1');
INSERT INTO `cts_sys_enum` VALUES ('19917', '乌尔禾区', '16002.4', 'nativeplace', '16002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19916', '白碱滩区', '16002.3', 'nativeplace', '16002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19915', '克拉玛依区', '16002.2', 'nativeplace', '16002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19914', '独山子区', '16002.1', 'nativeplace', '16002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19913', '克拉玛依市', '16002', 'nativeplace', '16002', '1');
INSERT INTO `cts_sys_enum` VALUES ('19912', '乌鲁木齐县', '16001.8', 'nativeplace', '16002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19911', '东山区', '16001.7', 'nativeplace', '16002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19910', '达坂城区', '16001.6', 'nativeplace', '16002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19909', '头屯河区', '16001.5', 'nativeplace', '16002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19908', '水磨沟区', '16001.4', 'nativeplace', '16001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19907', '新市区', '16001.3', 'nativeplace', '16001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19906', '沙依巴克区', '16001.2', 'nativeplace', '16001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19905', '天山区', '16001.1', 'nativeplace', '16001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19904', '乌鲁木齐市', '16001', 'nativeplace', '16001', '1');
INSERT INTO `cts_sys_enum` VALUES ('19903', '新疆维吾尔自治区', '16000', 'nativeplace', '16000', '0');
INSERT INTO `cts_sys_enum` VALUES ('19902', '海原县', '15505.3', 'nativeplace', '15505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19901', '中宁县', '15505.2', 'nativeplace', '15505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19900', '沙坡头区', '15505.1', 'nativeplace', '15505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19899', '中卫市', '15505', 'nativeplace', '15505', '1');
INSERT INTO `cts_sys_enum` VALUES ('19898', '彭阳县', '15504.5', 'nativeplace', '15505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19897', '泾源县', '15504.4', 'nativeplace', '15504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19896', '隆德县', '15504.3', 'nativeplace', '15504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19895', '西吉县', '15504.2', 'nativeplace', '15504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19894', '原州区', '15504.1', 'nativeplace', '15504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19893', '固原市', '15504', 'nativeplace', '15504', '1');
INSERT INTO `cts_sys_enum` VALUES ('19892', '青铜峡市', '15503.4', 'nativeplace', '15503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19891', '同心县', '15503.3', 'nativeplace', '15503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19890', '盐池县', '15503.2', 'nativeplace', '15503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19889', '利通区', '15503.1', 'nativeplace', '15503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19888', '吴忠市', '15503', 'nativeplace', '15503', '1');
INSERT INTO `cts_sys_enum` VALUES ('19887', '平罗县', '15502.3', 'nativeplace', '15502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19886', '惠农区', '15502.2', 'nativeplace', '15502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19885', '大武口区', '15502.1', 'nativeplace', '15502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19884', '石嘴山市', '15502', 'nativeplace', '15502', '1');
INSERT INTO `cts_sys_enum` VALUES ('19883', '灵武市', '15501.6', 'nativeplace', '15502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19882', '贺兰县', '15501.5', 'nativeplace', '15502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19881', '永宁县', '15501.4', 'nativeplace', '15501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19880', '金凤区', '15501.3', 'nativeplace', '15501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19879', '西夏区', '15501.2', 'nativeplace', '15501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19878', '兴庆区', '15501.1', 'nativeplace', '15501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19877', '银川市', '15501', 'nativeplace', '15501', '1');
INSERT INTO `cts_sys_enum` VALUES ('19876', '宁夏回族自治区', '15500', 'nativeplace', '15500', '0');
INSERT INTO `cts_sys_enum` VALUES ('19875', '天峻县', '15008.5', 'nativeplace', '15009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19874', '都兰县', '15008.4', 'nativeplace', '15008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19873', '乌兰县', '15008.3', 'nativeplace', '15008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19872', '德令哈市', '15008.2', 'nativeplace', '15008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19871', '格尔木市', '15008.1', 'nativeplace', '15008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19870', '海西蒙古族藏族自治州', '15008', 'nativeplace', '15008', '1');
INSERT INTO `cts_sys_enum` VALUES ('19869', '曲麻莱县', '15007.6', 'nativeplace', '15008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19868', '囊谦县', '15007.5', 'nativeplace', '15008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19867', '治多县', '15007.4', 'nativeplace', '15007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19866', '称多县', '15007.3', 'nativeplace', '15007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19865', '杂多县', '15007.2', 'nativeplace', '15007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19864', '玉树县', '15007.1', 'nativeplace', '15007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19863', '玉树藏族自治州', '15007', 'nativeplace', '15007', '1');
INSERT INTO `cts_sys_enum` VALUES ('19862', '玛多县', '15006.6', 'nativeplace', '15007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19861', '久治县', '15006.5', 'nativeplace', '15007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19860', '达日县', '15006.4', 'nativeplace', '15006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19859', '甘德县', '15006.3', 'nativeplace', '15006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19858', '班玛县', '15006.2', 'nativeplace', '15006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19857', '玛沁县', '15006.1', 'nativeplace', '15006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19856', '果洛藏族自治州', '15006', 'nativeplace', '15006', '1');
INSERT INTO `cts_sys_enum` VALUES ('19855', '贵南县', '15005.5', 'nativeplace', '15006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19854', '兴海县', '15005.4', 'nativeplace', '15005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19853', '贵德县', '15005.3', 'nativeplace', '15005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19852', '同德县', '15005.2', 'nativeplace', '15005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19851', '共和县', '15005.1', 'nativeplace', '15005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19850', '海南藏族自治州', '15005', 'nativeplace', '15005', '1');
INSERT INTO `cts_sys_enum` VALUES ('19849', '河南蒙古族自治县', '15004.4', 'nativeplace', '15004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19848', '泽库县', '15004.3', 'nativeplace', '15004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19847', '尖扎县', '15004.2', 'nativeplace', '15004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19846', '同仁县', '15004.1', 'nativeplace', '15004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19845', '黄南藏族自治州', '15004', 'nativeplace', '15004', '1');
INSERT INTO `cts_sys_enum` VALUES ('19844', '刚察县', '15003.4', 'nativeplace', '15003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19843', '海晏县', '15003.3', 'nativeplace', '15003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19842', '祁连县', '15003.2', 'nativeplace', '15003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19841', '门源回族自治县', '15003.1', 'nativeplace', '15003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19840', '海北藏族自治州', '15003', 'nativeplace', '15003', '1');
INSERT INTO `cts_sys_enum` VALUES ('19839', '循化撒拉族自治县', '15002.6', 'nativeplace', '15003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19838', '化隆回族自治县', '15002.5', 'nativeplace', '15003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19837', '互助土族自治县', '15002.4', 'nativeplace', '15002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19836', '乐都县', '15002.3', 'nativeplace', '15002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19835', '民和回族土族自治县', '15002.2', 'nativeplace', '15002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19834', '平安县', '15002.1', 'nativeplace', '15002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19833', '海东地区', '15002', 'nativeplace', '15002', '1');
INSERT INTO `cts_sys_enum` VALUES ('19832', '湟源县', '15001.7', 'nativeplace', '15002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19831', '湟中县', '15001.6', 'nativeplace', '15002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19830', '大通回族土族自治县', '15001.5', 'nativeplace', '15002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19829', '城北区', '15001.4', 'nativeplace', '15001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19828', '城西区', '15001.3', 'nativeplace', '15001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19827', '城中区', '15001.2', 'nativeplace', '15001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19826', '城东区', '15001.1', 'nativeplace', '15001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19825', '西宁市', '15001', 'nativeplace', '15001', '1');
INSERT INTO `cts_sys_enum` VALUES ('19824', '青海省', '15000', 'nativeplace', '15000', '0');
INSERT INTO `cts_sys_enum` VALUES ('19823', '夏河县', '14514.8', 'nativeplace', '14515', '2');
INSERT INTO `cts_sys_enum` VALUES ('19822', '碌曲县', '14514.7', 'nativeplace', '14515', '2');
INSERT INTO `cts_sys_enum` VALUES ('19821', '玛曲县', '14514.6', 'nativeplace', '14515', '2');
INSERT INTO `cts_sys_enum` VALUES ('19820', '迭部县', '14514.5', 'nativeplace', '14515', '2');
INSERT INTO `cts_sys_enum` VALUES ('19819', '舟曲县', '14514.4', 'nativeplace', '14514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19818', '卓尼县', '14514.3', 'nativeplace', '14514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19817', '临潭县', '14514.2', 'nativeplace', '14514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19816', '合作市', '14514.1', 'nativeplace', '14514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19815', '甘南藏族自治州', '14514', 'nativeplace', '14514', '1');
INSERT INTO `cts_sys_enum` VALUES ('19814', '积石山保安族东乡族撒拉族自治县', '14513.8', 'nativeplace', '14514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19813', '东乡族自治县', '14513.7', 'nativeplace', '14514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19812', '和政县', '14513.6', 'nativeplace', '14514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19811', '广河县', '14513.5', 'nativeplace', '14514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19810', '永靖县', '14513.4', 'nativeplace', '14513', '2');
INSERT INTO `cts_sys_enum` VALUES ('19809', '康乐县', '14513.3', 'nativeplace', '14513', '2');
INSERT INTO `cts_sys_enum` VALUES ('19808', '临夏县', '14513.2', 'nativeplace', '14513', '2');
INSERT INTO `cts_sys_enum` VALUES ('19807', '临夏市', '14513.1', 'nativeplace', '14513', '2');
INSERT INTO `cts_sys_enum` VALUES ('19806', '临夏回族自治州', '14513', 'nativeplace', '14513', '1');
INSERT INTO `cts_sys_enum` VALUES ('19805', '两当县', '14512.9', 'nativeplace', '14513', '2');
INSERT INTO `cts_sys_enum` VALUES ('19804', '徽　县', '14512.8', 'nativeplace', '14513', '2');
INSERT INTO `cts_sys_enum` VALUES ('19803', '礼　县', '14512.7', 'nativeplace', '14513', '2');
INSERT INTO `cts_sys_enum` VALUES ('19802', '西和县', '14512.6', 'nativeplace', '14513', '2');
INSERT INTO `cts_sys_enum` VALUES ('19801', '康　县', '14512.5', 'nativeplace', '14513', '2');
INSERT INTO `cts_sys_enum` VALUES ('19800', '宕昌县', '14512.4', 'nativeplace', '14512', '2');
INSERT INTO `cts_sys_enum` VALUES ('19799', '文　县', '14512.3', 'nativeplace', '14512', '2');
INSERT INTO `cts_sys_enum` VALUES ('19798', '成　县', '14512.2', 'nativeplace', '14512', '2');
INSERT INTO `cts_sys_enum` VALUES ('19797', '武都区', '14512.1', 'nativeplace', '14512', '2');
INSERT INTO `cts_sys_enum` VALUES ('19796', '陇南市', '14512', 'nativeplace', '14512', '1');
INSERT INTO `cts_sys_enum` VALUES ('19795', '岷　县', '14511.7', 'nativeplace', '14512', '2');
INSERT INTO `cts_sys_enum` VALUES ('19794', '漳　县', '14511.6', 'nativeplace', '14512', '2');
INSERT INTO `cts_sys_enum` VALUES ('19793', '临洮县', '14511.5', 'nativeplace', '14512', '2');
INSERT INTO `cts_sys_enum` VALUES ('19792', '渭源县', '14511.4', 'nativeplace', '14511', '2');
INSERT INTO `cts_sys_enum` VALUES ('19791', '陇西县', '14511.3', 'nativeplace', '14511', '2');
INSERT INTO `cts_sys_enum` VALUES ('19790', '通渭县', '14511.2', 'nativeplace', '14511', '2');
INSERT INTO `cts_sys_enum` VALUES ('19789', '安定区', '14511.1', 'nativeplace', '14511', '2');
INSERT INTO `cts_sys_enum` VALUES ('19788', '定西市', '14511', 'nativeplace', '14511', '1');
INSERT INTO `cts_sys_enum` VALUES ('19787', '镇原县', '14510.8', 'nativeplace', '14511', '2');
INSERT INTO `cts_sys_enum` VALUES ('19786', '宁　县', '14510.7', 'nativeplace', '14511', '2');
INSERT INTO `cts_sys_enum` VALUES ('19785', '正宁县', '14510.6', 'nativeplace', '14511', '2');
INSERT INTO `cts_sys_enum` VALUES ('19784', '合水县', '14510.5', 'nativeplace', '14511', '2');
INSERT INTO `cts_sys_enum` VALUES ('19783', '华池县', '14510.4', 'nativeplace', '14510', '2');
INSERT INTO `cts_sys_enum` VALUES ('19782', '环　县', '14510.3', 'nativeplace', '14510', '2');
INSERT INTO `cts_sys_enum` VALUES ('19781', '庆城县', '14510.2', 'nativeplace', '14510', '2');
INSERT INTO `cts_sys_enum` VALUES ('19780', '西峰区', '14510.1', 'nativeplace', '14510', '2');
INSERT INTO `cts_sys_enum` VALUES ('19779', '庆阳市', '14510', 'nativeplace', '14510', '1');
INSERT INTO `cts_sys_enum` VALUES ('19778', '敦煌市', '14509.7', 'nativeplace', '14510', '2');
INSERT INTO `cts_sys_enum` VALUES ('19777', '玉门市', '14509.6', 'nativeplace', '14510', '2');
INSERT INTO `cts_sys_enum` VALUES ('19776', '阿克塞哈萨克族自治县', '14509.5', 'nativeplace', '14510', '2');
INSERT INTO `cts_sys_enum` VALUES ('19775', '肃北蒙古族自治县', '14509.4', 'nativeplace', '14509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19774', '安西县', '14509.3', 'nativeplace', '14509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19773', '金塔县', '14509.2', 'nativeplace', '14509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19772', '肃州区', '14509.1', 'nativeplace', '14509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19771', '酒泉市', '14509', 'nativeplace', '14509', '1');
INSERT INTO `cts_sys_enum` VALUES ('19770', '静宁县', '14508.7', 'nativeplace', '14509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19769', '庄浪县', '14508.6', 'nativeplace', '14509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19768', '华亭县', '14508.5', 'nativeplace', '14509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19767', '崇信县', '14508.4', 'nativeplace', '14508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19766', '灵台县', '14508.3', 'nativeplace', '14508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19765', '泾川县', '14508.2', 'nativeplace', '14508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19764', '崆峒区', '14508.1', 'nativeplace', '14508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19763', '平凉市', '14508', 'nativeplace', '14508', '1');
INSERT INTO `cts_sys_enum` VALUES ('19762', '山丹县', '14507.6', 'nativeplace', '14508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19761', '高台县', '14507.5', 'nativeplace', '14508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19760', '临泽县', '14507.4', 'nativeplace', '14507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19759', '民乐县', '14507.3', 'nativeplace', '14507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19758', '肃南裕固族自治县', '14507.2', 'nativeplace', '14507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19757', '甘州区', '14507.1', 'nativeplace', '14507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19756', '张掖市', '14507', 'nativeplace', '14507', '1');
INSERT INTO `cts_sys_enum` VALUES ('19755', '天祝藏族自治县', '14506.4', 'nativeplace', '14506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19754', '古浪县', '14506.3', 'nativeplace', '14506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19753', '民勤县', '14506.2', 'nativeplace', '14506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19752', '凉州区', '14506.1', 'nativeplace', '14506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19751', '武威市', '14506', 'nativeplace', '14506', '1');
INSERT INTO `cts_sys_enum` VALUES ('19750', '张家川回族自治县', '14505.7', 'nativeplace', '14506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19749', '武山县', '14505.6', 'nativeplace', '14506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19748', '甘谷县', '14505.5', 'nativeplace', '14506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19747', '秦安县', '14505.4', 'nativeplace', '14505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19746', '清水县', '14505.3', 'nativeplace', '14505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19745', '北道区', '14505.2', 'nativeplace', '14505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19744', '秦城区', '14505.1', 'nativeplace', '14505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19743', '天水市', '14505', 'nativeplace', '14505', '1');
INSERT INTO `cts_sys_enum` VALUES ('19742', '景泰县', '14504.5', 'nativeplace', '14505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19741', '会宁县', '14504.4', 'nativeplace', '14504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19740', '靖远县', '14504.3', 'nativeplace', '14504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19739', '平川区', '14504.2', 'nativeplace', '14504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19738', '白银区', '14504.1', 'nativeplace', '14504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19737', '白银市', '14504', 'nativeplace', '14504', '1');
INSERT INTO `cts_sys_enum` VALUES ('19736', '永昌县', '14503.2', 'nativeplace', '14503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19735', '金川区', '14503.1', 'nativeplace', '14503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19734', '金昌市', '14503', 'nativeplace', '14503', '1');
INSERT INTO `cts_sys_enum` VALUES ('19733', '嘉峪关市', '14502', 'nativeplace', '14502', '1');
INSERT INTO `cts_sys_enum` VALUES ('19732', '榆中县', '14501.8', 'nativeplace', '14502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19731', '皋兰县', '14501.7', 'nativeplace', '14502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19730', '永登县', '14501.6', 'nativeplace', '14502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19729', '红古区', '14501.5', 'nativeplace', '14502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19728', '安宁区', '14501.4', 'nativeplace', '14501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19727', '西固区', '14501.3', 'nativeplace', '14501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19726', '七里河区', '14501.2', 'nativeplace', '14501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19725', '城关区', '14501.1', 'nativeplace', '14501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19724', '兰州市', '14501', 'nativeplace', '14501', '1');
INSERT INTO `cts_sys_enum` VALUES ('19723', '甘肃省', '14500', 'nativeplace', '14500', '0');
INSERT INTO `cts_sys_enum` VALUES ('19722', '柞水县', '14010.7', 'nativeplace', '14011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19721', '镇安县', '14010.6', 'nativeplace', '14011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19720', '山阳县', '14010.5', 'nativeplace', '14011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19719', '商南县', '14010.4', 'nativeplace', '14010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19718', '丹凤县', '14010.3', 'nativeplace', '14010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19717', '洛南县', '14010.2', 'nativeplace', '14010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19716', '商州区', '14010.1', 'nativeplace', '14010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19715', '商洛市', '14010', 'nativeplace', '14010', '1');
INSERT INTO `cts_sys_enum` VALUES ('19714', '白河县', '14009.10', 'nativeplace', '14009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19713', '旬阳县', '14009.9', 'nativeplace', '14010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19712', '镇坪县', '14009.8', 'nativeplace', '14010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19711', '平利县', '14009.7', 'nativeplace', '14010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19710', '岚皋县', '14009.6', 'nativeplace', '14010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19709', '紫阳县', '14009.5', 'nativeplace', '14010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19708', '宁陕县', '14009.4', 'nativeplace', '14009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19707', '石泉县', '14009.3', 'nativeplace', '14009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19706', '汉阴县', '14009.2', 'nativeplace', '14009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19705', '汉滨区', '14009.1', 'nativeplace', '14009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19704', '安康市', '14009', 'nativeplace', '14009', '1');
INSERT INTO `cts_sys_enum` VALUES ('19703', '子洲县', '14008.12', 'nativeplace', '14008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19702', '清涧县', '14008.11', 'nativeplace', '14008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19701', '吴堡县', '14008.10', 'nativeplace', '14008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19700', '佳　县', '14008.9', 'nativeplace', '14009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19699', '米脂县', '14008.8', 'nativeplace', '14009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19698', '绥德县', '14008.7', 'nativeplace', '14009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19697', '定边县', '14008.6', 'nativeplace', '14009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19696', '靖边县', '14008.5', 'nativeplace', '14009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19695', '横山县', '14008.4', 'nativeplace', '14008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19694', '府谷县', '14008.3', 'nativeplace', '14008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19693', '神木县', '14008.2', 'nativeplace', '14008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19692', '榆阳区', '14008.1', 'nativeplace', '14008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19691', '榆林市', '14008', 'nativeplace', '14008', '1');
INSERT INTO `cts_sys_enum` VALUES ('19690', '佛坪县', '14007.11', 'nativeplace', '14007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19689', '留坝县', '14007.10', 'nativeplace', '14007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19688', '镇巴县', '14007.9', 'nativeplace', '14008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19687', '略阳县', '14007.8', 'nativeplace', '14008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19686', '宁强县', '14007.7', 'nativeplace', '14008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19685', '勉　县', '14007.6', 'nativeplace', '14008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19684', '西乡县', '14007.5', 'nativeplace', '14008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19683', '洋　县', '14007.4', 'nativeplace', '14007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19682', '城固县', '14007.3', 'nativeplace', '14007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19681', '南郑县', '14007.2', 'nativeplace', '14007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19680', '汉台区', '14007.1', 'nativeplace', '14007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19679', '汉中市', '14007', 'nativeplace', '14007', '1');
INSERT INTO `cts_sys_enum` VALUES ('19678', '黄陵县', '14006.13', 'nativeplace', '14006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19677', '黄龙县', '14006.12', 'nativeplace', '14006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19676', '宜川县', '14006.11', 'nativeplace', '14006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19675', '洛川县', '14006.10', 'nativeplace', '14006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19674', '富　县', '14006.9', 'nativeplace', '14007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19673', '甘泉县', '14006.8', 'nativeplace', '14007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19672', '吴旗县', '14006.7', 'nativeplace', '14007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19671', '志丹县', '14006.6', 'nativeplace', '14007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19670', '安塞县', '14006.5', 'nativeplace', '14007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19669', '子长县', '14006.4', 'nativeplace', '14006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19668', '延川县', '14006.3', 'nativeplace', '14006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19667', '延长县', '14006.2', 'nativeplace', '14006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19666', '宝塔区', '14006.1', 'nativeplace', '14006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19665', '延安市', '14006', 'nativeplace', '14006', '1');
INSERT INTO `cts_sys_enum` VALUES ('19664', '华阴市', '14005.11', 'nativeplace', '14005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19663', '韩城市', '14005.10', 'nativeplace', '14005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19662', '富平县', '14005.9', 'nativeplace', '14006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19661', '白水县', '14005.8', 'nativeplace', '14006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19660', '蒲城县', '14005.7', 'nativeplace', '14006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19659', '澄城县', '14005.6', 'nativeplace', '14006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19658', '合阳县', '14005.5', 'nativeplace', '14006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19657', '大荔县', '14005.4', 'nativeplace', '14005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19656', '潼关县', '14005.3', 'nativeplace', '14005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19655', '华　县', '14005.2', 'nativeplace', '14005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19654', '临渭区', '14005.1', 'nativeplace', '14005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19653', '渭南市', '14005', 'nativeplace', '14005', '1');
INSERT INTO `cts_sys_enum` VALUES ('19652', '兴平市', '14004.14', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19651', '武功县', '14004.13', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19650', '淳化县', '14004.12', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19649', '旬邑县', '14004.11', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19648', '长武县', '14004.10', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19647', '彬　县', '14004.9', 'nativeplace', '14005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19646', '永寿县', '14004.8', 'nativeplace', '14005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19645', '礼泉县', '14004.7', 'nativeplace', '14005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19644', '乾　县', '14004.6', 'nativeplace', '14005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19643', '泾阳县', '14004.5', 'nativeplace', '14005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19642', '三原县', '14004.4', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19641', '渭城区', '14004.3', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19640', '杨凌区', '14004.2', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19639', '秦都区', '14004.1', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19638', '咸阳市', '14004', 'nativeplace', '14004', '1');
INSERT INTO `cts_sys_enum` VALUES ('19637', '太白县', '14003.12', 'nativeplace', '14003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19636', '凤　县', '14003.11', 'nativeplace', '14003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19635', '麟游县', '14003.10', 'nativeplace', '14003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19634', '千阳县', '14003.9', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19633', '陇　县', '14003.8', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19632', '眉　县', '14003.7', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19631', '扶风县', '14003.6', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19630', '岐山县', '14003.5', 'nativeplace', '14004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19629', '凤翔县', '14003.4', 'nativeplace', '14003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19628', '陈仓区', '14003.3', 'nativeplace', '14003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19627', '金台区', '14003.2', 'nativeplace', '14003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19626', '滨区', '14003.1', 'nativeplace', '14003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19625', '宝鸡市', '14003', 'nativeplace', '14003', '1');
INSERT INTO `cts_sys_enum` VALUES ('19624', '宜君县', '14002.4', 'nativeplace', '14002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19623', '耀州区', '14002.3', 'nativeplace', '14002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19622', '印台区', '14002.2', 'nativeplace', '14002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19621', '王益区', '14002.1', 'nativeplace', '14002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19620', '铜川市', '14002', 'nativeplace', '14002', '1');
INSERT INTO `cts_sys_enum` VALUES ('19619', '高陵县', '14001.13', 'nativeplace', '14001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19618', '户　县', '14001.12', 'nativeplace', '14001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19617', '周至县', '14001.11', 'nativeplace', '14001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19616', '蓝田县', '14001.10', 'nativeplace', '14001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19615', '长安区', '14001.9', 'nativeplace', '14002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19614', '临潼区', '14001.8', 'nativeplace', '14002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19613', '阎良区', '14001.7', 'nativeplace', '14002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19612', '雁塔区', '14001.6', 'nativeplace', '14002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19611', '未央区', '14001.5', 'nativeplace', '14002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19610', '灞桥区', '14001.4', 'nativeplace', '14001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19609', '莲湖区', '14001.3', 'nativeplace', '14001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19608', '碑林区', '14001.2', 'nativeplace', '14001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19607', '新城区', '14001.1', 'nativeplace', '14001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19606', '西安市', '14001', 'nativeplace', '14001', '1');
INSERT INTO `cts_sys_enum` VALUES ('19605', '陕西省', '14000', 'nativeplace', '14000', '0');
INSERT INTO `cts_sys_enum` VALUES ('19604', '朗　县', '13507.7', 'nativeplace', '13508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19603', '察隅县', '13507.6', 'nativeplace', '13508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19602', '波密县', '13507.5', 'nativeplace', '13508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19601', '墨脱县', '13507.4', 'nativeplace', '13507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19600', '米林县', '13507.3', 'nativeplace', '13507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19599', '工布江达县', '13507.2', 'nativeplace', '13507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19598', '林芝县', '13507.1', 'nativeplace', '13507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19597', '林芝地区', '13507', 'nativeplace', '13507', '1');
INSERT INTO `cts_sys_enum` VALUES ('19596', '措勤县', '13506.7', 'nativeplace', '13507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19595', '改则县', '13506.6', 'nativeplace', '13507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19594', '革吉县', '13506.5', 'nativeplace', '13507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19593', '日土县', '13506.4', 'nativeplace', '13506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19592', '噶尔县', '13506.3', 'nativeplace', '13506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19591', '札达县', '13506.2', 'nativeplace', '13506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19590', '普兰县', '13506.1', 'nativeplace', '13506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19589', '阿里地区', '13506', 'nativeplace', '13506', '1');
INSERT INTO `cts_sys_enum` VALUES ('19588', '尼玛县', '13505.10', 'nativeplace', '13505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19587', '巴青县', '13505.9', 'nativeplace', '13506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19586', '班戈县', '13505.8', 'nativeplace', '13506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19585', '索　县', '13505.7', 'nativeplace', '13506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19584', '申扎县', '13505.6', 'nativeplace', '13506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19583', '安多县', '13505.5', 'nativeplace', '13506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19582', '聂荣县', '13505.4', 'nativeplace', '13505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19581', '比如县', '13505.3', 'nativeplace', '13505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19580', '嘉黎县', '13505.2', 'nativeplace', '13505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19579', '那曲县', '13505.1', 'nativeplace', '13505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19578', '那曲地区', '13505', 'nativeplace', '13505', '1');
INSERT INTO `cts_sys_enum` VALUES ('19577', '岗巴县', '13504.18', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19576', '萨嘎县', '13504.17', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19575', '聂拉木县', '13504.16', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19574', '吉隆县', '13504.15', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19573', '亚东县', '13504.14', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19572', '仲巴县', '13504.13', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19571', '定结县', '13504.12', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19570', '康马县', '13504.11', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19569', '仁布县', '13504.10', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19568', '白朗县', '13504.9', 'nativeplace', '13505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19567', '谢通门县', '13504.8', 'nativeplace', '13505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19566', '昂仁县', '13504.7', 'nativeplace', '13505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19565', '拉孜县', '13504.6', 'nativeplace', '13505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19564', '萨迦县', '13504.5', 'nativeplace', '13505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19563', '定日县', '13504.4', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19562', '江孜县', '13504.3', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19561', '南木林县', '13504.2', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19560', '日喀则市', '13504.1', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19559', '日喀则地区', '13504', 'nativeplace', '13504', '1');
INSERT INTO `cts_sys_enum` VALUES ('19558', '浪卡子县', '13503.12', 'nativeplace', '13503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19557', '错那县', '13503.11', 'nativeplace', '13503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19556', '隆子县', '13503.10', 'nativeplace', '13503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19555', '加查县', '13503.9', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19554', '洛扎县', '13503.8', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19553', '措美县', '13503.7', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19552', '曲松县', '13503.6', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19551', '琼结县', '13503.5', 'nativeplace', '13504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19550', '桑日县', '13503.4', 'nativeplace', '13503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19549', '贡嘎县', '13503.3', 'nativeplace', '13503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19548', '扎囊县', '13503.2', 'nativeplace', '13503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19547', '乃东县', '13503.1', 'nativeplace', '13503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19546', '山南地区', '13503', 'nativeplace', '13503', '1');
INSERT INTO `cts_sys_enum` VALUES ('19545', '边坝县', '13502.11', 'nativeplace', '13502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19544', '洛隆县', '13502.10', 'nativeplace', '13502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19543', '芒康县', '13502.9', 'nativeplace', '13503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19542', '左贡县', '13502.8', 'nativeplace', '13503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19541', '八宿县', '13502.7', 'nativeplace', '13503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19540', '察雅县', '13502.6', 'nativeplace', '13503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19539', '丁青县', '13502.5', 'nativeplace', '13503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19538', '类乌齐县', '13502.4', 'nativeplace', '13502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19537', '贡觉县', '13502.3', 'nativeplace', '13502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19536', '江达县', '13502.2', 'nativeplace', '13502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19535', '昌都县', '13502.1', 'nativeplace', '13502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19534', '昌都地区', '13502', 'nativeplace', '13502', '1');
INSERT INTO `cts_sys_enum` VALUES ('19533', '墨竹工卡县', '13501.8', 'nativeplace', '13502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19532', '达孜县', '13501.7', 'nativeplace', '13502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19531', '堆龙德庆县', '13501.6', 'nativeplace', '13502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19530', '曲水县', '13501.5', 'nativeplace', '13502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19529', '尼木县', '13501.4', 'nativeplace', '13501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19528', '当雄县', '13501.3', 'nativeplace', '13501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19527', '林周县', '13501.2', 'nativeplace', '13501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19526', '城关区', '13501.1', 'nativeplace', '13501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19525', '拉萨市', '13501', 'nativeplace', '13501', '1');
INSERT INTO `cts_sys_enum` VALUES ('19524', '西藏自治区', '13500', 'nativeplace', '13500', '0');
INSERT INTO `cts_sys_enum` VALUES ('19523', '维西傈僳族自治县', '13016.3', 'nativeplace', '13016', '2');
INSERT INTO `cts_sys_enum` VALUES ('19522', '德钦县', '13016.2', 'nativeplace', '13016', '2');
INSERT INTO `cts_sys_enum` VALUES ('19521', '香格里拉县', '13016.1', 'nativeplace', '13016', '2');
INSERT INTO `cts_sys_enum` VALUES ('19520', '迪庆藏族自治州', '13016', 'nativeplace', '13016', '1');
INSERT INTO `cts_sys_enum` VALUES ('19519', '兰坪白族普米族自治县', '13015.4', 'nativeplace', '13015', '2');
INSERT INTO `cts_sys_enum` VALUES ('19518', '贡山独龙族怒族自治县', '13015.3', 'nativeplace', '13015', '2');
INSERT INTO `cts_sys_enum` VALUES ('19517', '福贡县', '13015.2', 'nativeplace', '13015', '2');
INSERT INTO `cts_sys_enum` VALUES ('19516', '泸水县', '13015.1', 'nativeplace', '13015', '2');
INSERT INTO `cts_sys_enum` VALUES ('19515', '怒江傈僳族自治州', '13015', 'nativeplace', '13015', '1');
INSERT INTO `cts_sys_enum` VALUES ('19514', '陇川县', '13014.5', 'nativeplace', '13015', '2');
INSERT INTO `cts_sys_enum` VALUES ('19513', '盈江县', '13014.4', 'nativeplace', '13014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19512', '梁河县', '13014.3', 'nativeplace', '13014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19511', '潞西市', '13014.2', 'nativeplace', '13014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19510', '瑞丽市', '13014.1', 'nativeplace', '13014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19509', '德宏傣族景颇族自治州', '13014', 'nativeplace', '13014', '1');
INSERT INTO `cts_sys_enum` VALUES ('19508', '鹤庆县', '13013.12', 'nativeplace', '13013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19507', '剑川县', '13013.11', 'nativeplace', '13013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19506', '洱源县', '13013.10', 'nativeplace', '13013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19505', '云龙县', '13013.9', 'nativeplace', '13014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19504', '永平县', '13013.8', 'nativeplace', '13014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19503', '巍山彝族回族自治县', '13013.7', 'nativeplace', '13014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19502', '南涧彝族自治县', '13013.6', 'nativeplace', '13014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19501', '弥渡县', '13013.5', 'nativeplace', '13014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19500', '宾川县', '13013.4', 'nativeplace', '13013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19499', '祥云县', '13013.3', 'nativeplace', '13013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19498', '漾濞彝族自治县', '13013.2', 'nativeplace', '13013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19497', '大理市', '13013.1', 'nativeplace', '13013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19496', '大理白族自治州', '13013', 'nativeplace', '13013', '1');
INSERT INTO `cts_sys_enum` VALUES ('19495', '勐腊县', '13012.3', 'nativeplace', '13012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19494', '勐海县', '13012.2', 'nativeplace', '13012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19493', '景洪市', '13012.1', 'nativeplace', '13012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19492', '西双版纳傣族自治州', '13012', 'nativeplace', '13012', '1');
INSERT INTO `cts_sys_enum` VALUES ('19491', '富宁县', '13011.8', 'nativeplace', '13012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19490', '广南县', '13011.7', 'nativeplace', '13012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19489', '丘北县', '13011.6', 'nativeplace', '13012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19488', '马关县', '13011.5', 'nativeplace', '13012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19487', '麻栗坡县', '13011.4', 'nativeplace', '13011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19486', '西畴县', '13011.3', 'nativeplace', '13011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19485', '砚山县', '13011.2', 'nativeplace', '13011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19484', '文山县', '13011.1', 'nativeplace', '13011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19483', '文山壮族苗族自治州', '13011', 'nativeplace', '13011', '1');
INSERT INTO `cts_sys_enum` VALUES ('19482', '河口瑶族自治县', '13010.12', 'nativeplace', '13010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19481', '绿春县', '13010.11', 'nativeplace', '13010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19480', '金平苗族瑶族傣族自治县', '13010.10', 'nativeplace', '13010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19479', '元阳县', '13010.9', 'nativeplace', '13011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19478', '泸西县', '13010.8', 'nativeplace', '13011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19477', '弥勒县', '13010.7', 'nativeplace', '13011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19476', '石屏县', '13010.6', 'nativeplace', '13011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19475', '建水县', '13010.5', 'nativeplace', '13011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19474', '屏边苗族自治县', '13010.4', 'nativeplace', '13010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19473', '蒙自县', '13010.3', 'nativeplace', '13010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19472', '开远市', '13010.2', 'nativeplace', '13010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19471', '个旧市', '13010.1', 'nativeplace', '13010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19470', '红河哈尼族彝族自治州', '13010', 'nativeplace', '13010', '1');
INSERT INTO `cts_sys_enum` VALUES ('19469', '禄丰县', '13009.10', 'nativeplace', '13009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19468', '武定县', '13009.9', 'nativeplace', '13010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19467', '元谋县', '13009.8', 'nativeplace', '13010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19466', '永仁县', '13009.7', 'nativeplace', '13010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19465', '大姚县', '13009.6', 'nativeplace', '13010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19464', '姚安县', '13009.5', 'nativeplace', '13010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19463', '南华县', '13009.4', 'nativeplace', '13009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19462', '牟定县', '13009.3', 'nativeplace', '13009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19461', '双柏县', '13009.2', 'nativeplace', '13009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19460', '楚雄市', '13009.1', 'nativeplace', '13009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19459', '楚雄彝族自治州', '13009', 'nativeplace', '13009', '1');
INSERT INTO `cts_sys_enum` VALUES ('19458', '沧源佤族自治县', '13008.8', 'nativeplace', '13009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19457', '耿马傣族佤族自治县', '13008.7', 'nativeplace', '13009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19456', '双江拉祜族佤族布朗族傣族自治县', '13008.6', 'nativeplace', '13009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19455', '镇康县', '13008.5', 'nativeplace', '13009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19454', '永德县', '13008.4', 'nativeplace', '13008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19453', '云　县', '13008.3', 'nativeplace', '13008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19452', '凤庆县', '13008.2', 'nativeplace', '13008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19451', '临翔区', '13008.1', 'nativeplace', '13008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19450', '临沧市', '13008', 'nativeplace', '13008', '1');
INSERT INTO `cts_sys_enum` VALUES ('19449', '西盟佤族自治县', '13007.10', 'nativeplace', '13007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19448', '澜沧拉祜族自治县', '13007.9', 'nativeplace', '13008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19447', '孟连傣族拉祜族佤族自治县', '13007.8', 'nativeplace', '13008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19446', '江城哈尼族彝族自治县', '13007.7', 'nativeplace', '13008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19445', '镇沅彝族哈尼族拉祜族自治县', '13007.6', 'nativeplace', '13008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19444', '景谷傣族彝族自治县', '13007.5', 'nativeplace', '13008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19443', '景东彝族自治县', '13007.4', 'nativeplace', '13007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19442', '墨江哈尼族自治县', '13007.3', 'nativeplace', '13007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19441', '普洱哈尼族彝族自治县', '13007.2', 'nativeplace', '13007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19440', '翠云区', '13007.1', 'nativeplace', '13007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19439', '思茅市', '13007', 'nativeplace', '13007', '1');
INSERT INTO `cts_sys_enum` VALUES ('19438', '宁蒗彝族自治县', '13006.5', 'nativeplace', '13007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19437', '华坪县', '13006.4', 'nativeplace', '13006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19436', '永胜县', '13006.3', 'nativeplace', '13006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19435', '玉龙纳西族自治县', '13006.2', 'nativeplace', '13006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19434', '古城区', '13006.1', 'nativeplace', '13006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19433', '丽江市', '13006', 'nativeplace', '13006', '1');
INSERT INTO `cts_sys_enum` VALUES ('19432', '水富县', '13005.11', 'nativeplace', '13005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19431', '威信县', '13005.10', 'nativeplace', '13005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19430', '彝良县', '13005.9', 'nativeplace', '13006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19429', '镇雄县', '13005.8', 'nativeplace', '13006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19428', '绥江县', '13005.7', 'nativeplace', '13006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19427', '永善县', '13005.6', 'nativeplace', '13006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19426', '大关县', '13005.5', 'nativeplace', '13006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19425', '盐津县', '13005.4', 'nativeplace', '13005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19424', '巧家县', '13005.3', 'nativeplace', '13005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19423', '鲁甸县', '13005.2', 'nativeplace', '13005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19422', '昭阳区', '13005.1', 'nativeplace', '13005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19421', '昭通市', '13005', 'nativeplace', '13005', '1');
INSERT INTO `cts_sys_enum` VALUES ('19420', '昌宁县', '13004.5', 'nativeplace', '13005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19419', '龙陵县', '13004.4', 'nativeplace', '13004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19418', '腾冲县', '13004.3', 'nativeplace', '13004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19417', '施甸县', '13004.2', 'nativeplace', '13004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19416', '隆阳区', '13004.1', 'nativeplace', '13004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19415', '保山市', '13004', 'nativeplace', '13004', '1');
INSERT INTO `cts_sys_enum` VALUES ('19414', '元江哈尼族彝族傣族自治县', '13003.9', 'nativeplace', '13004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19413', '新平彝族傣族自治县', '13003.8', 'nativeplace', '13004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19412', '峨山彝族自治县', '13003.7', 'nativeplace', '13004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19411', '易门县', '13003.6', 'nativeplace', '13004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19410', '华宁县', '13003.5', 'nativeplace', '13004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19409', '通海县', '13003.4', 'nativeplace', '13003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19408', '澄江县', '13003.3', 'nativeplace', '13003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19407', '江川县', '13003.2', 'nativeplace', '13003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19406', '红塔区', '13003.1', 'nativeplace', '13003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19405', '玉溪市', '13003', 'nativeplace', '13003', '1');
INSERT INTO `cts_sys_enum` VALUES ('19404', '宣威市', '13002.9', 'nativeplace', '13003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19403', '沾益县', '13002.8', 'nativeplace', '13003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19402', '会泽县', '13002.7', 'nativeplace', '13003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19401', '富源县', '13002.6', 'nativeplace', '13003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19400', '罗平县', '13002.5', 'nativeplace', '13003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19399', '师宗县', '13002.4', 'nativeplace', '13002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19398', '陆良县', '13002.3', 'nativeplace', '13002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19397', '马龙县', '13002.2', 'nativeplace', '13002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19396', '麒麟区', '13002.1', 'nativeplace', '13002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19395', '曲靖市', '13002', 'nativeplace', '13002', '1');
INSERT INTO `cts_sys_enum` VALUES ('19394', '安宁市', '13001.14', 'nativeplace', '13001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19393', '寻甸回族彝族自治县', '13001.13', 'nativeplace', '13001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19392', '禄劝彝族苗族自治县', '13001.12', 'nativeplace', '13001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19391', '嵩明县', '13001.11', 'nativeplace', '13001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19390', '石林彝族自治县', '13001.10', 'nativeplace', '13001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19389', '宜良县', '13001.9', 'nativeplace', '13002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19388', '富民县', '13001.8', 'nativeplace', '13002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19387', '晋宁县', '13001.7', 'nativeplace', '13002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19386', '呈贡县', '13001.6', 'nativeplace', '13002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19385', '东川区', '13001.5', 'nativeplace', '13002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19384', '西山区', '13001.4', 'nativeplace', '13001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19383', '官渡区', '13001.3', 'nativeplace', '13001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19382', '盘龙区', '13001.2', 'nativeplace', '13001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19381', '五华区', '13001.1', 'nativeplace', '13001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19380', '昆明市', '13001', 'nativeplace', '13001', '1');
INSERT INTO `cts_sys_enum` VALUES ('19379', '云南省', '13000', 'nativeplace', '13000', '0');
INSERT INTO `cts_sys_enum` VALUES ('19378', '三都水族自治县', '12509.12', 'nativeplace', '12509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19377', '惠水县', '12509.11', 'nativeplace', '12509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19376', '龙里县', '12509.10', 'nativeplace', '12509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19375', '长顺县', '12509.9', 'nativeplace', '12510', '2');
INSERT INTO `cts_sys_enum` VALUES ('19374', '罗甸县', '12509.8', 'nativeplace', '12510', '2');
INSERT INTO `cts_sys_enum` VALUES ('19373', '平塘县', '12509.7', 'nativeplace', '12510', '2');
INSERT INTO `cts_sys_enum` VALUES ('19372', '独山县', '12509.6', 'nativeplace', '12510', '2');
INSERT INTO `cts_sys_enum` VALUES ('19371', '瓮安县', '12509.5', 'nativeplace', '12510', '2');
INSERT INTO `cts_sys_enum` VALUES ('19370', '贵定县', '12509.4', 'nativeplace', '12509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19369', '荔波县', '12509.3', 'nativeplace', '12509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19368', '福泉市', '12509.2', 'nativeplace', '12509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19367', '都匀市', '12509.1', 'nativeplace', '12509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19366', '黔南布依族苗族自治州', '12509', 'nativeplace', '12509', '1');
INSERT INTO `cts_sys_enum` VALUES ('19365', '麻江县', '12508.15', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19364', '雷山县', '12508.14', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19363', '从江县', '12508.13', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19362', '榕江县', '12508.12', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19361', '黎平县', '12508.11', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19360', '台江县', '12508.10', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19359', '剑河县', '12508.9', 'nativeplace', '12509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19358', '锦屏县', '12508.8', 'nativeplace', '12509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19357', '天柱县', '12508.7', 'nativeplace', '12509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19356', '岑巩县', '12508.6', 'nativeplace', '12509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19355', '镇远县', '12508.5', 'nativeplace', '12509', '2');
INSERT INTO `cts_sys_enum` VALUES ('19354', '三穗县', '12508.4', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19353', '施秉县', '12508.3', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19352', '黄平县', '12508.2', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19351', '凯里市', '12508.1', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19350', '黔东南苗族侗族自治州', '12508', 'nativeplace', '12508', '1');
INSERT INTO `cts_sys_enum` VALUES ('19349', '赫章县', '12507.8', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19348', '威宁彝族回族苗族自治县', '12507.7', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19347', '纳雍县', '12507.6', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19346', '织金县', '12507.5', 'nativeplace', '12508', '2');
INSERT INTO `cts_sys_enum` VALUES ('19345', '金沙县', '12507.4', 'nativeplace', '12507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19344', '黔西县', '12507.3', 'nativeplace', '12507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19343', '大方县', '12507.2', 'nativeplace', '12507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19342', '毕节市', '12507.1', 'nativeplace', '12507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19341', '毕节地区', '12507', 'nativeplace', '12507', '1');
INSERT INTO `cts_sys_enum` VALUES ('19340', '安龙县', '12506.8', 'nativeplace', '12507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19339', '册亨县', '12506.7', 'nativeplace', '12507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19338', '望谟县', '12506.6', 'nativeplace', '12507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19337', '贞丰县', '12506.5', 'nativeplace', '12507', '2');
INSERT INTO `cts_sys_enum` VALUES ('19336', '晴隆县', '12506.4', 'nativeplace', '12506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19335', '普安县', '12506.3', 'nativeplace', '12506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19334', '兴仁县', '12506.2', 'nativeplace', '12506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19333', '兴义市', '12506.1', 'nativeplace', '12506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19332', '黔西南布依族苗族自治州', '12506', 'nativeplace', '12506', '1');
INSERT INTO `cts_sys_enum` VALUES ('19331', '万山特区', '12505.10', 'nativeplace', '12505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19330', '松桃苗族自治县', '12505.9', 'nativeplace', '12506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19329', '沿河土家族自治县', '12505.8', 'nativeplace', '12506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19328', '德江县', '12505.7', 'nativeplace', '12506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19327', '印江土家族苗族自治县', '12505.6', 'nativeplace', '12506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19326', '思南县', '12505.5', 'nativeplace', '12506', '2');
INSERT INTO `cts_sys_enum` VALUES ('19325', '石阡县', '12505.4', 'nativeplace', '12505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19324', '玉屏侗族自治县', '12505.3', 'nativeplace', '12505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19323', '江口县', '12505.2', 'nativeplace', '12505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19322', '铜仁市', '12505.1', 'nativeplace', '12505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19321', '铜仁地区', '12505', 'nativeplace', '12505', '1');
INSERT INTO `cts_sys_enum` VALUES ('19320', '紫云苗族布依族自治县', '12504.6', 'nativeplace', '12505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19319', '关岭布依族苗族自治县', '12504.5', 'nativeplace', '12505', '2');
INSERT INTO `cts_sys_enum` VALUES ('19318', '镇宁布依族苗族自治县', '12504.4', 'nativeplace', '12504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19317', '普定县', '12504.3', 'nativeplace', '12504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19316', '平坝县', '12504.2', 'nativeplace', '12504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19315', '西秀区', '12504.1', 'nativeplace', '12504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19314', '安顺市', '12504', 'nativeplace', '12504', '1');
INSERT INTO `cts_sys_enum` VALUES ('19313', '仁怀市', '12503.14', 'nativeplace', '12503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19312', '赤水市', '12503.13', 'nativeplace', '12503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19311', '习水县', '12503.12', 'nativeplace', '12503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19310', '余庆县', '12503.11', 'nativeplace', '12503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19309', '湄潭县', '12503.10', 'nativeplace', '12503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19308', '凤冈县', '12503.9', 'nativeplace', '12504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19307', '务川仡佬族苗族自治县', '12503.8', 'nativeplace', '12504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19306', '道真仡佬族苗族自治县', '12503.7', 'nativeplace', '12504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19305', '正安县', '12503.6', 'nativeplace', '12504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19304', '绥阳县', '12503.5', 'nativeplace', '12504', '2');
INSERT INTO `cts_sys_enum` VALUES ('19303', '桐梓县', '12503.4', 'nativeplace', '12503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19302', '遵义县', '12503.3', 'nativeplace', '12503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19301', '汇川区', '12503.2', 'nativeplace', '12503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19300', '红花岗区', '12503.1', 'nativeplace', '12503', '2');
INSERT INTO `cts_sys_enum` VALUES ('19299', '遵义市', '12503', 'nativeplace', '12503', '1');
INSERT INTO `cts_sys_enum` VALUES ('19298', '盘　县', '12502.4', 'nativeplace', '12502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19297', '水城县', '12502.3', 'nativeplace', '12502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19296', '六枝特区', '12502.2', 'nativeplace', '12502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19295', '钟山区', '12502.1', 'nativeplace', '12502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19294', '六盘水市', '12502', 'nativeplace', '12502', '1');
INSERT INTO `cts_sys_enum` VALUES ('19293', '清镇市', '12501.10', 'nativeplace', '12501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19292', '修文县', '12501.9', 'nativeplace', '12502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19291', '息烽县', '12501.8', 'nativeplace', '12502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19290', '开阳县', '12501.7', 'nativeplace', '12502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19289', '小河区', '12501.6', 'nativeplace', '12502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19288', '白云区', '12501.5', 'nativeplace', '12502', '2');
INSERT INTO `cts_sys_enum` VALUES ('19287', '乌当区', '12501.4', 'nativeplace', '12501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19286', '花溪区', '12501.3', 'nativeplace', '12501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19285', '云岩区', '12501.2', 'nativeplace', '12501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19284', '南明区', '12501.1', 'nativeplace', '12501', '2');
INSERT INTO `cts_sys_enum` VALUES ('19283', '贵阳市', '12501', 'nativeplace', '12501', '1');
INSERT INTO `cts_sys_enum` VALUES ('19282', '贵州省', '12500', 'nativeplace', '12500', '0');
INSERT INTO `cts_sys_enum` VALUES ('19281', '雷波县', '12021.17', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19280', '美姑县', '12021.16', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19279', '甘洛县', '12021.15', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19278', '越西县', '12021.14', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19277', '冕宁县', '12021.13', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19276', '喜德县', '12021.12', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19275', '昭觉县', '12021.11', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19274', '金阳县', '12021.10', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19273', '布拖县', '12021.9', 'nativeplace', '12022', '2');
INSERT INTO `cts_sys_enum` VALUES ('19272', '普格县', '12021.8', 'nativeplace', '12022', '2');
INSERT INTO `cts_sys_enum` VALUES ('19271', '宁南县', '12021.7', 'nativeplace', '12022', '2');
INSERT INTO `cts_sys_enum` VALUES ('19270', '会东县', '12021.6', 'nativeplace', '12022', '2');
INSERT INTO `cts_sys_enum` VALUES ('19269', '会理县', '12021.5', 'nativeplace', '12022', '2');
INSERT INTO `cts_sys_enum` VALUES ('19268', '德昌县', '12021.4', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19267', '盐源县', '12021.3', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19266', '木里藏族自治县', '12021.2', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19265', '西昌市', '12021.1', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19264', '凉山彝族自治州', '12021', 'nativeplace', '12021', '1');
INSERT INTO `cts_sys_enum` VALUES ('19263', '得荣县', '12020.18', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19262', '稻城县', '12020.17', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19261', '乡城县', '12020.16', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19260', '巴塘县', '12020.15', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19259', '理塘县', '12020.14', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19258', '色达县', '12020.13', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19257', '石渠县', '12020.12', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19256', '白玉县', '12020.11', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19255', '德格县', '12020.10', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19254', '新龙县', '12020.9', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19253', '甘孜县', '12020.8', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19252', '炉霍县', '12020.7', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19251', '道孚县', '12020.6', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19250', '雅江县', '12020.5', 'nativeplace', '12021', '2');
INSERT INTO `cts_sys_enum` VALUES ('19249', '九龙县', '12020.4', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19248', '丹巴县', '12020.3', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19247', '泸定县', '12020.2', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19246', '康定县', '12020.1', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19245', '甘孜藏族自治州', '12020', 'nativeplace', '12020', '1');
INSERT INTO `cts_sys_enum` VALUES ('19244', '红原县', '12019.13', 'nativeplace', '12019', '2');
INSERT INTO `cts_sys_enum` VALUES ('19243', '若尔盖县', '12019.12', 'nativeplace', '12019', '2');
INSERT INTO `cts_sys_enum` VALUES ('19242', '阿坝县', '12019.11', 'nativeplace', '12019', '2');
INSERT INTO `cts_sys_enum` VALUES ('19241', '壤塘县', '12019.10', 'nativeplace', '12019', '2');
INSERT INTO `cts_sys_enum` VALUES ('19240', '马尔康县', '12019.9', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19239', '黑水县', '12019.8', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19238', '小金县', '12019.7', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19237', '金川县', '12019.6', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19236', '九寨沟县', '12019.5', 'nativeplace', '12020', '2');
INSERT INTO `cts_sys_enum` VALUES ('19235', '松潘县', '12019.4', 'nativeplace', '12019', '2');
INSERT INTO `cts_sys_enum` VALUES ('19234', '茂　县', '12019.3', 'nativeplace', '12019', '2');
INSERT INTO `cts_sys_enum` VALUES ('19233', '理　县', '12019.2', 'nativeplace', '12019', '2');
INSERT INTO `cts_sys_enum` VALUES ('19232', '汶川县', '12019.1', 'nativeplace', '12019', '2');
INSERT INTO `cts_sys_enum` VALUES ('19231', '阿坝藏族羌族自治州', '12019', 'nativeplace', '12019', '1');
INSERT INTO `cts_sys_enum` VALUES ('19230', '简阳市', '12018.4', 'nativeplace', '12018', '2');
INSERT INTO `cts_sys_enum` VALUES ('19229', '乐至县', '12018.3', 'nativeplace', '12018', '2');
INSERT INTO `cts_sys_enum` VALUES ('19228', '安岳县', '12018.2', 'nativeplace', '12018', '2');
INSERT INTO `cts_sys_enum` VALUES ('19227', '雁江区', '12018.1', 'nativeplace', '12018', '2');
INSERT INTO `cts_sys_enum` VALUES ('19226', '资阳市', '12018', 'nativeplace', '12018', '1');
INSERT INTO `cts_sys_enum` VALUES ('19225', '平昌县', '12017.4', 'nativeplace', '12017', '2');
INSERT INTO `cts_sys_enum` VALUES ('19224', '南江县', '12017.3', 'nativeplace', '12017', '2');
INSERT INTO `cts_sys_enum` VALUES ('19223', '通江县', '12017.2', 'nativeplace', '12017', '2');
INSERT INTO `cts_sys_enum` VALUES ('19222', '巴州区', '12017.1', 'nativeplace', '12017', '2');
INSERT INTO `cts_sys_enum` VALUES ('19221', '巴中市', '12017', 'nativeplace', '12017', '1');
INSERT INTO `cts_sys_enum` VALUES ('19220', '宝兴县', '12016.8', 'nativeplace', '12017', '2');
INSERT INTO `cts_sys_enum` VALUES ('19219', '芦山县', '12016.7', 'nativeplace', '12017', '2');
INSERT INTO `cts_sys_enum` VALUES ('19218', '天全县', '12016.6', 'nativeplace', '12017', '2');
INSERT INTO `cts_sys_enum` VALUES ('19217', '石棉县', '12016.5', 'nativeplace', '12017', '2');
INSERT INTO `cts_sys_enum` VALUES ('19216', '汉源县', '12016.4', 'nativeplace', '12016', '2');
INSERT INTO `cts_sys_enum` VALUES ('19215', '荥经县', '12016.3', 'nativeplace', '12016', '2');
INSERT INTO `cts_sys_enum` VALUES ('19214', '名山县', '12016.2', 'nativeplace', '12016', '2');
INSERT INTO `cts_sys_enum` VALUES ('19213', '雨城区', '12016.1', 'nativeplace', '12016', '2');
INSERT INTO `cts_sys_enum` VALUES ('19212', '雅安市', '12016', 'nativeplace', '12016', '1');
INSERT INTO `cts_sys_enum` VALUES ('19211', '万源市', '12015.7', 'nativeplace', '12016', '2');
INSERT INTO `cts_sys_enum` VALUES ('19210', '渠　县', '12015.6', 'nativeplace', '12016', '2');
INSERT INTO `cts_sys_enum` VALUES ('19209', '大竹县', '12015.5', 'nativeplace', '12016', '2');
INSERT INTO `cts_sys_enum` VALUES ('19208', '开江县', '12015.4', 'nativeplace', '12015', '2');
INSERT INTO `cts_sys_enum` VALUES ('19207', '宣汉县', '12015.3', 'nativeplace', '12015', '2');
INSERT INTO `cts_sys_enum` VALUES ('19206', '达　县', '12015.2', 'nativeplace', '12015', '2');
INSERT INTO `cts_sys_enum` VALUES ('19205', '通川区', '12015.1', 'nativeplace', '12015', '2');
INSERT INTO `cts_sys_enum` VALUES ('19204', '达州市', '12015', 'nativeplace', '12015', '1');
INSERT INTO `cts_sys_enum` VALUES ('19203', '华莹市', '12014.5', 'nativeplace', '12015', '2');
INSERT INTO `cts_sys_enum` VALUES ('19202', '邻水县', '12014.4', 'nativeplace', '12014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19201', '武胜县', '12014.3', 'nativeplace', '12014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19200', '岳池县', '12014.2', 'nativeplace', '12014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19199', '广安区', '12014.1', 'nativeplace', '12014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19198', '广安市', '12014', 'nativeplace', '12014', '1');
INSERT INTO `cts_sys_enum` VALUES ('19197', '屏山县', '12013.10', 'nativeplace', '12013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19196', '兴文县', '12013.9', 'nativeplace', '12014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19195', '筠连县', '12013.8', 'nativeplace', '12014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19194', '珙　县', '12013.7', 'nativeplace', '12014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19193', '高　县', '12013.6', 'nativeplace', '12014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19192', '长宁县', '12013.5', 'nativeplace', '12014', '2');
INSERT INTO `cts_sys_enum` VALUES ('19191', '江安县', '12013.4', 'nativeplace', '12013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19190', '南溪县', '12013.3', 'nativeplace', '12013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19189', '宜宾县', '12013.2', 'nativeplace', '12013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19188', '翠屏区', '12013.1', 'nativeplace', '12013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19187', '宜宾市', '12013', 'nativeplace', '12013', '1');
INSERT INTO `cts_sys_enum` VALUES ('19186', '青神县', '12012.6', 'nativeplace', '12013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19185', '丹棱县', '12012.5', 'nativeplace', '12013', '2');
INSERT INTO `cts_sys_enum` VALUES ('19184', '洪雅县', '12012.4', 'nativeplace', '12012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19183', '彭山县', '12012.3', 'nativeplace', '12012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19182', '仁寿县', '12012.2', 'nativeplace', '12012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19181', '东坡区', '12012.1', 'nativeplace', '12012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19180', '眉山市', '12012', 'nativeplace', '12012', '1');
INSERT INTO `cts_sys_enum` VALUES ('19179', '阆中市', '12011.9', 'nativeplace', '12012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19178', '西充县', '12011.8', 'nativeplace', '12012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19177', '仪陇县', '12011.7', 'nativeplace', '12012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19176', '蓬安县', '12011.6', 'nativeplace', '12012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19175', '营山县', '12011.5', 'nativeplace', '12012', '2');
INSERT INTO `cts_sys_enum` VALUES ('19174', '南部县', '12011.4', 'nativeplace', '12011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19173', '嘉陵区', '12011.3', 'nativeplace', '12011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19172', '高坪区', '12011.2', 'nativeplace', '12011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19171', '顺庆区', '12011.1', 'nativeplace', '12011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19170', '南充市', '12011', 'nativeplace', '12011', '1');
INSERT INTO `cts_sys_enum` VALUES ('19169', '峨眉山市', '12010.11', 'nativeplace', '12010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19168', '马边彝族自治县', '12010.10', 'nativeplace', '12010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19167', '峨边彝族自治县', '12010.9', 'nativeplace', '12011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19166', '沐川县', '12010.8', 'nativeplace', '12011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19165', '夹江县', '12010.7', 'nativeplace', '12011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19164', '井研县', '12010.6', 'nativeplace', '12011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19163', '犍为县', '12010.5', 'nativeplace', '12011', '2');
INSERT INTO `cts_sys_enum` VALUES ('19162', '金口河区', '12010.4', 'nativeplace', '12010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19161', '五通桥区', '12010.3', 'nativeplace', '12010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19160', '沙湾区', '12010.2', 'nativeplace', '12010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19159', '市中区', '12010.1', 'nativeplace', '12010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19158', '乐山市', '12010', 'nativeplace', '12010', '1');
INSERT INTO `cts_sys_enum` VALUES ('19157', '隆昌县', '12009.5', 'nativeplace', '12010', '2');
INSERT INTO `cts_sys_enum` VALUES ('19156', '资中县', '12009.4', 'nativeplace', '12009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19155', '威远县', '12009.3', 'nativeplace', '12009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19154', '东兴区', '12009.2', 'nativeplace', '12009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19153', '市中区', '12009.1', 'nativeplace', '12009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19152', '内江市', '12009', 'nativeplace', '12009', '1');
INSERT INTO `cts_sys_enum` VALUES ('19151', '大英县', '12008.5', 'nativeplace', '12009', '2');
INSERT INTO `cts_sys_enum` VALUES ('19150', '射洪县', '12008.4', 'nativeplace', '12008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19149', '蓬溪县', '12008.3', 'nativeplace', '12008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19148', '安居区', '12008.2', 'nativeplace', '12008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19147', '船山区', '12008.1', 'nativeplace', '12008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19146', '遂宁市', '12008', 'nativeplace', '12008', '1');
INSERT INTO `cts_sys_enum` VALUES ('19145', '苍溪县', '12007.7', 'nativeplace', '12008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19144', '剑阁县', '12007.6', 'nativeplace', '12008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19143', '青川县', '12007.5', 'nativeplace', '12008', '2');
INSERT INTO `cts_sys_enum` VALUES ('19142', '旺苍县', '12007.4', 'nativeplace', '12007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19141', '朝天区', '12007.3', 'nativeplace', '12007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19140', '元坝区', '12007.2', 'nativeplace', '12007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19139', '市中区', '12007.1', 'nativeplace', '12007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19138', '广元市', '12007', 'nativeplace', '12007', '1');
INSERT INTO `cts_sys_enum` VALUES ('19137', '江油市', '12006.9', 'nativeplace', '12007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19136', '平武县', '12006.8', 'nativeplace', '12007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19135', '北川羌族自治县', '12006.7', 'nativeplace', '12007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19134', '梓潼县', '12006.6', 'nativeplace', '12007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19133', '安　县', '12006.5', 'nativeplace', '12007', '2');
INSERT INTO `cts_sys_enum` VALUES ('19132', '盐亭县', '12006.4', 'nativeplace', '12006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19131', '三台县', '12006.3', 'nativeplace', '12006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19130', '游仙区', '12006.2', 'nativeplace', '12006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19129', '涪城区', '12006.1', 'nativeplace', '12006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19128', '绵阳市', '12006', 'nativeplace', '12006', '1');
INSERT INTO `cts_sys_enum` VALUES ('19127', '绵竹市', '12005.6', 'nativeplace', '12006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19126', '什邡市', '12005.5', 'nativeplace', '12006', '2');
INSERT INTO `cts_sys_enum` VALUES ('19125', '广汉市', '12005.4', 'nativeplace', '12005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19124', '罗江县', '12005.3', 'nativeplace', '12005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19123', '中江县', '12005.2', 'nativeplace', '12005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19122', '旌阳区', '12005.1', 'nativeplace', '12005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19121', '德阳市', '12005', 'nativeplace', '12005', '1');
INSERT INTO `cts_sys_enum` VALUES ('19120', '古蔺县', '12004.7', 'nativeplace', '12005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19119', '叙永县', '12004.6', 'nativeplace', '12005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19118', '合江县', '12004.5', 'nativeplace', '12005', '2');
INSERT INTO `cts_sys_enum` VALUES ('19117', '泸　县', '12004.4', 'nativeplace', '12004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19116', '龙马潭区', '12004.3', 'nativeplace', '12004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19115', '纳溪区', '12004.2', 'nativeplace', '12004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19114', '江阳区', '12004.1', 'nativeplace', '12004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19113', '泸州市', '12004', 'nativeplace', '12004', '1');
INSERT INTO `cts_sys_enum` VALUES ('19112', '盐边县', '12003.5', 'nativeplace', '12004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19111', '米易县', '12003.4', 'nativeplace', '12003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19110', '仁和区', '12003.3', 'nativeplace', '12003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19109', '西　区', '12003.2', 'nativeplace', '12003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19108', '东　区', '12003.1', 'nativeplace', '12003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19107', '攀枝花市', '12003', 'nativeplace', '12003', '1');
INSERT INTO `cts_sys_enum` VALUES ('19106', '富顺县', '12002.6', 'nativeplace', '12003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19105', '荣　县', '12002.5', 'nativeplace', '12003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19104', '沿滩区', '12002.4', 'nativeplace', '12002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19103', '大安区', '12002.3', 'nativeplace', '12002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19102', '贡井区', '12002.2', 'nativeplace', '12002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19101', '自流井区', '12002.1', 'nativeplace', '12002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19100', '自贡市', '12002', 'nativeplace', '12002', '1');
INSERT INTO `cts_sys_enum` VALUES ('19099', '崇州市', '12001.19', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19098', '邛崃市', '12001.18', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19097', '彭州市', '12001.17', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19096', '都江堰市', '12001.16', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19095', '新津县', '12001.15', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19094', '蒲江县', '12001.14', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19093', '大邑县', '12001.13', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19092', '郫　县', '12001.12', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19091', '双流县', '12001.11', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19090', '金堂县', '12001.10', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19089', '温江区', '12001.9', 'nativeplace', '12002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19088', '新都区', '12001.8', 'nativeplace', '12002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19087', '青白江区', '12001.7', 'nativeplace', '12002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19086', '龙泉驿区', '12001.6', 'nativeplace', '12002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19085', '成华区', '12001.5', 'nativeplace', '12002', '2');
INSERT INTO `cts_sys_enum` VALUES ('19084', '武侯区', '12001.4', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19083', '金牛区', '12001.3', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19082', '青羊区', '12001.2', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19081', '锦江区', '12001.1', 'nativeplace', '12001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19080', '成都市', '12001', 'nativeplace', '12001', '1');
INSERT INTO `cts_sys_enum` VALUES ('19079', '四川省', '12000', 'nativeplace', '12000', '0');
INSERT INTO `cts_sys_enum` VALUES ('19078', '南川市', '11540', 'nativeplace', '11540', '1');
INSERT INTO `cts_sys_enum` VALUES ('19077', '永川市', '11539', 'nativeplace', '11539', '1');
INSERT INTO `cts_sys_enum` VALUES ('19076', '合川市', '11538', 'nativeplace', '11538', '1');
INSERT INTO `cts_sys_enum` VALUES ('19075', '江津市', '11537', 'nativeplace', '11537', '1');
INSERT INTO `cts_sys_enum` VALUES ('19074', '彭水苗族土家族自治县', '11536', 'nativeplace', '11536', '1');
INSERT INTO `cts_sys_enum` VALUES ('19073', '酉阳土家族苗族自治县', '11535', 'nativeplace', '11535', '1');
INSERT INTO `cts_sys_enum` VALUES ('19072', '秀山土家族苗族自治县', '11534', 'nativeplace', '11534', '1');
INSERT INTO `cts_sys_enum` VALUES ('19071', '石柱土家族自治县', '11533', 'nativeplace', '11533', '1');
INSERT INTO `cts_sys_enum` VALUES ('19070', '巫溪县', '11532', 'nativeplace', '11532', '1');
INSERT INTO `cts_sys_enum` VALUES ('19069', '巫山县', '11531', 'nativeplace', '11531', '1');
INSERT INTO `cts_sys_enum` VALUES ('19068', '奉节县', '11530', 'nativeplace', '11530', '1');
INSERT INTO `cts_sys_enum` VALUES ('19067', '云阳县', '11529', 'nativeplace', '11529', '1');
INSERT INTO `cts_sys_enum` VALUES ('19066', '开　县', '11528', 'nativeplace', '11528', '1');
INSERT INTO `cts_sys_enum` VALUES ('19065', '忠　县', '11527', 'nativeplace', '11527', '1');
INSERT INTO `cts_sys_enum` VALUES ('19064', '武隆县', '11526', 'nativeplace', '11526', '1');
INSERT INTO `cts_sys_enum` VALUES ('19063', '垫江县', '11525', 'nativeplace', '11525', '1');
INSERT INTO `cts_sys_enum` VALUES ('19062', '丰都县', '11524', 'nativeplace', '11524', '1');
INSERT INTO `cts_sys_enum` VALUES ('19061', '城口县', '11523', 'nativeplace', '11523', '1');
INSERT INTO `cts_sys_enum` VALUES ('19060', '梁平县', '11522', 'nativeplace', '11522', '1');
INSERT INTO `cts_sys_enum` VALUES ('19059', '璧山县', '11521', 'nativeplace', '11521', '1');
INSERT INTO `cts_sys_enum` VALUES ('19058', '荣昌县', '11520', 'nativeplace', '11520', '1');
INSERT INTO `cts_sys_enum` VALUES ('19057', '大足县', '11519', 'nativeplace', '11519', '1');
INSERT INTO `cts_sys_enum` VALUES ('19056', '铜梁县', '11518', 'nativeplace', '11518', '1');
INSERT INTO `cts_sys_enum` VALUES ('19055', '潼南县', '11517', 'nativeplace', '11517', '1');
INSERT INTO `cts_sys_enum` VALUES ('19054', '綦江县', '11516', 'nativeplace', '11516', '1');
INSERT INTO `cts_sys_enum` VALUES ('19053', '长寿区', '11515', 'nativeplace', '11515', '1');
INSERT INTO `cts_sys_enum` VALUES ('19052', '黔江区', '11514', 'nativeplace', '11514', '1');
INSERT INTO `cts_sys_enum` VALUES ('19051', '巴南区', '11513', 'nativeplace', '11513', '1');
INSERT INTO `cts_sys_enum` VALUES ('19050', '渝北区', '11512', 'nativeplace', '11512', '1');
INSERT INTO `cts_sys_enum` VALUES ('19049', '双桥区', '11511', 'nativeplace', '11511', '1');
INSERT INTO `cts_sys_enum` VALUES ('19048', '万盛区', '11510', 'nativeplace', '11510', '1');
INSERT INTO `cts_sys_enum` VALUES ('19047', '北碚区', '11509', 'nativeplace', '11509', '1');
INSERT INTO `cts_sys_enum` VALUES ('19046', '南岸区', '11508', 'nativeplace', '11508', '1');
INSERT INTO `cts_sys_enum` VALUES ('19045', '九龙坡区', '11507', 'nativeplace', '11507', '1');
INSERT INTO `cts_sys_enum` VALUES ('19044', '沙坪坝区', '11506', 'nativeplace', '11506', '1');
INSERT INTO `cts_sys_enum` VALUES ('19043', '江北区', '11505', 'nativeplace', '11505', '1');
INSERT INTO `cts_sys_enum` VALUES ('19042', '大渡口区', '11504', 'nativeplace', '11504', '1');
INSERT INTO `cts_sys_enum` VALUES ('19041', '渝中区', '11503', 'nativeplace', '11503', '1');
INSERT INTO `cts_sys_enum` VALUES ('19040', '涪陵区', '11502', 'nativeplace', '11502', '1');
INSERT INTO `cts_sys_enum` VALUES ('19039', '万州区', '11501', 'nativeplace', '11501', '1');
INSERT INTO `cts_sys_enum` VALUES ('19038', '重庆市', '11500', 'nativeplace', '11500', '0');
INSERT INTO `cts_sys_enum` VALUES ('19037', '中沙群岛的岛礁及其海域', '11003.19', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19036', '南沙群岛', '11003.18', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19035', '西沙群岛', '11003.17', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19034', '琼中黎族苗族自治县', '11003.16', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19033', '保亭黎族苗族自治县', '11003.15', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19032', '陵水黎族自治县', '11003.14', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19031', '乐东黎族自治县', '11003.13', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19030', '昌江黎族自治县', '11003.12', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19029', '白沙黎族自治县', '11003.11', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19028', '临高县', '11003.10', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19027', '澄迈县', '11003.9', 'nativeplace', '11004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19026', '屯昌县', '11003.8', 'nativeplace', '11004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19025', '定安县', '11003.7', 'nativeplace', '11004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19024', '东方市', '11003.6', 'nativeplace', '11004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19023', '万宁市', '11003.5', 'nativeplace', '11004', '2');
INSERT INTO `cts_sys_enum` VALUES ('19022', '文昌市', '11003.4', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19021', '儋州市', '11003.3', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19020', '琼海市', '11003.2', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19019', '五指山市', '11003.1', 'nativeplace', '11003', '2');
INSERT INTO `cts_sys_enum` VALUES ('19018', '省直辖县级行政单位', '11003', 'nativeplace', '11003', '1');
INSERT INTO `cts_sys_enum` VALUES ('19017', '三亚市', '11002', 'nativeplace', '11002', '1');
INSERT INTO `cts_sys_enum` VALUES ('19016', '美兰区', '11001.4', 'nativeplace', '11001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19015', '琼山区', '11001.3', 'nativeplace', '11001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19014', '龙华区', '11001.2', 'nativeplace', '11001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19013', '秀英区', '11001.1', 'nativeplace', '11001', '2');
INSERT INTO `cts_sys_enum` VALUES ('19012', '海口市', '11001', 'nativeplace', '11001', '1');
INSERT INTO `cts_sys_enum` VALUES ('19011', '海南省', '11000', 'nativeplace', '11000', '0');
INSERT INTO `cts_sys_enum` VALUES ('19010', '凭祥市', '10514.7', 'nativeplace', '10515', '2');
INSERT INTO `cts_sys_enum` VALUES ('19009', '天等县', '10514.6', 'nativeplace', '10515', '2');
INSERT INTO `cts_sys_enum` VALUES ('19008', '大新县', '10514.5', 'nativeplace', '10515', '2');
INSERT INTO `cts_sys_enum` VALUES ('19007', '龙州县', '10514.4', 'nativeplace', '10514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19006', '宁明县', '10514.3', 'nativeplace', '10514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19005', '扶绥县', '10514.2', 'nativeplace', '10514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19004', '江洲区', '10514.1', 'nativeplace', '10514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19003', '崇左市', '10514', 'nativeplace', '10514', '1');
INSERT INTO `cts_sys_enum` VALUES ('19002', '合山市', '10513.6', 'nativeplace', '10514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19001', '金秀瑶族自治县', '10513.5', 'nativeplace', '10514', '2');
INSERT INTO `cts_sys_enum` VALUES ('19000', '武宣县', '10513.4', 'nativeplace', '10513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18999', '象州县', '10513.3', 'nativeplace', '10513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18998', '忻城县', '10513.2', 'nativeplace', '10513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18997', '兴宾区', '10513.1', 'nativeplace', '10513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18996', '来宾市', '10513', 'nativeplace', '10513', '1');
INSERT INTO `cts_sys_enum` VALUES ('18995', '宜州市', '10512.11', 'nativeplace', '10512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18994', '大化瑶族自治县', '10512.10', 'nativeplace', '10512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18993', '都安瑶族自治县', '10512.9', 'nativeplace', '10513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18992', '巴马瑶族自治县', '10512.8', 'nativeplace', '10513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18991', '环江毛南族自治县', '10512.7', 'nativeplace', '10513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18990', '罗城仫佬族自治县', '10512.6', 'nativeplace', '10513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18989', '东兰县', '10512.5', 'nativeplace', '10513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18988', '凤山县', '10512.4', 'nativeplace', '10512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18987', '天峨县', '10512.3', 'nativeplace', '10512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18986', '南丹县', '10512.2', 'nativeplace', '10512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18985', '金城江区', '10512.1', 'nativeplace', '10512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18984', '河池市', '10512', 'nativeplace', '10512', '1');
INSERT INTO `cts_sys_enum` VALUES ('18983', '富川瑶族自治县', '10511.4', 'nativeplace', '10511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18982', '钟山县', '10511.3', 'nativeplace', '10511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18981', '昭平县', '10511.2', 'nativeplace', '10511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18980', '八步区', '10511.1', 'nativeplace', '10511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18979', '贺州市', '10511', 'nativeplace', '10511', '1');
INSERT INTO `cts_sys_enum` VALUES ('18978', '隆林各族自治县', '10510.12', 'nativeplace', '10510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18977', '西林县', '10510.11', 'nativeplace', '10510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18976', '田林县', '10510.10', 'nativeplace', '10510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18975', '乐业县', '10510.9', 'nativeplace', '10511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18974', '凌云县', '10510.8', 'nativeplace', '10511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18973', '那坡县', '10510.7', 'nativeplace', '10511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18972', '靖西县', '10510.6', 'nativeplace', '10511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18971', '德保县', '10510.5', 'nativeplace', '10511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18970', '平果县', '10510.4', 'nativeplace', '10510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18969', '田东县', '10510.3', 'nativeplace', '10510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18968', '田阳县', '10510.2', 'nativeplace', '10510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18967', '右江区', '10510.1', 'nativeplace', '10510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18966', '百色市', '10510', 'nativeplace', '10510', '1');
INSERT INTO `cts_sys_enum` VALUES ('18965', '北流市', '10509.6', 'nativeplace', '10510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18964', '兴业县', '10509.5', 'nativeplace', '10510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18963', '博白县', '10509.4', 'nativeplace', '10509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18962', '陆川县', '10509.3', 'nativeplace', '10509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18961', '容　县', '10509.2', 'nativeplace', '10509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18960', '玉州区', '10509.1', 'nativeplace', '10509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18959', '玉林市', '10509', 'nativeplace', '10509', '1');
INSERT INTO `cts_sys_enum` VALUES ('18958', '桂平市', '10508.5', 'nativeplace', '10509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18957', '平南县', '10508.4', 'nativeplace', '10508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18956', '覃塘区', '10508.3', 'nativeplace', '10508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18955', '港南区', '10508.2', 'nativeplace', '10508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18954', '港北区', '10508.1', 'nativeplace', '10508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18953', '贵港市', '10508', 'nativeplace', '10508', '1');
INSERT INTO `cts_sys_enum` VALUES ('18952', '浦北县', '10507.4', 'nativeplace', '10507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18951', '灵山县', '10507.3', 'nativeplace', '10507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18950', '钦北区', '10507.2', 'nativeplace', '10507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18949', '钦南区', '10507.1', 'nativeplace', '10507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18948', '钦州市', '10507', 'nativeplace', '10507', '1');
INSERT INTO `cts_sys_enum` VALUES ('18947', '东兴市', '10506.4', 'nativeplace', '10506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18946', '上思县', '10506.3', 'nativeplace', '10506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18945', '防城区', '10506.2', 'nativeplace', '10506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18944', '港口区', '10506.1', 'nativeplace', '10506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18943', '防城港市', '10506', 'nativeplace', '10506', '1');
INSERT INTO `cts_sys_enum` VALUES ('18942', '合浦县', '10505.4', 'nativeplace', '10505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18941', '铁山港区', '10505.3', 'nativeplace', '10505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18940', '银海区', '10505.2', 'nativeplace', '10505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18939', '海城区', '10505.1', 'nativeplace', '10505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18938', '北海市', '10505', 'nativeplace', '10505', '1');
INSERT INTO `cts_sys_enum` VALUES ('18937', '岑溪市', '10504.7', 'nativeplace', '10505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18936', '蒙山县', '10504.6', 'nativeplace', '10505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18935', '藤　县', '10504.5', 'nativeplace', '10505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18934', '苍梧县', '10504.4', 'nativeplace', '10504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18933', '长洲区', '10504.3', 'nativeplace', '10504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18932', '蝶山区', '10504.2', 'nativeplace', '10504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18931', '万秀区', '10504.1', 'nativeplace', '10504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18930', '梧州市', '10504', 'nativeplace', '10504', '1');
INSERT INTO `cts_sys_enum` VALUES ('18929', '恭城瑶族自治县', '10503.17', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18928', '荔蒲县', '10503.16', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18927', '平乐县', '10503.15', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18926', '资源县', '10503.14', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18925', '龙胜各族自治县', '10503.13', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18924', '灌阳县', '10503.12', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18923', '永福县', '10503.11', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18922', '兴安县', '10503.10', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18921', '全州县', '10503.9', 'nativeplace', '10504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18920', '灵川县', '10503.8', 'nativeplace', '10504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18919', '临桂县', '10503.7', 'nativeplace', '10504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18918', '阳朔县', '10503.6', 'nativeplace', '10504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18917', '雁山区', '10503.5', 'nativeplace', '10504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18916', '七星区', '10503.4', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18915', '象山区', '10503.3', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18914', '叠彩区', '10503.2', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18913', '秀峰区', '10503.1', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18912', '桂林市', '10503', 'nativeplace', '10503', '1');
INSERT INTO `cts_sys_enum` VALUES ('18911', '三江侗族自治县', '10502.10', 'nativeplace', '10502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18910', '融水苗族自治县', '10502.9', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18909', '融安县', '10502.8', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18908', '鹿寨县', '10502.7', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18907', '柳城县', '10502.6', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18906', '柳江县', '10502.5', 'nativeplace', '10503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18905', '柳北区', '10502.4', 'nativeplace', '10502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18904', '柳南区', '10502.3', 'nativeplace', '10502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18903', '鱼峰区', '10502.2', 'nativeplace', '10502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18902', '城中区', '10502.1', 'nativeplace', '10502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18901', '柳州市', '10502', 'nativeplace', '10502', '1');
INSERT INTO `cts_sys_enum` VALUES ('18900', '横　县', '10501.12', 'nativeplace', '10501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18899', '宾阳县', '10501.11', 'nativeplace', '10501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18898', '上林县', '10501.10', 'nativeplace', '10501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18897', '马山县', '10501.9', 'nativeplace', '10502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18896', '隆安县', '10501.8', 'nativeplace', '10502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18895', '武鸣县', '10501.7', 'nativeplace', '10502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18894', '邕宁区', '10501.6', 'nativeplace', '10502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18893', '良庆区', '10501.5', 'nativeplace', '10502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18892', '西乡塘区', '10501.4', 'nativeplace', '10501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18891', '江南区', '10501.3', 'nativeplace', '10501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18890', '青秀区', '10501.2', 'nativeplace', '10501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18889', '兴宁区', '10501.1', 'nativeplace', '10501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18888', '南宁市', '10501', 'nativeplace', '10501', '1');
INSERT INTO `cts_sys_enum` VALUES ('18887', '广西壮族自治区', '10500', 'nativeplace', '10500', '0');
INSERT INTO `cts_sys_enum` VALUES ('18886', '罗定市', '10021.5', 'nativeplace', '10022', '2');
INSERT INTO `cts_sys_enum` VALUES ('18885', '云安县', '10021.4', 'nativeplace', '10021', '2');
INSERT INTO `cts_sys_enum` VALUES ('18884', '郁南县', '10021.3', 'nativeplace', '10021', '2');
INSERT INTO `cts_sys_enum` VALUES ('18883', '新兴县', '10021.2', 'nativeplace', '10021', '2');
INSERT INTO `cts_sys_enum` VALUES ('18882', '云城区', '10021.1', 'nativeplace', '10021', '2');
INSERT INTO `cts_sys_enum` VALUES ('18881', '云浮市', '10021', 'nativeplace', '10021', '1');
INSERT INTO `cts_sys_enum` VALUES ('18880', '普宁市', '10020.5', 'nativeplace', '10021', '2');
INSERT INTO `cts_sys_enum` VALUES ('18879', '惠来县', '10020.4', 'nativeplace', '10020', '2');
INSERT INTO `cts_sys_enum` VALUES ('18878', '揭西县', '10020.3', 'nativeplace', '10020', '2');
INSERT INTO `cts_sys_enum` VALUES ('18877', '揭东县', '10020.2', 'nativeplace', '10020', '2');
INSERT INTO `cts_sys_enum` VALUES ('18876', '榕城区', '10020.1', 'nativeplace', '10020', '2');
INSERT INTO `cts_sys_enum` VALUES ('18875', '揭阳市', '10020', 'nativeplace', '10020', '1');
INSERT INTO `cts_sys_enum` VALUES ('18874', '饶平县', '10019.2', 'nativeplace', '10019', '2');
INSERT INTO `cts_sys_enum` VALUES ('18873', '潮安县', '10019.1', 'nativeplace', '10019', '2');
INSERT INTO `cts_sys_enum` VALUES ('18872', '潮州市', '10019', 'nativeplace', '10019', '1');
INSERT INTO `cts_sys_enum` VALUES ('18871', '中山市', '10018', 'nativeplace', '10018', '1');
INSERT INTO `cts_sys_enum` VALUES ('18870', '东莞市', '10017', 'nativeplace', '10017', '1');
INSERT INTO `cts_sys_enum` VALUES ('18869', '连州市', '10016.8', 'nativeplace', '10017', '2');
INSERT INTO `cts_sys_enum` VALUES ('18868', '英德市', '10016.7', 'nativeplace', '10017', '2');
INSERT INTO `cts_sys_enum` VALUES ('18867', '清新县', '10016.6', 'nativeplace', '10017', '2');
INSERT INTO `cts_sys_enum` VALUES ('18866', '连南瑶族自治县', '10016.5', 'nativeplace', '10017', '2');
INSERT INTO `cts_sys_enum` VALUES ('18865', '连山壮族瑶族自治县', '10016.4', 'nativeplace', '10016', '2');
INSERT INTO `cts_sys_enum` VALUES ('18864', '阳山县', '10016.3', 'nativeplace', '10016', '2');
INSERT INTO `cts_sys_enum` VALUES ('18863', '佛冈县', '10016.2', 'nativeplace', '10016', '2');
INSERT INTO `cts_sys_enum` VALUES ('18862', '清城区', '10016.1', 'nativeplace', '10016', '2');
INSERT INTO `cts_sys_enum` VALUES ('18861', '清远市', '10016', 'nativeplace', '10016', '1');
INSERT INTO `cts_sys_enum` VALUES ('18860', '阳春市', '10015.4', 'nativeplace', '10015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18859', '阳东县', '10015.3', 'nativeplace', '10015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18858', '阳西县', '10015.2', 'nativeplace', '10015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18857', '江城区', '10015.1', 'nativeplace', '10015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18856', '阳江市', '10015', 'nativeplace', '10015', '1');
INSERT INTO `cts_sys_enum` VALUES ('18855', '东源县', '10014.6', 'nativeplace', '10015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18854', '和平县', '10014.5', 'nativeplace', '10015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18853', '连平县', '10014.4', 'nativeplace', '10014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18852', '龙川县', '10014.3', 'nativeplace', '10014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18851', '紫金县', '10014.2', 'nativeplace', '10014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18850', '源城区', '10014.1', 'nativeplace', '10014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18849', '河源市', '10014', 'nativeplace', '10014', '1');
INSERT INTO `cts_sys_enum` VALUES ('18848', '陆丰市', '10013.4', 'nativeplace', '10013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18847', '陆河县', '10013.3', 'nativeplace', '10013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18846', '海丰县', '10013.2', 'nativeplace', '10013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18845', '城　区', '10013.1', 'nativeplace', '10013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18844', '汕尾市', '10013', 'nativeplace', '10013', '1');
INSERT INTO `cts_sys_enum` VALUES ('18843', '兴宁市', '10012.8', 'nativeplace', '10013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18842', '蕉岭县', '10012.7', 'nativeplace', '10013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18841', '平远县', '10012.6', 'nativeplace', '10013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18840', '五华县', '10012.5', 'nativeplace', '10013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18839', '丰顺县', '10012.4', 'nativeplace', '10012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18838', '大埔县', '10012.3', 'nativeplace', '10012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18837', '梅　县', '10012.2', 'nativeplace', '10012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18836', '梅江区', '10012.1', 'nativeplace', '10012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18835', '梅州市', '10012', 'nativeplace', '10012', '1');
INSERT INTO `cts_sys_enum` VALUES ('18834', '龙门县', '10011.5', 'nativeplace', '10012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18833', '惠东县', '10011.4', 'nativeplace', '10011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18832', '博罗县', '10011.3', 'nativeplace', '10011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18831', '惠阳区', '10011.2', 'nativeplace', '10011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18830', '惠城区', '10011.1', 'nativeplace', '10011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18829', '惠州市', '10011', 'nativeplace', '10011', '1');
INSERT INTO `cts_sys_enum` VALUES ('18828', '四会市', '10010.8', 'nativeplace', '10011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18827', '高要市', '10010.7', 'nativeplace', '10011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18826', '德庆县', '10010.6', 'nativeplace', '10011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18825', '封开县', '10010.5', 'nativeplace', '10011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18824', '怀集县', '10010.4', 'nativeplace', '10010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18823', '广宁县', '10010.3', 'nativeplace', '10010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18822', '鼎湖区', '10010.2', 'nativeplace', '10010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18821', '端州区', '10010.1', 'nativeplace', '10010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18820', '肇庆市', '10010', 'nativeplace', '10010', '1');
INSERT INTO `cts_sys_enum` VALUES ('18819', '信宜市', '10009.6', 'nativeplace', '10010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18818', '化州市', '10009.5', 'nativeplace', '10010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18817', '高州市', '10009.4', 'nativeplace', '10009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18816', '电白县', '10009.3', 'nativeplace', '10009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18815', '茂港区', '10009.2', 'nativeplace', '10009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18814', '茂南区', '10009.1', 'nativeplace', '10009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18813', '茂名市', '10009', 'nativeplace', '10009', '1');
INSERT INTO `cts_sys_enum` VALUES ('18812', '吴川市', '10008.9', 'nativeplace', '10009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18811', '雷州市', '10008.8', 'nativeplace', '10009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18810', '廉江市', '10008.7', 'nativeplace', '10009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18809', '徐闻县', '10008.6', 'nativeplace', '10009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18808', '遂溪县', '10008.5', 'nativeplace', '10009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18807', '麻章区', '10008.4', 'nativeplace', '10008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18806', '坡头区', '10008.3', 'nativeplace', '10008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18805', '霞山区', '10008.2', 'nativeplace', '10008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18804', '赤坎区', '10008.1', 'nativeplace', '10008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18803', '湛江市', '10008', 'nativeplace', '10008', '1');
INSERT INTO `cts_sys_enum` VALUES ('18802', '恩平市', '10007.7', 'nativeplace', '10008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18801', '鹤山市', '10007.6', 'nativeplace', '10008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18800', '开平市', '10007.5', 'nativeplace', '10008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18799', '台山市', '10007.4', 'nativeplace', '10007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18798', '新会区', '10007.3', 'nativeplace', '10007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18797', '江海区', '10007.2', 'nativeplace', '10007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18796', '蓬江区', '10007.1', 'nativeplace', '10007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18795', '江门市', '10007', 'nativeplace', '10007', '1');
INSERT INTO `cts_sys_enum` VALUES ('18794', '高明区', '10006.5', 'nativeplace', '10007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18793', '三水区', '10006.4', 'nativeplace', '10006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18792', '顺德区', '10006.3', 'nativeplace', '10006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18791', '南海区', '10006.2', 'nativeplace', '10006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18790', '禅城区', '10006.1', 'nativeplace', '10006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18789', '佛山市', '10006', 'nativeplace', '10006', '1');
INSERT INTO `cts_sys_enum` VALUES ('18788', '南澳县', '10005.7', 'nativeplace', '10006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18787', '澄海区', '10005.6', 'nativeplace', '10006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18786', '潮南区', '10005.5', 'nativeplace', '10006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18785', '潮阳区', '10005.4', 'nativeplace', '10005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18784', '濠江区', '10005.3', 'nativeplace', '10005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18783', '金平区', '10005.2', 'nativeplace', '10005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18782', '龙湖区', '10005.1', 'nativeplace', '10005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18781', '汕头市', '10005', 'nativeplace', '10005', '1');
INSERT INTO `cts_sys_enum` VALUES ('18780', '金湾区', '10004.3', 'nativeplace', '10004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18779', '斗门区', '10004.2', 'nativeplace', '10004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18778', '洲区', '10004.1', 'nativeplace', '10004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18777', '珠海市', '10004', 'nativeplace', '10004', '1');
INSERT INTO `cts_sys_enum` VALUES ('18776', '盐田区', '10003.6', 'nativeplace', '10004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18775', '龙岗区', '10003.5', 'nativeplace', '10004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18774', '宝安区', '10003.4', 'nativeplace', '10003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18773', '南山区', '10003.3', 'nativeplace', '10003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18772', '福田区', '10003.2', 'nativeplace', '10003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18771', '罗湖区', '10003.1', 'nativeplace', '10003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18770', '深圳市', '10003', 'nativeplace', '10003', '1');
INSERT INTO `cts_sys_enum` VALUES ('18769', '南雄市', '10002.10', 'nativeplace', '10002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18768', '乐昌市', '10002.9', 'nativeplace', '10003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18767', '新丰县', '10002.8', 'nativeplace', '10003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18766', '乳源瑶族自治县', '10002.7', 'nativeplace', '10003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18765', '翁源县', '10002.6', 'nativeplace', '10003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18764', '仁化县', '10002.5', 'nativeplace', '10003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18763', '始兴县', '10002.4', 'nativeplace', '10002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18762', '曲江区', '10002.3', 'nativeplace', '10002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18761', '浈江区', '10002.2', 'nativeplace', '10002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18760', '武江区', '10002.1', 'nativeplace', '10002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18759', '韶关市', '10002', 'nativeplace', '10002', '1');
INSERT INTO `cts_sys_enum` VALUES ('18758', '从化市', '10001.12', 'nativeplace', '10001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18757', '增城市', '10001.11', 'nativeplace', '10001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18756', '花都区', '10001.10', 'nativeplace', '10001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18755', '番禺区', '10001.9', 'nativeplace', '10002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18754', '黄埔区', '10001.8', 'nativeplace', '10002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18753', '白云区', '10001.7', 'nativeplace', '10002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18752', '芳村区', '10001.6', 'nativeplace', '10002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18751', '天河区', '10001.5', 'nativeplace', '10002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18750', '海珠区', '10001.4', 'nativeplace', '10001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18749', '越秀区', '10001.3', 'nativeplace', '10001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18748', '荔湾区', '10001.2', 'nativeplace', '10001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18747', '东山区', '10001.1', 'nativeplace', '10001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18746', '广州市', '10001', 'nativeplace', '10001', '1');
INSERT INTO `cts_sys_enum` VALUES ('18745', '广东省', '10000', 'nativeplace', '10000', '0');
INSERT INTO `cts_sys_enum` VALUES ('18744', '龙山县', '9514.8', 'nativeplace', '9515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18743', '永顺县', '9514.7', 'nativeplace', '9515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18742', '古丈县', '9514.6', 'nativeplace', '9515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18741', '保靖县', '9514.5', 'nativeplace', '9515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18740', '花垣县', '9514.4', 'nativeplace', '9514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18739', '凤凰县', '9514.3', 'nativeplace', '9514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18738', '泸溪县', '9514.2', 'nativeplace', '9514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18737', '吉首市', '9514.1', 'nativeplace', '9514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18736', '湘西土家族苗族自治州', '9514', 'nativeplace', '9514', '1');
INSERT INTO `cts_sys_enum` VALUES ('18735', '涟源市', '9513.5', 'nativeplace', '9514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18734', '冷水江市', '9513.4', 'nativeplace', '9513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18733', '新化县', '9513.3', 'nativeplace', '9513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18732', '双峰县', '9513.2', 'nativeplace', '9513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18731', '娄星区', '9513.1', 'nativeplace', '9513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18730', '娄底市', '9513', 'nativeplace', '9513', '1');
INSERT INTO `cts_sys_enum` VALUES ('18729', '洪江市', '9512.12', 'nativeplace', '9512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18728', '通道侗族自治县', '9512.11', 'nativeplace', '9512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18727', '靖州苗族侗族自治县', '9512.10', 'nativeplace', '9512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18726', '芷江侗族自治县', '9512.9', 'nativeplace', '9513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18725', '新晃侗族自治县', '9512.8', 'nativeplace', '9513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18724', '麻阳苗族自治县', '9512.7', 'nativeplace', '9513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18723', '会同县', '9512.6', 'nativeplace', '9513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18722', '溆浦县', '9512.5', 'nativeplace', '9513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18721', '辰溪县', '9512.4', 'nativeplace', '9512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18720', '沅陵县', '9512.3', 'nativeplace', '9512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18719', '中方县', '9512.2', 'nativeplace', '9512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18718', '鹤城区', '9512.1', 'nativeplace', '9512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18717', '怀化市', '9512', 'nativeplace', '9512', '1');
INSERT INTO `cts_sys_enum` VALUES ('18716', '江华瑶族自治县', '9511.11', 'nativeplace', '9511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18715', '新田县', '9511.10', 'nativeplace', '9511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18714', '蓝山县', '9511.9', 'nativeplace', '9512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18713', '宁远县', '9511.8', 'nativeplace', '9512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18712', '江永县', '9511.7', 'nativeplace', '9512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18711', '道　县', '9511.6', 'nativeplace', '9512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18710', '双牌县', '9511.5', 'nativeplace', '9512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18709', '东安县', '9511.4', 'nativeplace', '9511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18708', '祁阳县', '9511.3', 'nativeplace', '9511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18707', '冷水滩区', '9511.2', 'nativeplace', '9511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18706', '芝山区', '9511.1', 'nativeplace', '9511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18705', '永州市', '9511', 'nativeplace', '9511', '1');
INSERT INTO `cts_sys_enum` VALUES ('18704', '资兴市', '9510.11', 'nativeplace', '9510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18703', '安仁县', '9510.10', 'nativeplace', '9510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18702', '桂东县', '9510.9', 'nativeplace', '9511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18701', '汝城县', '9510.8', 'nativeplace', '9511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18700', '临武县', '9510.7', 'nativeplace', '9511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18699', '嘉禾县', '9510.6', 'nativeplace', '9511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18698', '永兴县', '9510.5', 'nativeplace', '9511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18697', '宜章县', '9510.4', 'nativeplace', '9510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18696', '桂阳县', '9510.3', 'nativeplace', '9510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18695', '苏仙区', '9510.2', 'nativeplace', '9510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18694', '北湖区', '9510.1', 'nativeplace', '9510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18693', '郴州市', '9510', 'nativeplace', '9510', '1');
INSERT INTO `cts_sys_enum` VALUES ('18692', '沅江市', '9509.6', 'nativeplace', '9510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18691', '安化县', '9509.5', 'nativeplace', '9510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18690', '桃江县', '9509.4', 'nativeplace', '9509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18689', '南　县', '9509.3', 'nativeplace', '9509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18688', '赫山区', '9509.2', 'nativeplace', '9509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18687', '资阳区', '9509.1', 'nativeplace', '9509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18686', '益阳市', '9509', 'nativeplace', '9509', '1');
INSERT INTO `cts_sys_enum` VALUES ('18685', '桑植县', '9508.4', 'nativeplace', '9508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18684', '慈利县', '9508.3', 'nativeplace', '9508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18683', '武陵源区', '9508.2', 'nativeplace', '9508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18682', '永定区', '9508.1', 'nativeplace', '9508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18681', '张家界市', '9508', 'nativeplace', '9508', '1');
INSERT INTO `cts_sys_enum` VALUES ('18680', '津市市', '9507.9', 'nativeplace', '9508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18679', '石门县', '9507.8', 'nativeplace', '9508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18678', '桃源县', '9507.7', 'nativeplace', '9508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18677', '临澧县', '9507.6', 'nativeplace', '9508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18676', '澧　县', '9507.5', 'nativeplace', '9508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18675', '汉寿县', '9507.4', 'nativeplace', '9507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18674', '安乡县', '9507.3', 'nativeplace', '9507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18673', '鼎城区', '9507.2', 'nativeplace', '9507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18672', '武陵区', '9507.1', 'nativeplace', '9507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18671', '常德市', '9507', 'nativeplace', '9507', '1');
INSERT INTO `cts_sys_enum` VALUES ('18670', '临湘市', '9506.9', 'nativeplace', '9507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18669', '汨罗市', '9506.8', 'nativeplace', '9507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18668', '平江县', '9506.7', 'nativeplace', '9507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18667', '湘阴县', '9506.6', 'nativeplace', '9507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18666', '华容县', '9506.5', 'nativeplace', '9507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18665', '岳阳县', '9506.4', 'nativeplace', '9506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18664', '君山区', '9506.3', 'nativeplace', '9506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18663', '云溪区', '9506.2', 'nativeplace', '9506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18662', '岳阳楼区', '9506.1', 'nativeplace', '9506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18661', '岳阳市', '9506', 'nativeplace', '9506', '1');
INSERT INTO `cts_sys_enum` VALUES ('18660', '武冈市', '9505.12', 'nativeplace', '9505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18659', '城步苗族自治县', '9505.11', 'nativeplace', '9505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18658', '新宁县', '9505.10', 'nativeplace', '9505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18657', '绥宁县', '9505.9', 'nativeplace', '9506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18656', '洞口县', '9505.8', 'nativeplace', '9506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18655', '隆回县', '9505.7', 'nativeplace', '9506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18654', '邵阳县', '9505.6', 'nativeplace', '9506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18653', '新邵县', '9505.5', 'nativeplace', '9506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18652', '邵东县', '9505.4', 'nativeplace', '9505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18651', '北塔区', '9505.3', 'nativeplace', '9505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18650', '大祥区', '9505.2', 'nativeplace', '9505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18649', '双清区', '9505.1', 'nativeplace', '9505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18648', '邵阳市', '9505', 'nativeplace', '9505', '1');
INSERT INTO `cts_sys_enum` VALUES ('18647', '常宁市', '9504.12', 'nativeplace', '9504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18646', '耒阳市', '9504.11', 'nativeplace', '9504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18645', '祁东县', '9504.10', 'nativeplace', '9504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18644', '衡东县', '9504.9', 'nativeplace', '9505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18643', '衡山县', '9504.8', 'nativeplace', '9505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18642', '衡南县', '9504.7', 'nativeplace', '9505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18641', '衡阳县', '9504.6', 'nativeplace', '9505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18640', '南岳区', '9504.5', 'nativeplace', '9505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18639', '蒸湘区', '9504.4', 'nativeplace', '9504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18638', '石鼓区', '9504.3', 'nativeplace', '9504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18637', '雁峰区', '9504.2', 'nativeplace', '9504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18636', '珠晖区', '9504.1', 'nativeplace', '9504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18635', '衡阳市', '9504', 'nativeplace', '9504', '1');
INSERT INTO `cts_sys_enum` VALUES ('18634', '韶山市', '9503.5', 'nativeplace', '9504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18633', '湘乡市', '9503.4', 'nativeplace', '9503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18632', '湘潭县', '9503.3', 'nativeplace', '9503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18631', '岳塘区', '9503.2', 'nativeplace', '9503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18630', '雨湖区', '9503.1', 'nativeplace', '9503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18629', '湘潭市', '9503', 'nativeplace', '9503', '1');
INSERT INTO `cts_sys_enum` VALUES ('18628', '醴陵市', '9502.9', 'nativeplace', '9503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18627', '炎陵县', '9502.8', 'nativeplace', '9503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18626', '茶陵县', '9502.7', 'nativeplace', '9503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18625', '攸　县', '9502.6', 'nativeplace', '9503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18624', '株洲县', '9502.5', 'nativeplace', '9503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18623', '天元区', '9502.4', 'nativeplace', '9502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18622', '石峰区', '9502.3', 'nativeplace', '9502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18621', '芦淞区', '9502.2', 'nativeplace', '9502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18620', '荷塘区', '9502.1', 'nativeplace', '9502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18619', '株洲市', '9502', 'nativeplace', '9502', '1');
INSERT INTO `cts_sys_enum` VALUES ('18618', '浏阳市', '9501.9', 'nativeplace', '9502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18617', '宁乡县', '9501.8', 'nativeplace', '9502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18616', '望城县', '9501.7', 'nativeplace', '9502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18615', '长沙县', '9501.6', 'nativeplace', '9502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18614', '雨花区', '9501.5', 'nativeplace', '9502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18613', '开福区', '9501.4', 'nativeplace', '9501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18612', '岳麓区', '9501.3', 'nativeplace', '9501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18611', '天心区', '9501.2', 'nativeplace', '9501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18610', '芙蓉区', '9501.1', 'nativeplace', '9501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18609', '长沙市', '9501', 'nativeplace', '9501', '1');
INSERT INTO `cts_sys_enum` VALUES ('18608', '湖南省', '9500', 'nativeplace', '9500', '0');
INSERT INTO `cts_sys_enum` VALUES ('18607', '神农架林区', '9014.4', 'nativeplace', '9014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18606', '天门市', '9014.3', 'nativeplace', '9014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18605', '潜江市', '9014.2', 'nativeplace', '9014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18604', '仙桃市', '9014.1', 'nativeplace', '9014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18603', '省直辖行政单位', '9014', 'nativeplace', '9014', '1');
INSERT INTO `cts_sys_enum` VALUES ('18602', '鹤峰县', '9013.8', 'nativeplace', '9014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18601', '来凤县', '9013.7', 'nativeplace', '9014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18600', '咸丰县', '9013.6', 'nativeplace', '9014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18599', '宣恩县', '9013.5', 'nativeplace', '9014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18598', '巴东县', '9013.4', 'nativeplace', '9013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18597', '建始县', '9013.3', 'nativeplace', '9013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18596', '利川市', '9013.2', 'nativeplace', '9013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18595', '恩施市', '9013.1', 'nativeplace', '9013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18594', '恩施土家族苗族自治州', '9013', 'nativeplace', '9013', '1');
INSERT INTO `cts_sys_enum` VALUES ('18593', '广水市', '9012.2', 'nativeplace', '9012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18592', '曾都区', '9012.1', 'nativeplace', '9012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18591', '随州市', '9012', 'nativeplace', '9012', '1');
INSERT INTO `cts_sys_enum` VALUES ('18590', '赤壁市', '9011.6', 'nativeplace', '9012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18589', '通山县', '9011.5', 'nativeplace', '9012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18588', '崇阳县', '9011.4', 'nativeplace', '9011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18587', '通城县', '9011.3', 'nativeplace', '9011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18586', '嘉鱼县', '9011.2', 'nativeplace', '9011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18585', '咸安区', '9011.1', 'nativeplace', '9011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18584', '咸宁市', '9011', 'nativeplace', '9011', '1');
INSERT INTO `cts_sys_enum` VALUES ('18583', '武穴市', '9010.10', 'nativeplace', '9010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18582', '麻城市', '9010.9', 'nativeplace', '9011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18581', '黄梅县', '9010.8', 'nativeplace', '9011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18580', '蕲春县', '9010.7', 'nativeplace', '9011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18579', '浠水县', '9010.6', 'nativeplace', '9011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18578', '英山县', '9010.5', 'nativeplace', '9011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18577', '罗田县', '9010.4', 'nativeplace', '9010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18576', '红安县', '9010.3', 'nativeplace', '9010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18575', '团风县', '9010.2', 'nativeplace', '9010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18574', '州区', '9010.1', 'nativeplace', '9010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18573', '黄冈市', '9010', 'nativeplace', '9010', '1');
INSERT INTO `cts_sys_enum` VALUES ('18572', '松滋市', '9009.8', 'nativeplace', '9010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18571', '洪湖市', '9009.7', 'nativeplace', '9010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18570', '石首市', '9009.6', 'nativeplace', '9010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18569', '江陵县', '9009.5', 'nativeplace', '9010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18568', '监利县', '9009.4', 'nativeplace', '9009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18567', '公安县', '9009.3', 'nativeplace', '9009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18566', '荆州区', '9009.2', 'nativeplace', '9009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18565', '沙市区', '9009.1', 'nativeplace', '9009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18564', '荆州市', '9009', 'nativeplace', '9009', '1');
INSERT INTO `cts_sys_enum` VALUES ('18563', '汉川市', '9008.7', 'nativeplace', '9009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18562', '孝南区', '9008.6', 'nativeplace', '9009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18561', '孝昌县', '9008.5', 'nativeplace', '9009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18560', '大悟县', '9008.4', 'nativeplace', '9008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18559', '云梦县', '9008.3', 'nativeplace', '9008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18558', '应城市', '9008.2', 'nativeplace', '9008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18557', '安陆市', '9008.1', 'nativeplace', '9008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18556', '孝感市', '9008', 'nativeplace', '9008', '1');
INSERT INTO `cts_sys_enum` VALUES ('18555', '东宝区', '9007.5', 'nativeplace', '9008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18554', '掇刀区', '9007.4', 'nativeplace', '9007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18553', '京山县', '9007.3', 'nativeplace', '9007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18552', '沙洋县', '9007.2', 'nativeplace', '9007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18551', '钟祥市', '9007.1', 'nativeplace', '9007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18550', '荆门市', '9007', 'nativeplace', '9007', '1');
INSERT INTO `cts_sys_enum` VALUES ('18549', '鄂城区', '9006.3', 'nativeplace', '9006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18548', '华容区', '9006.2', 'nativeplace', '9006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18547', '梁子湖区', '9006.1', 'nativeplace', '9006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18546', '鄂州市', '9006', 'nativeplace', '9006', '1');
INSERT INTO `cts_sys_enum` VALUES ('18545', '宜城市', '9005.9', 'nativeplace', '9006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18544', '枣阳市', '9005.8', 'nativeplace', '9006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18543', '老河口市', '9005.7', 'nativeplace', '9006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18542', '保康县', '9005.6', 'nativeplace', '9006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18541', '谷城县', '9005.5', 'nativeplace', '9006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18540', '南漳县', '9005.4', 'nativeplace', '9005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18539', '襄阳区', '9005.3', 'nativeplace', '9005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18538', '樊城区', '9005.2', 'nativeplace', '9005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18537', '襄城区', '9005.1', 'nativeplace', '9005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18536', '襄樊市', '9005', 'nativeplace', '9005', '1');
INSERT INTO `cts_sys_enum` VALUES ('18535', '枝江市', '9004.13', 'nativeplace', '9004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18534', '当阳市', '9004.12', 'nativeplace', '9004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18533', '宜都市', '9004.11', 'nativeplace', '9004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18532', '五峰土家族自治县', '9004.10', 'nativeplace', '9004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18531', '长阳土家族自治县', '9004.9', 'nativeplace', '9005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18530', '秭归县', '9004.8', 'nativeplace', '9005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18529', '兴山县', '9004.7', 'nativeplace', '9005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18528', '远安县', '9004.6', 'nativeplace', '9005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18527', '夷陵区', '9004.5', 'nativeplace', '9005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18526', '?亭区', '9004.4', 'nativeplace', '9004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18525', '点军区', '9004.3', 'nativeplace', '9004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18524', '伍家岗区', '9004.2', 'nativeplace', '9004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18523', '西陵区', '9004.1', 'nativeplace', '9004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18522', '宜昌市', '9004', 'nativeplace', '9004', '1');
INSERT INTO `cts_sys_enum` VALUES ('18521', '丹江口市', '9003.8', 'nativeplace', '9004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18520', '房　县', '9003.7', 'nativeplace', '9004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18519', '竹溪县', '9003.6', 'nativeplace', '9004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18518', '竹山县', '9003.5', 'nativeplace', '9004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18517', '郧西县', '9003.4', 'nativeplace', '9003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18516', '郧　县', '9003.3', 'nativeplace', '9003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18515', '张湾区', '9003.2', 'nativeplace', '9003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18514', '茅箭区', '9003.1', 'nativeplace', '9003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18513', '十堰市', '9003', 'nativeplace', '9003', '1');
INSERT INTO `cts_sys_enum` VALUES ('18512', '大冶市', '9002.6', 'nativeplace', '9003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18511', '阳新县', '9002.5', 'nativeplace', '9003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18510', '铁山区', '9002.4', 'nativeplace', '9002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18509', '下陆区', '9002.3', 'nativeplace', '9002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18508', '西塞山区', '9002.2', 'nativeplace', '9002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18507', '黄石港区', '9002.1', 'nativeplace', '9002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18506', '黄石市', '9002', 'nativeplace', '9002', '1');
INSERT INTO `cts_sys_enum` VALUES ('18505', '新洲区', '9001.13', 'nativeplace', '9001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18504', '黄陂区', '9001.12', 'nativeplace', '9001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18503', '江夏区', '9001.11', 'nativeplace', '9001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18502', '蔡甸区', '9001.10', 'nativeplace', '9001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18501', '汉南区', '9001.9', 'nativeplace', '9002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18500', '东西湖区', '9001.8', 'nativeplace', '9002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18499', '洪山区', '9001.7', 'nativeplace', '9002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18498', '青山区', '9001.6', 'nativeplace', '9002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18497', '武昌区', '9001.5', 'nativeplace', '9002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18496', '汉阳区', '9001.4', 'nativeplace', '9001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18495', '乔口区', '9001.3', 'nativeplace', '9001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18494', '江汉区', '9001.2', 'nativeplace', '9001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18493', '江岸区', '9001.1', 'nativeplace', '9001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18492', '武汉市', '9001', 'nativeplace', '9001', '1');
INSERT INTO `cts_sys_enum` VALUES ('18491', '湖北省', '9000', 'nativeplace', '9000', '0');
INSERT INTO `cts_sys_enum` VALUES ('18490', '新蔡县', '8517.10', 'nativeplace', '8517', '2');
INSERT INTO `cts_sys_enum` VALUES ('18489', '遂平县', '8517.9', 'nativeplace', '8518', '2');
INSERT INTO `cts_sys_enum` VALUES ('18488', '汝南县', '8517.8', 'nativeplace', '8518', '2');
INSERT INTO `cts_sys_enum` VALUES ('18487', '泌阳县', '8517.7', 'nativeplace', '8518', '2');
INSERT INTO `cts_sys_enum` VALUES ('18486', '确山县', '8517.6', 'nativeplace', '8518', '2');
INSERT INTO `cts_sys_enum` VALUES ('18485', '正阳县', '8517.5', 'nativeplace', '8518', '2');
INSERT INTO `cts_sys_enum` VALUES ('18484', '平舆县', '8517.4', 'nativeplace', '8517', '2');
INSERT INTO `cts_sys_enum` VALUES ('18483', '上蔡县', '8517.3', 'nativeplace', '8517', '2');
INSERT INTO `cts_sys_enum` VALUES ('18482', '西平县', '8517.2', 'nativeplace', '8517', '2');
INSERT INTO `cts_sys_enum` VALUES ('18481', '驿城区', '8517.1', 'nativeplace', '8517', '2');
INSERT INTO `cts_sys_enum` VALUES ('18480', '驻马店市', '8517', 'nativeplace', '8517', '1');
INSERT INTO `cts_sys_enum` VALUES ('18479', '项城市', '8516.10', 'nativeplace', '8516', '2');
INSERT INTO `cts_sys_enum` VALUES ('18478', '鹿邑县', '8516.9', 'nativeplace', '8517', '2');
INSERT INTO `cts_sys_enum` VALUES ('18477', '太康县', '8516.8', 'nativeplace', '8517', '2');
INSERT INTO `cts_sys_enum` VALUES ('18476', '淮阳县', '8516.7', 'nativeplace', '8517', '2');
INSERT INTO `cts_sys_enum` VALUES ('18475', '郸城县', '8516.6', 'nativeplace', '8517', '2');
INSERT INTO `cts_sys_enum` VALUES ('18474', '沈丘县', '8516.5', 'nativeplace', '8517', '2');
INSERT INTO `cts_sys_enum` VALUES ('18473', '商水县', '8516.4', 'nativeplace', '8516', '2');
INSERT INTO `cts_sys_enum` VALUES ('18472', '西华县', '8516.3', 'nativeplace', '8516', '2');
INSERT INTO `cts_sys_enum` VALUES ('18471', '扶沟县', '8516.2', 'nativeplace', '8516', '2');
INSERT INTO `cts_sys_enum` VALUES ('18470', '川汇区', '8516.1', 'nativeplace', '8516', '2');
INSERT INTO `cts_sys_enum` VALUES ('18469', '周口市', '8516', 'nativeplace', '8516', '1');
INSERT INTO `cts_sys_enum` VALUES ('18468', '息　县', '8515.10', 'nativeplace', '8515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18467', '淮滨县', '8515.9', 'nativeplace', '8516', '2');
INSERT INTO `cts_sys_enum` VALUES ('18466', '潢川县', '8515.8', 'nativeplace', '8516', '2');
INSERT INTO `cts_sys_enum` VALUES ('18465', '固始县', '8515.7', 'nativeplace', '8516', '2');
INSERT INTO `cts_sys_enum` VALUES ('18464', '商城县', '8515.6', 'nativeplace', '8516', '2');
INSERT INTO `cts_sys_enum` VALUES ('18463', '新　县', '8515.5', 'nativeplace', '8516', '2');
INSERT INTO `cts_sys_enum` VALUES ('18462', '光山县', '8515.4', 'nativeplace', '8515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18461', '罗山县', '8515.3', 'nativeplace', '8515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18460', '平桥区', '8515.2', 'nativeplace', '8515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18459', '师河区', '8515.1', 'nativeplace', '8515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18458', '信阳市', '8515', 'nativeplace', '8515', '1');
INSERT INTO `cts_sys_enum` VALUES ('18457', '永城市', '8514.9', 'nativeplace', '8515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18456', '夏邑县', '8514.8', 'nativeplace', '8515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18455', '虞城县', '8514.7', 'nativeplace', '8515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18454', '柘城县', '8514.6', 'nativeplace', '8515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18453', '宁陵县', '8514.5', 'nativeplace', '8515', '2');
INSERT INTO `cts_sys_enum` VALUES ('18452', '睢　县', '8514.4', 'nativeplace', '8514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18451', '民权县', '8514.3', 'nativeplace', '8514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18450', '睢阳区', '8514.2', 'nativeplace', '8514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18449', '梁园区', '8514.1', 'nativeplace', '8514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18448', '商丘市', '8514', 'nativeplace', '8514', '1');
INSERT INTO `cts_sys_enum` VALUES ('18447', '邓州市', '8513.13', 'nativeplace', '8513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18446', '桐柏县', '8513.12', 'nativeplace', '8513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18445', '新野县', '8513.11', 'nativeplace', '8513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18444', '唐河县', '8513.10', 'nativeplace', '8513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18443', '社旗县', '8513.9', 'nativeplace', '8514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18442', '淅川县', '8513.8', 'nativeplace', '8514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18441', '内乡县', '8513.7', 'nativeplace', '8514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18440', '镇平县', '8513.6', 'nativeplace', '8514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18439', '西峡县', '8513.5', 'nativeplace', '8514', '2');
INSERT INTO `cts_sys_enum` VALUES ('18438', '方城县', '8513.4', 'nativeplace', '8513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18437', '南召县', '8513.3', 'nativeplace', '8513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18436', '卧龙区', '8513.2', 'nativeplace', '8513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18435', '宛城区', '8513.1', 'nativeplace', '8513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18434', '南阳市', '8513', 'nativeplace', '8513', '1');
INSERT INTO `cts_sys_enum` VALUES ('18433', '灵宝市', '8512.6', 'nativeplace', '8513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18432', '义马市', '8512.5', 'nativeplace', '8513', '2');
INSERT INTO `cts_sys_enum` VALUES ('18431', '卢氏县', '8512.4', 'nativeplace', '8512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18430', '陕　县', '8512.3', 'nativeplace', '8512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18429', '渑池县', '8512.2', 'nativeplace', '8512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18428', '湖滨区', '8512.1', 'nativeplace', '8512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18427', '三门峡市', '8512', 'nativeplace', '8512', '1');
INSERT INTO `cts_sys_enum` VALUES ('18426', '临颍县', '8511.5', 'nativeplace', '8512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18425', '舞阳县', '8511.4', 'nativeplace', '8511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18424', '召陵区', '8511.3', 'nativeplace', '8511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18423', '郾城区', '8511.2', 'nativeplace', '8511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18422', '源汇区', '8511.1', 'nativeplace', '8511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18421', '漯河市', '8511', 'nativeplace', '8511', '1');
INSERT INTO `cts_sys_enum` VALUES ('18420', '长葛市', '8510.6', 'nativeplace', '8511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18419', '禹州市', '8510.5', 'nativeplace', '8511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18418', '襄城县', '8510.4', 'nativeplace', '8510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18417', '鄢陵县', '8510.3', 'nativeplace', '8510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18416', '许昌县', '8510.2', 'nativeplace', '8510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18415', '魏都区', '8510.1', 'nativeplace', '8510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18414', '许昌市', '8510', 'nativeplace', '8510', '1');
INSERT INTO `cts_sys_enum` VALUES ('18413', '濮阳县', '8509.6', 'nativeplace', '8510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18412', '台前县', '8509.5', 'nativeplace', '8510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18411', '范　县', '8509.4', 'nativeplace', '8509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18410', '南乐县', '8509.3', 'nativeplace', '8509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18409', '清丰县', '8509.2', 'nativeplace', '8509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18408', '华龙区', '8509.1', 'nativeplace', '8509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18407', '濮阳市', '8509', 'nativeplace', '8509', '1');
INSERT INTO `cts_sys_enum` VALUES ('18406', '孟州市', '8508.11', 'nativeplace', '8508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18405', '沁阳市', '8508.10', 'nativeplace', '8508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18404', '济源市', '8508.9', 'nativeplace', '8509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18403', '温　县', '8508.8', 'nativeplace', '8509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18402', '武陟县', '8508.7', 'nativeplace', '8509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18401', '博爱县', '8508.6', 'nativeplace', '8509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18400', '修武县', '8508.5', 'nativeplace', '8509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18399', '山阳区', '8508.4', 'nativeplace', '8508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18398', '马村区', '8508.3', 'nativeplace', '8508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18397', '中站区', '8508.2', 'nativeplace', '8508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18396', '解放区', '8508.1', 'nativeplace', '8508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18395', '焦作市', '8508', 'nativeplace', '8508', '1');
INSERT INTO `cts_sys_enum` VALUES ('18394', '辉县市', '8507.12', 'nativeplace', '8507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18393', '卫辉市', '8507.11', 'nativeplace', '8507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18392', '长垣县', '8507.10', 'nativeplace', '8507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18391', '封丘县', '8507.9', 'nativeplace', '8508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18390', '延津县', '8507.8', 'nativeplace', '8508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18389', '原阳县', '8507.7', 'nativeplace', '8508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18388', '获嘉县', '8507.6', 'nativeplace', '8508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18387', '新乡县', '8507.5', 'nativeplace', '8508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18386', '牧野区', '8507.4', 'nativeplace', '8507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18385', '凤泉区', '8507.3', 'nativeplace', '8507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18384', '卫滨区', '8507.2', 'nativeplace', '8507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18383', '红旗区', '8507.1', 'nativeplace', '8507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18382', '新乡市', '8507', 'nativeplace', '8507', '1');
INSERT INTO `cts_sys_enum` VALUES ('18381', '淇　县', '8506.5', 'nativeplace', '8507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18380', '浚　县', '8506.4', 'nativeplace', '8506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18379', '淇滨区', '8506.3', 'nativeplace', '8506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18378', '山城区', '8506.2', 'nativeplace', '8506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18377', '鹤山区', '8506.1', 'nativeplace', '8506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18376', '鹤壁市', '8506', 'nativeplace', '8506', '1');
INSERT INTO `cts_sys_enum` VALUES ('18375', '林州市', '8505.9', 'nativeplace', '8506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18374', '内黄县', '8505.8', 'nativeplace', '8506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18373', '滑　县', '8505.7', 'nativeplace', '8506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18372', '汤阴县', '8505.6', 'nativeplace', '8506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18371', '安阳县', '8505.5', 'nativeplace', '8506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18370', '龙安区', '8505.4', 'nativeplace', '8505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18369', '殷都区', '8505.3', 'nativeplace', '8505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18368', '北关区', '8505.2', 'nativeplace', '8505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18367', '文峰区', '8505.1', 'nativeplace', '8505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18366', '安阳市', '8505', 'nativeplace', '8505', '1');
INSERT INTO `cts_sys_enum` VALUES ('18365', '汝州市', '8504.10', 'nativeplace', '8504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18364', '舞钢市', '8504.9', 'nativeplace', '8505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18363', '郏　县', '8504.8', 'nativeplace', '8505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18362', '鲁山县', '8504.7', 'nativeplace', '8505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18361', '叶　县', '8504.6', 'nativeplace', '8505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18360', '宝丰县', '8504.5', 'nativeplace', '8505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18359', '湛河区', '8504.4', 'nativeplace', '8504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18358', '石龙区', '8504.3', 'nativeplace', '8504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18357', '卫东区', '8504.2', 'nativeplace', '8504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18356', '新华区', '8504.1', 'nativeplace', '8504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18355', '平顶山市', '8504', 'nativeplace', '8504', '1');
INSERT INTO `cts_sys_enum` VALUES ('18354', '偃师市', '8503.15', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18353', '伊川县', '8503.14', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18352', '洛宁县', '8503.13', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18351', '宜阳县', '8503.12', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18350', '汝阳县', '8503.11', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18349', '嵩　县', '8503.10', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18348', '栾川县', '8503.9', 'nativeplace', '8504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18347', '新安县', '8503.8', 'nativeplace', '8504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18346', '孟津县', '8503.7', 'nativeplace', '8504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18345', '洛龙区', '8503.6', 'nativeplace', '8504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18344', '吉利区', '8503.5', 'nativeplace', '8504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18343', '涧西区', '8503.4', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18342', '廛河回族区', '8503.3', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18341', '西工区', '8503.2', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18340', '老城区', '8503.1', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18339', '洛阳市', '8503', 'nativeplace', '8503', '1');
INSERT INTO `cts_sys_enum` VALUES ('18338', '兰考县', '8502.10', 'nativeplace', '8502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18337', '开封县', '8502.9', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18336', '尉氏县', '8502.8', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18335', '通许县', '8502.7', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18334', '杞　县', '8502.6', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18333', '郊　区', '8502.5', 'nativeplace', '8503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18332', '南关区', '8502.4', 'nativeplace', '8502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18331', '鼓楼区', '8502.3', 'nativeplace', '8502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18330', '顺河回族区', '8502.2', 'nativeplace', '8502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18329', '龙亭区', '8502.1', 'nativeplace', '8502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18328', '开封市', '8502', 'nativeplace', '8502', '1');
INSERT INTO `cts_sys_enum` VALUES ('18327', '登封市', '8501.12', 'nativeplace', '8501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18326', '新郑市', '8501.11', 'nativeplace', '8501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18325', '新密市', '8501.10', 'nativeplace', '8501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18324', '荥阳市', '8501.9', 'nativeplace', '8502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18323', '巩义市', '8501.8', 'nativeplace', '8502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18322', '中牟县', '8501.7', 'nativeplace', '8502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18321', '邙山区', '8501.6', 'nativeplace', '8502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18320', '上街区', '8501.5', 'nativeplace', '8502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18319', '金水区', '8501.4', 'nativeplace', '8501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18318', '管城回族区', '8501.3', 'nativeplace', '8501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18317', '二七区', '8501.2', 'nativeplace', '8501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18316', '中原区', '8501.1', 'nativeplace', '8501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18315', '郑州市', '8501', 'nativeplace', '8501', '1');
INSERT INTO `cts_sys_enum` VALUES ('18314', '河南省', '8500', 'nativeplace', '8500', '0');
INSERT INTO `cts_sys_enum` VALUES ('18313', '东明县', '8016.9', 'nativeplace', '8017', '2');
INSERT INTO `cts_sys_enum` VALUES ('18312', '定陶县', '8016.8', 'nativeplace', '8017', '2');
INSERT INTO `cts_sys_enum` VALUES ('18311', '鄄城县', '8016.7', 'nativeplace', '8017', '2');
INSERT INTO `cts_sys_enum` VALUES ('18310', '郓城县', '8016.6', 'nativeplace', '8017', '2');
INSERT INTO `cts_sys_enum` VALUES ('18309', '巨野县', '8016.5', 'nativeplace', '8017', '2');
INSERT INTO `cts_sys_enum` VALUES ('18308', '成武县', '8016.4', 'nativeplace', '8016', '2');
INSERT INTO `cts_sys_enum` VALUES ('18307', '单　县', '8016.3', 'nativeplace', '8016', '2');
INSERT INTO `cts_sys_enum` VALUES ('18306', '曹　县', '8016.2', 'nativeplace', '8016', '2');
INSERT INTO `cts_sys_enum` VALUES ('18305', '牡丹区', '8016.1', 'nativeplace', '8016', '2');
INSERT INTO `cts_sys_enum` VALUES ('18304', '荷泽市', '8016', 'nativeplace', '8016', '1');
INSERT INTO `cts_sys_enum` VALUES ('18303', '邹平县', '8015.7', 'nativeplace', '8016', '2');
INSERT INTO `cts_sys_enum` VALUES ('18302', '博兴县', '8015.6', 'nativeplace', '8016', '2');
INSERT INTO `cts_sys_enum` VALUES ('18301', '沾化县', '8015.5', 'nativeplace', '8016', '2');
INSERT INTO `cts_sys_enum` VALUES ('18300', '无棣县', '8015.4', 'nativeplace', '8015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18299', '阳信县', '8015.3', 'nativeplace', '8015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18298', '惠民县', '8015.2', 'nativeplace', '8015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18297', '滨城区', '8015.1', 'nativeplace', '8015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18296', '滨州市', '8015', 'nativeplace', '8015', '1');
INSERT INTO `cts_sys_enum` VALUES ('18295', '临清市', '8014.8', 'nativeplace', '8015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18294', '高唐县', '8014.7', 'nativeplace', '8015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18293', '冠　县', '8014.6', 'nativeplace', '8015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18292', '东阿县', '8014.5', 'nativeplace', '8015', '2');
INSERT INTO `cts_sys_enum` VALUES ('18291', '茌平县', '8014.4', 'nativeplace', '8014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18290', '莘　县', '8014.3', 'nativeplace', '8014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18289', '阳谷县', '8014.2', 'nativeplace', '8014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18288', '东昌府区', '8014.1', 'nativeplace', '8014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18287', '聊城市', '8014', 'nativeplace', '8014', '1');
INSERT INTO `cts_sys_enum` VALUES ('18286', '禹城市', '8013.11', 'nativeplace', '8013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18285', '乐陵市', '8013.10', 'nativeplace', '8013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18284', '武城县', '8013.9', 'nativeplace', '8014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18283', '夏津县', '8013.8', 'nativeplace', '8014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18282', '平原县', '8013.7', 'nativeplace', '8014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18281', '齐河县', '8013.6', 'nativeplace', '8014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18280', '临邑县', '8013.5', 'nativeplace', '8014', '2');
INSERT INTO `cts_sys_enum` VALUES ('18279', '庆云县', '8013.4', 'nativeplace', '8013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18278', '宁津县', '8013.3', 'nativeplace', '8013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18277', '陵　县', '8013.2', 'nativeplace', '8013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18276', '德城区', '8013.1', 'nativeplace', '8013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18275', '德州市', '8013', 'nativeplace', '8013', '1');
INSERT INTO `cts_sys_enum` VALUES ('18274', '临沭县', '8012.12', 'nativeplace', '8012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18273', '蒙阴县', '8012.11', 'nativeplace', '8012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18272', '莒南县', '8012.10', 'nativeplace', '8012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18271', '平邑县', '8012.9', 'nativeplace', '8013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18270', '费　县', '8012.8', 'nativeplace', '8013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18269', '苍山县', '8012.7', 'nativeplace', '8013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18268', '沂水县', '8012.6', 'nativeplace', '8013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18267', '郯城县', '8012.5', 'nativeplace', '8013', '2');
INSERT INTO `cts_sys_enum` VALUES ('18266', '沂南县', '8012.4', 'nativeplace', '8012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18265', '河东区', '8012.3', 'nativeplace', '8012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18264', '罗庄区', '8012.2', 'nativeplace', '8012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18263', '兰山区', '8012.1', 'nativeplace', '8012', '2');
INSERT INTO `cts_sys_enum` VALUES ('18262', '临沂市', '8012', 'nativeplace', '8012', '1');
INSERT INTO `cts_sys_enum` VALUES ('18261', '钢城区', '8011.2', 'nativeplace', '8011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18260', '莱城区', '8011.1', 'nativeplace', '8011', '2');
INSERT INTO `cts_sys_enum` VALUES ('18259', '莱芜市', '8011', 'nativeplace', '8011', '1');
INSERT INTO `cts_sys_enum` VALUES ('18258', '莒　县', '8010.4', 'nativeplace', '8010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18257', '五莲县', '8010.3', 'nativeplace', '8010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18256', '岚山区', '8010.2', 'nativeplace', '8010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18255', '东港区', '8010.1', 'nativeplace', '8010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18254', '日照市', '8010', 'nativeplace', '8010', '1');
INSERT INTO `cts_sys_enum` VALUES ('18253', '乳山市', '8009.4', 'nativeplace', '8009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18252', '荣成市', '8009.3', 'nativeplace', '8009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18251', '文登市', '8009.2', 'nativeplace', '8009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18250', '环翠区', '8009.1', 'nativeplace', '8009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18249', '威海市', '8009', 'nativeplace', '8009', '1');
INSERT INTO `cts_sys_enum` VALUES ('18248', '肥城市', '8008.6', 'nativeplace', '8009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18247', '新泰市', '8008.5', 'nativeplace', '8009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18246', '东平县', '8008.4', 'nativeplace', '8008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18245', '宁阳县', '8008.3', 'nativeplace', '8008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18244', '岱岳区', '8008.2', 'nativeplace', '8008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18243', '泰山区', '8008.1', 'nativeplace', '8008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18242', '泰安市', '8008', 'nativeplace', '8008', '1');
INSERT INTO `cts_sys_enum` VALUES ('18241', '邹城市', '8007.12', 'nativeplace', '8007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18240', '兖州市', '8007.11', 'nativeplace', '8007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18239', '曲阜市', '8007.10', 'nativeplace', '8007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18238', '梁山县', '8007.9', 'nativeplace', '8008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18237', '泗水县', '8007.8', 'nativeplace', '8008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18236', '汶上县', '8007.7', 'nativeplace', '8008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18235', '嘉祥县', '8007.6', 'nativeplace', '8008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18234', '金乡县', '8007.5', 'nativeplace', '8008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18233', '鱼台县', '8007.4', 'nativeplace', '8007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18232', '微山县', '8007.3', 'nativeplace', '8007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18231', '任城区', '8007.2', 'nativeplace', '8007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18230', '市中区', '8007.1', 'nativeplace', '8007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18229', '济宁市', '8007', 'nativeplace', '8007', '1');
INSERT INTO `cts_sys_enum` VALUES ('18228', '昌邑市', '8006.12', 'nativeplace', '8006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18227', '高密市', '8006.11', 'nativeplace', '8006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18226', '安丘市', '8006.10', 'nativeplace', '8006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18225', '寿光市', '8006.9', 'nativeplace', '8007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18224', '诸城市', '8006.8', 'nativeplace', '8007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18223', '青州市', '8006.7', 'nativeplace', '8007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18222', '昌乐县', '8006.6', 'nativeplace', '8007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18221', '临朐县', '8006.5', 'nativeplace', '8007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18220', '奎文区', '8006.4', 'nativeplace', '8006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18219', '坊子区', '8006.3', 'nativeplace', '8006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18218', '寒亭区', '8006.2', 'nativeplace', '8006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18217', '潍城区', '8006.1', 'nativeplace', '8006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18216', '潍坊市', '8006', 'nativeplace', '8006', '1');
INSERT INTO `cts_sys_enum` VALUES ('18215', '海阳市', '8005.12', 'nativeplace', '8005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18214', '栖霞市', '8005.11', 'nativeplace', '8005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18213', '招远市', '8005.10', 'nativeplace', '8005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18212', '蓬莱市', '8005.9', 'nativeplace', '8006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18211', '莱州市', '8005.8', 'nativeplace', '8006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18210', '莱阳市', '8005.7', 'nativeplace', '8006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18209', '龙口市', '8005.6', 'nativeplace', '8006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18208', '长岛县', '8005.5', 'nativeplace', '8006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18207', '莱山区', '8005.4', 'nativeplace', '8005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18206', '牟平区', '8005.3', 'nativeplace', '8005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18205', '福山区', '8005.2', 'nativeplace', '8005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18204', '芝罘区', '8005.1', 'nativeplace', '8005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18203', '烟台市', '8005', 'nativeplace', '8005', '1');
INSERT INTO `cts_sys_enum` VALUES ('18202', '滕州市', '8004.6', 'nativeplace', '8005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18201', '山亭区', '8004.5', 'nativeplace', '8005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18200', '台儿庄区', '8004.4', 'nativeplace', '8004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18199', '峄城区', '8004.3', 'nativeplace', '8004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18198', '薛城区', '8004.2', 'nativeplace', '8004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18197', '市中区', '8004.1', 'nativeplace', '8004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18196', '枣庄市', '8004', 'nativeplace', '8004', '1');
INSERT INTO `cts_sys_enum` VALUES ('18195', '沂源县', '8003.8', 'nativeplace', '8004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18194', '高青县', '8003.7', 'nativeplace', '8004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18193', '桓台县', '8003.6', 'nativeplace', '8004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18192', '周村区', '8003.5', 'nativeplace', '8004', '2');
INSERT INTO `cts_sys_enum` VALUES ('18191', '临淄区', '8003.4', 'nativeplace', '8003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18190', '博山区', '8003.3', 'nativeplace', '8003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18189', '张店区', '8003.2', 'nativeplace', '8003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18188', '淄川区', '8003.1', 'nativeplace', '8003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18187', '淄博市', '8003', 'nativeplace', '8003', '1');
INSERT INTO `cts_sys_enum` VALUES ('18186', '莱西市', '8002.12', 'nativeplace', '8002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18185', '胶南市', '8002.11', 'nativeplace', '8002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18184', '平度市', '8002.10', 'nativeplace', '8002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18183', '即墨市', '8002.9', 'nativeplace', '8003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18182', '胶州市', '8002.8', 'nativeplace', '8003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18181', '城阳区', '8002.7', 'nativeplace', '8003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18180', '李沧区', '8002.6', 'nativeplace', '8003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18179', '崂山区', '8002.5', 'nativeplace', '8003', '2');
INSERT INTO `cts_sys_enum` VALUES ('18178', '黄岛区', '8002.4', 'nativeplace', '8002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18177', '四方区', '8002.3', 'nativeplace', '8002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18176', '市北区', '8002.2', 'nativeplace', '8002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18175', '市南区', '8002.1', 'nativeplace', '8002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18174', '青岛市', '8002', 'nativeplace', '8002', '1');
INSERT INTO `cts_sys_enum` VALUES ('18173', '章丘市', '8001.10', 'nativeplace', '8001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18172', '商河县', '8001.9', 'nativeplace', '8002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18171', '济阳县', '8001.8', 'nativeplace', '8002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18170', '平阴县', '8001.7', 'nativeplace', '8002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18169', '长清区', '8001.6', 'nativeplace', '8002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18168', '历城区', '8001.5', 'nativeplace', '8002', '2');
INSERT INTO `cts_sys_enum` VALUES ('18167', '天桥区', '8001.4', 'nativeplace', '8001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18166', '槐荫区', '8001.3', 'nativeplace', '8001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18165', '市中区', '8001.2', 'nativeplace', '8001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18164', '历下区', '8001.1', 'nativeplace', '8001', '2');
INSERT INTO `cts_sys_enum` VALUES ('18163', '济南市', '8001', 'nativeplace', '8001', '1');
INSERT INTO `cts_sys_enum` VALUES ('18162', '山东省', '8000', 'nativeplace', '8000', '0');
INSERT INTO `cts_sys_enum` VALUES ('18161', '德兴市', '7511.12', 'nativeplace', '7511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18160', '婺源县', '7511.11', 'nativeplace', '7511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18159', '万年县', '7511.10', 'nativeplace', '7511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18158', '鄱阳县', '7511.9', 'nativeplace', '7512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18157', '余干县', '7511.8', 'nativeplace', '7512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18156', '弋阳县', '7511.7', 'nativeplace', '7512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18155', '横峰县', '7511.6', 'nativeplace', '7512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18154', '铅山县', '7511.5', 'nativeplace', '7512', '2');
INSERT INTO `cts_sys_enum` VALUES ('18153', '玉山县', '7511.4', 'nativeplace', '7511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18152', '广丰县', '7511.3', 'nativeplace', '7511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18151', '上饶县', '7511.2', 'nativeplace', '7511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18150', '信州区', '7511.1', 'nativeplace', '7511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18149', '上饶市', '7511', 'nativeplace', '7511', '1');
INSERT INTO `cts_sys_enum` VALUES ('18148', '广昌县', '7510.11', 'nativeplace', '7510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18147', '东乡县', '7510.10', 'nativeplace', '7510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18146', '资溪县', '7510.9', 'nativeplace', '7511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18145', '金溪县', '7510.8', 'nativeplace', '7511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18144', '宜黄县', '7510.7', 'nativeplace', '7511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18143', '乐安县', '7510.6', 'nativeplace', '7511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18142', '崇仁县', '7510.5', 'nativeplace', '7511', '2');
INSERT INTO `cts_sys_enum` VALUES ('18141', '南丰县', '7510.4', 'nativeplace', '7510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18140', '黎川县', '7510.3', 'nativeplace', '7510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18139', '南城县', '7510.2', 'nativeplace', '7510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18138', '临川区', '7510.1', 'nativeplace', '7510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18137', '抚州市', '7510', 'nativeplace', '7510', '1');
INSERT INTO `cts_sys_enum` VALUES ('18136', '高安市', '7509.10', 'nativeplace', '7509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18135', '樟树市', '7509.9', 'nativeplace', '7510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18134', '丰城市', '7509.8', 'nativeplace', '7510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18133', '铜鼓县', '7509.7', 'nativeplace', '7510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18132', '靖安县', '7509.6', 'nativeplace', '7510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18131', '宜丰县', '7509.5', 'nativeplace', '7510', '2');
INSERT INTO `cts_sys_enum` VALUES ('18130', '上高县', '7509.4', 'nativeplace', '7509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18129', '万载县', '7509.3', 'nativeplace', '7509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18128', '奉新县', '7509.2', 'nativeplace', '7509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18127', '袁州区', '7509.1', 'nativeplace', '7509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18126', '宜春市', '7509', 'nativeplace', '7509', '1');
INSERT INTO `cts_sys_enum` VALUES ('18125', '井冈山市', '7508.13', 'nativeplace', '7508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18124', '永新县', '7508.12', 'nativeplace', '7508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18123', '安福县', '7508.11', 'nativeplace', '7508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18122', '万安县', '7508.10', 'nativeplace', '7508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18121', '遂川县', '7508.9', 'nativeplace', '7509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18120', '泰和县', '7508.8', 'nativeplace', '7509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18119', '永丰县', '7508.7', 'nativeplace', '7509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18118', '新干县', '7508.6', 'nativeplace', '7509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18117', '峡江县', '7508.5', 'nativeplace', '7509', '2');
INSERT INTO `cts_sys_enum` VALUES ('18116', '吉水县', '7508.4', 'nativeplace', '7508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18115', '吉安县', '7508.3', 'nativeplace', '7508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18114', '青原区', '7508.2', 'nativeplace', '7508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18113', '吉州区', '7508.1', 'nativeplace', '7508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18112', '吉安市', '7508', 'nativeplace', '7508', '1');
INSERT INTO `cts_sys_enum` VALUES ('18111', '南康市', '7507.18', 'nativeplace', '7507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18110', '瑞金市', '7507.17', 'nativeplace', '7507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18109', '石城县', '7507.16', 'nativeplace', '7507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18108', '寻乌县', '7507.15', 'nativeplace', '7507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18107', '会昌县', '7507.14', 'nativeplace', '7507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18106', '兴国县', '7507.13', 'nativeplace', '7507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18105', '于都县', '7507.12', 'nativeplace', '7507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18104', '宁都县', '7507.11', 'nativeplace', '7507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18103', '全南县', '7507.10', 'nativeplace', '7507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18102', '定南县', '7507.9', 'nativeplace', '7508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18101', '龙南县', '7507.8', 'nativeplace', '7508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18100', '安远县', '7507.7', 'nativeplace', '7508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18099', '崇义县', '7507.6', 'nativeplace', '7508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18098', '上犹县', '7507.5', 'nativeplace', '7508', '2');
INSERT INTO `cts_sys_enum` VALUES ('18097', '大余县', '7507.4', 'nativeplace', '7507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18096', '信丰县', '7507.3', 'nativeplace', '7507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18095', '赣　县', '7507.2', 'nativeplace', '7507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18094', '章贡区', '7507.1', 'nativeplace', '7507', '2');
INSERT INTO `cts_sys_enum` VALUES ('18093', '赣州市', '7507', 'nativeplace', '7507', '1');
INSERT INTO `cts_sys_enum` VALUES ('18092', '贵溪市', '7506.3', 'nativeplace', '7506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18091', '余江县', '7506.2', 'nativeplace', '7506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18090', '月湖区', '7506.1', 'nativeplace', '7506', '2');
INSERT INTO `cts_sys_enum` VALUES ('18089', '鹰潭市', '7506', 'nativeplace', '7506', '1');
INSERT INTO `cts_sys_enum` VALUES ('18088', '分宜县', '7505.2', 'nativeplace', '7505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18087', '渝水区', '7505.1', 'nativeplace', '7505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18086', '新余市', '7505', 'nativeplace', '7505', '1');
INSERT INTO `cts_sys_enum` VALUES ('18085', '瑞昌市', '7504.12', 'nativeplace', '7504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18084', '彭泽县', '7504.11', 'nativeplace', '7504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18083', '湖口县', '7504.10', 'nativeplace', '7504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18082', '都昌县', '7504.9', 'nativeplace', '7505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18081', '星子县', '7504.8', 'nativeplace', '7505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18080', '德安县', '7504.7', 'nativeplace', '7505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18079', '永修县', '7504.6', 'nativeplace', '7505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18078', '修水县', '7504.5', 'nativeplace', '7505', '2');
INSERT INTO `cts_sys_enum` VALUES ('18077', '武宁县', '7504.4', 'nativeplace', '7504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18076', '九江县', '7504.3', 'nativeplace', '7504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18075', '浔阳区', '7504.2', 'nativeplace', '7504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18074', '庐山区', '7504.1', 'nativeplace', '7504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18073', '九江市', '7504', 'nativeplace', '7504', '1');
INSERT INTO `cts_sys_enum` VALUES ('18072', '芦溪县', '7503.5', 'nativeplace', '7504', '2');
INSERT INTO `cts_sys_enum` VALUES ('18071', '上栗县', '7503.4', 'nativeplace', '7503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18070', '莲花县', '7503.3', 'nativeplace', '7503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18069', '湘东区', '7503.2', 'nativeplace', '7503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18068', '安源区', '7503.1', 'nativeplace', '7503', '2');
INSERT INTO `cts_sys_enum` VALUES ('18067', '萍乡市', '7503', 'nativeplace', '7503', '1');
INSERT INTO `cts_sys_enum` VALUES ('18066', '乐平市', '7502.4', 'nativeplace', '7502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18065', '浮梁县', '7502.3', 'nativeplace', '7502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18064', '珠山区', '7502.2', 'nativeplace', '7502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18063', '昌江区', '7502.1', 'nativeplace', '7502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18062', '景德镇市', '7502', 'nativeplace', '7502', '1');
INSERT INTO `cts_sys_enum` VALUES ('18061', '进贤县', '7501.9', 'nativeplace', '7502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18060', '安义县', '7501.8', 'nativeplace', '7502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18059', '新建县', '7501.7', 'nativeplace', '7502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18058', '南昌县', '7501.6', 'nativeplace', '7502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18057', '青山湖区', '7501.5', 'nativeplace', '7502', '2');
INSERT INTO `cts_sys_enum` VALUES ('18056', '湾里区', '7501.4', 'nativeplace', '7501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18055', '青云谱区', '7501.3', 'nativeplace', '7501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18054', '西湖区', '7501.2', 'nativeplace', '7501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18053', '东湖区', '7501.1', 'nativeplace', '7501', '2');
INSERT INTO `cts_sys_enum` VALUES ('18052', '南昌市', '7501', 'nativeplace', '7501', '1');
INSERT INTO `cts_sys_enum` VALUES ('18051', '江西省', '7500', 'nativeplace', '7500', '0');
INSERT INTO `cts_sys_enum` VALUES ('18050', '福鼎市', '7009.9', 'nativeplace', '7010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18049', '福安市', '7009.8', 'nativeplace', '7010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18048', '柘荣县', '7009.7', 'nativeplace', '7010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18047', '周宁县', '7009.6', 'nativeplace', '7010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18046', '寿宁县', '7009.5', 'nativeplace', '7010', '2');
INSERT INTO `cts_sys_enum` VALUES ('18045', '屏南县', '7009.4', 'nativeplace', '7009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18044', '古田县', '7009.3', 'nativeplace', '7009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18043', '霞浦县', '7009.2', 'nativeplace', '7009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18042', '蕉城区', '7009.1', 'nativeplace', '7009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18041', '宁德市', '7009', 'nativeplace', '7009', '1');
INSERT INTO `cts_sys_enum` VALUES ('18040', '漳平市', '7008.7', 'nativeplace', '7009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18039', '连城县', '7008.6', 'nativeplace', '7009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18038', '武平县', '7008.5', 'nativeplace', '7009', '2');
INSERT INTO `cts_sys_enum` VALUES ('18037', '上杭县', '7008.4', 'nativeplace', '7008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18036', '永定县', '7008.3', 'nativeplace', '7008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18035', '长汀县', '7008.2', 'nativeplace', '7008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18034', '新罗区', '7008.1', 'nativeplace', '7008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18033', '龙岩市', '7008', 'nativeplace', '7008', '1');
INSERT INTO `cts_sys_enum` VALUES ('18032', '建阳市', '7007.10', 'nativeplace', '7007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18031', '建瓯市', '7007.9', 'nativeplace', '7008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18030', '武夷山市', '7007.8', 'nativeplace', '7008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18029', '邵武市', '7007.7', 'nativeplace', '7008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18028', '政和县', '7007.6', 'nativeplace', '7008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18027', '松溪县', '7007.5', 'nativeplace', '7008', '2');
INSERT INTO `cts_sys_enum` VALUES ('18026', '光泽县', '7007.4', 'nativeplace', '7007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18025', '浦城县', '7007.3', 'nativeplace', '7007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18024', '顺昌县', '7007.2', 'nativeplace', '7007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18023', '延平区', '7007.1', 'nativeplace', '7007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18022', '南平市', '7007', 'nativeplace', '7007', '1');
INSERT INTO `cts_sys_enum` VALUES ('18021', '龙海市', '7006.11', 'nativeplace', '7006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18020', '华安县', '7006.10', 'nativeplace', '7006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18019', '平和县', '7006.9', 'nativeplace', '7007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18018', '南靖县', '7006.8', 'nativeplace', '7007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18017', '东山县', '7006.7', 'nativeplace', '7007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18016', '长泰县', '7006.6', 'nativeplace', '7007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18015', '诏安县', '7006.5', 'nativeplace', '7007', '2');
INSERT INTO `cts_sys_enum` VALUES ('18014', '漳浦县', '7006.4', 'nativeplace', '7006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18013', '云霄县', '7006.3', 'nativeplace', '7006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18012', '龙文区', '7006.2', 'nativeplace', '7006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18011', '芗城区', '7006.1', 'nativeplace', '7006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18010', '漳州市', '7006', 'nativeplace', '7006', '1');
INSERT INTO `cts_sys_enum` VALUES ('18009', '南安市', '7005.12', 'nativeplace', '7005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18008', '晋江市', '7005.11', 'nativeplace', '7005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18007', '石狮市', '7005.10', 'nativeplace', '7005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18006', '金门县', '7005.9', 'nativeplace', '7006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18005', '德化县', '7005.8', 'nativeplace', '7006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18004', '永春县', '7005.7', 'nativeplace', '7006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18003', '安溪县', '7005.6', 'nativeplace', '7006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18002', '惠安县', '7005.5', 'nativeplace', '7006', '2');
INSERT INTO `cts_sys_enum` VALUES ('18001', '泉港区', '7005.4', 'nativeplace', '7005', '2');
INSERT INTO `cts_sys_enum` VALUES ('18000', '洛江区', '7005.3', 'nativeplace', '7005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17999', '丰泽区', '7005.2', 'nativeplace', '7005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17998', '鲤城区', '7005.1', 'nativeplace', '7005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17997', '泉州市', '7005', 'nativeplace', '7005', '1');
INSERT INTO `cts_sys_enum` VALUES ('17996', '永安市', '7004.12', 'nativeplace', '7004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17995', '建宁县', '7004.11', 'nativeplace', '7004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17994', '泰宁县', '7004.10', 'nativeplace', '7004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17993', '将乐县', '7004.9', 'nativeplace', '7005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17992', '沙　县', '7004.8', 'nativeplace', '7005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17991', '尤溪县', '7004.7', 'nativeplace', '7005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17990', '大田县', '7004.6', 'nativeplace', '7005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17989', '宁化县', '7004.5', 'nativeplace', '7005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17988', '清流县', '7004.4', 'nativeplace', '7004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17987', '明溪县', '7004.3', 'nativeplace', '7004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17986', '三元区', '7004.2', 'nativeplace', '7004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17985', '梅列区', '7004.1', 'nativeplace', '7004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17984', '三明市', '7004', 'nativeplace', '7004', '1');
INSERT INTO `cts_sys_enum` VALUES ('17983', '仙游县', '7003.5', 'nativeplace', '7004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17982', '秀屿区', '7003.4', 'nativeplace', '7003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17981', '荔城区', '7003.3', 'nativeplace', '7003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17980', '涵江区', '7003.2', 'nativeplace', '7003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17979', '城厢区', '7003.1', 'nativeplace', '7003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17978', '莆田市', '7003', 'nativeplace', '7003', '1');
INSERT INTO `cts_sys_enum` VALUES ('17977', '翔安区', '7002.6', 'nativeplace', '7003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17976', '同安区', '7002.5', 'nativeplace', '7003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17975', '集美区', '7002.4', 'nativeplace', '7002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17974', '湖里区', '7002.3', 'nativeplace', '7002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17973', '海沧区', '7002.2', 'nativeplace', '7002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17972', '思明区', '7002.1', 'nativeplace', '7002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17971', '厦门市', '7002', 'nativeplace', '7002', '1');
INSERT INTO `cts_sys_enum` VALUES ('17970', '长乐市', '7001.13', 'nativeplace', '7001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17969', '福清市', '7001.12', 'nativeplace', '7001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17968', '平潭县', '7001.11', 'nativeplace', '7001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17967', '永泰县', '7001.10', 'nativeplace', '7001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17966', '闽清县', '7001.9', 'nativeplace', '7002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17965', '罗源县', '7001.8', 'nativeplace', '7002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17964', '连江县', '7001.7', 'nativeplace', '7002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17963', '闽侯县', '7001.6', 'nativeplace', '7002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17962', '晋安区', '7001.5', 'nativeplace', '7002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17961', '马尾区', '7001.4', 'nativeplace', '7001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17960', '仓山区', '7001.3', 'nativeplace', '7001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17959', '台江区', '7001.2', 'nativeplace', '7001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17958', '鼓楼区', '7001.1', 'nativeplace', '7001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17957', '福州市', '7001', 'nativeplace', '7001', '1');
INSERT INTO `cts_sys_enum` VALUES ('17956', '福建省', '7000', 'nativeplace', '7000', '0');
INSERT INTO `cts_sys_enum` VALUES ('17955', '宁国市', '6517.7', 'nativeplace', '6518', '2');
INSERT INTO `cts_sys_enum` VALUES ('17954', '旌德县', '6517.6', 'nativeplace', '6518', '2');
INSERT INTO `cts_sys_enum` VALUES ('17953', '绩溪县', '6517.5', 'nativeplace', '6518', '2');
INSERT INTO `cts_sys_enum` VALUES ('17952', '泾　县', '6517.4', 'nativeplace', '6517', '2');
INSERT INTO `cts_sys_enum` VALUES ('17951', '广德县', '6517.3', 'nativeplace', '6517', '2');
INSERT INTO `cts_sys_enum` VALUES ('17950', '郎溪县', '6517.2', 'nativeplace', '6517', '2');
INSERT INTO `cts_sys_enum` VALUES ('17949', '宣州区', '6517.1', 'nativeplace', '6517', '2');
INSERT INTO `cts_sys_enum` VALUES ('17948', '宣城市', '6517', 'nativeplace', '6517', '1');
INSERT INTO `cts_sys_enum` VALUES ('17947', '青阳县', '6516.4', 'nativeplace', '6516', '2');
INSERT INTO `cts_sys_enum` VALUES ('17946', '石台县', '6516.3', 'nativeplace', '6516', '2');
INSERT INTO `cts_sys_enum` VALUES ('17945', '东至县', '6516.2', 'nativeplace', '6516', '2');
INSERT INTO `cts_sys_enum` VALUES ('17944', '贵池区', '6516.1', 'nativeplace', '6516', '2');
INSERT INTO `cts_sys_enum` VALUES ('17943', '池州市', '6516', 'nativeplace', '6516', '1');
INSERT INTO `cts_sys_enum` VALUES ('17942', '利辛县', '6515.4', 'nativeplace', '6515', '2');
INSERT INTO `cts_sys_enum` VALUES ('17941', '蒙城县', '6515.3', 'nativeplace', '6515', '2');
INSERT INTO `cts_sys_enum` VALUES ('17940', '涡阳县', '6515.2', 'nativeplace', '6515', '2');
INSERT INTO `cts_sys_enum` VALUES ('17939', '谯城区', '6515.1', 'nativeplace', '6515', '2');
INSERT INTO `cts_sys_enum` VALUES ('17938', '亳州市', '6515', 'nativeplace', '6515', '1');
INSERT INTO `cts_sys_enum` VALUES ('17937', '霍山县', '6514.7', 'nativeplace', '6515', '2');
INSERT INTO `cts_sys_enum` VALUES ('17936', '金寨县', '6514.6', 'nativeplace', '6515', '2');
INSERT INTO `cts_sys_enum` VALUES ('17935', '舒城县', '6514.5', 'nativeplace', '6515', '2');
INSERT INTO `cts_sys_enum` VALUES ('17934', '霍邱县', '6514.4', 'nativeplace', '6514', '2');
INSERT INTO `cts_sys_enum` VALUES ('17933', '寿　县', '6514.3', 'nativeplace', '6514', '2');
INSERT INTO `cts_sys_enum` VALUES ('17932', '裕安区', '6514.2', 'nativeplace', '6514', '2');
INSERT INTO `cts_sys_enum` VALUES ('17931', '金安区', '6514.1', 'nativeplace', '6514', '2');
INSERT INTO `cts_sys_enum` VALUES ('17930', '六安市', '6514', 'nativeplace', '6514', '1');
INSERT INTO `cts_sys_enum` VALUES ('17929', '和　县', '6513.5', 'nativeplace', '6514', '2');
INSERT INTO `cts_sys_enum` VALUES ('17928', '含山县', '6513.4', 'nativeplace', '6513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17927', '无为县', '6513.3', 'nativeplace', '6513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17926', '庐江县', '6513.2', 'nativeplace', '6513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17925', '居巢区', '6513.1', 'nativeplace', '6513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17924', '巢湖市', '6513', 'nativeplace', '6513', '1');
INSERT INTO `cts_sys_enum` VALUES ('17923', '泗　县', '6512.5', 'nativeplace', '6513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17922', '灵璧县', '6512.4', 'nativeplace', '6512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17921', '萧　县', '6512.3', 'nativeplace', '6512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17920', '砀山县', '6512.2', 'nativeplace', '6512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17919', '墉桥区', '6512.1', 'nativeplace', '6512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17918', '宿州市', '6512', 'nativeplace', '6512', '1');
INSERT INTO `cts_sys_enum` VALUES ('17917', '界首市', '6511.8', 'nativeplace', '6512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17916', '颍上县', '6511.7', 'nativeplace', '6512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17915', '阜南县', '6511.6', 'nativeplace', '6512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17914', '太和县', '6511.5', 'nativeplace', '6512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17913', '临泉县', '6511.4', 'nativeplace', '6511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17912', '颍泉区', '6511.3', 'nativeplace', '6511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17911', '颍东区', '6511.2', 'nativeplace', '6511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17910', '颍州区', '6511.1', 'nativeplace', '6511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17909', '阜阳市', '6511', 'nativeplace', '6511', '1');
INSERT INTO `cts_sys_enum` VALUES ('17908', '明光市', '6510.8', 'nativeplace', '6511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17907', '天长市', '6510.7', 'nativeplace', '6511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17906', '凤阳县', '6510.6', 'nativeplace', '6511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17905', '定远县', '6510.5', 'nativeplace', '6511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17904', '全椒县', '6510.4', 'nativeplace', '6510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17903', '来安县', '6510.3', 'nativeplace', '6510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17902', '南谯区', '6510.2', 'nativeplace', '6510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17901', '琅琊区', '6510.1', 'nativeplace', '6510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17900', '滁州市', '6510', 'nativeplace', '6510', '1');
INSERT INTO `cts_sys_enum` VALUES ('17899', '祁门县', '6509.7', 'nativeplace', '6510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17898', '黟　县', '6509.6', 'nativeplace', '6510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17897', '休宁县', '6509.5', 'nativeplace', '6510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17896', '歙　县', '6509.4', 'nativeplace', '6509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17895', '徽州区', '6509.3', 'nativeplace', '6509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17894', '黄山区', '6509.2', 'nativeplace', '6509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17893', '屯溪区', '6509.1', 'nativeplace', '6509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17892', '黄山市', '6509', 'nativeplace', '6509', '1');
INSERT INTO `cts_sys_enum` VALUES ('17891', '桐城市', '6508.11', 'nativeplace', '6508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17890', '岳西县', '6508.10', 'nativeplace', '6508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17889', '望江县', '6508.9', 'nativeplace', '6509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17888', '宿松县', '6508.8', 'nativeplace', '6509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17887', '太湖县', '6508.7', 'nativeplace', '6509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17886', '潜山县', '6508.6', 'nativeplace', '6509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17885', '枞阳县', '6508.5', 'nativeplace', '6509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17884', '怀宁县', '6508.4', 'nativeplace', '6508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17883', '郊　区', '6508.3', 'nativeplace', '6508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17882', '大观区', '6508.2', 'nativeplace', '6508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17881', '迎江区', '6508.1', 'nativeplace', '6508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17880', '安庆市', '6508', 'nativeplace', '6508', '1');
INSERT INTO `cts_sys_enum` VALUES ('17879', '铜陵县', '6507.4', 'nativeplace', '6507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17878', '郊　区', '6507.3', 'nativeplace', '6507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17877', '狮子山区', '6507.2', 'nativeplace', '6507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17876', '铜官山区', '6507.1', 'nativeplace', '6507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17875', '铜陵市', '6507', 'nativeplace', '6507', '1');
INSERT INTO `cts_sys_enum` VALUES ('17874', '濉溪县', '6506.4', 'nativeplace', '6506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17873', '烈山区', '6506.3', 'nativeplace', '6506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17872', '相山区', '6506.2', 'nativeplace', '6506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17871', '杜集区', '6506.1', 'nativeplace', '6506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17870', '淮北市', '6506', 'nativeplace', '6506', '1');
INSERT INTO `cts_sys_enum` VALUES ('17869', '当涂县', '6505.4', 'nativeplace', '6505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17868', '雨山区', '6505.3', 'nativeplace', '6505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17867', '花山区', '6505.2', 'nativeplace', '6505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17866', '金家庄区', '6505.1', 'nativeplace', '6505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17865', '马鞍山市', '6505', 'nativeplace', '6505', '1');
INSERT INTO `cts_sys_enum` VALUES ('17864', '凤台县', '6504.6', 'nativeplace', '6505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17863', '潘集区', '6504.5', 'nativeplace', '6505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17862', '八公山区', '6504.4', 'nativeplace', '6504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17861', '谢家集区', '6504.3', 'nativeplace', '6504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17860', '田家庵区', '6504.2', 'nativeplace', '6504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17859', '大通区', '6504.1', 'nativeplace', '6504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17858', '淮南市', '6504', 'nativeplace', '6504', '1');
INSERT INTO `cts_sys_enum` VALUES ('17857', '固镇县', '6503.7', 'nativeplace', '6504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17856', '五河县', '6503.6', 'nativeplace', '6504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17855', '怀远县', '6503.5', 'nativeplace', '6504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17854', '淮上区', '6503.4', 'nativeplace', '6503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17853', '禹会区', '6503.3', 'nativeplace', '6503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17852', '蚌山区', '6503.2', 'nativeplace', '6503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17851', '龙子湖区', '6503.1', 'nativeplace', '6503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17850', '蚌埠市', '6503', 'nativeplace', '6503', '1');
INSERT INTO `cts_sys_enum` VALUES ('17849', '南陵县', '6502.7', 'nativeplace', '6503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17848', '繁昌县', '6502.6', 'nativeplace', '6503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17847', '芜湖县', '6502.5', 'nativeplace', '6503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17846', '鸠江区', '6502.4', 'nativeplace', '6502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17845', '新芜区', '6502.3', 'nativeplace', '6502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17844', '马塘区', '6502.2', 'nativeplace', '6502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17843', '镜湖区', '6502.1', 'nativeplace', '6502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17842', '芜湖市', '6502', 'nativeplace', '6502', '1');
INSERT INTO `cts_sys_enum` VALUES ('17841', '肥西县', '6501.7', 'nativeplace', '6502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17840', '肥东县', '6501.6', 'nativeplace', '6502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17839', '长丰县', '6501.5', 'nativeplace', '6502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17838', '包河区', '6501.4', 'nativeplace', '6501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17837', '蜀山区', '6501.3', 'nativeplace', '6501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17836', '庐阳区', '6501.2', 'nativeplace', '6501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17835', '瑶海区', '6501.1', 'nativeplace', '6501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17834', '合肥市', '6501', 'nativeplace', '6501', '1');
INSERT INTO `cts_sys_enum` VALUES ('17833', '安徽省', '6500', 'nativeplace', '6500', '0');
INSERT INTO `cts_sys_enum` VALUES ('17832', '龙泉市', '6011.9', 'nativeplace', '6012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17831', '景宁畲族自治县', '6011.8', 'nativeplace', '6012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17830', '庆元县', '6011.7', 'nativeplace', '6012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17829', '云和县', '6011.6', 'nativeplace', '6012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17828', '松阳县', '6011.5', 'nativeplace', '6012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17827', '遂昌县', '6011.4', 'nativeplace', '6011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17826', '缙云县', '6011.3', 'nativeplace', '6011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17825', '青田县', '6011.2', 'nativeplace', '6011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17824', '莲都区', '6011.1', 'nativeplace', '6011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17823', '丽水市', '6011', 'nativeplace', '6011', '1');
INSERT INTO `cts_sys_enum` VALUES ('17822', '临海市', '6010.9', 'nativeplace', '6011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17821', '温岭市', '6010.8', 'nativeplace', '6011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17820', '仙居县', '6010.7', 'nativeplace', '6011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17819', '天台县', '6010.6', 'nativeplace', '6011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17818', '三门县', '6010.5', 'nativeplace', '6011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17817', '玉环县', '6010.4', 'nativeplace', '6010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17816', '路桥区', '6010.3', 'nativeplace', '6010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17815', '黄岩区', '6010.2', 'nativeplace', '6010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17814', '椒江区', '6010.1', 'nativeplace', '6010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17813', '台州市', '6010', 'nativeplace', '6010', '1');
INSERT INTO `cts_sys_enum` VALUES ('17812', '嵊泗县', '6009.4', 'nativeplace', '6009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17811', '岱山县', '6009.3', 'nativeplace', '6009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17810', '普陀区', '6009.2', 'nativeplace', '6009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17809', '定海区', '6009.1', 'nativeplace', '6009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17808', '舟山市', '6009', 'nativeplace', '6009', '1');
INSERT INTO `cts_sys_enum` VALUES ('17807', '江山市', '6008.6', 'nativeplace', '6009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17806', '龙游县', '6008.5', 'nativeplace', '6009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17805', '开化县', '6008.4', 'nativeplace', '6008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17804', '常山县', '6008.3', 'nativeplace', '6008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17803', '衢江区', '6008.2', 'nativeplace', '6008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17802', '柯城区', '6008.1', 'nativeplace', '6008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17801', '衢州市', '6008', 'nativeplace', '6008', '1');
INSERT INTO `cts_sys_enum` VALUES ('17800', '永康市', '6007.9', 'nativeplace', '6008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17799', '东阳市', '6007.8', 'nativeplace', '6008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17798', '义乌市', '6007.7', 'nativeplace', '6008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17797', '兰溪市', '6007.6', 'nativeplace', '6008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17796', '磐安县', '6007.5', 'nativeplace', '6008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17795', '浦江县', '6007.4', 'nativeplace', '6007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17794', '武义县', '6007.3', 'nativeplace', '6007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17793', '金东区', '6007.2', 'nativeplace', '6007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17792', '婺城区', '6007.1', 'nativeplace', '6007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17791', '金华市', '6007', 'nativeplace', '6007', '1');
INSERT INTO `cts_sys_enum` VALUES ('17790', '嵊州市', '6006.6', 'nativeplace', '6007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17789', '上虞市', '6006.5', 'nativeplace', '6007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17788', '诸暨市', '6006.4', 'nativeplace', '6006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17787', '新昌县', '6006.3', 'nativeplace', '6006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17786', '绍兴县', '6006.2', 'nativeplace', '6006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17785', '越城区', '6006.1', 'nativeplace', '6006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17784', '绍兴市', '6006', 'nativeplace', '6006', '1');
INSERT INTO `cts_sys_enum` VALUES ('17783', '安吉县', '6005.5', 'nativeplace', '6006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17782', '长兴县', '6005.4', 'nativeplace', '6005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17781', '德清县', '6005.3', 'nativeplace', '6005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17780', '南浔区', '6005.2', 'nativeplace', '6005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17779', '吴兴区', '6005.1', 'nativeplace', '6005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17778', '湖州市', '6005', 'nativeplace', '6005', '1');
INSERT INTO `cts_sys_enum` VALUES ('17777', '桐乡市', '6004.7', 'nativeplace', '6005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17776', '平湖市', '6004.6', 'nativeplace', '6005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17775', '海宁市', '6004.5', 'nativeplace', '6005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17774', '海盐县', '6004.4', 'nativeplace', '6004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17773', '嘉善县', '6004.3', 'nativeplace', '6004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17772', '秀洲区', '6004.2', 'nativeplace', '6004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17771', '秀城区', '6004.1', 'nativeplace', '6004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17770', '嘉兴市', '6004', 'nativeplace', '6004', '1');
INSERT INTO `cts_sys_enum` VALUES ('17769', '乐清市', '6003.11', 'nativeplace', '6003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17768', '瑞安市', '6003.10', 'nativeplace', '6003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17767', '泰顺县', '6003.9', 'nativeplace', '6004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17766', '文成县', '6003.8', 'nativeplace', '6004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17765', '苍南县', '6003.7', 'nativeplace', '6004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17764', '平阳县', '6003.6', 'nativeplace', '6004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17763', '永嘉县', '6003.5', 'nativeplace', '6004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17762', '洞头县', '6003.4', 'nativeplace', '6003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17761', '瓯海区', '6003.3', 'nativeplace', '6003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17760', '龙湾区', '6003.2', 'nativeplace', '6003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17759', '鹿城区', '6003.1', 'nativeplace', '6003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17758', '温州市', '6003', 'nativeplace', '6003', '1');
INSERT INTO `cts_sys_enum` VALUES ('17757', '奉化市', '6002.11', 'nativeplace', '6002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17756', '慈溪市', '6002.10', 'nativeplace', '6002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17755', '余姚市', '6002.9', 'nativeplace', '6003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17754', '宁海县', '6002.8', 'nativeplace', '6003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17753', '象山县', '6002.7', 'nativeplace', '6003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17752', '鄞州区', '6002.6', 'nativeplace', '6003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17751', '镇海区', '6002.5', 'nativeplace', '6003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17750', '北仑区', '6002.4', 'nativeplace', '6002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17749', '江北区', '6002.3', 'nativeplace', '6002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17748', '江东区', '6002.2', 'nativeplace', '6002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17747', '海曙区', '6002.1', 'nativeplace', '6002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17746', '宁波市', '6002', 'nativeplace', '6002', '1');
INSERT INTO `cts_sys_enum` VALUES ('17745', '临安市', '6001.13', 'nativeplace', '6001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17744', '富阳市', '6001.12', 'nativeplace', '6001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17743', '建德市', '6001.11', 'nativeplace', '6001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17742', '淳安县', '6001.10', 'nativeplace', '6001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17741', '桐庐县', '6001.9', 'nativeplace', '6002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17740', '余杭区', '6001.8', 'nativeplace', '6002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17739', '萧山区', '6001.7', 'nativeplace', '6002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17738', '滨江区', '6001.6', 'nativeplace', '6002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17737', '西湖区', '6001.5', 'nativeplace', '6002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17736', '拱墅区', '6001.4', 'nativeplace', '6001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17735', '江干区', '6001.3', 'nativeplace', '6001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17734', '下城区', '6001.2', 'nativeplace', '6001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17733', '上城区', '6001.1', 'nativeplace', '6001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17732', '杭州市', '6001', 'nativeplace', '6001', '1');
INSERT INTO `cts_sys_enum` VALUES ('17731', '浙江省', '6000', 'nativeplace', '6000', '0');
INSERT INTO `cts_sys_enum` VALUES ('17730', '泗洪县', '5513.5', 'nativeplace', '5514', '2');
INSERT INTO `cts_sys_enum` VALUES ('17729', '泗阳县', '5513.4', 'nativeplace', '5513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17728', '沭阳县', '5513.3', 'nativeplace', '5513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17727', '宿豫区', '5513.2', 'nativeplace', '5513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17726', '宿城区', '5513.1', 'nativeplace', '5513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17725', '宿迁市', '5513', 'nativeplace', '5513', '1');
INSERT INTO `cts_sys_enum` VALUES ('17724', '姜堰市', '5512.6', 'nativeplace', '5513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17723', '泰兴市', '5512.5', 'nativeplace', '5513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17722', '靖江市', '5512.4', 'nativeplace', '5512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17721', '兴化市', '5512.3', 'nativeplace', '5512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17720', '高港区', '5512.2', 'nativeplace', '5512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17719', '海陵区', '5512.1', 'nativeplace', '5512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17718', '泰州市', '5512', 'nativeplace', '5512', '1');
INSERT INTO `cts_sys_enum` VALUES ('17717', '句容市', '5511.6', 'nativeplace', '5512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17716', '扬中市', '5511.5', 'nativeplace', '5512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17715', '丹阳市', '5511.4', 'nativeplace', '5511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17714', '丹徒区', '5511.3', 'nativeplace', '5511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17713', '润州区', '5511.2', 'nativeplace', '5511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17712', '京口区', '5511.1', 'nativeplace', '5511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17711', '镇江市', '5511', 'nativeplace', '5511', '1');
INSERT INTO `cts_sys_enum` VALUES ('17710', '江都市', '5510.7', 'nativeplace', '5511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17709', '高邮市', '5510.6', 'nativeplace', '5511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17708', '仪征市', '5510.5', 'nativeplace', '5511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17707', '宝应县', '5510.4', 'nativeplace', '5510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17706', '郊　区', '5510.3', 'nativeplace', '5510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17705', '邗江区', '5510.2', 'nativeplace', '5510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17704', '广陵区', '5510.1', 'nativeplace', '5510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17703', '扬州市', '5510', 'nativeplace', '5510', '1');
INSERT INTO `cts_sys_enum` VALUES ('17702', '大丰市', '5509.9', 'nativeplace', '5510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17701', '东台市', '5509.8', 'nativeplace', '5510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17700', '建湖县', '5509.7', 'nativeplace', '5510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17699', '射阳县', '5509.6', 'nativeplace', '5510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17698', '阜宁县', '5509.5', 'nativeplace', '5510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17697', '滨海县', '5509.4', 'nativeplace', '5509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17696', '响水县', '5509.3', 'nativeplace', '5509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17695', '盐都区', '5509.2', 'nativeplace', '5509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17694', '亭湖区', '5509.1', 'nativeplace', '5509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17693', '盐城市', '5509', 'nativeplace', '5509', '1');
INSERT INTO `cts_sys_enum` VALUES ('17692', '金湖县', '5508.8', 'nativeplace', '5509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17691', '盱眙县', '5508.7', 'nativeplace', '5509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17690', '洪泽县', '5508.6', 'nativeplace', '5509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17689', '涟水县', '5508.5', 'nativeplace', '5509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17688', '清浦区', '5508.4', 'nativeplace', '5508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17687', '淮阴区', '5508.3', 'nativeplace', '5508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17686', '楚州区', '5508.2', 'nativeplace', '5508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17685', '清河区', '5508.1', 'nativeplace', '5508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17684', '淮安市', '5508', 'nativeplace', '5508', '1');
INSERT INTO `cts_sys_enum` VALUES ('17683', '灌南县', '5507.7', 'nativeplace', '5508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17682', '灌云县', '5507.6', 'nativeplace', '5508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17681', '东海县', '5507.5', 'nativeplace', '5508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17680', '赣榆县', '5507.4', 'nativeplace', '5507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17679', '海州区', '5507.3', 'nativeplace', '5507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17678', '新浦区', '5507.2', 'nativeplace', '5507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17677', '连云区', '5507.1', 'nativeplace', '5507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17676', '连云港市', '5507', 'nativeplace', '5507', '1');
INSERT INTO `cts_sys_enum` VALUES ('17675', '海门市', '5506.8', 'nativeplace', '5507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17674', '通州市', '5506.7', 'nativeplace', '5507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17673', '如皋市', '5506.6', 'nativeplace', '5507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17672', '启东市', '5506.5', 'nativeplace', '5507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17671', '如东县', '5506.4', 'nativeplace', '5506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17670', '海安县', '5506.3', 'nativeplace', '5506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17669', '港闸区', '5506.2', 'nativeplace', '5506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17668', '崇川区', '5506.1', 'nativeplace', '5506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17667', '南通市', '5506', 'nativeplace', '5506', '1');
INSERT INTO `cts_sys_enum` VALUES ('17666', '太仓市', '5505.11', 'nativeplace', '5505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17665', '吴江市', '5505.10', 'nativeplace', '5505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17664', '昆山市', '5505.9', 'nativeplace', '5506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17663', '张家港市', '5505.8', 'nativeplace', '5506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17662', '常熟市', '5505.7', 'nativeplace', '5506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17661', '相城区', '5505.6', 'nativeplace', '5506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17660', '吴中区', '5505.5', 'nativeplace', '5506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17659', '虎丘区', '5505.4', 'nativeplace', '5505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17658', '金阊区', '5505.3', 'nativeplace', '5505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17657', '平江区', '5505.2', 'nativeplace', '5505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17656', '沧浪区', '5505.1', 'nativeplace', '5505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17655', '苏州市', '5505', 'nativeplace', '5505', '1');
INSERT INTO `cts_sys_enum` VALUES ('17654', '金坛市', '5504.7', 'nativeplace', '5505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17653', '溧阳市', '5504.6', 'nativeplace', '5505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17652', '武进区', '5504.5', 'nativeplace', '5505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17651', '新北区', '5504.4', 'nativeplace', '5504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17650', '戚墅堰区', '5504.3', 'nativeplace', '5504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17649', '钟楼区', '5504.2', 'nativeplace', '5504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17648', '天宁区', '5504.1', 'nativeplace', '5504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17647', '常州市', '5504', 'nativeplace', '5504', '1');
INSERT INTO `cts_sys_enum` VALUES ('17646', '邳州市', '5503.11', 'nativeplace', '5503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17645', '新沂市', '5503.10', 'nativeplace', '5503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17644', '睢宁县', '5503.9', 'nativeplace', '5504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17643', '铜山县', '5503.8', 'nativeplace', '5504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17642', '沛　县', '5503.7', 'nativeplace', '5504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17641', '丰　县', '5503.6', 'nativeplace', '5504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17640', '泉山区', '5503.5', 'nativeplace', '5504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17639', '贾汪区', '5503.4', 'nativeplace', '5503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17638', '九里区', '5503.3', 'nativeplace', '5503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17637', '云龙区', '5503.2', 'nativeplace', '5503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17636', '鼓楼区', '5503.1', 'nativeplace', '5503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17635', '徐州市', '5503', 'nativeplace', '5503', '1');
INSERT INTO `cts_sys_enum` VALUES ('17634', '宜兴市', '5502.8', 'nativeplace', '5503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17633', '江阴市', '5502.7', 'nativeplace', '5503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17632', '滨湖区', '5502.6', 'nativeplace', '5503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17631', '惠山区', '5502.5', 'nativeplace', '5503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17630', '锡山区', '5502.4', 'nativeplace', '5502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17629', '北塘区', '5502.3', 'nativeplace', '5502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17628', '南长区', '5502.2', 'nativeplace', '5502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17627', '崇安区', '5502.1', 'nativeplace', '5502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17626', '无锡市', '5502', 'nativeplace', '5502', '1');
INSERT INTO `cts_sys_enum` VALUES ('17625', '高淳县', '5501.13', 'nativeplace', '5501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17624', '溧水县', '5501.12', 'nativeplace', '5501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17623', '六合区', '5501.11', 'nativeplace', '5501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17622', '江宁区', '5501.10', 'nativeplace', '5501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17621', '雨花台区', '5501.9', 'nativeplace', '5502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17620', '栖霞区', '5501.8', 'nativeplace', '5502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17619', '浦口区', '5501.7', 'nativeplace', '5502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17618', '下关区', '5501.6', 'nativeplace', '5502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17617', '鼓楼区', '5501.5', 'nativeplace', '5502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17616', '建邺区', '5501.4', 'nativeplace', '5501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17615', '秦淮区', '5501.3', 'nativeplace', '5501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17614', '白下区', '5501.2', 'nativeplace', '5501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17613', '武区', '5501.1', 'nativeplace', '5501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17612', '南京市', '5501', 'nativeplace', '5501', '1');
INSERT INTO `cts_sys_enum` VALUES ('17611', '江苏省', '5500', 'nativeplace', '5500', '0');
INSERT INTO `cts_sys_enum` VALUES ('17610', '崇明县', '5019', 'nativeplace', '5019', '1');
INSERT INTO `cts_sys_enum` VALUES ('17609', '奉贤区', '5018', 'nativeplace', '5018', '1');
INSERT INTO `cts_sys_enum` VALUES ('17608', '南汇区', '5017', 'nativeplace', '5017', '1');
INSERT INTO `cts_sys_enum` VALUES ('17607', '青浦区', '5016', 'nativeplace', '5016', '1');
INSERT INTO `cts_sys_enum` VALUES ('17606', '松江区', '5015', 'nativeplace', '5015', '1');
INSERT INTO `cts_sys_enum` VALUES ('17605', '金山区', '5014', 'nativeplace', '5014', '1');
INSERT INTO `cts_sys_enum` VALUES ('17604', '浦东新区', '5013', 'nativeplace', '5013', '1');
INSERT INTO `cts_sys_enum` VALUES ('17603', '嘉定区', '5012', 'nativeplace', '5012', '1');
INSERT INTO `cts_sys_enum` VALUES ('17602', '宝山区', '5011', 'nativeplace', '5011', '1');
INSERT INTO `cts_sys_enum` VALUES ('17601', '闵行区', '5010', 'nativeplace', '5010', '1');
INSERT INTO `cts_sys_enum` VALUES ('17600', '杨浦区', '5009', 'nativeplace', '5009', '1');
INSERT INTO `cts_sys_enum` VALUES ('17599', '虹口区', '5008', 'nativeplace', '5008', '1');
INSERT INTO `cts_sys_enum` VALUES ('17598', '闸北区', '5007', 'nativeplace', '5007', '1');
INSERT INTO `cts_sys_enum` VALUES ('17597', '普陀区', '5006', 'nativeplace', '5006', '1');
INSERT INTO `cts_sys_enum` VALUES ('17596', '静安区', '5005', 'nativeplace', '5005', '1');
INSERT INTO `cts_sys_enum` VALUES ('17595', '长宁区', '5004', 'nativeplace', '5004', '1');
INSERT INTO `cts_sys_enum` VALUES ('17594', '徐汇区', '5003', 'nativeplace', '5003', '1');
INSERT INTO `cts_sys_enum` VALUES ('17593', '卢湾区', '5002', 'nativeplace', '5002', '1');
INSERT INTO `cts_sys_enum` VALUES ('17592', '黄浦区', '5001', 'nativeplace', '5001', '1');
INSERT INTO `cts_sys_enum` VALUES ('17591', '上海市', '5000', 'nativeplace', '5000', '0');
INSERT INTO `cts_sys_enum` VALUES ('17590', '漠河县', '4513.3', 'nativeplace', '4513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17589', '塔河县', '4513.2', 'nativeplace', '4513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17588', '呼玛县', '4513.1', 'nativeplace', '4513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17587', '大兴安岭地区', '4513', 'nativeplace', '4513', '1');
INSERT INTO `cts_sys_enum` VALUES ('17586', '海伦市', '4512.10', 'nativeplace', '4512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17585', '肇东市', '4512.9', 'nativeplace', '4513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17584', '安达市', '4512.8', 'nativeplace', '4513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17583', '绥棱县', '4512.7', 'nativeplace', '4513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17582', '明水县', '4512.6', 'nativeplace', '4513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17581', '庆安县', '4512.5', 'nativeplace', '4513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17580', '青冈县', '4512.4', 'nativeplace', '4512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17579', '兰西县', '4512.3', 'nativeplace', '4512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17578', '望奎县', '4512.2', 'nativeplace', '4512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17577', '北林区', '4512.1', 'nativeplace', '4512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17576', '绥化市', '4512', 'nativeplace', '4512', '1');
INSERT INTO `cts_sys_enum` VALUES ('17575', '五大连池市', '4511.6', 'nativeplace', '4512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17574', '北安市', '4511.5', 'nativeplace', '4512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17573', '孙吴县', '4511.4', 'nativeplace', '4511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17572', '逊克县', '4511.3', 'nativeplace', '4511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17571', '嫩江县', '4511.2', 'nativeplace', '4511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17570', '爱辉区', '4511.1', 'nativeplace', '4511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17569', '黑河市', '4511', 'nativeplace', '4511', '1');
INSERT INTO `cts_sys_enum` VALUES ('17568', '穆棱市', '4510.10', 'nativeplace', '4510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17567', '宁安市', '4510.9', 'nativeplace', '4511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17566', '海林市', '4510.8', 'nativeplace', '4511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17565', '绥芬河市', '4510.7', 'nativeplace', '4511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17564', '林口县', '4510.6', 'nativeplace', '4511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17563', '东宁县', '4510.5', 'nativeplace', '4511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17562', '西安区', '4510.4', 'nativeplace', '4510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17561', '爱民区', '4510.3', 'nativeplace', '4510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17560', '阳明区', '4510.2', 'nativeplace', '4510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17559', '东安区', '4510.1', 'nativeplace', '4510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17558', '牡丹江市', '4510', 'nativeplace', '4510', '1');
INSERT INTO `cts_sys_enum` VALUES ('17557', '勃利县', '4509.4', 'nativeplace', '4509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17556', '茄子河区', '4509.3', 'nativeplace', '4509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17555', '桃山区', '4509.2', 'nativeplace', '4509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17554', '新兴区', '4509.1', 'nativeplace', '4509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17553', '七台河市', '4509', 'nativeplace', '4509', '1');
INSERT INTO `cts_sys_enum` VALUES ('17552', '富锦市', '4508.11', 'nativeplace', '4508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17551', '同江市', '4508.10', 'nativeplace', '4508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17550', '抚远县', '4508.9', 'nativeplace', '4509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17549', '汤原县', '4508.8', 'nativeplace', '4509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17548', '桦川县', '4508.7', 'nativeplace', '4509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17547', '桦南县', '4508.6', 'nativeplace', '4509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17546', '郊　区', '4508.5', 'nativeplace', '4509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17545', '东风区', '4508.4', 'nativeplace', '4508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17544', '前进区', '4508.3', 'nativeplace', '4508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17543', '向阳区', '4508.2', 'nativeplace', '4508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17542', '永红区', '4508.1', 'nativeplace', '4508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17541', '佳木斯市', '4508', 'nativeplace', '4508', '1');
INSERT INTO `cts_sys_enum` VALUES ('17540', '铁力市', '4507.17', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17539', '嘉荫县', '4507.16', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17538', '上甘岭区', '4507.15', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17537', '红星区', '4507.14', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17536', '乌伊岭区', '4507.13', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17535', '带岭区', '4507.12', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17534', '汤旺河区', '4507.11', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17533', '乌马河区', '4507.10', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17532', '五营区', '4507.9', 'nativeplace', '4508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17531', '金山屯区', '4507.8', 'nativeplace', '4508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17530', '美溪区', '4507.7', 'nativeplace', '4508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17529', '新青区', '4507.6', 'nativeplace', '4508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17528', '翠峦区', '4507.5', 'nativeplace', '4508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17527', '西林区', '4507.4', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17526', '友好区', '4507.3', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17525', '南岔区', '4507.2', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17524', '伊春区', '4507.1', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17523', '伊春市', '4507', 'nativeplace', '4507', '1');
INSERT INTO `cts_sys_enum` VALUES ('17522', '杜尔伯特蒙古族自治县', '4506.9', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17521', '林甸县', '4506.8', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17520', '肇源县', '4506.7', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17519', '肇州县', '4506.6', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17518', '大同区', '4506.5', 'nativeplace', '4507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17517', '红岗区', '4506.4', 'nativeplace', '4506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17516', '让胡路区', '4506.3', 'nativeplace', '4506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17515', '龙凤区', '4506.2', 'nativeplace', '4506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17514', '萨尔图区', '4506.1', 'nativeplace', '4506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17513', '大庆市', '4506', 'nativeplace', '4506', '1');
INSERT INTO `cts_sys_enum` VALUES ('17512', '饶河县', '4505.8', 'nativeplace', '4506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17511', '宝清县', '4505.7', 'nativeplace', '4506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17510', '友谊县', '4505.6', 'nativeplace', '4506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17509', '集贤县', '4505.5', 'nativeplace', '4506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17508', '宝山区', '4505.4', 'nativeplace', '4505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17507', '四方台区', '4505.3', 'nativeplace', '4505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17506', '岭东区', '4505.2', 'nativeplace', '4505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17505', '尖山区', '4505.1', 'nativeplace', '4505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17504', '双鸭山市', '4505', 'nativeplace', '4505', '1');
INSERT INTO `cts_sys_enum` VALUES ('17503', '绥滨县', '4504.8', 'nativeplace', '4505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17502', '萝北县', '4504.7', 'nativeplace', '4505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17501', '兴山区', '4504.6', 'nativeplace', '4505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17500', '东山区', '4504.5', 'nativeplace', '4505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17499', '兴安区', '4504.4', 'nativeplace', '4504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17498', '南山区', '4504.3', 'nativeplace', '4504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17497', '工农区', '4504.2', 'nativeplace', '4504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17496', '向阳区', '4504.1', 'nativeplace', '4504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17495', '鹤岗市', '4504', 'nativeplace', '4504', '1');
INSERT INTO `cts_sys_enum` VALUES ('17494', '密山市', '4503.9', 'nativeplace', '4504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17493', '虎林市', '4503.8', 'nativeplace', '4504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17492', '鸡东县', '4503.7', 'nativeplace', '4504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17491', '麻山区', '4503.6', 'nativeplace', '4504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17490', '城子河区', '4503.5', 'nativeplace', '4504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17489', '梨树区', '4503.4', 'nativeplace', '4503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17488', '滴道区', '4503.3', 'nativeplace', '4503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17487', '恒山区', '4503.2', 'nativeplace', '4503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17486', '鸡冠区', '4503.1', 'nativeplace', '4503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17485', '鸡西市', '4503', 'nativeplace', '4503', '1');
INSERT INTO `cts_sys_enum` VALUES ('17484', '讷河市', '4502.15', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17483', '拜泉县', '4502.14', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17482', '克东县', '4502.13', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17481', '克山县', '4502.12', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17480', '富裕县', '4502.11', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17479', '甘南县', '4502.10', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17478', '泰来县', '4502.9', 'nativeplace', '4503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17477', '龙江县 依安县', '4502.8', 'nativeplace', '4503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17476', '梅里斯达斡尔族区', '4502.7', 'nativeplace', '4503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17475', '碾子山区', '4502.6', 'nativeplace', '4503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17474', '富拉尔基区', '4502.5', 'nativeplace', '4503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17473', '昂昂溪区', '4502.4', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17472', '铁锋区', '4502.3', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17471', '建华区', '4502.2', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17470', '龙沙区', '4502.1', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17469', '齐齐哈尔市', '4502', 'nativeplace', '4502', '1');
INSERT INTO `cts_sys_enum` VALUES ('17468', '五常市', '4501.19', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17467', '尚志市', '4501.18', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17466', '双城市', '4501.17', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17465', '阿城市', '4501.16', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17464', '延寿县', '4501.15', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17463', '通河县', '4501.14', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17462', '木兰县', '4501.13', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17461', '巴彦县', '4501.12', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17460', '宾　县', '4501.11', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17459', '方正县', '4501.10', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17458', '依兰县', '4501.9', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17457', '呼兰区', '4501.8', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17456', '松北区', '4501.7', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17455', '平房区', '4501.6', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17454', '动力区', '4501.5', 'nativeplace', '4502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17453', '香坊区', '4501.4', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17452', '道外区', '4501.3', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17451', '南岗区', '4501.2', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17450', '道里区', '4501.1', 'nativeplace', '4501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17449', '哈尔滨市', '4501', 'nativeplace', '4501', '1');
INSERT INTO `cts_sys_enum` VALUES ('17448', '黑龙江省', '4500', 'nativeplace', '4500', '0');
INSERT INTO `cts_sys_enum` VALUES ('17447', '安图县', '4009.8', 'nativeplace', '4010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17446', '汪清县', '4009.7', 'nativeplace', '4010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17445', '和龙市', '4009.6', 'nativeplace', '4010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17444', '龙井市', '4009.5', 'nativeplace', '4010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17443', '珲春市', '4009.4', 'nativeplace', '4009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17442', '敦化市', '4009.3', 'nativeplace', '4009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17441', '图们市', '4009.2', 'nativeplace', '4009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17440', '延吉市', '4009.1', 'nativeplace', '4009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17439', '延边朝鲜族自治州', '4009', 'nativeplace', '4009', '1');
INSERT INTO `cts_sys_enum` VALUES ('17438', '大安市', '4008.5', 'nativeplace', '4009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17437', '洮南市', '4008.4', 'nativeplace', '4008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17436', '通榆县', '4008.3', 'nativeplace', '4008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17435', '镇赉县', '4008.2', 'nativeplace', '4008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17434', '洮北区', '4008.1', 'nativeplace', '4008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17433', '白城市', '4008', 'nativeplace', '4008', '1');
INSERT INTO `cts_sys_enum` VALUES ('17432', '扶余县', '4007.5', 'nativeplace', '4008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17431', '乾安县', '4007.4', 'nativeplace', '4007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17430', '长岭县', '4007.3', 'nativeplace', '4007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17429', '前郭尔罗斯蒙古族自治县', '4007.2', 'nativeplace', '4007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17428', '宁江区', '4007.1', 'nativeplace', '4007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17427', '松原市', '4007', 'nativeplace', '4007', '1');
INSERT INTO `cts_sys_enum` VALUES ('17426', '临江市', '4006.6', 'nativeplace', '4007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17425', '江源县', '4006.5', 'nativeplace', '4007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17424', '长白朝鲜族自治县', '4006.4', 'nativeplace', '4006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17423', '靖宇县', '4006.3', 'nativeplace', '4006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17422', '抚松县', '4006.2', 'nativeplace', '4006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17421', '八道江区', '4006.1', 'nativeplace', '4006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17420', '白山市', '4006', 'nativeplace', '4006', '1');
INSERT INTO `cts_sys_enum` VALUES ('17419', '集安市', '4005.7', 'nativeplace', '4006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17418', '梅河口市', '4005.6', 'nativeplace', '4006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17417', '柳河县', '4005.5', 'nativeplace', '4006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17416', '辉南县', '4005.4', 'nativeplace', '4005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17415', '通化县', '4005.3', 'nativeplace', '4005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17414', '二道江区', '4005.2', 'nativeplace', '4005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17413', '东昌区', '4005.1', 'nativeplace', '4005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17412', '通化市', '4005', 'nativeplace', '4005', '1');
INSERT INTO `cts_sys_enum` VALUES ('17411', '东辽县', '4004.4', 'nativeplace', '4004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17410', '东丰县', '4004.3', 'nativeplace', '4004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17409', '西安区', '4004.2', 'nativeplace', '4004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17408', '龙山区', '4004.1', 'nativeplace', '4004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17407', '辽源市', '4004', 'nativeplace', '4004', '1');
INSERT INTO `cts_sys_enum` VALUES ('17406', '双辽市', '4003.6', 'nativeplace', '4004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17405', '公主岭市', '4003.5', 'nativeplace', '4004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17404', '伊通满族自治县', '4003.4', 'nativeplace', '4003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17403', '梨树县', '4003.3', 'nativeplace', '4003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17402', '铁东区', '4003.2', 'nativeplace', '4003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17401', '铁西区', '4003.1', 'nativeplace', '4003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17400', '四平市', '4003', 'nativeplace', '4003', '1');
INSERT INTO `cts_sys_enum` VALUES ('17399', '磐石市', '4002.9', 'nativeplace', '4003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17398', '舒兰市', '4002.8', 'nativeplace', '4003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17397', '桦甸市', '4002.7', 'nativeplace', '4003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17396', '蛟河市', '4002.6', 'nativeplace', '4003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17395', '永吉县', '4002.5', 'nativeplace', '4003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17394', '丰满区', '4002.4', 'nativeplace', '4002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17393', '船营区', '4002.3', 'nativeplace', '4002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17392', '龙潭区', '4002.2', 'nativeplace', '4002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17391', '昌邑区', '4002.1', 'nativeplace', '4002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17390', '吉林市', '4002', 'nativeplace', '4002', '1');
INSERT INTO `cts_sys_enum` VALUES ('17389', '德惠市', '4001.10', 'nativeplace', '4001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17388', '榆树市', '4001.9', 'nativeplace', '4002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17387', '九台市', '4001.8', 'nativeplace', '4002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17386', '农安县', '4001.7', 'nativeplace', '4002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17385', '双阳区', '4001.6', 'nativeplace', '4002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17384', '绿园区', '4001.5', 'nativeplace', '4002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17383', '二道区', '4001.4', 'nativeplace', '4001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17382', '朝阳区', '4001.3', 'nativeplace', '4001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17381', '宽城区', '4001.2', 'nativeplace', '4001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17380', '南关区', '4001.1', 'nativeplace', '4001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17379', '长春市', '4001', 'nativeplace', '4001', '1');
INSERT INTO `cts_sys_enum` VALUES ('17378', '吉林省', '4000', 'nativeplace', '4000', '0');
INSERT INTO `cts_sys_enum` VALUES ('17377', '兴城市', '3514.6', 'nativeplace', '3515', '2');
INSERT INTO `cts_sys_enum` VALUES ('17376', '建昌县', '3514.5', 'nativeplace', '3515', '2');
INSERT INTO `cts_sys_enum` VALUES ('17375', '绥中县', '3514.4', 'nativeplace', '3514', '2');
INSERT INTO `cts_sys_enum` VALUES ('17374', '南票区', '3514.3', 'nativeplace', '3514', '2');
INSERT INTO `cts_sys_enum` VALUES ('17373', '龙港区', '3514.2', 'nativeplace', '3514', '2');
INSERT INTO `cts_sys_enum` VALUES ('17372', '连山区', '3514.1', 'nativeplace', '3514', '2');
INSERT INTO `cts_sys_enum` VALUES ('17371', '葫芦岛市', '3514', 'nativeplace', '3514', '1');
INSERT INTO `cts_sys_enum` VALUES ('17370', '凌源市', '3513.7', 'nativeplace', '3514', '2');
INSERT INTO `cts_sys_enum` VALUES ('17369', '北票市', '3513.6', 'nativeplace', '3514', '2');
INSERT INTO `cts_sys_enum` VALUES ('17368', '喀喇沁左翼蒙古族自治县', '3513.5', 'nativeplace', '3514', '2');
INSERT INTO `cts_sys_enum` VALUES ('17367', '建平县', '3513.4', 'nativeplace', '3513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17366', '朝阳县', '3513.3', 'nativeplace', '3513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17365', '龙城区', '3513.2', 'nativeplace', '3513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17364', '双塔区', '3513.1', 'nativeplace', '3513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17363', '朝阳市', '3513', 'nativeplace', '3513', '1');
INSERT INTO `cts_sys_enum` VALUES ('17362', '开原市', '3512.7', 'nativeplace', '3513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17361', '调兵山市', '3512.6', 'nativeplace', '3513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17360', '昌图县', '3512.5', 'nativeplace', '3513', '2');
INSERT INTO `cts_sys_enum` VALUES ('17359', '西丰县', '3512.4', 'nativeplace', '3512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17358', '铁岭县', '3512.3', 'nativeplace', '3512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17357', '清河区', '3512.2', 'nativeplace', '3512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17356', '银州区', '3512.1', 'nativeplace', '3512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17355', '铁岭市', '3512', 'nativeplace', '3512', '1');
INSERT INTO `cts_sys_enum` VALUES ('17354', '盘山县', '3511.4', 'nativeplace', '3511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17353', '大洼县', '3511.3', 'nativeplace', '3511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17352', '兴隆台区', '3511.2', 'nativeplace', '3511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17351', '双台子区', '3511.1', 'nativeplace', '3511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17350', '盘锦市', '3511', 'nativeplace', '3511', '1');
INSERT INTO `cts_sys_enum` VALUES ('17349', '灯塔市', '3510.7', 'nativeplace', '3511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17348', '辽阳县', '3510.6', 'nativeplace', '3511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17347', '太子河区', '3510.5', 'nativeplace', '3511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17346', '弓长岭区', '3510.4', 'nativeplace', '3510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17345', '宏伟区', '3510.3', 'nativeplace', '3510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17344', '文圣区', '3510.2', 'nativeplace', '3510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17343', '白塔区', '3510.1', 'nativeplace', '3510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17342', '辽阳市', '3510', 'nativeplace', '3510', '1');
INSERT INTO `cts_sys_enum` VALUES ('17341', '彰武县', '3509.7', 'nativeplace', '3510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17340', '阜新蒙古族自治县', '3509.6', 'nativeplace', '3510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17339', '细河区', '3509.5', 'nativeplace', '3510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17338', '清河门区', '3509.4', 'nativeplace', '3509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17337', '太平区', '3509.3', 'nativeplace', '3509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17336', '新邱区', '3509.2', 'nativeplace', '3509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17335', '海州区', '3509.1', 'nativeplace', '3509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17334', '阜新市', '3509', 'nativeplace', '3509', '1');
INSERT INTO `cts_sys_enum` VALUES ('17333', '大石桥市', '3508.6', 'nativeplace', '3509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17332', '盖州市', '3508.5', 'nativeplace', '3509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17331', '老边区', '3508.4', 'nativeplace', '3508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17330', '鲅鱼圈区', '3508.3', 'nativeplace', '3508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17329', '西市区', '3508.2', 'nativeplace', '3508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17328', '站前区', '3508.1', 'nativeplace', '3508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17327', '营口市', '3508', 'nativeplace', '3508', '1');
INSERT INTO `cts_sys_enum` VALUES ('17326', '北宁市', '3507.7', 'nativeplace', '3508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17325', '凌海市', '3507.6', 'nativeplace', '3508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17324', '义　县', '3507.5', 'nativeplace', '3508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17323', '黑山县', '3507.4', 'nativeplace', '3507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17322', '太和区', '3507.3', 'nativeplace', '3507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17321', '凌河区', '3507.2', 'nativeplace', '3507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17320', '古塔区', '3507.1', 'nativeplace', '3507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17319', '锦州市', '3507', 'nativeplace', '3507', '1');
INSERT INTO `cts_sys_enum` VALUES ('17318', '凤城市', '3506.6', 'nativeplace', '3507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17317', '东港市', '3506.5', 'nativeplace', '3507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17316', '宽甸满族自治县', '3506.4', 'nativeplace', '3506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17315', '振安区', '3506.3', 'nativeplace', '3506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17314', '振兴区', '3506.2', 'nativeplace', '3506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17313', '元宝区', '3506.1', 'nativeplace', '3506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17312', '丹东市', '3506', 'nativeplace', '3506', '1');
INSERT INTO `cts_sys_enum` VALUES ('17311', '桓仁满族自治县', '3505.6', 'nativeplace', '3506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17310', '本溪满族自治县', '3505.5', 'nativeplace', '3506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17309', '南芬区', '3505.4', 'nativeplace', '3505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17308', '明山区', '3505.3', 'nativeplace', '3505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17307', '溪湖区', '3505.2', 'nativeplace', '3505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17306', '平山区', '3505.1', 'nativeplace', '3505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17305', '本溪市', '3505', 'nativeplace', '3505', '1');
INSERT INTO `cts_sys_enum` VALUES ('17304', '清原满族自治县', '3504.7', 'nativeplace', '3505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17303', '新宾满族自治县', '3504.6', 'nativeplace', '3505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17302', '抚顺县', '3504.5', 'nativeplace', '3505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17301', '顺城区', '3504.4', 'nativeplace', '3504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17300', '望花区', '3504.3', 'nativeplace', '3504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17299', '东洲区', '3504.2', 'nativeplace', '3504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17298', '新抚区', '3504.1', 'nativeplace', '3504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17297', '抚顺市', '3504', 'nativeplace', '3504', '1');
INSERT INTO `cts_sys_enum` VALUES ('17296', '海城市', '3503.7', 'nativeplace', '3504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17295', '岫岩满族自治县', '3503.6', 'nativeplace', '3504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17294', '台安县', '3503.5', 'nativeplace', '3504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17293', '千山区', '3503.4', 'nativeplace', '3503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17292', '立山区', '3503.3', 'nativeplace', '3503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17291', '铁西区', '3503.2', 'nativeplace', '3503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17290', '铁东区', '3503.1', 'nativeplace', '3503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17289', '鞍山市', '3503', 'nativeplace', '3503', '1');
INSERT INTO `cts_sys_enum` VALUES ('17288', '庄河市', '3502.10', 'nativeplace', '3502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17287', '普兰店市', '3502.9', 'nativeplace', '3503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17286', '瓦房店市', '3502.8', 'nativeplace', '3503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17285', '长海县', '3502.7', 'nativeplace', '3503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17284', '金州区', '3502.6', 'nativeplace', '3503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17283', '旅顺口区', '3502.5', 'nativeplace', '3503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17282', '甘井子区', '3502.4', 'nativeplace', '3502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17281', '沙河口区', '3502.3', 'nativeplace', '3502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17280', '西岗区', '3502.2', 'nativeplace', '3502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17279', '中山区', '3502.1', 'nativeplace', '3502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17278', '大连市', '3502', 'nativeplace', '3502', '1');
INSERT INTO `cts_sys_enum` VALUES ('17277', '新民市', '3501.13', 'nativeplace', '3501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17276', '法库县', '3501.12', 'nativeplace', '3501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17275', '康平县', '3501.11', 'nativeplace', '3501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17274', '辽中县', '3501.10', 'nativeplace', '3501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17273', '于洪区', '3501.9', 'nativeplace', '3502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17272', '新城子区', '3501.8', 'nativeplace', '3502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17271', '东陵区', '3501.7', 'nativeplace', '3502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17270', '苏家屯区', '3501.6', 'nativeplace', '3502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17269', '铁西区', '3501.5', 'nativeplace', '3502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17268', '皇姑区', '3501.4', 'nativeplace', '3501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17267', '大东区', '3501.3', 'nativeplace', '3501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17266', '沈河区', '3501.2', 'nativeplace', '3501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17265', '和平区', '3501.1', 'nativeplace', '3501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17264', '沈阳市', '3501', 'nativeplace', '3501', '1');
INSERT INTO `cts_sys_enum` VALUES ('17263', '辽宁省', '3500', 'nativeplace', '3500', '0');
INSERT INTO `cts_sys_enum` VALUES ('17262', '额济纳旗', '3012.3', 'nativeplace', '3012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17261', '阿拉善右旗', '3012.2', 'nativeplace', '3012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17260', '阿拉善左旗', '3012.1', 'nativeplace', '3012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17259', '阿拉善盟', '3012', 'nativeplace', '3012', '1');
INSERT INTO `cts_sys_enum` VALUES ('17258', '多伦县', '3011.12', 'nativeplace', '3011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17257', '正蓝旗', '3011.11', 'nativeplace', '3011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17256', '正镶白旗', '3011.10', 'nativeplace', '3011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17255', '镶黄旗', '3011.9', 'nativeplace', '3012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17254', '太仆寺旗', '3011.8', 'nativeplace', '3012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17253', '西乌珠穆沁旗', '3011.7', 'nativeplace', '3012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17252', '东乌珠穆沁旗', '3011.6', 'nativeplace', '3012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17251', '苏尼特右旗', '3011.5', 'nativeplace', '3012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17250', '苏尼特左旗', '3011.4', 'nativeplace', '3011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17249', '阿巴嘎旗', '3011.3', 'nativeplace', '3011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17248', '锡林浩特市', '3011.2', 'nativeplace', '3011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17247', '二连浩特市', '3011.1', 'nativeplace', '3011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17246', '锡林郭勒盟', '3011', 'nativeplace', '3011', '1');
INSERT INTO `cts_sys_enum` VALUES ('17245', '突泉县', '3010.6', 'nativeplace', '3011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17244', '扎赉特旗', '3010.5', 'nativeplace', '3011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17243', '科尔沁右翼中旗', '3010.4', 'nativeplace', '3010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17242', '科尔沁右翼前旗', '3010.3', 'nativeplace', '3010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17241', '阿尔山市', '3010.2', 'nativeplace', '3010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17240', '乌兰浩特市', '3010.1', 'nativeplace', '3010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17239', '兴安盟', '3010', 'nativeplace', '3010', '1');
INSERT INTO `cts_sys_enum` VALUES ('17238', '丰镇市', '3009.11', 'nativeplace', '3009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17237', '四子王旗', '3009.10', 'nativeplace', '3009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17236', '察哈尔右翼后旗', '3009.9', 'nativeplace', '3010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17235', '察哈尔右翼中旗', '3009.8', 'nativeplace', '3010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17234', '察哈尔右翼前旗', '3009.7', 'nativeplace', '3010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17233', '凉城县', '3009.6', 'nativeplace', '3010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17232', '兴和县', '3009.5', 'nativeplace', '3010', '2');
INSERT INTO `cts_sys_enum` VALUES ('17231', '商都县', '3009.4', 'nativeplace', '3009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17230', '化德县', '3009.3', 'nativeplace', '3009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17229', '卓资县', '3009.2', 'nativeplace', '3009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17228', '集宁区', '3009.1', 'nativeplace', '3009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17227', '乌兰察布市', '3009', 'nativeplace', '3009', '1');
INSERT INTO `cts_sys_enum` VALUES ('17226', '杭锦后旗', '3008.7', 'nativeplace', '3009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17225', '乌拉特后旗', '3008.6', 'nativeplace', '3009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17224', '乌拉特中旗', '3008.5', 'nativeplace', '3009', '2');
INSERT INTO `cts_sys_enum` VALUES ('17223', '乌拉特前旗', '3008.4', 'nativeplace', '3008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17222', '磴口县', '3008.3', 'nativeplace', '3008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17221', '五原县', '3008.2', 'nativeplace', '3008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17220', '临河区', '3008.1', 'nativeplace', '3008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17219', '巴彦淖尔市', '3008', 'nativeplace', '3008', '1');
INSERT INTO `cts_sys_enum` VALUES ('17218', '根河市', '3007.13', 'nativeplace', '3007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17217', '额尔古纳市', '3007.12', 'nativeplace', '3007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17216', '扎兰屯市', '3007.11', 'nativeplace', '3007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17215', '牙克石市', '3007.10', 'nativeplace', '3007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17214', '满洲里市', '3007.9', 'nativeplace', '3008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17213', '新巴尔虎右旗', '3007.8', 'nativeplace', '3008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17212', '新巴尔虎左旗', '3007.7', 'nativeplace', '3008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17211', '陈巴尔虎旗', '3007.6', 'nativeplace', '3008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17210', '鄂温克族自治旗', '3007.5', 'nativeplace', '3008', '2');
INSERT INTO `cts_sys_enum` VALUES ('17209', '鄂伦春自治旗', '3007.4', 'nativeplace', '3007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17208', '莫力达瓦达斡尔族自治旗', '3007.3', 'nativeplace', '3007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17207', '阿荣旗', '3007.2', 'nativeplace', '3007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17206', '海拉尔区', '3007.1', 'nativeplace', '3007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17205', '呼伦贝尔市', '3007', 'nativeplace', '3007', '1');
INSERT INTO `cts_sys_enum` VALUES ('17204', '伊金霍洛旗', '3006.8', 'nativeplace', '3007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17203', '乌审旗', '3006.7', 'nativeplace', '3007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17202', '杭锦旗', '3006.6', 'nativeplace', '3007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17201', '鄂托克旗', '3006.5', 'nativeplace', '3007', '2');
INSERT INTO `cts_sys_enum` VALUES ('17200', '鄂托克前旗', '3006.4', 'nativeplace', '3006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17199', '准格尔旗', '3006.3', 'nativeplace', '3006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17198', '达拉特旗', '3006.2', 'nativeplace', '3006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17197', '东胜区', '3006.1', 'nativeplace', '3006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17196', '鄂尔多斯市', '3006', 'nativeplace', '3006', '1');
INSERT INTO `cts_sys_enum` VALUES ('17195', '霍林郭勒市', '3005.8', 'nativeplace', '3006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17194', '扎鲁特旗', '3005.7', 'nativeplace', '3006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17193', '奈曼旗', '3005.6', 'nativeplace', '3006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17192', '库伦旗', '3005.5', 'nativeplace', '3006', '2');
INSERT INTO `cts_sys_enum` VALUES ('17191', '开鲁县', '3005.4', 'nativeplace', '3005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17190', '科尔沁左翼后旗', '3005.3', 'nativeplace', '3005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17189', '科尔沁左翼中旗', '3005.2', 'nativeplace', '3005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17188', '科尔沁区', '3005.1', 'nativeplace', '3005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17187', '通辽市', '3005', 'nativeplace', '3005', '1');
INSERT INTO `cts_sys_enum` VALUES ('17186', '敖汉旗', '3004.12', 'nativeplace', '3004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17185', '宁城县', '3004.11', 'nativeplace', '3004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17184', '喀喇沁旗', '3004.10', 'nativeplace', '3004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17183', '翁牛特旗', '3004.9', 'nativeplace', '3005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17182', '克什克腾旗', '3004.8', 'nativeplace', '3005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17181', '林西县', '3004.7', 'nativeplace', '3005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17180', '巴林右旗', '3004.6', 'nativeplace', '3005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17179', '巴林左旗', '3004.5', 'nativeplace', '3005', '2');
INSERT INTO `cts_sys_enum` VALUES ('17178', '阿鲁科尔沁旗', '3004.4', 'nativeplace', '3004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17177', '松山区', '3004.3', 'nativeplace', '3004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17176', '元宝山区', '3004.2', 'nativeplace', '3004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17175', '红山区', '3004.1', 'nativeplace', '3004', '2');
INSERT INTO `cts_sys_enum` VALUES ('17174', '赤峰市', '3004', 'nativeplace', '3004', '1');
INSERT INTO `cts_sys_enum` VALUES ('17173', '乌达区', '3003.3', 'nativeplace', '3003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17172', '海南区', '3003.2', 'nativeplace', '3003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17171', '海勃湾区', '3003.1', 'nativeplace', '3003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17170', '乌海市', '3003', 'nativeplace', '3003', '1');
INSERT INTO `cts_sys_enum` VALUES ('17169', '达尔罕茂明安联合旗', '3002.9', 'nativeplace', '3003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17168', '固阳县', '3002.8', 'nativeplace', '3003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17167', '土默特右旗', '3002.7', 'nativeplace', '3003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17166', '九原区', '3002.6', 'nativeplace', '3003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17165', '白云矿区', '3002.5', 'nativeplace', '3003', '2');
INSERT INTO `cts_sys_enum` VALUES ('17164', '石拐区', '3002.4', 'nativeplace', '3002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17163', '青山区', '3002.3', 'nativeplace', '3002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17162', '昆都仑区', '3002.2', 'nativeplace', '3002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17161', '东河区', '3002.1', 'nativeplace', '3002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17160', '包头市', '3002', 'nativeplace', '3002', '1');
INSERT INTO `cts_sys_enum` VALUES ('17159', '武川县', '3001.9', 'nativeplace', '3002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17158', '清水河县', '3001.8', 'nativeplace', '3002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17157', '和林格尔县', '3001.7', 'nativeplace', '3002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17156', '托克托县', '3001.6', 'nativeplace', '3002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17155', '土默特左旗', '3001.5', 'nativeplace', '3002', '2');
INSERT INTO `cts_sys_enum` VALUES ('17154', '赛罕区', '3001.4', 'nativeplace', '3001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17153', '玉泉区', '3001.3', 'nativeplace', '3001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17152', '回民区', '3001.2', 'nativeplace', '3001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17151', '新城区', '3001.1', 'nativeplace', '3001', '2');
INSERT INTO `cts_sys_enum` VALUES ('17150', '呼和浩特市', '3001', 'nativeplace', '3001', '1');
INSERT INTO `cts_sys_enum` VALUES ('17149', '内蒙古自治区', '3000', 'nativeplace', '3000', '0');
INSERT INTO `cts_sys_enum` VALUES ('17148', '汾阳市', '2511.13', 'nativeplace', '2511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17147', '孝义市', '2511.12', 'nativeplace', '2511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17146', '交口县', '2511.11', 'nativeplace', '2511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17145', '中阳县', '2511.10', 'nativeplace', '2511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17144', '方山县', '2511.9', 'nativeplace', '2512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17143', '岚　县', '2511.8', 'nativeplace', '2512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17142', '石楼县', '2511.7', 'nativeplace', '2512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17141', '柳林县', '2511.6', 'nativeplace', '2512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17140', '临　县', '2511.5', 'nativeplace', '2512', '2');
INSERT INTO `cts_sys_enum` VALUES ('17139', '兴　县', '2511.4', 'nativeplace', '2511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17138', '交城县', '2511.3', 'nativeplace', '2511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17137', '文水县', '2511.2', 'nativeplace', '2511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17136', '离石区', '2511.1', 'nativeplace', '2511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17135', '吕梁市', '2511', 'nativeplace', '2511', '1');
INSERT INTO `cts_sys_enum` VALUES ('17134', '霍州市', '2510.17', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17133', '侯马市', '2510.16', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17132', '汾西县', '2510.15', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17131', '蒲　县', '2510.14', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17130', '永和县', '2510.13', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17129', '隰　县', '2510.12', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17128', '大宁县', '2510.11', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17127', '乡宁县', '2510.10', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17126', '吉　县', '2510.9', 'nativeplace', '2511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17125', '浮山县', '2510.8', 'nativeplace', '2511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17124', '安泽县', '2510.7', 'nativeplace', '2511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17123', '古　县', '2510.6', 'nativeplace', '2511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17122', '洪洞县', '2510.5', 'nativeplace', '2511', '2');
INSERT INTO `cts_sys_enum` VALUES ('17121', '襄汾县', '2510.4', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17120', '翼城县', '2510.3', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17119', '曲沃县', '2510.2', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17118', '尧都区', '2510.1', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17117', '临汾市', '2510', 'nativeplace', '2510', '1');
INSERT INTO `cts_sys_enum` VALUES ('17116', '原平市', '2509.14', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17115', '偏关县', '2509.13', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17114', '保德县', '2509.12', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17113', '河曲县', '2509.11', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17112', '岢岚县', '2509.10', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17111', '五寨县', '2509.9', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17110', '神池县', '2509.8', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17109', '静乐县', '2509.7', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17108', '宁武县', '2509.6', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17107', '繁峙县', '2509.5', 'nativeplace', '2510', '2');
INSERT INTO `cts_sys_enum` VALUES ('17106', '代　县', '2509.4', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17105', '五台县', '2509.3', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17104', '定襄县', '2509.2', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17103', '忻府区', '2509.1', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17102', '忻州市', '2509', 'nativeplace', '2509', '1');
INSERT INTO `cts_sys_enum` VALUES ('17101', '河津市', '2508.13', 'nativeplace', '2508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17100', '永济市', '2508.12', 'nativeplace', '2508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17099', '芮城县', '2508.11', 'nativeplace', '2508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17098', '平陆县', '2508.10', 'nativeplace', '2508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17097', '夏　县', '2508.9', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17096', '垣曲县', '2508.8', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17095', '绛　县', '2508.7', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17094', '新绛县', '2508.6', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17093', '稷山县', '2508.5', 'nativeplace', '2509', '2');
INSERT INTO `cts_sys_enum` VALUES ('17092', '闻喜县', '2508.4', 'nativeplace', '2508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17091', '万荣县', '2508.3', 'nativeplace', '2508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17090', '临猗县', '2508.2', 'nativeplace', '2508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17089', '盐湖区', '2508.1', 'nativeplace', '2508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17088', '运城市', '2508', 'nativeplace', '2508', '1');
INSERT INTO `cts_sys_enum` VALUES ('17087', '介休市', '2507.11', 'nativeplace', '2507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17086', '灵石县', '2507.10', 'nativeplace', '2507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17085', '平遥县', '2507.9', 'nativeplace', '2508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17084', '祁　县', '2507.8', 'nativeplace', '2508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17083', '太谷县', '2507.7', 'nativeplace', '2508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17082', '寿阳县', '2507.6', 'nativeplace', '2508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17081', '昔阳县', '2507.5', 'nativeplace', '2508', '2');
INSERT INTO `cts_sys_enum` VALUES ('17080', '和顺县', '2507.4', 'nativeplace', '2507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17079', '左权县', '2507.3', 'nativeplace', '2507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17078', '榆社县', '2507.2', 'nativeplace', '2507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17077', '榆次区', '2507.1', 'nativeplace', '2507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17076', '晋中市', '2507', 'nativeplace', '2507', '1');
INSERT INTO `cts_sys_enum` VALUES ('17075', '怀仁县', '2506.6', 'nativeplace', '2507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17074', '右玉县', '2506.5', 'nativeplace', '2507', '2');
INSERT INTO `cts_sys_enum` VALUES ('17073', '应　县', '2506.4', 'nativeplace', '2506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17072', '山阴县', '2506.3', 'nativeplace', '2506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17071', '平鲁区', '2506.2', 'nativeplace', '2506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17070', '朔城区', '2506.1', 'nativeplace', '2506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17069', '朔州市', '2506', 'nativeplace', '2506', '1');
INSERT INTO `cts_sys_enum` VALUES ('17068', '高平市', '2505.6', 'nativeplace', '2506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17067', '泽州县', '2505.5', 'nativeplace', '2506', '2');
INSERT INTO `cts_sys_enum` VALUES ('17066', '陵川县', '2505.4', 'nativeplace', '2505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17065', '阳城县', '2505.3', 'nativeplace', '2505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17064', '沁水县', '2505.2', 'nativeplace', '2505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17063', '城　区', '2505.1', 'nativeplace', '2505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17062', '晋城市', '2505', 'nativeplace', '2505', '1');
INSERT INTO `cts_sys_enum` VALUES ('17061', '潞城市', '2504.13', 'nativeplace', '2504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17060', '沁源县', '2504.12', 'nativeplace', '2504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17059', '沁　县', '2504.11', 'nativeplace', '2504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17058', '武乡县', '2504.10', 'nativeplace', '2504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17057', '长子县', '2504.9', 'nativeplace', '2505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17056', '壶关县', '2504.8', 'nativeplace', '2505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17055', '黎城县', '2504.7', 'nativeplace', '2505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17054', '平顺县', '2504.6', 'nativeplace', '2505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17053', '屯留县', '2504.5', 'nativeplace', '2505', '2');
INSERT INTO `cts_sys_enum` VALUES ('17052', '襄垣县', '2504.4', 'nativeplace', '2504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17051', '长治县', '2504.3', 'nativeplace', '2504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17050', '郊　区', '2504.2', 'nativeplace', '2504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17049', '城　区', '2504.1', 'nativeplace', '2504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17048', '长治市', '2504', 'nativeplace', '2504', '1');
INSERT INTO `cts_sys_enum` VALUES ('17047', '盂　县', '2503.5', 'nativeplace', '2504', '2');
INSERT INTO `cts_sys_enum` VALUES ('17046', '平定县', '2503.4', 'nativeplace', '2503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17045', '郊　区', '2503.3', 'nativeplace', '2503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17044', '矿　区', '2503.2', 'nativeplace', '2503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17043', '城　区', '2503.1', 'nativeplace', '2503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17042', '阳泉市', '2503', 'nativeplace', '2503', '1');
INSERT INTO `cts_sys_enum` VALUES ('17041', '南郊区', '2502.12', 'nativeplace', '2502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17040', '矿　区', '2502.11', 'nativeplace', '2502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17039', '城　区', '2502.10', 'nativeplace', '2502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17038', '大同县', '2502.9', 'nativeplace', '2503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17037', '左云县', '2502.8', 'nativeplace', '2503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17036', '浑源县', '2502.7', 'nativeplace', '2503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17035', '灵丘县', '2502.6', 'nativeplace', '2503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17034', '广灵县', '2502.5', 'nativeplace', '2503', '2');
INSERT INTO `cts_sys_enum` VALUES ('17033', '天镇县', '2502.4', 'nativeplace', '2502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17032', '阳高县', '2502.3', 'nativeplace', '2502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17031', '新荣区', '2502.2', 'nativeplace', '2502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17030', '南郊区', '2502.1', 'nativeplace', '2502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17029', '大同市', '2502', 'nativeplace', '2502', '1');
INSERT INTO `cts_sys_enum` VALUES ('17028', '古交市', '2501.10', 'nativeplace', '2501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17027', '娄烦县', '2501.9', 'nativeplace', '2502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17026', '阳曲县', '2501.8', 'nativeplace', '2502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17025', '清徐县', '2501.7', 'nativeplace', '2502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17024', '晋源区', '2501.6', 'nativeplace', '2502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17023', '万柏林区', '2501.5', 'nativeplace', '2502', '2');
INSERT INTO `cts_sys_enum` VALUES ('17022', '尖草坪区', '2501.4', 'nativeplace', '2501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17021', '杏花岭区', '2501.3', 'nativeplace', '2501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17020', '迎泽区', '2501.2', 'nativeplace', '2501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17019', '小店区', '2501.1', 'nativeplace', '2501', '2');
INSERT INTO `cts_sys_enum` VALUES ('17018', '太原市', '2501', 'nativeplace', '2501', '1');
INSERT INTO `cts_sys_enum` VALUES ('17017', '山西省', '2500', 'nativeplace', '2500', '0');
INSERT INTO `cts_sys_enum` VALUES ('17016', '河间市', '2011.16', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17015', '黄骅市', '2011.15', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17014', '任丘市', '2011.14', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17013', '泊头市', '2011.13', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17012', '孟村回族自治县', '2011.12', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17011', '献　县', '2011.11', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17010', '吴桥县', '2011.10', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17009', '南皮县', '2011.9', 'nativeplace', '2012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17008', '肃宁县', '2011.8', 'nativeplace', '2012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17007', '盐山县', '2011.7', 'nativeplace', '2012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17006', '海兴县', '2011.6', 'nativeplace', '2012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17005', '东光县', '2011.5', 'nativeplace', '2012', '2');
INSERT INTO `cts_sys_enum` VALUES ('17004', '青　县', '2011.4', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17003', '沧　县', '2011.3', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17002', '运河区', '2011.2', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17001', '新华区', '2011.1', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('17000', '沧州市', '2011', 'nativeplace', '2011', '1');
INSERT INTO `cts_sys_enum` VALUES ('16999', '深州市', '2010.11', 'nativeplace', '2010', '2');
INSERT INTO `cts_sys_enum` VALUES ('16998', '冀州市', '2010.10', 'nativeplace', '2010', '2');
INSERT INTO `cts_sys_enum` VALUES ('16997', '阜城县', '2010.9', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('16996', '景　县', '2010.8', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('16995', '故城县', '2010.7', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('16994', '安平县', '2010.6', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('16993', '饶阳县', '2010.5', 'nativeplace', '2011', '2');
INSERT INTO `cts_sys_enum` VALUES ('16992', '武强县', '2010.4', 'nativeplace', '2010', '2');
INSERT INTO `cts_sys_enum` VALUES ('16991', '武邑县', '2010.3', 'nativeplace', '2010', '2');
INSERT INTO `cts_sys_enum` VALUES ('16990', '枣强县', '2010.2', 'nativeplace', '2010', '2');
INSERT INTO `cts_sys_enum` VALUES ('16989', '桃城区', '2010.1', 'nativeplace', '2010', '2');
INSERT INTO `cts_sys_enum` VALUES ('16988', '衡水市', '2010', 'nativeplace', '2010', '1');
INSERT INTO `cts_sys_enum` VALUES ('16987', '三河市', '2009.10', 'nativeplace', '2009', '2');
INSERT INTO `cts_sys_enum` VALUES ('16986', '霸州市', '2009.9', 'nativeplace', '2010', '2');
INSERT INTO `cts_sys_enum` VALUES ('16985', '大厂回族自治县', '2009.8', 'nativeplace', '2010', '2');
INSERT INTO `cts_sys_enum` VALUES ('16984', '文安县', '2009.7', 'nativeplace', '2010', '2');
INSERT INTO `cts_sys_enum` VALUES ('16983', '大城县', '2009.6', 'nativeplace', '2010', '2');
INSERT INTO `cts_sys_enum` VALUES ('16982', '香河县', '2009.5', 'nativeplace', '2010', '2');
INSERT INTO `cts_sys_enum` VALUES ('16981', '永清县', '2009.4', 'nativeplace', '2009', '2');
INSERT INTO `cts_sys_enum` VALUES ('16980', '固安县', '2009.3', 'nativeplace', '2009', '2');
INSERT INTO `cts_sys_enum` VALUES ('16979', '广阳区', '2009.2', 'nativeplace', '2009', '2');
INSERT INTO `cts_sys_enum` VALUES ('16978', '安次区', '2009.1', 'nativeplace', '2009', '2');
INSERT INTO `cts_sys_enum` VALUES ('16977', '廊坊市', '2009', 'nativeplace', '2009', '1');
INSERT INTO `cts_sys_enum` VALUES ('16976', ' 围场满族蒙古族自治县', '2008.11', 'nativeplace', '2008', '2');
INSERT INTO `cts_sys_enum` VALUES ('16975', '宽城满族自治', '2008.10', 'nativeplace', '2008', '2');
INSERT INTO `cts_sys_enum` VALUES ('16974', '丰宁满族自治县', '2008.9', 'nativeplace', '2009', '2');
INSERT INTO `cts_sys_enum` VALUES ('16973', '隆化县', '2008.8', 'nativeplace', '2009', '2');
INSERT INTO `cts_sys_enum` VALUES ('16972', '滦平县', '2008.7', 'nativeplace', '2009', '2');
INSERT INTO `cts_sys_enum` VALUES ('16971', '平泉县', '2008.6', 'nativeplace', '2009', '2');
INSERT INTO `cts_sys_enum` VALUES ('16970', '兴隆县', '2008.5', 'nativeplace', '2009', '2');
INSERT INTO `cts_sys_enum` VALUES ('16969', '承德县', '2008.4', 'nativeplace', '2008', '2');
INSERT INTO `cts_sys_enum` VALUES ('16968', '鹰手营子矿区', '2008.3', 'nativeplace', '2008', '2');
INSERT INTO `cts_sys_enum` VALUES ('16967', '双滦区', '2008.2', 'nativeplace', '2008', '2');
INSERT INTO `cts_sys_enum` VALUES ('16966', '双桥区', '2008.1', 'nativeplace', '2008', '2');
INSERT INTO `cts_sys_enum` VALUES ('16965', '承德市', '2008', 'nativeplace', '2008', '1');
INSERT INTO `cts_sys_enum` VALUES ('16964', '崇礼县', '2007.17', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16963', '赤城县', '2007.16', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16962', '涿鹿县', '2007.15', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16961', '怀来县', '2007.14', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16960', '万全县', '2007.13', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16959', '怀安县', '2007.12', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16958', '阳原县', '2007.11', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16957', '蔚　县', '2007.10', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16956', '尚义县', '2007.9', 'nativeplace', '2008', '2');
INSERT INTO `cts_sys_enum` VALUES ('16955', '沽源县', '2007.8', 'nativeplace', '2008', '2');
INSERT INTO `cts_sys_enum` VALUES ('16954', '康保县', '2007.7', 'nativeplace', '2008', '2');
INSERT INTO `cts_sys_enum` VALUES ('16953', '张北县', '2007.6', 'nativeplace', '2008', '2');
INSERT INTO `cts_sys_enum` VALUES ('16952', '宣化县', '2007.5', 'nativeplace', '2008', '2');
INSERT INTO `cts_sys_enum` VALUES ('16951', '下花园区', '2007.4', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16950', '宣化区', '2007.3', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16949', '桥西区', '2007.2', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16948', '桥东区', '2007.1', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16947', '张家口市', '2007', 'nativeplace', '2007', '1');
INSERT INTO `cts_sys_enum` VALUES ('16946', '高碑店市', '2006.25', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16945', '安国市', '2006.24', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16944', '定州市', '2006.23', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16943', '涿州市', '2006.22', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16942', '雄　县', '2006.21', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16941', '博野县', '2006.20', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16940', '顺平县', '2006.19', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16939', '蠡　县', '2006.18', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16938', '曲阳县', '2006.17', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16937', '易县', '2006.16', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16936', '安新县', '2006.15', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16935', '望都县', '2006.14', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16934', '涞源县', '2006.13', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16933', '容城县', '2006.12', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16932', '高阳县', '2006.11', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16931', '唐　县', '2006.10', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16930', '定兴县', '2006.9', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16929', '徐水县', '2006.8', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16928', '阜平县', '2006.7', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16927', '涞水县', '2006.6', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16926', '清苑县', '2006.5', 'nativeplace', '2007', '2');
INSERT INTO `cts_sys_enum` VALUES ('16925', '满城县', '2006.4', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16924', '南市区', '2006.3', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16923', '北市区', '2006.2', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16922', '新市区', '2006.1', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16921', '保定市', '2006', 'nativeplace', '2006', '1');
INSERT INTO `cts_sys_enum` VALUES ('16920', '沙河市', '2005.19', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16919', '南宫市', '2005.18', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16918', '临西县', '2005.17', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16917', '清河县', '2005.16', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16916', '威　县', '2005.15', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16915', '平乡县', '2005.14', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16914', '广宗县', '2005.13', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16913', '新河县', '2005.12', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16912', '巨鹿县', '2005.11', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16911', '宁晋县', '2005.10', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16910', '南和县', '2005.9', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16909', '任　县', '2005.8', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16908', '隆尧县', '2005.7', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16907', '柏乡县', '2005.6', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16906', '内丘县', '2005.5', 'nativeplace', '2006', '2');
INSERT INTO `cts_sys_enum` VALUES ('16905', '临城县', '2005.4', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16904', '邢台县', '2005.3', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16903', '桥西区', '2005.2', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16902', '桥东区', '2005.1', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16901', '邢台市', '2005', 'nativeplace', '2005', '1');
INSERT INTO `cts_sys_enum` VALUES ('16900', '武安市', '2004.20', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16899', '曲周县', '2004.19', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16898', '魏县', '2004.18', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16897', '馆陶县', '2004.17', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16896', '广平县', '2004.16', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16895', '鸡泽县', '2004.15', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16894', '邱　县', '2004.14', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16893', '永年县', '2004.13', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16892', '肥乡县', '2004.12', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16891', '磁　县', '2004.11', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16890', '涉　县', '2004.10', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16889', '大名县', '2004.9', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16888', '成安县', '2004.8', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16887', '临漳县', '2004.7', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16886', '邯郸县', '2004.6', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16885', '峰峰矿区', '2004.5', 'nativeplace', '2005', '2');
INSERT INTO `cts_sys_enum` VALUES ('16884', '复兴区', '2004.4', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16883', '丛台区', '2004.3', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16882', '邯山区', '2004.2', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16881', '市辖区', '2004.1', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16880', '邯郸市', '2004', 'nativeplace', '2004', '1');
INSERT INTO `cts_sys_enum` VALUES ('16879', '卢龙县', '2003.7', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16878', '抚宁县', '2003.6', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16877', '昌黎县', '2003.5', 'nativeplace', '2004', '2');
INSERT INTO `cts_sys_enum` VALUES ('16876', '青龙满族自治县', '2003.4', 'nativeplace', '2003', '2');
INSERT INTO `cts_sys_enum` VALUES ('16875', '北戴河区', '2003.3', 'nativeplace', '2003', '2');
INSERT INTO `cts_sys_enum` VALUES ('16874', '山海关区', '2003.2', 'nativeplace', '2003', '2');
INSERT INTO `cts_sys_enum` VALUES ('16873', '海港区', '2003.1', 'nativeplace', '2003', '2');
INSERT INTO `cts_sys_enum` VALUES ('16872', '秦皇岛市', '2003', 'nativeplace', '2003', '1');
INSERT INTO `cts_sys_enum` VALUES ('16871', '迁安市', '2002.14', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16870', '遵化市', '2002.13', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16869', '唐海县', '2002.12', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16868', '玉田县', '2002.11', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16867', '迁西县', '2002.10', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16866', '乐亭县', '2002.9', 'nativeplace', '2003', '2');
INSERT INTO `cts_sys_enum` VALUES ('16865', '滦南县', '2002.8', 'nativeplace', '2003', '2');
INSERT INTO `cts_sys_enum` VALUES ('16864', '滦　县', '2002.7', 'nativeplace', '2003', '2');
INSERT INTO `cts_sys_enum` VALUES ('16863', '丰润区', '2002.6', 'nativeplace', '2003', '2');
INSERT INTO `cts_sys_enum` VALUES ('16862', '丰南区', '2002.5', 'nativeplace', '2003', '2');
INSERT INTO `cts_sys_enum` VALUES ('16861', '开平区', '2002.4', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16860', '古冶区', '2002.3', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16859', '路北区', '2002.2', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16858', '路南区', '2002.1', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16857', '唐山市', '2002', 'nativeplace', '2002', '1');
INSERT INTO `cts_sys_enum` VALUES ('16856', '鹿泉市', '2001.23', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16855', '新乐市', '2001.22', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16854', '晋州市', '2001.21', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16853', '藁城市', '2001.20', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16852', '辛集市', '2001.19', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16851', '赵　县', '2001.18', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16850', '元氏县', '2001.17', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16849', '平山县', '2001.16', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16848', '无极县', '2001.15', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16847', '赞皇县', '2001.14', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16846', '深泽县', '2001.13', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16845', '高邑县', '2001.12', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16844', '灵寿县', '2001.11', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16843', '行唐县', '2001.10', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16842', '栾城县', '2001.9', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16841', '正定县', '2001.8', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16840', '井陉县', '2001.7', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16839', '裕华区', '2001.6', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16838', '井陉矿区', '2001.5', 'nativeplace', '2002', '2');
INSERT INTO `cts_sys_enum` VALUES ('16837', '新华区', '2001.4', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16836', '桥西区', '2001.3', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16835', '桥东区', '2001.2', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16834', '长安区', '2001.1', 'nativeplace', '2001', '2');
INSERT INTO `cts_sys_enum` VALUES ('16833', '石家庄市', '2001', 'nativeplace', '2001', '1');
INSERT INTO `cts_sys_enum` VALUES ('16832', '河北省', '2000', 'nativeplace', '2000', '0');
INSERT INTO `cts_sys_enum` VALUES ('16831', '蓟　县', '1518', 'nativeplace', '1518', '1');
INSERT INTO `cts_sys_enum` VALUES ('16830', '静海县', '1517', 'nativeplace', '1517', '1');
INSERT INTO `cts_sys_enum` VALUES ('16829', '宁河县', '1516', 'nativeplace', '1516', '1');
INSERT INTO `cts_sys_enum` VALUES ('16828', '宝坻区', '1515', 'nativeplace', '1515', '1');
INSERT INTO `cts_sys_enum` VALUES ('16827', '武清区', '1514', 'nativeplace', '1514', '1');
INSERT INTO `cts_sys_enum` VALUES ('16826', '北辰区', '1513', 'nativeplace', '1513', '1');
INSERT INTO `cts_sys_enum` VALUES ('16825', '津南区', '1512', 'nativeplace', '1512', '1');
INSERT INTO `cts_sys_enum` VALUES ('16824', '西青区', '1511', 'nativeplace', '1511', '1');
INSERT INTO `cts_sys_enum` VALUES ('16823', '东丽区', '1510', 'nativeplace', '1510', '1');
INSERT INTO `cts_sys_enum` VALUES ('16822', '大港区', '1509', 'nativeplace', '1509', '1');
INSERT INTO `cts_sys_enum` VALUES ('16821', '汉沽区', '1508', 'nativeplace', '1508', '1');
INSERT INTO `cts_sys_enum` VALUES ('16820', '塘沽区', '1507', 'nativeplace', '1507', '1');
INSERT INTO `cts_sys_enum` VALUES ('16819', '红桥区', '1506', 'nativeplace', '1506', '1');
INSERT INTO `cts_sys_enum` VALUES ('16818', '河北区', '1505', 'nativeplace', '1505', '1');
INSERT INTO `cts_sys_enum` VALUES ('16817', '南开区', '1504', 'nativeplace', '1504', '1');
INSERT INTO `cts_sys_enum` VALUES ('16816', '河西区', '1503', 'nativeplace', '1503', '1');
INSERT INTO `cts_sys_enum` VALUES ('16815', '河东区', '1502', 'nativeplace', '1502', '1');
INSERT INTO `cts_sys_enum` VALUES ('16814', '和平区', '1501', 'nativeplace', '1501', '1');
INSERT INTO `cts_sys_enum` VALUES ('16813', '天津市', '1500', 'nativeplace', '1500', '0');
INSERT INTO `cts_sys_enum` VALUES ('16812', '延庆县', '1018', 'nativeplace', '1018', '1');
INSERT INTO `cts_sys_enum` VALUES ('16811', '密云县', '1017', 'nativeplace', '1017', '1');
INSERT INTO `cts_sys_enum` VALUES ('16810', '平谷区', '1016', 'nativeplace', '1016', '1');
INSERT INTO `cts_sys_enum` VALUES ('16809', '怀柔区', '1015', 'nativeplace', '1015', '1');
INSERT INTO `cts_sys_enum` VALUES ('16808', '大兴区', '1014', 'nativeplace', '1014', '1');
INSERT INTO `cts_sys_enum` VALUES ('16807', '昌平区', '1013', 'nativeplace', '1013', '1');
INSERT INTO `cts_sys_enum` VALUES ('16806', '顺义区', '1012', 'nativeplace', '1012', '1');
INSERT INTO `cts_sys_enum` VALUES ('16805', '通州区', '1011', 'nativeplace', '1011', '1');
INSERT INTO `cts_sys_enum` VALUES ('16804', '房山区', '1010', 'nativeplace', '1010', '1');
INSERT INTO `cts_sys_enum` VALUES ('16803', '门头沟区', '1009', 'nativeplace', '1009', '1');
INSERT INTO `cts_sys_enum` VALUES ('16802', '海淀区', '1008', 'nativeplace', '1008', '1');
INSERT INTO `cts_sys_enum` VALUES ('16801', '石景山区', '1007', 'nativeplace', '1007', '1');
INSERT INTO `cts_sys_enum` VALUES ('16800', '丰台区', '1006', 'nativeplace', '1006', '1');
INSERT INTO `cts_sys_enum` VALUES ('16799', '朝阳区', '1005', 'nativeplace', '1005', '1');
INSERT INTO `cts_sys_enum` VALUES ('16798', '宣武区', '1004', 'nativeplace', '1004', '1');
INSERT INTO `cts_sys_enum` VALUES ('16797', '崇文区', '1003', 'nativeplace', '1003', '1');
INSERT INTO `cts_sys_enum` VALUES ('16796', '西城区', '1002', 'nativeplace', '1002', '1');
INSERT INTO `cts_sys_enum` VALUES ('16795', '东城区', '1001', 'nativeplace', '1001', '1');
INSERT INTO `cts_sys_enum` VALUES ('16794', '北京市', '1000', 'nativeplace', '1000', '0');

-- ----------------------------
-- Table structure for cts_sys_module
-- ----------------------------
DROP TABLE IF EXISTS `cts_sys_module`;
CREATE TABLE `cts_sys_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hashcode` char(32) NOT NULL DEFAULT '',
  `modname` varchar(30) NOT NULL DEFAULT '',
  `indexname` varchar(20) NOT NULL DEFAULT '',
  `indexurl` varchar(30) NOT NULL DEFAULT '',
  `ismember` tinyint(4) NOT NULL DEFAULT '1',
  `menustring` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_sys_module
-- ----------------------------
INSERT INTO `cts_sys_module` VALUES ('2', '1f35620fb42d452fa2bdc1dee1690f92', '文件管理器', '', '', '0', '');
INSERT INTO `cts_sys_module` VALUES ('4', 'b437d85a7a7bc778c9c79b5ec36ab9aa', '友情链接', '', '', '0', '');
INSERT INTO `cts_sys_module` VALUES ('6', '572606600345b1a4bb8c810bbae434cc', '挑错管理', '', '', '0', '');

-- ----------------------------
-- Table structure for cts_sys_set
-- ----------------------------
DROP TABLE IF EXISTS `cts_sys_set`;
CREATE TABLE `cts_sys_set` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sname` char(20) NOT NULL DEFAULT '',
  `items` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_sys_set
-- ----------------------------
INSERT INTO `cts_sys_set` VALUES ('1', 'nature', '性格外向,性格内向,活泼开朗,沉默寡言,幽默,稳重,轻浮,冲动,坚强,脆弱,幼稚,成熟,能说会道,自私,真诚,独立,依赖,任性,自负,自卑,温柔体贴,神经质,拜金,小心翼翼,暴躁,倔强,逆来顺受,不拘小节,婆婆妈妈,交际广泛,豪爽,害羞,狡猾善变,耿直,虚伪,乐观向上,悲观消极,郁郁寡欢,孤僻,难以琢磨,胆小怕事,敢做敢当,助人为乐,老实,守旧,敏感,迟钝,武断,果断,优柔寡断,暴力倾向,刻薄,损人利己,附庸风雅,时喜时悲,患得患失,快言快语,豪放不羁,多愁善感,循规蹈矩');
INSERT INTO `cts_sys_set` VALUES ('2', 'language', '普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语');

-- ----------------------------
-- Table structure for cts_sys_task
-- ----------------------------
DROP TABLE IF EXISTS `cts_sys_task`;
CREATE TABLE `cts_sys_task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taskname` varchar(50) NOT NULL,
  `dourl` varchar(100) NOT NULL,
  `islock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtime` varchar(10) DEFAULT '0000',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `freq` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `lastrun` int(10) unsigned NOT NULL DEFAULT '0',
  `description` varchar(250) NOT NULL,
  `parameter` text,
  `settime` int(10) unsigned NOT NULL DEFAULT '0',
  `sta` enum('运行','成功','失败') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_sys_task
-- ----------------------------

-- ----------------------------
-- Table structure for cts_tagindex
-- ----------------------------
DROP TABLE IF EXISTS `cts_tagindex`;
CREATE TABLE `cts_tagindex` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tag` char(12) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `weekcc` int(10) unsigned NOT NULL DEFAULT '0',
  `monthcc` int(10) unsigned NOT NULL DEFAULT '0',
  `weekup` int(10) unsigned NOT NULL DEFAULT '0',
  `monthup` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_tagindex
-- ----------------------------

-- ----------------------------
-- Table structure for cts_taglist
-- ----------------------------
DROP TABLE IF EXISTS `cts_taglist`;
CREATE TABLE `cts_taglist` (
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`,`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_taglist
-- ----------------------------

-- ----------------------------
-- Table structure for cts_uploads
-- ----------------------------
DROP TABLE IF EXISTS `cts_uploads`;
CREATE TABLE `cts_uploads` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arcid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `url` char(80) NOT NULL DEFAULT '',
  `mediatype` smallint(6) NOT NULL DEFAULT '1',
  `width` char(10) NOT NULL DEFAULT '',
  `height` char(10) NOT NULL DEFAULT '',
  `playtime` char(10) NOT NULL DEFAULT '',
  `filesize` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `memberid` (`mid`),
  KEY `arcid` (`arcid`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_uploads
-- ----------------------------
INSERT INTO `cts_uploads` VALUES ('2', '0', '150508/1-15050QFU4302.jpg', '/uploads/allimg/150508/1-15050QFU4302.jpg', '1', '500', '345', '0', '79269', '1431076134', '1');
INSERT INTO `cts_uploads` VALUES ('6', '7', '玉溪市人民政府在中烟施伟策召开 项目发展问题', '/uploads/allimg/150508/1-15050QI12J58.png', '1', '25', '25', '0', '628', '1431077487', '1');
INSERT INTO `cts_uploads` VALUES ('4', '7', '玉溪市人民政府在中烟施伟策召开 项目发展问题', '/uploads/allimg/150508/1-15050QH350645.jpg', '1', '500', '270', '0', '125254', '1431077030', '1');
INSERT INTO `cts_uploads` VALUES ('5', '7', '玉溪市人民政府在中烟施伟策召开 项目发展问题', '/uploads/allimg/150508/1-15050QH440316.jpg', '1', '500', '293', '0', '127336', '1431077080', '1');
INSERT INTO `cts_uploads` VALUES ('7', '8', 'SWM可持续发展', '/uploads/allimg/150508/1-15050QI203W2.png', '1', '25', '25', '0', '257', '1431077523', '1');
INSERT INTO `cts_uploads` VALUES ('8', '8', 'SWM可持续发展', '/uploads/allimg/150508/1-15050QI33B53.jpg', '1', '500', '315', '0', '145229', '1431077616', '1');
INSERT INTO `cts_uploads` VALUES ('9', '8', 'SWM可持续发展', '/uploads/allimg/150508/1-15050QI3551Q.jpg', '1', '500', '323', '0', '143347', '1431077635', '1');
INSERT INTO `cts_uploads` VALUES ('10', '9', '红塔区人大代表考察', '/uploads/allimg/150508/1-15050QI503O8.png', '1', '25', '25', '0', '257', '1431077703', '1');
INSERT INTO `cts_uploads` VALUES ('11', '9', '红塔区人大代表考察', '/uploads/allimg/150508/1-15050QI546261.jpg', '1', '500', '307', '0', '132929', '1431077746', '1');
INSERT INTO `cts_uploads` VALUES ('12', '9', '红塔区人大代表考察', '/uploads/allimg/150508/1-15050QI559513.jpg', '1', '500', '375', '0', '185863', '1431077759', '1');
INSERT INTO `cts_uploads` VALUES ('13', '10', '科技局领导到公司调研', '/uploads/allimg/150508/1-15050QIFH25.png', '1', '25', '25', '0', '257', '1431077827', '1');
INSERT INTO `cts_uploads` VALUES ('14', '10', '科技局领导到公司调研', '/uploads/allimg/150508/1-15050QIP0J7.jpg', '1', '500', '375', '0', '167518', '1431077880', '1');
INSERT INTO `cts_uploads` VALUES ('15', '10', '科技局领导到公司调研', '/uploads/allimg/150508/1-15050QIQ2109.jpg', '1', '500', '375', '0', '136209', '1431077892', '1');
INSERT INTO `cts_uploads` VALUES ('16', '11', '党总支组织学习贯彻2015年“两会”精神', '/uploads/allimg/150508/1-15050QIU1221.png', '1', '25', '25', '0', '257', '1431077931', '1');
INSERT INTO `cts_uploads` VALUES ('17', '11', '党总支组织学习贯彻2015年“两会”精神', '/uploads/allimg/150508/1-15050QI922118.jpg', '1', '500', '313', '0', '241220', '1431077962', '1');
INSERT INTO `cts_uploads` VALUES ('18', '12', '市政协参观', '/uploads/allimg/150508/1-15050QJ00X08.png', '1', '25', '25', '0', '257', '1431078008', '1');
INSERT INTO `cts_uploads` VALUES ('19', '12', '市政协参观', '/uploads/allimg/150508/1-15050QJ02E54.jpg', '1', '500', '326', '0', '185539', '1431078026', '1');
INSERT INTO `cts_uploads` VALUES ('20', '12', '市政协参观', '/uploads/allimg/150508/1-15050QJ102248.jpg', '1', '500', '280', '0', '168056', '1431078062', '1');
INSERT INTO `cts_uploads` VALUES ('21', '13', '项目通过专家评审', '/uploads/allimg/150508/1-15050QJ63Q59.jpg', '1', '500', '283', '0', '227126', '1431078398', '1');
INSERT INTO `cts_uploads` VALUES ('22', '13', '项目通过专家评审', '/uploads/allimg/150508/1-15050QJA1O9.jpg', '1', '500', '279', '0', '172698', '1431078411', '1');
INSERT INTO `cts_uploads` VALUES ('23', '13', '项目通过专家评审', '/uploads/allimg/150508/1-15050QJFM92.jpg', '1', '500', '381', '0', '220295', '1431078427', '1');
INSERT INTO `cts_uploads` VALUES ('24', '15', '中烟摩迪（江门）纸业有限公司领导一行到我公', '/uploads/allimg/150508/1-15050QT435Y7.jpg', '1', '500', '333', '0', '287309', '1431081875', '1');
INSERT INTO `cts_uploads` VALUES ('25', '15', '中烟摩迪（江门）纸业有限公司领导一行到我公', '/uploads/allimg/150508/1-15050QT4522I.jpg', '1', '500', '333', '0', '235948', '1431081892', '1');
INSERT INTO `cts_uploads` VALUES ('26', '15', '中烟摩迪（江门）纸业有限公司领导一行到我公', '/uploads/allimg/150508/1-15050QT51J44.jpg', '1', '500', '176', '0', '134398', '1431081917', '1');
INSERT INTO `cts_uploads` VALUES ('27', '16', '公司召开2015年一季度安委会', '/uploads/allimg/150508/1-15050QT611b6.jpg', '1', '500', '333', '0', '236638', '1431081971', '1');
INSERT INTO `cts_uploads` VALUES ('28', '16', '公司召开2015年一季度安委会', '/uploads/allimg/150508/1-15050QT629111.jpg', '1', '500', '333', '0', '223733', '1431081989', '1');
INSERT INTO `cts_uploads` VALUES ('29', '18', '国家局与中国财贸轻纺烟草工会第十一次联席会', '/uploads/allimg/150508/1-15050R11921430.jpg', '1', '500', '330', '0', '153276', '1431091161', '1');
INSERT INTO `cts_uploads` VALUES ('31', '19', '云南举行深入学习贯彻习近平总书记考察云南重', '/uploads/allimg/150508/1-15050R1213b12.jpg', '1', '500', '183', '0', '64894', '1431091299', '1');
INSERT INTO `cts_uploads` VALUES ('32', '0', '150508/1-15050R12452558.png', '/uploads/allimg/150508/1-15050R12452558.png', '1', '1580', '801', '0', '99049', '1431091492', '1');
INSERT INTO `cts_uploads` VALUES ('33', '0', '150508/1-15050R1263TE.png', '/uploads/allimg/150508/1-15050R1263TE.png', '1', '698', '413', '0', '331094', '1431091598', '1');
INSERT INTO `cts_uploads` VALUES ('34', '0', '150508/1-15050R12A4232.png', '/uploads/allimg/150508/1-15050R12A4232.png', '1', '691', '407', '0', '307941', '1431091614', '1');
INSERT INTO `cts_uploads` VALUES ('35', '0', '150508/1-15050R12G12Q.png', '/uploads/allimg/150508/1-15050R12G12Q.png', '1', '701', '413', '0', '263635', '1431091631', '1');
INSERT INTO `cts_uploads` VALUES ('36', '0', '150508/1-15050R12H3H0.png', '/uploads/allimg/150508/1-15050R12H3H0.png', '1', '698', '412', '0', '531152', '1431091643', '1');
INSERT INTO `cts_uploads` VALUES ('37', '21', '中烟晚会舞蹈', '/uploads/allimg/150509/1-150509103110911.jpg', '1', '500', '375', '0', '211468', '1431138670', '1');
INSERT INTO `cts_uploads` VALUES ('47', '21', '中烟晚会舞蹈', '/uploads/allimg/150509/1-15050910342c03.jpg', '1', '500', '552', '0', '185689', '1431138869', '1');
INSERT INTO `cts_uploads` VALUES ('46', '21', '中烟晚会舞蹈', '/uploads/allimg/150509/1-15050910340L18.jpg', '1', '500', '332', '0', '207805', '1431138847', '1');
INSERT INTO `cts_uploads` VALUES ('45', '21', '中烟晚会舞蹈', '/uploads/allimg/150509/1-150509103352233.jpg', '1', '500', '299', '0', '148949', '1431138832', '1');
INSERT INTO `cts_uploads` VALUES ('44', '21', '中烟晚会舞蹈', '/uploads/allimg/150509/1-150509103333496.jpg', '1', '500', '574', '0', '188634', '1431138813', '1');
INSERT INTO `cts_uploads` VALUES ('43', '21', '中烟晚会舞蹈', '/uploads/allimg/150509/1-150509103310I3.jpg', '1', '500', '198', '0', '97617', '1431138790', '1');
INSERT INTO `cts_uploads` VALUES ('48', '22', '再造烟叶重塑人生', '/uploads/allimg/150509/1-150509103SGG.png', '1', '25', '25', '0', '257', '1431139117', '1');
INSERT INTO `cts_uploads` VALUES ('49', '22', '再造烟叶重塑人生', '/uploads/allimg/150509/1-15050910393C09.jpg', '1', '500', '333', '0', '132235', '1431139176', '1');
INSERT INTO `cts_uploads` VALUES ('50', '22', '再造烟叶重塑人生', '/uploads/allimg/150509/1-1505091039502F.jpg', '1', '500', '306', '0', '93152', '1431139190', '1');
INSERT INTO `cts_uploads` VALUES ('51', '23', '企业文化', '/uploads/allimg/150509/1-1505091040391W.png', '1', '25', '25', '0', '257', '1431139239', '1');
INSERT INTO `cts_uploads` VALUES ('52', '23', '企业文化', '/uploads/allimg/150509/1-150509104224O4.jpg', '1', '500', '711', '0', '165997', '1431139344', '1');
INSERT INTO `cts_uploads` VALUES ('53', '23', '企业文化', '/uploads/allimg/150509/1-150509104432526.jpg', '1', '500', '500', '0', '106497', '1431139472', '1');
INSERT INTO `cts_uploads` VALUES ('54', '24', '趣味“三八”节', '/uploads/allimg/150509/1-150509104550T2.png', '1', '25', '25', '0', '257', '1431139550', '1');
INSERT INTO `cts_uploads` VALUES ('55', '24', '趣味“三八”节', '/uploads/allimg/150509/1-150509104I3132.jpg', '1', '500', '333', '0', '251946', '1431139653', '1');
INSERT INTO `cts_uploads` VALUES ('56', '24', '趣味“三八”节', '/uploads/allimg/150509/1-150509104J4340.jpg', '1', '500', '749', '0', '525056', '1431139664', '1');
INSERT INTO `cts_uploads` VALUES ('57', '24', '趣味“三八”节', '/uploads/allimg/150509/1-150509104P0S8.jpg', '1', '500', '749', '0', '563199', '1431139680', '1');
INSERT INTO `cts_uploads` VALUES ('58', '25', '自营餐厅文稿', '/uploads/allimg/150509/1-150509105034421.png', '1', '25', '25', '0', '257', '1431139834', '1');
INSERT INTO `cts_uploads` VALUES ('59', '25', '自营餐厅文稿', '/uploads/allimg/150509/1-150509105141R4.jpg', '1', '500', '333', '0', '267852', '1431139901', '1');
INSERT INTO `cts_uploads` VALUES ('60', '25', '自营餐厅文稿', '/uploads/allimg/150509/1-150509105155202.jpg', '1', '500', '333', '0', '270095', '1431139915', '1');
INSERT INTO `cts_uploads` VALUES ('61', '25', '自营餐厅文稿', '/uploads/allimg/150509/1-15050910520cJ.jpg', '1', '500', '333', '0', '230475', '1431139929', '1');
INSERT INTO `cts_uploads` VALUES ('62', '26', '时间管理', '/uploads/allimg/150509/1-150509105250954.png', '1', '25', '25', '0', '257', '1431139970', '1');
INSERT INTO `cts_uploads` VALUES ('63', '0', '150520/1-1505201944552V.jpg', '/uploads/150520/1-1505201944552V.jpg', '1', '1242', '598', '0', '136955', '1432122295', '1');
INSERT INTO `cts_uploads` VALUES ('64', '0', '150520/1-150520194A2459.jpg', '/uploads/allimg/150520/1-150520194A2459.jpg', '1', '1242', '598', '0', '136955', '1432122412', '1');
INSERT INTO `cts_uploads` VALUES ('72', '0', '150522/1-150522153254553.jpg', '/uploads/allimg/150522/1-150522153254553.jpg', '1', '683', '472', '0', '88176', '1432279974', '1');
INSERT INTO `cts_uploads` VALUES ('69', '0', '150521/1-1505211A50E43.png', '/uploads/allimg/150521/1-1505211A50E43.png', '1', '555', '416', '0', '291618', '1432198506', '1');
INSERT INTO `cts_uploads` VALUES ('70', '0', '150521/1-1505211A529510.png', '/uploads/allimg/150521/1-1505211A529510.png', '1', '552', '419', '0', '283149', '1432198529', '1');
INSERT INTO `cts_uploads` VALUES ('71', '0', '150521/1-1505211A549228.png', '/uploads/allimg/150521/1-1505211A549228.png', '1', '552', '394', '0', '277988', '1432198549', '1');

-- ----------------------------
-- Table structure for cts_verifies
-- ----------------------------
DROP TABLE IF EXISTS `cts_verifies`;
CREATE TABLE `cts_verifies` (
  `nameid` char(32) NOT NULL DEFAULT '',
  `cthash` varchar(32) NOT NULL DEFAULT '',
  `method` enum('local','official') NOT NULL DEFAULT 'official',
  `filename` varchar(254) NOT NULL DEFAULT '',
  PRIMARY KEY (`nameid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cts_verifies
-- ----------------------------
