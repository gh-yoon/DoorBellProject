CREATE TABLE BOARD (
  seq   INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  id 	VARCHAR(20) NOT NULL,
  ip 	VARCHAR(50) NOT NULL,
  password	INT NOT NULL
);