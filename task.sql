# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;
ALTER TABLE `ShopDB`.`Customers`
ADD UNIQUE INDEX `idx_customers_email` (`Email` ASC) VISIBLE;

ALTER TABLE `ShopDB`.`Products`
ADD INDEX `idx_products_name` (`Name` ASC) VISIBLE;
ADD FULLTEXT INDEX `ft_products_name_desc` (`Name`, `Description`) VISIBLE;

ALTER TABLE `ShopDB`.`Orders`
ADD INDEX `idx_orders_customerid` (`CustomerID` ASC) INVISIBLE,
ADD INDEX `idx_orders_date` (`Date` ASC) VISIBLE;
