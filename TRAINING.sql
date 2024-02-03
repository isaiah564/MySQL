CREATE TABLE sales (
  purchase_number int(11) NOT NULL,
  date_of_purchase date NOT NULL,
  customer_id int(11) DEFAULT NULL,
  item_code varchar(10) NOT NULL,
PRIMARY KEY(purchase_number)
);

ALTER TABLE sales
ADD FOREIGN KEY(customer_id) REFERENCES customers(customer_id) ON DELETE CASCADE;

ALTER TABLE sales
DROP FOREIGN KEY