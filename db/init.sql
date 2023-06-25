create database if not exists tablesapp;

use tablesapp;

create table if not exists products (
    id int auto_increment primary key,
    name varchar(255) not null,
    created_at timestamp default current_timestamp
);