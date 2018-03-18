/*
 Navicat Premium Data Transfer

 Source Server         : MySQL
 Source Server Type    : MySQL
 Source Server Version : 50721
 Source Host           : localhost
 Source Database       : test

 Target Server Type    : MySQL
 Target Server Version : 50721
 File Encoding         : utf-8

 Date: 03/18/2018 13:32:07 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fbs_business_report`
-- ----------------------------
DROP TABLE IF EXISTS `fbs_business_report`;
CREATE TABLE `fbs_business_report` (
  `contract_no` varchar(100) DEFAULT NULL COMMENT '合同编号',
  `business_type` varchar(100) DEFAULT NULL COMMENT '业务类型',
  `customer_name` varchar(100) DEFAULT NULL COMMENT '客户姓名',
  `owner_name` varchar(100) DEFAULT NULL COMMENT '业主姓名',
  `business_end_date` varchar(100) DEFAULT NULL COMMENT '业务完结日期',
  `total_income_receivable` varchar(100) DEFAULT NULL COMMENT '应收总收入',
  `approval_status` varchar(100) DEFAULT NULL COMMENT '审批状态',
  `department` varchar(100) DEFAULT NULL COMMENT '部门',
  `department_code` varchar(100) DEFAULT NULL COMMENT '部门编码',
  `region` varchar(100) DEFAULT NULL COMMENT '大区',
  `region_code` varchar(100) DEFAULT NULL COMMENT '大区编码',
  `group_name` varchar(100) DEFAULT NULL COMMENT '组团名',
  `group_code` varchar(100) DEFAULT NULL COMMENT '组团编码',
  `deal_shop` varchar(100) DEFAULT NULL COMMENT '成交店',
  `store_number` varchar(100) DEFAULT NULL COMMENT '店面编码',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `fbs_business_report`
-- ----------------------------
BEGIN;
INSERT INTO `fbs_business_report` VALUES ('ZY82000040JJ', '质押', '龙志坚、杜娟', '伟嘉安捷', '2017-12-26', '4500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '2'), ('SDSTB83000340XT', '速通宝(商贷)', '杨明/刘东生', '伟嘉安捷', '2017-12-20', '12800', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '3'), ('AJT93002103', '安捷通', '张延凤', '朱春燕', '2017-12-04', '20000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '4'), ('AJT93002223', '安捷通', '厚凤霞', '万忠晓/宋志军', '2017-12-14', '7000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '5'), ('AJT93002190', '安捷通', '程建林、艾春玲', '应曼倩', '2017-12-07', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '6'), ('AJT93001973', '安捷通', '杨海霞', '董博/吴华', '2017-12-13', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '7'), ('DY00003479', '抵押贷款(消费类)', '沈龙', '伟嘉安捷', '2017-12-07', '8000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '8'), ('AJT93002100', '安捷通', '李奕', '任淑艳', '2017-12-08', '5000', '财务收件', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '9'), ('Z82000291XT', '异名转按揭(与我家合签)', '吕春明', '刘莹', '2017-12-19', '40399', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '10'), ('Z82000223XT', '异名转按揭(与我家合签)', '王尚鹏/王天琪', '王毅/李金朋', '2017-12-28', '71400', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '11'), ('Z82000234XT', '异名转按揭(与我家合签)', '吕伟鹏', '宋长生/程彦霞', '2017-12-11', '66000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '12'), ('DY00003508', '抵押贷款(经营类)', '陈江燕', '伟嘉', '2017-12-18', '29700', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '13'), ('DY00003420', '抵押贷款(消费类)', '陈海', '伟嘉', '2017-12-29', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '14'), ('DY00003442', '抵押贷款(消费类)', '武晓霞', '伟嘉', '2017-12-05', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '15'), ('Q00000035', '安捷轻松还', '宿佳/韩林', '伟嘉', '2017-12-14', '2000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部C组', '00011.03', '16'), ('XY93002046', '无抵押', '朱辉', '伟嘉安捷', '2017-12-22', '5980', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '17'), ('XY93002063', '无抵押', '孙玉娥', '伟嘉安捷', '2017-12-29', '5600', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部A组', '00010.01', '18'), ('WTGH00000140', '过户', '北京诺英国际贸易发展有限公司', '张晓玲', '2017-12-27', '32760', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部A组', '00010.01', '19'), ('DY00003517', '抵押贷款(经营类)', '马学云', '伟嘉安捷', '2017-12-12', '20000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部A组', '00010.01', '20'), ('XY93002034', '无抵押', '周海辉', '伟嘉安捷', '2017-12-08', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部A组', '00010.01', '21'), ('AJT93002310', '安捷通', '孙博文', '段本翔', '2017-12-29', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险6部', '00002.06', '22'), ('Z82000246XT', '异名转按揭(与我家合签)', '李欢/高学贞', '牛治森/于勤英', '2017-12-29', '26000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险6部', '00002.06', '23'), ('AJT93002181', '安捷通', '程艳如', '郭欣然', '2017-12-14', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险6部', '00002.06', '24'), ('XY93002044', '无抵押', '孙振宇', '伟嘉安捷', '2017-12-25', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '25'), ('AJT93001950', '安捷通', '李戈/寇靖', '潘永德/蒋佩娟', '2017-12-26', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '26'), ('AJT93002284', '安捷通', '董起鸣、方文', '李宝华', '2017-12-29', '8500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '27'), ('ZY83000041JJ', '质押', '苏述霞/金锁利', '伟嘉安捷', '2017-12-28', '31500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '28'), ('XY93001717', '无抵押', '穆京伟', '伟嘉安捷', '2017-12-08', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '29'), ('XY93002011', '无抵押', '高梓淳', '伟嘉', '2017-12-12', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '30'), ('DY00003492', '抵押贷款(消费类)', '杨庆云', '伟嘉', '2017-12-13', '7500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '31'), ('SGSTB83000031XT', '速通宝(市管公积金)', '刘福成/李风仙', '伟嘉安捷', '2017-12-04', '19200', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '32'), ('DY00002828', '抵押贷款(经营类)', '白常杰/姚爽', '伟嘉安捷', '2017-12-06', '16000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '33'), ('AJT93002065', '安捷通', '齐翀', '冉萍', '2017-12-26', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '34'), ('AJT93002160', '安捷通', '杨菲', '黄生平', '2017-12-19', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '35'), ('AJT93002233', '安捷通', '王健', '徐东/麻苗', '2017-12-19', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '36'), ('ED83000105XT', '二抵', '李洪钧/邢妍雪/李想', '伟嘉安捷', '2017-12-19', '15750', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '37'), ('DY00003500', '抵押贷款(经营类)', '党来', '伟嘉', '2017-12-08', '31000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '38'), ('AJT93002062', '安捷通', '陈海亮/杨青霞', '付宁/杜祎', '2017-12-04', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '39'), ('Z82000195XT', '异名转按揭(与我家合签)', '李弘扬', '王美卿', '2017-12-18', '10799', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '40'), ('AJT93002068', '安捷通', '王俊涛/高玉洁', '赵燕琴', '2017-12-19', '13500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '41'), ('SYDK00002911', '二手房商业贷款(不含过户)', '宋晓明', '张京川', '2017-12-22', '0', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '42'), ('XY93002025', '无抵押', '李剑', '伟嘉', '2017-12-29', '5600', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部B组', '00012.02', '43'), ('ZY83000077JJ', '质押', '金成哲', '金成哲', '2017-12-29', '48000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部B组', '00012.02', '44'), ('SYDK00002378', '二手房商业贷款(不含过户)', '卢远建', '曾兴梅', '2017-12-05', '2000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部B组', '00012.02', '45'), ('ZYDK83000004XT', '质押', '崔红丽/吴海', '伟嘉安捷', '2017-12-22', '44200', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部A组', '00012.01', '46'), ('DY00003029', '抵押贷款(经营类)', '蔡静', '伟嘉安捷', '2017-12-14', '33000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部C组', '00011.03', '47'), ('DY00003566', '抵押贷款(经营类)', '张宗磊/王瑜', '伟嘉安捷', '2017-12-12', '15000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部C组', '00011.03', '48'), ('WTGH00000204', '过户', '王峰', '郭振凤', '2017-12-14', '5000', '已收件', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '49'), ('DY00003504', '抵押贷款(消费类)', '杨唐立', '伟嘉安捷', '2017-12-13', '30000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '50'), ('GHDK00000157', '二手房商业贷款(含过户)', '徐蕗', '戴江平', '2017-12-05', '5500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部A组', '00010.01', '51'), ('DY00003462', '抵押贷款(经营类)', '袁捷、李佳', '伟嘉安捷', '2017-12-18', '14800', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险6部', '00002.06', '52'), ('AJT93001938', '安捷通', '王海涛', '王梓', '2017-12-11', '0', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险6部', '00002.06', '53'), ('AJT93001980', '安捷通', '刘克', '牛江华/张戈', '2017-12-27', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '54'), ('AJT93002173', '安捷通', '张冉', '张雨霞/张雨光', '2017-12-04', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '55'), ('AJT93002200', '安捷通', '宋林烨/陈尚锋', '王德来/周秀菊', '2017-12-07', '4000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '56'), ('Z82000239XT', '异名转按揭(与我家合签)', '李丹/郭吉平', '陈鼎琦', '2017-12-14', '3400', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '57'), ('Z82000237XT', '异名转按揭(与我家合签)', '钱雨晨', '韩涤平/刘捷云', '2017-12-06', '18000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '58'), ('AJT93002144', '安捷通', '王永建、王喆', '王连生、张金侠', '2017-12-07', '7000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '59'), ('XY93002018', '无抵押', '鹿伟', '伟嘉安捷', '2017-12-07', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '60'), ('ZY83000086JJ', '质押', '洪志坚/白新萍', '伟嘉安捷', '2017-12-07', '15000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '61'), ('AJT93002147', '安捷通', '李末', '周慧', '2017-12-05', '5700', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '62'), ('AJT93001484', '安捷通', '孙浩/赵坚', '何悦', '2017-12-12', '19500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '63'), ('XY93001875', '无抵押', '李玉梅', '伟嘉安捷', '2017-12-19', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '64'), ('DY00003498', '抵押贷款(经营类)', '张钊', '伟嘉', '2017-12-12', '20000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '65'), ('DY00003098', '抵押贷款(消费类)', '许明', '伟嘉', '2017-12-29', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '66'), ('XY93001666', '无抵押', '程文聪', '伟嘉安捷', '2017-12-20', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部B组', '00012.02', '67'), ('DY00003557', '抵押贷款(消费类)', '程泽栋', '伟嘉', '2017-12-26', '24900', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部B组', '00010.02', '68'), ('XY93001993', '无抵押', '杨青霞', '伟嘉', '2017-12-19', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部B组', '00010.02', '69'), ('XY93002040', '无抵押', '雷鹏', '伟嘉', '2017-12-11', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部B组', '00010.02', '70'), ('ZY82000077JJ', '质押', '田广峰', '伟嘉安捷', '2017-12-21', '22360', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部C组', '00011.03', '71'), ('DY00003502', '抵押贷款(消费类)', '张岩', '伟嘉安捷', '2017-12-20', '10000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '72'), ('GHDK00000137', '二手房商业贷款(含过户)', '王辉', '张立军', '2017-12-04', '5500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '73'), ('DY00003602', '抵押贷款(消费类)', '熊晓颖', '伟嘉安捷', '2017-12-12', '8400', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '74'), ('DY00003520', '抵押贷款(经营类)', '殷梅，石摄', '伟嘉安捷', '2017-12-22', '9000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部A组', '00010.01', '75'), ('AJT93002194', '安捷通', '格桑央京', '葛伟滨', '2017-12-19', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '76'), ('AJT93002177', '安捷通', '杨旭', '林华铭/盛夏', '2017-12-14', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '77'), ('ZY83000092JJ', '质押', '杜国富/曾细莲', '伟嘉安捷', '2017-12-13', '106875', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '78'), ('DZGQ83000088XT', '垫资过桥', '王会敏/丁文革', '伟嘉安捷', '2017-12-11', '20000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '79'), ('DZST83000071XT', '速通垫', '王会敏/丁文革', '伟嘉安捷', '2017-12-11', '19000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '80'), ('AJT93001151', '安捷轻松还', '周雅雯、曹伟', '付雷、何晓薇', '2017-12-13', '0', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '81'), ('AJT93002182', '安捷通', '于德海', '赵云鹏', '2017-12-13', '12000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '82'), ('DY00003605', '抵押贷款(消费类)', '周璇', '伟嘉安捷', '2017-12-29', '10000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '83'), ('ZY83000090XT', '质押', '孙克/马爱华', '伟嘉', '2017-12-29', '58500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '84'), ('AJT93002217', '安捷通', '熊兴', '宋威威', '2017-12-19', '0', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '85'), ('AJT93002031', '安捷通', '张小艳', '高蕾、杨滨', '2017-12-13', '3500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '86'), ('AJT93002213', '安捷通', '畅红军', '黄程程/乔斌德', '2017-12-05', '7850', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '87'), ('DY00003456', '抵押贷款(经营类)', '陈佳', '伟嘉', '2017-12-12', '20000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '88'), ('XY93002069', '无抵押', '李侠', '伟嘉安捷', '2017-12-29', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部A组', '00012.01', '89'), ('DY00003441', '抵押贷款(经营类)', '崔红丽', '伟嘉安捷', '2017-12-22', '30000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部A组', '00012.01', '90'), ('SYDK00002371', '二手房商业贷款(不含过户)', '于涛', '徐运博', '2017-12-27', '2000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部A组', '00012.01', '91'), ('ED83000074XT', '二抵', '陈亨利/黄月婵', '伟嘉', '2017-12-28', '68000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部B组', '00010.02', '92'), ('XY93002020', '无抵押', '苗磊', '伟嘉安捷', '2017-12-05', '5600', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部B组', '00010.02', '93'), ('DY00003595', '抵押贷款(消费类)', '于莉雅', '伟嘉', '2017-12-13', '7600', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部B组', '00010.02', '94'), ('ZY83000096JJ', '质押', '黄云龙', '伟嘉安捷', '2017-12-19', '35550', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部C组', '00011.03', '95'), ('DY00003570', '抵押贷款(消费类)', '陈军升', '伟嘉安捷', '2017-12-27', '10000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '96'), ('DY00003536', '抵押贷款(消费类)', '刘蕾', '伟嘉', '2017-12-22', '19800', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '97'), ('DY00003548', '抵押贷款(消费类)', '师冬梅.王东峰', '伟嘉安捷', '2017-12-20', '20000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '98'), ('BA00000321', '补按揭', '李宇安', '伟嘉安捷', '2017-12-06', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '99'), ('DY00003555', '抵押贷款(消费类)', '刘志勇张新叶', '伟嘉安捷', '2017-12-12', '10000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '100'), ('DY00003635', '抵押贷款(消费类)', '巩兰准', '伟嘉安捷', '2017-12-18', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部A组', '00011.01', '101'), ('XY93002036', '无抵押', '尚昱辰', '伟嘉安捷', '2017-12-07', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部A组', '00011.01', '102'), ('AJT93002092', '安捷通', '林映如', '何秀兰/王全恒', '2017-12-19', '10000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险6部', '00002.06', '103'), ('DY00003016', '抵押贷款(消费类)', '张威', '伟嘉安捷', '2017-12-05', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险6部', '00002.06', '104'), ('AJT93001925', '安捷通', '朱大伟', '邢小玖/吴会俊', '2017-12-11', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '105'), ('AJT93002115', '安捷通', '张楠楠', '陈立芳', '2017-12-29', '10000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '106'), ('AJT93002085', '安捷通', '张世骥', '杨余', '2017-12-14', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '107'), ('AJT93002084', '安捷通', '史厚琴', '姜星', '2017-12-25', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '108'), ('DY00003627', '抵押贷款(消费类)', '王益', '伟嘉安捷', '2017-12-29', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '109'), ('SDSTB83000332XT', '速通宝(商贷)', '杨建梅、苗世国', '伟嘉', '2017-12-11', '19200', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '110'), ('AJT93002210', '安捷通', '赵鑫宇', '李梁', '2017-12-25', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '111'), ('ED83000121XT', '二抵', '刘丹', '伟嘉', '2017-12-19', '18000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '112'), ('AJT93001808', '安捷通', '周彭', '许辉/王蕊', '2017-12-13', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '113'), ('AJT93001975', '安捷通', '余江', '叶萌/蒋正伟', '2017-12-29', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '114'), ('AJT93002150', '安捷通', '金一鸣', '高雪飞', '2017-12-05', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '115'), ('XY93002053', '无抵押', '刘文芳', '伟嘉', '2017-12-13', '5600', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '116'), ('GJ00000415', '公积金贷款(国管不含过户)', '杨俊华', '路亚力/路亚平/路亚华/路亚琼', '2017-12-29', '3000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部B组', '00012.02', '117'), ('SYDK00002922', '二手房商业贷款(不含过户)', '窦云卿', '申莹', '2017-12-27', '0', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部C组', '00012.03', '118'), ('XY93002041', '无抵押', '郭奕翀', '伟嘉', '2017-12-13', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部B组', '00010.02', '119'), ('SYDK00002183', '二手房商业贷款(不含过户)', '丁立军', '梁如俭', '2017-12-05', '2000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部C组', '00011.03', '120'), ('XY93002048', '无抵押', '林晓青', '伟嘉安捷', '2017-12-19', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '121'), ('DY00003569', '抵押贷款(消费类)', '毛茅', '伟嘉安捷', '2017-12-29', '7000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '122'), ('SYDK00002928', '二手房商业贷款(不含过户)', '徐向辉', '张文革', '2017-12-15', '0', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '123'), ('WTGH00000203', '过户', '王峰', '郭振君', '2017-12-14', '5000', '已收件', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '124'), ('XY93001786', '无抵押', '周宏英.王春光', '伟嘉安捷', '2017-12-07', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '125'), ('XY93002047', '无抵押', '朱辉', '伟嘉安捷', '2017-12-18', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '126'), ('Z82000279XT', '异名转按揭(与我家合签)', '宁晗', '王冉，杨帆', '2017-12-11', '44000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险6部', '00002.06', '127'), ('DY00003411', '抵押贷款(经营类)', '宋文萍', '伟嘉安捷', '2017-12-06', '20000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险6部', '00002.06', '128'), ('ED83000113XT', '二抵', '宋晓静/凌鹏程', '伟嘉安捷', '2017-12-20', '25500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '129'), ('Z82000289XT', '异名转按揭(与我家合签)', '李红梅/黄兴龙', '王营/王燕彬', '2017-12-25', '10000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '130'), ('DY00003491', '抵押贷款(消费类)', '姚春所/杨庆云', '伟嘉', '2017-12-13', '27000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '131'), ('XY93001860', '无抵押', '侯洋', '伟嘉', '2017-12-04', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '132'), ('ED83000097XT', '质押', '于金改', '伟嘉', '2017-12-20', '64600', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '133'), ('Z82000182XT', '异名转按揭(与我家合签)', '周伟明', '谷玉红', '2017-12-20', '21600', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '134'), ('DY00002242', '抵押贷款(消费类)', '张凯华', '伟嘉', '2017-12-14', '16500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '135'), ('SDSTB83000330XT', '速通宝(商贷)', '黄振宁', '伟嘉安捷', '2017-12-11', '38000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '136'), ('Z82000277XT', '异名转按揭(与我家合签)', '张斌/吴楠', '王桂琴/康宝宇', '2017-12-12', '35000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '137'), ('ZY83000113JJ', '质押', '胡春艳/吕安祥', '伟嘉', '2017-12-21', '47300', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '138'), ('XY93001910', '无抵押', '王健，杨风允', '伟嘉安捷', '2017-12-06', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '139'), ('ZYDK83000002XT', '质押', '宋嘉敬', '伟嘉安捷', '2017-12-04', '31500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部A组', '00012.01', '140'), ('ZY83000150JJ', '质押', '包德志\\张秋光', '伟嘉安捷', '2017-12-11', '54000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部A组', '00012.01', '141'), ('ZY83000097JJ', '质押', '范璐璐/王法', '伟嘉安捷', '2017-12-13', '28500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部A组', '00012.01', '142'), ('SYDK00002399', '二手房商业贷款(不含过户)', '李毓', '张笠', '2017-12-20', '2000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部B组', '00010.02', '143'), ('ED83000119XT', '二抵', '郑和平/陈丽华', '伟嘉', '2017-12-18', '57000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部B组', '00010.02', '144'), ('SYDK00002402', '二手房商业贷款(不含过户)', '郭天一', '李娜', '2017-12-08', '2000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部B组', '00010.02', '145'), ('SYDK00002934', '二手房商业贷款(不含过户)', '李铁成', '张树华', '2017-12-20', '0', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部C组', '00011.03', '146'), ('SYDK00002904', '二手房商业贷款(不含过户)', '宋开军', '谢晓明', '2017-12-21', '0', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部C组', '00011.03', '147'), ('DY00001775', '抵押贷款(经营类)', '常浩', '伟嘉安捷', '2017-12-15', '24000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部C组', '00011.03', '148'), ('DY00003524', '抵押贷款(经营类)', '王林', '伟嘉安捷', '2017-12-11', '27900', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部A组', '00010.01', '149'), ('ZY83000171XT', '质押', '吴岚岚', '伟嘉安捷', '2017-12-29', '51000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险6部', '00002.06', '150'), ('AJT93002265', '安捷通', '礼彬', '曲振华/邵玉琪', '2017-12-29', '6250', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '151'), ('BA00000312', '补按揭', '刘森源/李茜茜', '伟嘉安捷', '2017-12-04', '23600', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '152'), ('SDSTB83000341XT', '速通宝(商贷)', '李永明/高凤敏', '伟嘉', '2017-12-13', '47040', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '153'), ('DZGQ83000082XT', '垫资过桥', '姚春所/杨庆云', '伟嘉', '2017-12-06', '16200', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '154'), ('AJT93002247', '安捷通', '范云迪', '周航、张吉洪', '2017-12-29', '12500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '155'), ('AJT93002132', '安捷通', '唐红艳', '李丹琪/刘凡', '2017-12-12', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '156'), ('DY00003454', '抵押贷款(消费类)', '田海洋', '伟嘉安捷', '2017-12-01', '7000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '157'), ('AJT93002280', '安捷通', '徐婷/张超甲', '闫玲/安谧', '2017-12-29', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '158'), ('DZGQ83000084XT', '垫资过桥', '李明玉', '伟嘉安捷', '2017-12-19', '8000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '159'), ('DY00003496', '抵押贷款(消费类)', '黄旭东', '伟嘉', '2017-12-25', '8000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '160'), ('XY93001974', '无抵押', '刘美汐', '伟嘉', '2017-12-05', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '161'), ('DY00003551', '抵押贷款(消费类)', '刘轶涵', '伟嘉', '2017-12-06', '10000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '162'), ('XY93002052', '无抵押', '刘文芳', '伟嘉', '2017-12-12', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '163'), ('SYDK00002115', '二手房商业贷款(不含过户)', '张静怡', '吴武贞', '2017-12-04', '2000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '164'), ('DZGQ83000089XT', '垫资过桥', '李佳', '伟嘉', '2017-12-29', '40500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部B组', '00012.02', '165'), ('XY93002026', '无抵押', '李美君', '伟嘉安捷', '2017-12-29', '5600', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部B组', '00012.02', '166'), ('DY00002998', '抵押贷款(消费类)', '苏建维', '伟嘉', '2017-12-05', '7000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部B组', '00012.02', '167'), ('DY00003586', '抵押贷款(消费类)', '郑向林', '伟嘉安捷', '2017-12-07', '13000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部B组', '00012.02', '168'), ('DY00003554', '抵押贷款(消费类)', '王丹峰/石利', '伟嘉安捷', '2017-12-01', '20000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部B组', '00010.02', '169'), ('GJ00000417', '公积金贷款(国管不含过户)', '马玉莲', '徐利生/王彩凤', '2017-12-25', '3000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部C组', '00011.03', '170'), ('DY00003438', '抵押贷款(消费类)', '李建华', '伟嘉安捷', '2017-12-21', '15000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部C组', '00011.03', '171'), ('DY00003597', '抵押贷款(消费类)', '邹蕾', '伟嘉安捷', '2017-12-04', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '172'), ('Z82000247XT', '异名转按揭(与我家合签)', '雷志军/童海燕', '南洋', '2017-12-12', '24000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '173'), ('AJT93002156', '安捷通', '朱明慧', '高占峰', '2017-12-20', '11000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '174'), ('DY00003001', '抵押贷款(经营类)', '王会敏', '伟嘉安捷', '2017-12-19', '19800', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '175'), ('AJT93002072', '安捷通', '王艳美、董伟敬', '王淑荣\\张春华', '2017-12-19', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '176'), ('ED83000112XT', '二抵', '勾焕秋、孙登文、孙竞晔', '伟嘉安捷', '2017-12-21', '34000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '177'), ('AJT93002125', '安捷通', '黄焕/王苏', '夏玉娟/彭阳峰', '2017-12-19', '10000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '178'), ('XY93002042', '无抵押', '程建林', '伟嘉', '2017-12-07', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '179'), ('AJT93001901', '安捷通', '刘中柱', '冯乾、杨妍', '2017-12-07', '13250', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险3部', '00002.03', '180'), ('AJT93002171', '安捷通', '周美岑', '耿卉卉/秦锴', '2017-12-28', '8350', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '181'), ('AJT93002204', '安捷通', '曾晓旦', '姜琳/高红', '2017-12-22', '10500', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '182'), ('DY00003606', '抵押贷款(消费类)', '高培培/张楠', '伟嘉安捷', '2017-12-28', '10000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '183'), ('DY00002971', '抵押贷款(经营类)', '刘岱', '伟嘉', '2017-12-19', '10000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '184'), ('AJT93002263', '安捷通', '王钰珏', '陈博/高睿阳', '2017-12-06', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '185'), ('ED83000106XT', '二抵', '李洪钧/邢妍雪/李想', '伟嘉安捷', '2017-12-12', '59250', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '186'), ('DZGQ83000086XT', '垫资过桥', '李燕侠/郑宝才', '伟嘉安捷', '2017-12-13', '3600', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险4部', '00002.04', '187'), ('AJT93002220', '安捷通', '王海龙', '李万意/张兴君', '2017-12-26', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '188'), ('AJT93002075', '安捷通', '潘征', '张金霞/刘维江', '2017-12-29', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '189'), ('DY00003460', '抵押贷款(消费类)', '李伟', '伟嘉', '2017-12-13', '10000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险1部', '00002.01', '190'), ('DY00003030', '抵押贷款(经营类)', '强勇，鞠馨', '伟嘉', '2017-12-14', '8000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务3部', '00012', '伟嘉安捷业务3部D组', '00012.04', '191'), ('DY00003562', '抵押贷款(经营类)', '曾新、北京博雅亿达科技有限公司', '伟嘉安捷', '2017-12-25', '24300', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部B组', '00010.02', '192'), ('XY93001850', '无抵押', '范晓明', '伟嘉', '2017-12-29', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部B组', '00010.02', '193'), ('DY00003025', '抵押贷款(消费类)', '刘伟', '伟嘉安捷', '2017-12-29', '16800', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '194'), ('SYDK00002927', '二手房商业贷款(不含过户)', '佘晓敏', '赵博', '2017-12-19', '0', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '195'), ('DY00003505', '抵押贷款(消费类)', '于沛', '伟嘉安捷', '2017-12-20', '35000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务1部', '00010', '伟嘉安捷业务1部C组', '00010.03', '196'), ('XY93002035', '无抵押', '尚昱辰', '伟嘉安捷', '2017-12-07', '5000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷业务2部', '00011', '伟嘉安捷业务2部A组', '00011.01', '197'), ('ZY83000083JJ', '质押', '郭清禄/刘凤琴', '伟嘉安捷', '2017-12-11', '20000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险6部', '00002.06', '198'), ('XY93002045', '无抵押', '何永祥', '伟嘉安捷', '2017-12-25', '6000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '199'), ('AJT93002206', '安捷通', '礼彬', '曲振华', '2017-12-18', '3750', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '200'), ('SGSTB83000029XT', '速通宝(市管公积金)', '郭子美', '伟嘉安捷', '2017-12-19', '24000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '201'), ('Z82000240XT', '异名转按揭(与我家合签)', '李丹/郭吉平', '陈鼎琦', '2017-12-11', '17600', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险2部', '00002.02', '202'), ('Z82000243XT', '异名转按揭(与我家合签)', '贾海明', '钱金梅', '2017-12-25', '15000', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '203'), ('Z82000256XT', '异名转按揭(与我家合签)', '吴慧影/叶伟彬', '黄强', '2017-12-29', '26400', '财务审批', '伟嘉安捷业务部', '11.07', '北京伟嘉安捷', '12', '伟嘉安捷金融风险中心', '00002', '伟嘉安捷金融风险5部', '00002.05', '204');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;