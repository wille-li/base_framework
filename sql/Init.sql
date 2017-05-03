show databases;

-- Create database;
create database blog;

use blog;

-- create user table
create table t_user(
u_id INT(11) primary key not null auto_increment,
username varchar(30) not null,
UNIQUE KEY (username)
)ENGINE=INNODB AUTO_INCREMENT=2 DEFAULT CHARSET=gbk;

