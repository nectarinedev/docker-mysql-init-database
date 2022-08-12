DROP DATABASE IF EXISTS local_db;

CREATE DATABASE local_db;

USE local_db;

DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id         int(10) NOT NULL,
  first_name varchar(30) NOT NULL DEFAULT '',
  last_name  varchar(30) NOT NULL DEFAULT '',
  email      varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (id)
);

INSERT INTO users VALUES(1, 'Bob', 'Smith', 'bobsmith@example.com');
INSERT INTO users VALUES(2, 'James', 'Mason', 'jamesmason@exmaple.com');