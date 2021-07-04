DROP TABLE IF EXISTS `farmer_anchors`;

CREATE TABLE `farmer_anchors` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `sim_id` int(11) unsigned DEFAULT NULL COMMENT 'sim_id',
  `farmer_id` int(11) unsigned DEFAULT NULL COMMENT 'farmer_id',
  `time` datetime DEFAULT NULL COMMENT 'time',
  `previous_mu` float(6, 2) DEFAULT NULL COMMENT 'previos_mu',
  `current_mu` float(6, 2) DEFAULT NULL COMMENT 'current_mu',
  `precipitation` double(16, 2) DEFAULT NULL COMMENT 'precipitation',
  `rice_precipitation` double(16, 2) DEFAULT NULL COMMENT 'rice_precipitation',
  `maize_precipitation` double(16, 2) DEFAULT NULL COMMENT 'maize_precipitation',
  `consumer_water` double(16, 2) DEFAULT NULL COMMENT 'consumer_water',
  `rice_consumer_water` double(16, 2) DEFAULT NULL COMMENT 'rice_consumer_water',
  `maize_consumer_water` double(16, 2) DEFAULT NULL COMMENT 'maize_consumer_water',
  `rice_yield` double(16, 2) DEFAULT NULL COMMENT 'rice_yield',
  `maize_yield` double(16, 2) DEFAULT NULL COMMENT 'maize_yield',
  `rice_area` double(16, 2) DEFAULT NULL COMMENT 'rice_area',
  `maize_area` double(16, 2) DEFAULT NULL COMMENT 'maize_area',
  `crop_income` double(16, 2) DEFAULT NULL COMMENT 'crop_income',
  `rice_income` double(16, 2) DEFAULT NULL COMMENT 'rice_income',
  `maize_income` double(16, 2) DEFAULT NULL COMMENT 'maize_income',
  `water_limit` double(16, 2) DEFAULT NULL COMMENT 'water_limit',
  `water_remaining` double(16, 2) DEFAULT NULL COMMENT 'water_remaining',
  `created_at` datetime DEFAULT NULL COMMENT 'create_at',
  `updated_at` datetime DEFAULT NULL COMMENT 'update_at',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;