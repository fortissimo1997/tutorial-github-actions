create database sample2;

use sample2;

create table sample_table (id int(11) not null auto_increment, title varchar(255) not null, primary key (id));
insert into sample_table (title) values ('hoge'), ('fuga');