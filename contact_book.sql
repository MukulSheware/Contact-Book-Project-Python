create database contact_book;
use contact_book;
create table contacts(
               id INT auto_increment primary key,
               name varchar(100) not null,
               phone varchar(20),
               email varchar (100)
); 

SELECT * FROM contacts;