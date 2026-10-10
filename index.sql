
CREATE DATABASE dba_week01_carillomina;


CREATE TABLE test_table (
    id SERIAL PRIMARY KEY,  
    note TEXT               
);


INSERT INTO test_table (note) VALUES ('Hello, PostgreSQL');


SELECT * FROM test_table;