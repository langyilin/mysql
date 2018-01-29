
CREATE SCHEMA `service_domain`;

use `service_domain`;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `domain`
-- ----------------------------
DROP TABLE IF EXISTS `domain`;
CREATE TABLE `domain` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain_prefix` varchar(50) NOT NULL,
  `domain_suffix` varchar(255) NOT NULL,
  `is_del` varchar(10) NOT NULL COMMENT '是否删除   yes-是   no-否',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of domain
-- ----------------------------
INSERT INTO `domain` VALUES ('4', 'abc', '.c.cloudtogo.cn', 'yes', '2018-01-26 01:46:36', '2018-01-26 01:47:04');
INSERT INTO `domain` VALUES ('5', 'abc', '.c.cloudtogo.cn', 'yes', '2018-01-26 01:54:00', '2018-01-26 01:54:00');
