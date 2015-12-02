-- create a database
CREATE DATABASE tskrrr;
-- connect
\c tskrrr
-- create a tasks table
-- tasks contain name (varchar(255)) and description (varchar(255))
CREATE TABLE tasks (id SERIAL PRIMARY KEY, name VARCHAR(255), description VARCHAR(255));
