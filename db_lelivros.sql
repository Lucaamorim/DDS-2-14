create database db_lelivros;

use db_lelivros;

create table livro (
id int not null auto_increment primary key,
nome varchar (255),
ano_publi int (4),
editora varchar (255), 
autor varchar (255)
);

select * from livro;