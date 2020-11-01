DROP DATABASE IF EXISTS  burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db; -- Create a new table called 'TableName' in schema 'SchemaName'
-- Drop the table if it already exists
-- Create the table in the specified schema
CREATE TABLE burgers
(
    Id INT NOT NULL AUTO_INCREMENT , -- auto increment column
    burger_name VARCHAR(255) NOT NULL ,
    devoured BOOL DEFAULT false ,
    PRIMARY KEY (id)
--     -- specify more columns here
);