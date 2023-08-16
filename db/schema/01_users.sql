DROP TABLE IF EXISTS users CASCADE;
CREATE TABLE users (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  phone_number INTEGER NOT NULL,
  password VARCHAR(255),
  is_employee BOOLEAN DEFAULT FALSE
);




