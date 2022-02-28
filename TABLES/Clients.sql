
                                 -- Clients --

   SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

      -- CREATE TABLE

CREATE TABLE `Clients`(
 `Client_Unique_Code` int(10) NOT NULL,
 `Promo_Code` varchar(10) NOT NULL,
 `Lastname`varchar(100) NOT NULL,
 `Firstname` varchar(100) NOT NULL,
 `Phone_Number` varchar(100) NOT NULL,
 `wallet` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


ALTER TABLE `Clients`
  ADD PRIMARY KEY (`Client_Unique_Code`);
  

  ALTER TABLE `Clients`
  MODIFY `Client_Unique_Code` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

