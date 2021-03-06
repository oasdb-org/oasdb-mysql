CREATE TABLE IF NOT EXISTS `events` (
  `event_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `title_short` VARCHAR(20) NULL,
  `title_long` VARCHAR(128) NULL,
  `organizer` VARCHAR(45) NULL,
  `currency` VARCHAR(4) NULL COMMENT 'The currency of this event.',
  `create_time` TIMESTAMP NULL,
  `create_user` VARCHAR(20) NULL,
  `update_time` TIMESTAMP NULL,
  `update_user` VARCHAR(20) NULL,
  PRIMARY KEY (`event_id`))
ENGINE = InnoDB

