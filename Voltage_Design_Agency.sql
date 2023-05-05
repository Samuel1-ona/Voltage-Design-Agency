CREATE DATABASE Voltage_Design_Agency; -- Creating the database for the school college data

CREATE TABLE school_college -- The name of the table in the Voltage_Design_Agency database
(
id INT NOT NULL AUTO_INCREMENT, --  AUTO_INCREMENT automatically generate a unique values
state_id INT NOT NULL ,         -- NOT NULL prevent any NULL values  from being inserted
city_id INT NOT NULL ,
school_name CHAR(50) NOT NULL ,
field_id INT NOT NULL,
school_state VARCHAR(50) NOT NULL,
student_link VARCHAR(50) NOT NULL,
degree_id INT NOT NULL,
created_date DATE ,
PRIMARY KEY (id)        -- The PRIMARY KEY automatically prevent the insertion of duplicate values in the id column
);

SELECT * FROM school_college;

