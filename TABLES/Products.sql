SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `Products`(
    `Product_Code` int(10) NOT NULL,
    `Product_Name`varchar(100) NOT NULL,
    `Product_Price` varchar(100) NOT NULL,
    `description` varchar(100) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
ALTER TABLE `Products`
  ADD PRIMARY KEY (`Product_Code`);
  ALTER TABLE `Products`
  MODIFY `Product_Code` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;
