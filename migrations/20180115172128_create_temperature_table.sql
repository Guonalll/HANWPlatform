DROP TABLE IF EXISTS `temperatures`;

CREATE TABLE `temperatures` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `county` varchar(225) DEFAULT NULL COMMENT 'country_level',
  `date` date DEFAULT NULL COMMENT 'date',
  `degree` float DEFAULT NULL COMMENT 'temperature',
  `created_at` datetime DEFAULT NULL COMMENT 'create_time',
  `updated_at` datetime DEFAULT NULL COMMENT 'update_time',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;