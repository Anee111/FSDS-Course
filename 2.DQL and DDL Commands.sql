-- DQL Commands

-- select
select * from customers;

-- DDL Commands

-- alter-add
alter table customers
add First_name varchar(15);

-- alter - drop
alter table customers
drop column First_name;

-- alter -rename (used to rename the column name)
alter table customers
rename column region to Region_name;

-- alter - rename ( can rename the table name)
alter table customers_data rename customers

-- alter - modify
alter table customers
modify column city char(20);

-- Rename (Renames table name)
rename table customers to customers_Data

-- truncate (delete the records of a table)
select * from mytable
truncate table mytable

-- dop ( delete records and structure of a table)
drop table mytable



