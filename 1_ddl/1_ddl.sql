-- DDL
-- Data Definition Language
-- 테이블의 형태를 정의하고, 수정하고, 삭제하는 SQL

-- CREATE TABLE
-- 테이블 만들기
CREATE TABLE users (
    id INTEGER,
    username VARCHAR(64),
    first_name VARCHAR(32),
    last_name VARCHAR(32),
    email VARCHAR(128)
);

CREATE TABLE menu (
    id INTEGER,
    name TEXT,
    description TEXT,
    price INTEGER
);


