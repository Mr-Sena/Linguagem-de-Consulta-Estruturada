use juiceshop;



/*Comando a seguir (alter table) permite alterar a propriedade de uma tabela que já existe */

Alter table tb_produto add primary key (CodProduto);



select * from tb_produto;


/*Excluindo a primary Key: */
Alter table tb_produto
DROP PRIMARY KEY;