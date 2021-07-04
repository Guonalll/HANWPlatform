DROP TABLE IF EXISTS `rains`;

CREATE TABLE `rains` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `date` date DEFAULT NULL COMMENT 'data',
  `station` varchar(225) DEFAULT NULL COMMENT 'station',
  `rainfall` float DEFAULT NULL COMMENT 'rainfall',
  `created_at` datetime DEFAULT NULL COMMENT 'created_time',
  `updated_at` datetime DEFAULT NULL COMMENT 'update_time',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
