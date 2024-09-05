DROP DATABASE IF EXISTS techblog_db;
CREATE DATABASE techblog_db;

\c techblog_db;

CREATE TABLE user (
    id SERIAL PRIMARY KEY,
    user_name VARCHAR(255) UNIQUE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    password VARCHAR(30) NOT NULL
);

CREATE TABLE blog (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    posted VARCHAR(75) NOT NULL,
    date VARCHAR(75) NOT NULL,
    content VARCHAR(450) NOT NULL,
    user_id INTEGER NOT NULL
);

CREATE TABLE comments (
    id SERIAL PRIMARY KEY,
    commenter VARCHAR(255) NOT NULL,
    comment VARCHAR(300) NOT NULL,
    blog_id INTEGER NOT NULL
);