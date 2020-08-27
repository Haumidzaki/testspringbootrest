DROP TABLE IF EXISTS clients;
DROP SEQUENCE IF EXISTS global_seq;

CREATE SEQUENCE global_seq START WITH 1;

CREATE TABLE clients
(
    id INTEGER PRIMARY KEY DEFAULT nextval('global_seq'),
    name VARCHAR(200) NOT NULL,
    email VARCHAR(254) NOT NULL,
    phone VARCHAR(20) NOT NULL
);