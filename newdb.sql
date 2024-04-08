--liquibase formatted sql

--changeset Armandotrsg:1
CREATE TABLE test_tale (test_id INT NOT NULL, test_column INT, PRIMARY KEY (test_id));