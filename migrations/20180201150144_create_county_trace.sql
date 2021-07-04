DROP TABLE IF EXISTS `country_traces`;

CREATE TABLE `country_traces` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `sim_id` int(11) DEFAULT NULL COMMENT 'sim_id',
  `time` datetime DEFAULT NULL COMMENT 'sim_year',
  `precipitation` double(11, 2) DEFAULT NULL COMMENT 'precipitation',
  `crop_irrigation` double(16, 2) DEFAULT NULL COMMENT 'crop_irrigation',
  `rice_irrigation` double(16, 2) DEFAULT NULL COMMENT 'rice_irrigation',
  `maize_irrigation` double(16, 2) DEFAULT NULL COMMENT 'maize_irrigation',
  `crop_income` double(16, 2) DEFAULT NULL COMMENT 'crop_income',
  `rice_income` double(16, 2) DEFAULT NULL COMMENT 'rice_income',
  `maize_income` double(16, 2) DEFAULT NULL COMMENT 'maize_income',
  `created_at` datetime DEFAULT NULL COMMENT 'create_at',
  `updated_at` datetime DEFAULT NULL COMMENT 'update_at',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;