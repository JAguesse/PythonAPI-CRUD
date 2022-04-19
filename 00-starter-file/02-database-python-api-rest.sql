-- -----------------------------------------------------
-- Schema python-api-rest
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `python-api-rest`;

CREATE SCHEMA `python-api-rest`;
USE `python-api-rest` ;

-- -----------------------------------------------------
-- Table `python-api-rest`.`demo_users`
-- -----------------------------------------------------
CREATE TABLE demo_users (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `age` INT NULL,
  `city` VARCHAR(45) NULL,
PRIMARY KEY (`id`));

-- -----------------------------------------------------
-- Users
-- -----------------------------------------------------
INSERT INTO demo_users(name, age, city) VALUES('Jake', 21, 'London');
INSERT INTO demo_users(name, age, city) VALUES('Mathew', 24, 'Sydney');
INSERT INTO demo_users(name, age, city) VALUES('Bob', 35, 'Newyork');
commit;