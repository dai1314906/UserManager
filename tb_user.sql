/*
Navicat MySQL Data Transfer

Source Server         : JAVA_JDBC
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : test_4

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2021-04-15 12:06:09
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `tb_user`
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `gender` varchar(5) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `address` varchar(32) DEFAULT NULL,
  `score` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO tb_user VALUES ('2', '李四', '男', '89', '四川', '100', '7894@qq.com', 'lisi', '456');
INSERT INTO tb_user VALUES ('7', '张三', '男', '13', '重庆', '12345', 'zhangsan@qq.cn', null, null);
INSERT INTO tb_user VALUES ('8', '李六', '女', '15', '四川', '88888', 'ls@itcast.cn', null, null);
INSERT INTO tb_user VALUES ('9', '王五', '男', '25', '重庆', '99', '789@qq.com', null, null);
INSERT INTO tb_user VALUES ('10', '张七', '男', '13', '重庆', '12345', 'zhangsan@gmail.cn', null, null);
INSERT INTO tb_user VALUES ('11', '李一', '女', '15', '四川', '88888', 'ls@itcast.cn', null, null);
INSERT INTO tb_user VALUES ('12', '王一', '女', '15', '湖南', '878481', 'ls@qq.com', null, null);
INSERT INTO tb_user VALUES ('13', '张二', '男', '13', '重庆', '65', 'zhangsan@itc.cn', null, null);
INSERT INTO tb_user VALUES ('14', '李八', '女', '15', '四川', '45', 'ls@itt.cn', null, null);
INSERT INTO tb_user VALUES ('16', '张七', '男', '13', '重庆', '35', 'zhangsan@it.cn', null, null);
INSERT INTO tb_user VALUES ('17', '李九', '女', '15', '四川', '79', 'ls@iast.cn', null, null);
INSERT INTO tb_user VALUES ('18', '王师', '女', '15', '湖南', '35', 'ls@qq.com', null, null);
INSERT INTO tb_user VALUES ('19', '陈二', '男', '13', '重庆', '79', 'zhangsan@iddsst.cn', null, null);
INSERT INTO tb_user VALUES ('20', '陈五', '女', '15', '四川', '13', 'ls@itcasdfst.cn', null, null);
INSERT INTO tb_user VALUES ('21', '陈旧', '女', '15', '湖南', '79', 'ls@qq.com', null, null);
INSERT INTO tb_user VALUES ('22', '李十', '男', '13', '重庆', '84', 'zhangsan@itcdsfgast.cn', null, null);
INSERT INTO tb_user VALUES ('23', '李四', '女', '15', '四川', '63', 'ls@itsfwest.cn', null, null);
INSERT INTO tb_user VALUES ('24', '王五', '女', '15', '湖南', '49', 'ls@qq.com', null, null);
INSERT INTO tb_user VALUES ('25', '张三', '男', '13', '重庆', '49', 'zhangsan@itsdfast.cn', null, null);
INSERT INTO tb_user VALUES ('26', '六六', '女', '15', '四川', '49', 'ls@itcast.cn', null, null);
INSERT INTO tb_user VALUES ('27', '七七', '女', '15', '湖南', '61', 'ls@qq.com', null, null);
INSERT INTO tb_user VALUES ('28', '九八', '男', '13', '重庆', '75', 'zhangsan@itsfcast.cn', null, null);
INSERT INTO tb_user VALUES ('29', '王五', '女', '15', '湖南', '89', 'ls@qq.com', null, null);
INSERT INTO tb_user VALUES ('31', '戴林', '男', '20', '四川', '100', '785@qq.com', null, null);
INSERT INTO tb_user VALUES ('33', '小明', '男', '21', '四川', '78', '1243@qq.com', null, null);
