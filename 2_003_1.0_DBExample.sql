create table customers (id serial primary key, name text, phone bigint, premium boolean);

insert into customers (name, phone, premium) values ('Vasiliy Konov', 5639874585, false);
insert into customers (name, premium) values ('Denis Kac', true);
select * from customers;

update customers set phone = 9968557414 where id = 2;
select * from customers;

delete from customers where id = 2;
select * from customers;
