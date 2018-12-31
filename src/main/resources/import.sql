DROP DATABASE IF EXISTS springbootdb;
CREATE DATABASE springbootdb CHARACTER SET utf8 COLLATE utf8_general_ci;

USE springbootdb;

DROP TABLE IF EXISTS ticket;
CREATE TABLE ticket
(
  ticket_Id      INT AUTO_INCREMENT
    PRIMARY KEY,
  passenger_name VARCHAR(100) NOT NULL,
  booking_date   TIMESTAMP    NOT NULL,
  source_station VARCHAR(100) NOT NULL,
  dest_station   VARCHAR(100) NOT NULL,
  email VARCHAR (100) NOT NULL,
  CONSTRAINT ticket_id_UNIQUE
    UNIQUE (ticket_id)
)
  ENGINE = innoDB
  DEFAULT CHARACTER SET = utf8
;
INSERT INTO ticket(passenger_name,booking_date,source_station,dest_station,email) VALUES('Raul Gonsalez','2019/07/15','Kyiv','Malorka','raul.s2017@yahoo.com');
INSERT INTO ticket(passenger_name,booking_date,source_station,dest_station,email) VALUES('Martin Martinez','2020/08/16','Lviv','Ibiza','martin.s2017@yahoo.com');
INSERT INTO ticket(passenger_name,booking_date,source_station,dest_station,email) VALUES('Peter Petrenko','2021/09/20','Odesa','Corsica','peter.s2017@yahoo.com');