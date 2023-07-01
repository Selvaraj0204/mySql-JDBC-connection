create database employee;
use employee;
CREATE TABLE IF NOT EXISTS `employee`.`emp` (
  `empid` INT NOT NULL,
  `empName` VARCHAR(45) NULL,
  PRIMARY KEY (`empid`))
ENGINE = InnoDB
select * from emp;


