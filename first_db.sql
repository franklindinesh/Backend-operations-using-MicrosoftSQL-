create database first_db;
use first_db;
create table detail(
id int not null,
firstname varchar(100),
lastname varchar(100),
age int,
gender varchar(50),
city varchar(100),
);

insert into detail values(1,'franklin','dinesh',23,'male','coimbatore');
insert into detail values(2,'vishal','vijakumar',23,'male','chennai'),(3,'mahesh','waran',24,'male','kerala');
insert into detail values(4,'trisha','ps',50,'female','chennai'),(5,'ninethara','vikiy',56,'female','kerala');

select * from detail;

select * from detail where gender='female';
select * from detail where age<30;

