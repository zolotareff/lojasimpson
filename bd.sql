create database auto;
use auto;

create table carro(
    id int auto_increment not null,
    marca varchar (120) null,
    ano varchar(120) null,    
    primary key(id)
)

use auto;
select * from carro;