CREATE DATABASE lendingClub_db;
USE lendingClub_db;

CREATE TABLE original (
  id INT PRIMARY KEY,
  loan_amnt FLOAT,
  funded_amnt FLOAT,
  int_rate FLOAT,
  grade TEXT
);