-----UC1-----
create database AddressBookService
---------------UC2---------------
create table AddressBook
(
firstname varchar(200),
lastname varchar(200),
address varchar(200),
city varchar(200),
state varchar(200),
zip int ,
phoneno int,
email varchar(200)
)

select * from AddressBook

-----------------UC3-----------------

insert into AddressBook(firstname,lastname,address,city,state,zip,phoneno,email) values('Suraj','Sinha','Karve Nagar','Pune','MH',456,33344,'pankajroman187@gmail.com')
insert into AddressBook(firstname,lastname,address,city,state,zip,phoneno,email) values('Shubham','Kumar','Hadapsar','Pune','MH',460,33344,'shubham@gmail.com')
insert into AddressBook(firstname,lastname,address,city,state,zip,phoneno,email) values('Shivam','Bhatarkar','Sarojini nagar','Delhi','DL',456,33344,'shivam078@gmail.com')
insert into AddressBook(firstname,lastname,address,city,state,zip,phoneno,email) values('Priyanka','sinha','Kolkata','Kolkata','KL',456,33344,'priyanka897@gmail.com')
insert into AddressBook(firstname,lastname,address,city,state,zip,phoneno,email) values('Aman','Singh','Narhe','Pune','MH',456,33344,'aman@gmail.com')

select * from AddressBook

-----------------------UC4--------------------


update AddressBook
set lastname='sinha'
where firstname='Aman'

select * from AddressBook

------------------------UC5-----------------
delete from AddressBook
where firstname='Priyanka'

select * from AddressBook

------------------------UC6-----------------
select * from AddressBook
where address='Karve Nagar'

select * from AddressBook
where city='pune'

select * from AddressBook

------------------UC7-----------------------

select count('city') from AddressBook
select count('state') from AddressBook

--------------------UC8-------------------
select * from AddressBook order by firstname