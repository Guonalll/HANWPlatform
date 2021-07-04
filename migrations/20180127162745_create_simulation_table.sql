DROP TABLE IF EXISTS `simulations`;

CREATE TABLE `simulations` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `thread_id` int(11) unsigned NOT NULL COMMENT 'thread_id',
  `time_step` varchar(225) DEFAULT NULL COMMENT 'time_step',
  `start_time` varchar(255) DEFAULT NULL COMMENT 'start_time',
  `end_time` varchar(255) DEFAULT NULL COMMENT 'end_time',
  `anchor_time` varchar(255) DEFAULT NULL COMMENT 'anchor_time',
  `mu` float(8, 2) DEFAULT NULL COMMENT 'mu',
  `learn` float(8, 2) DEFAULT NULL COMMENT 'learn',
  `radius` float(8, 2) DEFAULT NULL COMMENT 'radius',
  `sense` float(8, 2) DEFAULT NULL COMMENT 'sense',
  `cv` float(8, 2) DEFAULT NULL COMMENT 'cv',
  `components` TEXT(2000) DEFAULT NULL COMMENT 'components',
  `farmer_number` TEXT(2000) DEFAULT NULL COMMENT 'farmer_num',
  `crop_area` TEXT(2000) DEFAULT NULL COMMENT 'crop_area',
  `water_limit` TEXT(2000) DEFAULT NULL COMMENT 'water_limit',
  `created_at` datetime DEFAULT NULL COMMENT 'create_at',
  `updated_at` datetime DEFAULT NULL COMMENT 'update_at',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;