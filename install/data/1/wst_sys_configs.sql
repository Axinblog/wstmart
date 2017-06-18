SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `wst_sys_configs`;
CREATE TABLE `wst_sys_configs` (
  `configId` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `fieldName` varchar(50) DEFAULT NULL COMMENT '字段名称',
  `fieldCode` varchar(20) DEFAULT NULL COMMENT '字段代码',
  `fieldValue` text,
  PRIMARY KEY (`configId`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

INSERT INTO `wst_sys_configs` VALUES ('1', '商城名称', 'mallName', 'WSTMart电子商务系统'),
('2', '商城标题', 'seoMallTitle', 'WSTMart'),
('3', '商城描述', 'seoMallDesc', ''),
('4', '商城关键字', 'seoMallKeywords', ''),
('5', '联系邮箱', 'serviceEmail', 'wstmart@qq.com'),
('6', '当前系统版本号', 'wstVersion', '1.4.2_170425'),
('7', '系统版本MD5', 'wstMd5', 'f8da0da8e818ac734782bd932335ddcc'),
('8', '移动端图片后缀', 'wstMobileImgSuffix', null),
('13', '商品是否需要审核', 'isGoodsVerify', '0'),
('14', '访问统计', 'visitStatistics', '&lt;script language=&quot;javascript&quot; type=&quot;text/javascript&quot; src=&quot;http://js.users.51.la/19000537.js&quot;&gt;&lt;/script&gt;'),
('15', 'SMTP服务器', 'mailSmtp', ''),
('16', 'SMTP端口', 'mailPort', ''),
('17', '是否验证SMTP', 'mailAuth', '1'),
('18', 'SMTP发件人邮箱', 'mailAddress', ''),
('19', 'SMTP登录账号', 'mailUserName', ''),
('20', 'SMTP登录密码', 'mailPassword', ''),
('21', '发件人名称', 'mailSendTitle', ''),
('22', '短信账号', 'smsKey', 'ee'),
('23', '短信密码', 'smsPass', 'rrr'),
('24', '号码每日发送数', 'smsLimit', ''),
('26', '授权码', 'mallLicense', null),
('27', '商城Logo', 'mallLogo', 'upload/sysconfigs/2016-10/580480413c986.png'),
('28', '商品默认图片', 'goodsLogo', 'upload/sysconfigs/2016-10/5804802a4b162.png'),
('29', '底部设置', 'mallFooter', 'CROPYRIGHT 2013-2015 广州商淘信息科技有限公司 版权所有'),
('30', '联系电话', 'serviceTel', '020-85289921'),
('31', 'QQ', 'serviceQQ', '153289970'),
('33', '热搜关键词', 'hotWordsSearch', 'WSTMart,b2c,多商户'),
('34', '开启短信发送验证码', 'smsVerfy', '1'),
('35', '开启手机验证', 'smsOpen', '1'),
('37', '商城禁用关键字', 'registerLimitWords', 'admin,system,fuck'),
('38', '结算金额设置', 'settlementStartMoney', ''),
('39', '开启积分支付', 'isOpenScorePay', '0'),
('40', '开启下单获取积分', 'isOrderScore', '0'),
('41', '开启评价获取积分', 'isAppraisesScore', '0'),
('42', '积分与金钱兑换比例', 'scoreCashRatio', ''),
('43', '自动收货期限', 'autoReceiveDays', ''),
('44', '自动评价期限', 'autoAppraiseDays', ''),
('45', '订单佣金比例', 'poundageRate', ''),
('46', '开启QQ登录', 'isOpenQQLogin', null),
('47', 'QQ APP ID', 'qqAppId', ''),
('48', 'QQ APP KEY', 'qqAppKey', ''),
('49', '开启微信登录', 'isOpenWxLogin', null),
('50', '微信 APP ID', 'wxAppId', ''),
('51', '微信 APP KEY', 'wxAppKey', ''),
('52', '店铺默认头像', 'shopLogo', 'upload/sysconfigs/2016-10/58048008993ed.png'),
('53', '会员默认头像', 'userLogo', 'upload/sysconfigs/2016-10/5804800d5841e.png'),
('54', '默认省份', 'defaultProvince', null),
('55', '水印文字', 'watermarkWord', ''),
('56', '水印文字大小', 'watermarkSize', ''),
('57', '水印文字颜色', 'watermarkColor', ''),
('58', '水印文件', 'watermarkFile', ''),
('59', '水印位置', 'watermarkPosition', '9'),
('60', '水印透明度', 'watermarkOpacity', '50'),
('61', '水印字体', 'watermarkTtf', ''),
('62', '商城口号', 'mallSlogan', '实用的多用户商城系统！'),
('63', '热搜广告词(商品)', 'adsGoodsWordsSearch', 'WSTMart商品'),
('64', '热搜广告词(店铺)', 'adsShopWordsSearch', 'WSTMart店铺'),
('65', '未付款订单有效期', 'autoCancelNoPayDays', '24');
