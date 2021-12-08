USE JUICESHOP;

Alter table tb_cliente Add Primary Key (CPF); 

Alter table tb_cliente add column (DataNascimento Date);

insert into tb_cliente (
CPF, NOME, Endereco1, Endereco2, Bairo, Cidade, Estado, CEP, Idade, Sexo, `Limite Credito`, Volume_Compra, is_primeira_compra, DataNascimento)

values ('00145547896', 'José Antonio', 'Rua Espraida, nº 10', '', 'Vila Maria', 'Guaretingueta', 'Marrocos', '13365440', 27, 'M', 27322, 500, 0, 
'1994-02-05');

Select * from tb_cliente;