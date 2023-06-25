-- 创建数据库
CREATE DATABASE IF NOT EXISTS `manage` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
-- 使用数据库
USE `manage`;

DROP TABLE IF EXISTS `property`;

CREATE TABLE `property` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `property_label` varchar(30) NOT NULL COMMENT '理财名称',
  `bank` varchar(20) NOT NULL COMMENT '银行',
  `money_value` int(20) NOT NULL COMMENT '金额',
  `rate` int(20) NOT NULL COMMENT '利率',
  `duration` int(20) NOT NULL COMMENT '投资期限',
  `earnings` int(20) NOT NULL COMMENT '到期收益',
  `start_time` date NOT NULL COMMENT '到期时间',
  `end_time` date NOT NULL COMMENT '结束时间',
  
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb3;