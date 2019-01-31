DROP TABLE IF EXISTS TRUCKS;

CREATE TABLE trucks( 
  id integer primary key, 
  name varchar(128),
  model varchar(128),
  price integer,
  description varchar(128),
  contact_info json, 
  favorited varchar(128),
  location varchar(128)
);

INSERT INTO trucks(id, name, model, price, description, contact_info, favorited, location) 
VALUES (
  1, 
   'super truck', 'super model', 50000, 'a really really nice truck',
   '{ "email": "gonzalovazquez@gmail.com", "phone_number": "4161234567" }', 'false', 'nigeria'
);