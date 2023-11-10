create table customers(
                                   id serial primary key,
                                   name varchar(20) not null,
                                   surname varchar(30) not null,
                                   age int,
                                   phone varchar(10)
);

create table orders(
                                id serial primary key,
                                date date,
                                customer_id int,
                                product_name varchar(40),
                                amount int,
                                foreign key (customer_id) references customers(id)
);