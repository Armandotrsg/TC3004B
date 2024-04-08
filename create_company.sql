-- liquibase formatted sql

-- changeset armandotrsg:1
CREATE TABLE company (
    id int PRIMARY KEY,
    address VARCHAR(255)
);