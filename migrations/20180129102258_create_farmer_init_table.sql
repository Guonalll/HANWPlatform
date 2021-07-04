DROP TABLE IF EXISTS `farmer_inits`;

CREATE TABLE `farmer_inits` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `sim_id` int(11) unsigned DEFAULT NULL COMMENT 'sim_id',
  `location` varchar(225) DEFAULT NULL COMMENT 'location',
  `farmer_no` int DEFAULT NULL COMMENT 'farmer_no',
  `mu` float(8, 2) DEFAULT NULL COMMENT 'mu',
  `learn` float(8, 2) DEFAULT NULL COMMENT 'learn',
  `radius` float(8, 2) DEFAULT NULL COMMENT 'radius',
  `sense` float(8, 2) DEFAULT NULL COMMENT 'sense',
  `farmer_number` int(11) DEFAULT NULL COMMENT 'farmer_number',
  `crop_area` double(8, 2) DEFAULT NULL COMMENT 'crop_area',
  `water_permit` double(8, 2) DEFAULT NULL COMMENT 'water_permit',
  `created_at` datetime DEFAULT NULL COMMENT 'create_at',
  `updated_at` datetime DEFAULT NULL COMMENT 'update_at',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
