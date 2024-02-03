use isaiah;
DROP TABLE customer;


CREATE TABLE customer(
   customer_id int(11),
   first_name varchar(255), 
   last_name varchar(255) ,
   email_address varchar(255), 
   number_of_complaints int,
   PRIMARY KEY(customer_id),
   UNIQUE KEY (email_address)
);










DROP TABLE customer;


CREATE TABLE customer(
   customer_id int(11),
   first_name varchar(255), 
   last_name varchar(255) ,
   email_address varchar(255), 
   number_of_complaints int,
   PRIMARY KEY(customer_id)
);