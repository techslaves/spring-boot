DROP TABLE IF EXISTS billionaires;

CREATE TABLE users (
  user_id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  city VARCHAR(250) DEFAULT NULL,
  phone VARCHAR(25) NOT NULL
);

INSERT INTO users (first_name, last_name, city, phone) VALUES
  ('Amit', 'Gupta', 'Lucknow', '9876565654'),
  ('Bill', 'Gates', 'Agra', '8765434321'),
  ('Rakha', 'Singh', 'Kanpur', '8754323451');