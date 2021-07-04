DROP TABLE IF EXISTS `anchor_times`;

CREATE TABLE `anchor_times` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `sim_id` int(11) DEFAULT NULL COMMENT 'sim_id',
  `year` int(11) DEFAULT NULL COMMENT 'year',
  `area` double(16, 2) DEFAULT NULL COMMENT 'area',
  `maize_area` double(16, 2) DEFAULT NULL COMMENT 'yumi_area',
  `maize_subsidy` double(16, 2) DEFAULT NULL COMMENT 'yumi_subsidy',
  `income` double(16, 2) DEFAULT NULL COMMENT 'income',
  `precipition` double(16, 2) DEFAULT NULL COMMENT 'precipition_year',
  `eto` double(16, 2) DEFAULT NULL COMMENT 'ETO',
  `mu` float(8, 2) DEFAULT NULL COMMENT 'mu',
  `learn` float(8, 2) DEFAULT NULL COMMENT 'learn',
  `radius` float(8, 2) DEFAULT NULL COMMENT 'radius',
  `sense` float(8, 2) DEFAULT NULL COMMENT 'sense',
  `created_at` datetime DEFAULT NULL COMMENT 'create_at',
  `updated_at` datetime DEFAULT NULL COMMENT 'update_at',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
