Create table If Not Exists Customers (customer_id int, customer_name varchar(20), email varchar(30));
Create table If Not Exists Contacts (user_id int, contact_name varchar(20), contact_email varchar(30));
Create table If Not Exists Invoices (invoice_id int, price int, user_id int);
Truncate table Customers;
insert into Customers (customer_id, customer_name, email) values ('1', 'Alice', 'alice@leetcode.com');
insert into Customers (customer_id, customer_name, email) values ('2', 'Bob', 'bob@leetcode.com');
insert into Customers (customer_id, customer_name, email) values ('13', 'John', 'john@leetcode.com');
insert into Customers (customer_id, customer_name, email) values ('6', 'Alex', 'alex@leetcode.com');
Truncate table Contacts;
insert into Contacts (user_id, contact_name, contact_email) values ('1', 'Bob', 'bob@leetcode.com');
insert into Contacts (user_id, contact_name, contact_email) values ('1', 'John', 'john@leetcode.com');
insert into Contacts (user_id, contact_name, contact_email) values ('1', 'Jal', 'jal@leetcode.com');
insert into Contacts (user_id, contact_name, contact_email) values ('2', 'Omar', 'omar@leetcode.com');
insert into Contacts (user_id, contact_name, contact_email) values ('2', 'Meir', 'meir@leetcode.com');
insert into Contacts (user_id, contact_name, contact_email) values ('6', 'Alice', 'alice@leetcode.com');
Truncate table Invoices;
insert into Invoices (invoice_id, price, user_id) values ('77', '100', '1');
insert into Invoices (invoice_id, price, user_id) values ('88', '200', '1');
insert into Invoices (invoice_id, price, user_id) values ('99', '300', '2');
insert into Invoices (invoice_id, price, user_id) values ('66', '400', '2');
insert into Invoices (invoice_id, price, user_id) values ('55', '500', '13');
insert into Invoices (invoice_id, price, user_id) values ('44', '60', '6');
