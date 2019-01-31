-- DROP USER 'root'@'localhost';
-- CREATE USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'my-secret-pw';
-- GRANT ALL PRIVILEGES ON *.* TO 'root'@'localhost' identified BY 'my-secret-pw';

DROP DATABASE IF EXISTS TRUCKS;
CREATE DATABASE TRUCKS;
USE TRUCKS;

DROP TABLE IF EXISTS TRUCKS;

CREATE TABLE trucks( 
  id integer, 
  name varchar(128),
  model varchar(128),
  price integer,
  description varchar(128),
  contact_info json, 
  favorited varchar(128),
  location varchar(128),
  primary key (id)
);

INSERT INTO trucks(id, name, model, price, description, contact_info, favorited, location) 
VALUES (
  1, 
   'super truck', 'super model', 50000, 'a really really nice truck',
   '{ "email": "gonzalovazquez@gmail.com", "phone_number": "4161234567" }', 'false', 'nigeria'
);