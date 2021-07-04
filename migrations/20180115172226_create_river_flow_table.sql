DROP TABLE IF EXISTS `river_flows`;

CREATE TABLE `river_flows` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `date` date DEFAULT NULL COMMENT 'date',
  `river_name` varchar(225) DEFAULT NULL COMMENT 'river_name',
  `flow` float DEFAULT NULL COMMENT 'flux',
  `created_at` datetime DEFAULT NULL COMMENT 'create_time',
  `updated_at` datetime DEFAULT NULL COMMENT 'update_time',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;