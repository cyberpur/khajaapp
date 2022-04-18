CREATE TABLE `food_menu` (
	`id` INT(9) UNSIGNED NOT NULL AUTO_INCREMENT,
	`food_name` VARCHAR(100) NOT NULL,
	`food_price` DECIMAL(10,2) NOT NULL,
	CONSTRAINT `pk_food_menu` PRIMARY KEY(`id`)
) DEFAULT CHARACTER SET = utf8 COLLATE = utf8_general_ci

CREATE TABLE `restaurant_detail` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `restaurant_name` varchar(100) NOT NULL,
  `restaurant_location` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `food_category` (
  `veg_food` varchar(255) NOT NULL,
  `nonveg_food` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `app_detail` (
  `user_feedback` varchar(255) NOT NULL,
  `about_us` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;