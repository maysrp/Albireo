-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2016-02-28 14:39:12.924




-- tables
-- Table: user
CREATE TABLE user (
    id uuid  NOT NULL,
    name VARCHAR(256) NOT NULL,
    password text  NOT NULL,
    is_admin boolean NOT NULL,
    CONSTRAINT user_pk PRIMARY KEY (id)
);

-- Table: user
CREATE TABLE invite_code (
    code uuid  NOT NULL,
    used_by uuid NULL,
    CONSTRAINT invite_code_pk PRIMARY KEY (code)
);



-- End of file.

