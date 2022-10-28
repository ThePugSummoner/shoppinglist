drop database if exist shoppinglist;

create database shoppinglist;

use shoppinglist;

create table item (
    id int primary key auto_increment,
    description varchar(255) not null,
    amount smallint unsigned not null
);

insert into item (description, amount) values ('Test item', 1);
insert into item (description, amount) values ('Something else for test', 3);
insert into item (description, amount) values ('One more here', 5);
insert into item (description, amount) values ('Insert test', 5);
