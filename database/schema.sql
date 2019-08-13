DROP DATABASE IF EXISTS airports_db;
CREATE DATABASE airports_db;
USE  airports_db;
DROP TABLE IF EXISTS airport;
CREATE TABLE airport (
  id int(11) NOT NULL AUTO_INCREMENT,
  st varchar(45) DEFAULT NULL,
  st_abr varchar(5) DEFAULT NULL,
  airport_name varchar(100) DEFAULT NULL,
  IATA varchar(6) DEFAULT NULL,
  pre_dom varchar(20) DEFAULT NULL,
  pre_int varchar(20) DEFAULT NULL,
  PRIMARY KEY (id)
) 