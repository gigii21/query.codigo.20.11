SELECT * FROM db_biblioteca.tbl_autores;

update tbl_livro
set Preco_livro = '98.99'
where ID_autor = 4;

alter table tbl_autores
modify column ID_autor smallint auto_increment;

alter table tbl_livro
modify Preco_livro decimal(10,2);

select floor(29.99) as Arredondado;

select Preco_livro as 'Preco Real',
floor(Preco_livro)
as 'Reais sem centavos' from tbl_livros
where Preco_livro < 200.00;

select ceiling(29.99)as 'Arredonda pra cima';

rename table tbl_teste_incremento to tbl_teste_incremento2;

update tbl_livro
set Preco_livro ='98.99'
where ID_autor = 4;

replace into
tbl_autores(ID_Autor,Nome_autor,Sobrenome_Autor)
values('1','Roberta','Silvia');

select * from tbl_livro
where Data_pub between '20000117' and '20230517';

select Nome_livro from tbl_livro
where Preco_livro between 20.00 and 60.00;

