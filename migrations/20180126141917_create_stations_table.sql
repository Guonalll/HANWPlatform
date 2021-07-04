DROP TABLE IF EXISTS `stations`;

CREATE TABLE `stations` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `station_id` int(11) unsigned NOT NULL COMMENT 'station_id',
  `station_name` varchar(255) DEFAULT NULL COMMENT 'station_name',
  `lat` double(11, 4) DEFAULT NULL COMMENT 'lat',
  `lon` double(11, 4) DEFAULT NULL COMMENT 'lon',
  `province` varchar(255) DEFAULT NULL COMMENT 'province',
  `city` varchar(255) DEFAULT NULL COMMENT 'city',
  `district` varchar(255) DEFAULT NULL COMMENT 'district',
  `startyear` date DEFAULT NULL COMMENT 'start_year',
  `endyear` date DEFAULT NULL COMMENT 'end_year',
  `created_at` datetime DEFAULT NULL COMMENT 'create_at',
  `updated_at` datetime DEFAULT NULL COMMENT 'update_at',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
