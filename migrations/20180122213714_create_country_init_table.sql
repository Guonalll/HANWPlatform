DROP TABLE IF EXISTS `country_inits`;

CREATE TABLE `country_inits` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `farmer_id` int(11) DEFAULT NULL COMMENT 'farmer_num',
  `sim_id` int(11) DEFAULT NULL COMMENT 'sim_num',
  `location` varchar(225) DEFAULT NULL COMMENT 'location',
  `area` double(11, 2) DEFAULT NULL COMMENT 'area',
  `mu` float(8, 2) DEFAULT NULL COMMENT 'mu',
  `learn` float(8, 2) DEFAULT NULL COMMENT 'learn',
  `radius` float(8, 2) DEFAULT NULL COMMENT 'radius',
  `sense` float(8, 2) DEFAULT NULL COMMENT 'sense',
  `created_at` datetime DEFAULT NULL COMMENT 'create_time',
  `updated_at` datetime DEFAULT NULL COMMENT 'update_time',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
