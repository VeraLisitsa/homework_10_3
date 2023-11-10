insert into customers (id, name, surname, age, phone)
values (1, 'Ivan', 'Ivanov',45, '9034567234'),
       (2, 'Petr', 'Petrov', 23, '9044517684'),
       (3, 'Alexey', 'Alexeev', 24, '9136438674');

insert into orders (id, date, customer_id, product_name, amount)
values (1, '02-03-2023', 1, 'product1', 3 ),
       (2, '04--02-2023',2, 'product2', 2),
       (3, '07-03-2023', 2, 'product3', 1),
       (4, '08-05-2023', 3, 'product4',1);