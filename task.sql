# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;
ALTER TABLE `ShopDB`.`Customers`
ADD UNIQUE INDEX `idx_email` (`Email` ASC) VISIBLE;

ALTER TABLE `ShopDB`.`Products`
ADD INDEX `idx_name` (`Name` ASC) VISIBLE;
