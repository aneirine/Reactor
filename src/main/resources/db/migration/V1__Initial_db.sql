CREATE TABLE IF NOT EXISTS message (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    data VARCHAR (256) NOT NULL
);

CREATE TABLE IF NOT EXISTS users (
     id bigserial NOT NULL PRIMARY KEY,
     username VARCHAR (64) NOT NULL,
     password VARCHAR(64) NOT NULL,
     role VARCHAR(64) NOT NULL
);


