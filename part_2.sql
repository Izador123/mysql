-- Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.

create database if not exists example;
use example;

drop table if exists users;
create table users(
	id serial primary key,
	name varchar(255)
);

insert into users values
	(default, 'Max'),
	(default, 'Fred'),
	(default, 'Payl'),
	(default, 'Greg');

select * from example.users;


