Select * from tbcliente;

select * from tbcliente where data_nascimento = '2000-02-12';

select * from tbcliente where data_nascimento >= '2000-02-12';

select * from tbcliente where data_nascimento <> '2000-02-12';


/*Funções especiais para verificar somente um parte especifica da data (ano, mes ou dia) */
select * from tbcliente where YEAR(data_nascimento) > 1999;

select * from tbcliente where month(data_nascimento) = 2;

select * from tbcliente where day(data_nascimento) > 21;