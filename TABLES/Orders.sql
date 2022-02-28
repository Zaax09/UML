
                        --  ====== Orders ====== --


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

      -- CREATE TABLE

CREATE TABLE `Orders`(
    `Orders_Code` int(10) NOT NULL,
    `Product_Name`varchar(100) NOT NULL,
    `Total_Price` varchar(100) NOT NULL,
    `Order_date` varchar (100)NOT NULL,
    `Delivery_Day` varchar(100) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
ALTER TABLE `Orders`
  ADD PRIMARY KEY (`Orders_Code`);
  ALTER TABLE `Order`