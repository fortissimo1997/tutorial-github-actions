use sample;

create table dummy_table (id int(11) not null auto_increment, title varchar(255) not null, primary key (id));
insert into dummy_table (title) values ('foo'), ('bar'), ('baz');