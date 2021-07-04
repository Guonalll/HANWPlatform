DROP TABLE IF EXISTS `meteorologies`;

CREATE TABLE `meteorologies` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `station_id` int(11) unsigned NOT NULL COMMENT 'station_id',
  `date` date DEFAULT NULL COMMENT 'date',
  `avg_temp` double(11, 2) DEFAULT NULL COMMENT 'avg_temp',
  `max_temp` double(11, 2) DEFAULT NULL COMMENT 'max_temp',
  `min_temp` double(11, 2) DEFAULT NULL COMMENT 'min_temp',
--   `slp` double(11, 2) DEFAULT NULL COMMENT 'SLP',
--   `stp` double(11, 2) DEFAULT NULL COMMENT 'STP',
  `precipition` double(11, 2) DEFAULT NULL COMMENT 'precipition',
--   `sndp` double(11, 2) DEFAULT NULL COMMENT 'SNDP',
  `created_at` datetime DEFAULT NULL COMMENT 'create_at',
  `updated_at` datetime DEFAULT NULL COMMENT 'update_at',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
