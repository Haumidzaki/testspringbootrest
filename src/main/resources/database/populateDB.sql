DELETE FROM clients;
ALTER SEQUENCE global_seq RESTART WITH 1;

INSERT INTO clients(name, email, phone)
VALUES ('Дима Иванов', 'ivanov@gmail.com', '+7 (752) 156-44-15)'),
       ('Саша Никитин', 'qwer@gmail.com', '+7 (874) 654-74-88)');