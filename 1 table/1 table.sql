use humanbodyDB
go
drop table if exists dbo.body
go
create table dbo.body(
    id int not null identity primary key, 
    planet varchar(100) not null,
    bodypart varchar(100) not null,
    num int null
)
