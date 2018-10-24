CREATE DATABASE users;
use users;

CREATE TABLE favorite_colors (
  name VARCHAR(20),
  color VARCHAR(10)
);

INSERT INTO favorite_colors
  (name, color)
VALUES
  ('Dilshan', 'blue'),
  ('Malith', 'yellow'),
  ('Aruna', 'red');