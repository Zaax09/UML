

         SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
      START TRANSACTION;
      SET time_zone = "+00:00";

                           --   CREATE TABLE --

      CREATE TABLE `Order_details` 
      (
      `Order_Code` int(10) NOT NULL,
      `Product_Quantity` varchar(70) NOT NULL
      ) 
      ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

   ALTER TABLE `Order_details`
  ADD PRIMARY KEY (`Order_Code`);
COMMIT;