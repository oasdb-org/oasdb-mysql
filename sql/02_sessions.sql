USE oasdb;
CREATE TABLE IF NOT EXISTS `sessions` (
  `session_id` INT UNSIGNED NOT NULL COMMENT 'number of a session during this event\nSometimes there are only one session.',
  `event_id` INT UNSIGNED NOT NULL,
  `title_short` VARCHAR(20) NULL COMMENT 'long title of this session',
  `title` VARCHAR(45) NULL COMMENT 'long title of this session',
  `venue` VARCHAR(256) NULL,
  `create_time` TIMESTAMP NULL,
  `update_time` TIMESTAMP NULL,
ENGINE = InnoDB
