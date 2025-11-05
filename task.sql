# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;
ALTER TABLE `ShopDB`.`Customers`
ADD UNIQUE INDEX `Email` (`Email` ASC) VISIBLE;

ALTER TABLE `ShopDB`.`Products`
ADD INDEX `Name` (`Name` ASC) VISIBLE;
