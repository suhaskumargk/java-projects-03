
CREATE DATABASE 'employees';
USE employees;


CREATE TABLE `employee` (
   `id` int(3) NOT NULL AUTO_INCREMENT,
   `first_name` varchar(20) DEFAULT NULL,
   `last_name` varchar(20) DEFAULT NULL,
   `username` varchar(250) DEFAULT NULL,
   `password` varchar(20) DEFAULT NULL,
   `address` varchar(45) DEFAULT NULL,
   `contact` varchar(45) DEFAULT NULL,
   PRIMARY KEY (`id`)
